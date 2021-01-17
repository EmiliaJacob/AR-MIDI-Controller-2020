using UnityEngine;
using UnityEngine.UI;

public class ModulatorScript : MonoBehaviour
{
    private bool _modulatorMovementActive = false;
    //private Vector3Int _modPosInCoord;
    private float _xStepLenghtUnity;
    private float _yStepLenghtUnity;
    private float _zStepLenghtUnity;
    private Mesh _meshOfCoordObj;
    private Renderer _rendererCoordObj;
    private int[] _lastPitch;
    private int[] _lastChannel;
    public static bool DebugMode = false;


    private const int DEFAULT_VELOCITY = 120;
    private const int X = 0;
    private const int Y = 1;
    private const int Z = 2;
    public Vector3 NullPosModInWorld; 
    public Text UiPosMod;
    public GameObject CoordObj;
    public GameObject ModAndCoordParent;
    public ArState ArState;
    public HandTrackingInfo TrackingInfos;
    public PluginWrapper PluginWrapper;
    public Dropdown XMsgType;
    public Dropdown YMsgType;
    public Dropdown ZMsgType;
    public Dropdown XChannel;
    public Dropdown YChannel;
    public Dropdown ZChannel;

    
    void Start()
    {
        _rendererCoordObj = CoordObj.GetComponent<Renderer>();
        _meshOfCoordObj = CoordObj.GetComponent<MeshFilter>().mesh;
        Vector3 axisLenghtUnity = CoordObj.GetComponent<MeshFilter>().mesh.bounds.size;
        _xStepLenghtUnity = 128 / axisLenghtUnity.x;
        _yStepLenghtUnity = 128 / axisLenghtUnity.y;
        _zStepLenghtUnity = 128 / axisLenghtUnity.z;
        _lastPitch = new int[] { -1, -1, -1 };
        _lastChannel = new int[] {int.Parse(XChannel.captionText.text),
                                  int.Parse(YChannel.captionText.text),
                                  int.Parse(ZChannel.captionText.text)};
    }

    void Update()
    {
        if(ArState.TrackingStateActive) // TODO: Why is it important to only do the Tracking in this state? 
        {
            if (_modulatorMovementActive)
            {
               var _modPosInCoord = GetModPosInCoord();
               UiPosMod.text = $"x: {_modPosInCoord.x}, y: {_modPosInCoord.y}, z: {_modPosInCoord.z}";
               SendMidiMessage(X, _modPosInCoord.x);
               SendMidiMessage(Y, _modPosInCoord.y);
               SendMidiMessage(Z, _modPosInCoord.z);
               _modulatorMovementActive = MoveMod();
            }
            else
            {

            }
        }
    }

    public void SetModulatorToNull()
    {
        var newModPosInWorld = CoordObj.transform.TransformPoint(
            _meshOfCoordObj.bounds.min + new Vector3(
            _meshOfCoordObj.bounds.size.x, 0, 0));
       //Debug.Log($"newModPosInWorld= {newModPosInWorld}");
       //Debug.Log($"CoordObjPos= {CoordObj.transform.position}");
       //Debug.Log($"Bounds= {_meshOfCoordObj.bounds.min}");
        NullPosModInWorld = newModPosInWorld;
        transform.position = newModPosInWorld;
        var newPosInCoord = GetModPosInCoord();
        UiPosMod.text = $"x: {newPosInCoord.x}, y: {newPosInCoord.y}, z: {newPosInCoord.z}"; 
    }

    private Vector3Int GetModPosInCoord() //PRIVATE
    {
        Vector3 deltaToNullLocal = CoordObj.transform.InverseTransformPoint(transform.position) -
            CoordObj.transform.InverseTransformPoint(NullPosModInWorld);
        float xPositionInCoord = (deltaToNullLocal.x * _xStepLenghtUnity);
        float yPositionInCoord = (deltaToNullLocal.y * _yStepLenghtUnity);
        float zPositionInCoord = (deltaToNullLocal.z * _zStepLenghtUnity);
        return new Vector3Int(
            RoundToMidiMsgRange(-1 * (int)xPositionInCoord),
            RoundToMidiMsgRange((int)yPositionInCoord),
            RoundToMidiMsgRange((int)zPositionInCoord)
            );
    }


    private static int _octave = 6;

    private void SendMidiMessage(int axis, int posOnAxisInCoord) 
    {
        switch (GetMsgType(axis))
        {
            case "Note":
                if (_modulatorMovementActive)
                {
                    if (GetPitch(posOnAxisInCoord) != _lastPitch[axis]) //TODO: implement running status
                    {
                        PluginWrapper.SendNoteOff(axis,_lastPitch[axis], _lastChannel[axis]);
                        int pitch = GetPitch(posOnAxisInCoord);
                        PluginWrapper.SendNoteOn(axis, pitch, DEFAULT_VELOCITY, GetChannel(axis));
                       _lastPitch[axis] = pitch;
                        _lastChannel[axis] = GetChannel(axis);
                    }
                }
                return;
            case "Cc":
                PluginWrapper.SendCcMsg(posOnAxisInCoord, axis, GetChannel(axis));
                return;
            default:
                Debug.Log($"Wrong MessageType On {axis}");
                return;
        }
    }

