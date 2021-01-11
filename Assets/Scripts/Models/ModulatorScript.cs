using UnityEngine;
using UnityEngine.UI;

public class ModulatorScript : MonoBehaviour
{
    private bool _modulatorMovementActive = false;
    private Vector3Int _modPosInCoord;
    private float _xStepLenghtUnity;
    private float _yStepLenghtUnity;
    private float _zStepLenghtUnity;
    private Mesh _meshCoordinates;
    private Renderer _rendererCoordinates;
    private int[] _lastPitch;
    private int[] _lastChannel;


    private const int DEFAULT_VELOCITY = 120;
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
        _rendererCoordinates = CoordObj.GetComponent<Renderer>();
        _meshCoordinates = CoordObj.GetComponent<MeshFilter>().mesh;

        Vector3 startPosModInLocal = _meshCoordinates.bounds.min + new Vector3(
            _meshCoordinates.bounds.size.x, 0, 0);
        Vector3 startPosModInWorld = CoordObj.transform.TransformPoint(startPosModInLocal);
        transform.position = startPosModInWorld;
        NullPosModInWorld = startPosModInWorld;
        UiPosMod.text = $"x: {startPosModInLocal.x}, y: {startPosModInLocal.y}, z: {startPosModInLocal.z}";

        Vector3 axisLenghtUnity = CoordObj.GetComponent<MeshFilter>().mesh.bounds.size;
        _xStepLenghtUnity = 128 / axisLenghtUnity.x;
        _yStepLenghtUnity = 128 / axisLenghtUnity.y;
        _zStepLenghtUnity = 128 / axisLenghtUnity.z;

        _lastPitch = new int[] {0, 0, 0};

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
               MoveMod();
               _modPosInCoord = GetModPosInCoord();
               //UiPosMod.text = $"x: {_modPosInCoord.x}, y: {_modPosInCoord.y}, z: {_modPosInCoord.z}";
               SendMidiMessage(0, _modPosInCoord.x);
               SendMidiMessage(1, _modPosInCoord.y);
               SendMidiMessage(2, _modPosInCoord.z);
            }
        }
    }

    private static int _octave = 3;

    private void SendMidiMessage(int axis, int posOnAxisInCoord)
    {
        switch (GetMsgType(axis))
        {
            case "Note":
                if (GetPitch(posOnAxisInCoord) != _lastPitch[axis]) //TODO: implement running status
                {
                    PluginWrapper.SendNoteOff(_lastPitch[axis],  _lastChannel[axis]);
                    Debug.Log($"{axis} Off || pitch: {_lastPitch[axis]} || channel: {_lastChannel[axis]}");
                    int pitch = GetPitch(posOnAxisInCoord);
                    PluginWrapper.SendNoteOn(pitch, DEFAULT_VELOCITY, GetChannel(axis) - 1);
                    Debug.Log($"{axis} On || pitch: {pitch} || channel: {GetChannel(axis)}");
                    _lastPitch[axis] = pitch; 
                    _lastChannel[axis] = GetChannel(axis);
                }
                return;
            case "Cc":
                //UiPosMod.text = "wee";
                PluginWrapper.SendCcMsg(posOnAxisInCoord, axis, GetChannel(axis) - 1);
                return;
            default:
                Debug.Log($"Wrong MessageType On {axis}");
                return;
        }
    }

    private int GetPitch(int posOnAxisInCoord) // TODO: Oktave beschränken auf MIDI Protokoll
    {
        float steplenght = 128 / 12;
        return ((int)(posOnAxisInCoord / steplenght));
    }

    private string GetMsgType(int axis)
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

    private int GetChannel(int axis)
    {
        switch(axis)
        {
            case 0:
                return int.Parse(XChannel.captionText.text);
            case 1:
                return int.Parse(YChannel.captionText.text);
            default:
                return int.Parse(ZChannel.captionText.text);
        }
    }

    private int RoundToMidiMsgRange(int input)
    {
        if (input > 127)
            return 127;
        else if (input < 0)
            return 0;
        else
            return input;
    }

    private Vector3Int GetModPosInCoord()
    {
        Vector3 deltaInUnity = CoordObj.transform.InverseTransformPoint(transform.position) - 
            CoordObj.transform.InverseTransformPoint(NullPosModInWorld);
        float xPositionInCoord = (deltaInUnity.x * _xStepLenghtUnity);
        float yPositionInCoord = (deltaInUnity.y * _yStepLenghtUnity);
        float zPositionInCoord = (deltaInUnity.z * _zStepLenghtUnity);
        return new Vector3Int(
            RoundToMidiMsgRange(-1 * (int)xPositionInCoord),
            RoundToMidiMsgRange((int)yPositionInCoord),
            RoundToMidiMsgRange((int)zPositionInCoord)
            );
    } 

    private void MoveMod()
    {
        if (TrackingInfos.Gesture == ManoGestureContinuous.CLOSED_HAND_GESTURE)
        {
            var calculatedPos = ManoUtils.Instance.CalculateNewPosition(TrackingInfos.PalmCenterPosition,
                TrackingInfos.Depth);

            transform.position = calculatedPos;

            if (!_rendererCoordinates.bounds.Contains(transform.position))
            {
                var closestPointInBox = _rendererCoordinates.bounds.ClosestPoint(transform.position);
                transform.position = closestPointInBox;
            }
        }
        else
        {
            for (int i = 0; i < 3; i++)
            {
                if (GetMsgType(i) == "Note")
                {
                    PluginWrapper.SendNoteOff(_lastPitch[i], _lastChannel[i]);
                }
            }

            _modulatorMovementActive = false;
        }
    }

    private void OnTriggerEnter(Collider collider) 
    {
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

        //* DEBUG SECTION

       //if(collider.gameObject.tag == "Debug")
       //{
       //
       //    transform.position = collider.gameObject.transform.position;
       //
       //    _modPosInCoord = GetModPosInCoord();
       //    //UiPosMod.text = $"x: {_modPosInCoord.x}, y: {_modPosInCoord.y}, z: {_modPosInCoord.z}";
       //    SendMidiMessage(0, _modPosInCoord.x);
       //    SendMidiMessage(1, _modPosInCoord.y);
       //    SendMidiMessage(2, _modPosInCoord.z);
       //}
    }

    private void OnTriggerExit(Collider collider)
    {
       GetComponent<Renderer>().material.color = new Color(255, 0, 0);
    }
}