    public int GetPitch(int posOnAxisInCoord) // TODO: Oktave beschränken auf MIDI Protokoll //PRIVATE
    {
        float steplenght = 128 / 12;
        int pitch = (int)(posOnAxisInCoord / steplenght);
        int pitchAndOctave = pitch + (_octave * 12);
        return (pitchAndOctave);
    }

    private string GetMsgType(int axis) //PRIVATE
    {
        switch(axis)
        {
            case 0:
                return XMsgType.captionText.text;
            case 1:
                return YMsgType.captionText.text;
            default:
                return ZMsgType.captionText.text;
        }
    }

    public int GetChannel(int axis) //PRIVATE
    {
        switch(axis)
        {
            case 0:
                return int.Parse(XChannel.captionText.text) - 1;
            case 1:
                return int.Parse(YChannel.captionText.text) - 1;
            default:
                return int.Parse(ZChannel.captionText.text) - 1;
        }
    }

    private int RoundToMidiMsgRange(int input) //PRIVATE
    {
        if (input > 127)
            return 127;
        else if (input < 0)
            return 0;
        else
            return input;
    }

    private bool MoveMod()
    {
        if (TrackingInfos.Gesture == ManoGestureContinuous.CLOSED_HAND_GESTURE)
        {
            var calculatedPos = ManoUtils.Instance.CalculateNewPosition(TrackingInfos.PalmCenterPosition,
                TrackingInfos.Depth);

            transform.position = calculatedPos;

            if (!_rendererCoordObj.bounds.Contains(transform.position))
            {
                var closestPointInBox = _rendererCoordObj.bounds.ClosestPoint(transform.position);
                transform.position = closestPointInBox;
            }

            return true;
        }
        else
        {
            for (int i = 0; i < 3; i++)
            {
                if (GetMsgType(i) == "Note")
                {
                    PluginWrapper.SendNoteOff(i, _lastPitch[i], _lastChannel[i]);
                }
            }
            return false;
        }
    }

    private void OnTriggerEnter(Collider collider) 
    {
        collider.gameObject.transform.position = transform.position;
        GetComponent<Renderer>().material.color = new Color(0, 255, 0);
    }

    private void OnTriggerStay(Collider collider) 
    {
      if(_modulatorMovementActive == false)
      {
          if (TrackingInfos.Gesture == ManoGestureContinuous.CLOSED_HAND_GESTURE) 
          {
              _modulatorMovementActive = true;
          }
      }

      if(DebugMode)
        {
            transform.position = collider.gameObject.transform.position;
            if (!_rendererCoordObj.bounds.Contains(transform.position)) 
            {
                var closestPointInBox = _rendererCoordObj.bounds.ClosestPoint(transform.position);
                transform.position = closestPointInBox;
            }
           var _modPosInCoord = GetModPosInCoord();
           UiPosMod.text = $"x: {_modPosInCoord.x}, y: {_modPosInCoord.y}, z: {_modPosInCoord.z}";
            SendMidiDebugMessage(X, _modPosInCoord.x);
            SendMidiDebugMessage(Y, _modPosInCoord.y);
            SendMidiDebugMessage(Z, _modPosInCoord.z);
       }
    }
    private static int MidiDebugCounter = 0;
    private void SendMidiDebugMessage(int axis, int posOnAxisInCoord)
    {
        switch (GetMsgType(axis))
        {
            case "Note":
                if (GetPitch(posOnAxisInCoord) != _lastPitch[axis]) //TODO: implement running status
                {
                    //PluginWrapper.SendNoteOff(_lastPitch[axis], _lastChannel[axis]);
                    Debug.Log($"{axis} Off || pitch: {_lastPitch[axis]} || channel: {_lastChannel[axis]}");
                    int pitch = GetPitch(posOnAxisInCoord);
                    //PluginWrapper.SendNoteOn(pitch, DEFAULT_VELOCITY, GetChannel(axis) - 1);
                    Debug.Log($"{axis} On || pitch: {pitch} || channel: {GetChannel(axis)}");
                    _lastPitch[axis] = pitch;
                    _lastChannel[axis] = GetChannel(axis);
                }
                return;
            case "Cc":
                //UiPosMod.text = "wee";
                Debug.Log($"CC Message: Value = {posOnAxisInCoord} | Axis = {axis} | Channel = {GetChannel(axis)}");
                //PluginWrapper.SendCcMsg(posOnAxisInCoord, axis, GetChannel(axis) - 1);
                return;
            default:
                Debug.Log($"Wrong MessageType On {axis}");
                return;
        }
    }

    private void OnTriggerExit(Collider collider)
    {
       GetComponent<Renderer>().material.color = new Color(255, 0, 0);
        if(DebugMode)
        {
                        for (int i = 0; i < 3; i++)
            {
                if (GetMsgType(i) == "Note")
                {
                   // PluginWrapper.SendNoteOff(_lastPitch[i], _lastChannel[i]);
                    Debug.Log($"{i} Off || pitch: {_lastPitch[i]} || channel: {_lastChannel[i]}");

                }
            }

        }

    }
}
