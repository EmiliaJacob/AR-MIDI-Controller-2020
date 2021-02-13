using UnityEngine;
using UnityEngine.UI;

public class Modulator : MonoBehaviour
{
    private bool _modulatorMovementActive = false;
    //private Vector3Int _modPosInCoord;
    public static bool DebugMode = false;

    private const int DEFAULT_VELOCITY = 120;
    public Vector3 OriginInWorld; 
    public Text UiPosMod;
    public GameObject ModAndCoordParent;
    public ArState ArState;
    public HandTrackingInfo TrackingInfos;
    public MidiPluginWrapper PluginWrapper;
    public CoordinateSystem CoordinateSystem;
    
    void Start()
    {
       // _rendererCoordObj = CoordObj.GetComponent<Renderer>();
       // _meshOfCoordObj = CoordObj.GetComponent<MeshFilter>().mesh;
        //Vector3 axisLenghtUnity = CoordObj.GetComponent<MeshFilter>().mesh.bounds.size;
       // _xStepLenghtUnity = 128 / axisLenghtUnity.x;
       // _yStepLenghtUnity = 128 / axisLenghtUnity.y; 
       // _zStepLenghtUnity = 128 / axisLenghtUnity.z;
        //_lastPitch = new int[] { -1, -1, -1 }; 
        //_lastChannel = new int[] {int.Parse(XChannel.captionText.text), 
        //                          int.Parse(YChannel.captionText.text),
        //                          int.Parse(ZChannel.captionText.text)};
    }

    void Update()
    {
        if(ArState.TrackingStateActive) // TODO: Why is it important to only do the Tracking in this state? 
        {
            if (_modulatorMovementActive)
            {
                //var modulatorPosition = GetModPosInCoord();
               var modulatorPosition = CoordinateSystem.GetModulatorPosition(transform.position);
               UiPosMod.text = $"x: {modulatorPosition.x}, y: {modulatorPosition.y}, z: {modulatorPosition.z}";
               SendMidiMessage(CoordinateSystem.X, modulatorPosition.x); 
               SendMidiMessage(CoordinateSystem.Y, modulatorPosition.y);
               SendMidiMessage(CoordinateSystem.Z, modulatorPosition.z);
               _modulatorMovementActive = MoveMod();
            }
            else
            {

            }
        }
    }

    public void SetToOrigin() //TODO: Methode überflüssig, da nur eine Zeile code, die bereits abstahiert genug ist?
    {
        transform.position = CoordinateSystem.GetOrigin();
        OriginInWorld = transform.position; // TODO: wo anders hin verschieben

       // UiPosMod.text = $"x: {newPosInCoord.x}, y: {newPosInCoord.y}, z: {newPosInCoord.z}"; //TODO: verschieben
    }

    private static int _octave = 6; // TODO: verschieben

    private void SendMidiMessage(Axis axis, int positionOnAxis) // TODO: Methode mur einmal für alle Achsen aufrufen
    {
        if(axis.ChosenMessageType == "Note")
        {
            if (GetPitch(positionOnAxis) != axis.LastPlayedNote) //TODO: implement running status
                SendNoteMessage(axis, positionOnAxis);
        }
        else // CC Message
        {
            PluginWrapper.SendCcMsg(axis.ChosenChannel, axis.Index, positionOnAxis);
        }
    }

    private void SendNoteMessage(Axis axis, int positionOnAxis)
    {
        PluginWrapper.SendNoteOff(axis.LastChosenChannel, axis.LastPlayedNote, DEFAULT_VELOCITY);
        int pitch = GetPitch(positionOnAxis);
        PluginWrapper.SendNoteOn(axis.ChosenChannel, pitch, DEFAULT_VELOCITY);
        axis.LastPlayedNote = pitch; // TODO Update von Last Werten in Methode zu Axis auslagern
        axis.LastChosenChannel = axis.ChosenChannel;
        //axis.LastPlayedNote = pitch;
        //axis.LastChosenChannel = GetChannel(axis);
    }

    public int GetPitch(int posOnAxisInCoord) // TODO: Oktave beschränken auf MIDI Protokoll //PRIVATE
    {
        float steplenght = 128 / 12;
        int pitch = (int)(posOnAxisInCoord / steplenght);
        int pitchAndOctave = pitch + (_octave * 12);
        return (pitchAndOctave);
    }

    private bool MoveMod()
    {
        if (TrackingInfos.Gesture == ManoGestureContinuous.CLOSED_HAND_GESTURE)
        {
            var calculatedPos = ManoUtils.Instance.CalculateNewPosition(TrackingInfos.PalmCenterPosition,
                TrackingInfos.Depth);

            transform.position = calculatedPos;

            if(CoordinateSystem.CheckIfModulatorInBoundaries(transform.position) == false)
            {
                transform.position = CoordinateSystem.GetClosestPointInBoundaries(transform.position);
            }

            return true;
        }
        else
        {
            if(CoordinateSystem.X.ChosenMessageType == "Note") // TODO in Methode in eine andere Klasse verlagern
                PluginWrapper.SendNoteOff(CoordinateSystem.X.LastChosenChannel, 
                    CoordinateSystem.X.LastPlayedNote,
                    DEFAULT_VELOCITY);
            if(CoordinateSystem.Y.ChosenMessageType == "Note")
                PluginWrapper.SendNoteOff(CoordinateSystem.Y.LastChosenChannel, 
                    CoordinateSystem.Y.LastPlayedNote,
                    DEFAULT_VELOCITY);
            if(CoordinateSystem.Z.ChosenMessageType == "Note")
                PluginWrapper.SendNoteOff(CoordinateSystem.Z.LastChosenChannel, 
                    CoordinateSystem.Z.LastPlayedNote,
                    DEFAULT_VELOCITY);

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
            DebugModeMoveModulator(collider);
    }

    private void OnTriggerExit(Collider collider)
    {
       GetComponent<Renderer>().material.color = new Color(255, 0, 0);

        if (DebugMode)
            DebugModeSendNoteFinalNoteOffs();
    }

    private void DebugModeMoveModulator(Collider collider)
    {
        transform.position = collider.gameObject.transform.position;

        if (CoordinateSystem.CheckIfModulatorInBoundaries(transform.position) == false)
        {
            Debug.Log("Not in Boundaries");
            transform.position = CoordinateSystem.GetClosestPointInBoundaries(transform.position);
        }

        var modulatorPosition = CoordinateSystem.GetModulatorPosition(transform.position);
        UiPosMod.text = $"x: {modulatorPosition.x}, y: {modulatorPosition.y}, z: {modulatorPosition.z}";
        DebugModeSendMidiMessage(CoordinateSystem.X, modulatorPosition.x);
        DebugModeSendMidiMessage(CoordinateSystem.Y, modulatorPosition.y);
        DebugModeSendMidiMessage(CoordinateSystem.Z, modulatorPosition.z);
    }

    private void DebugModeSendNoteFinalNoteOffs()
    {
        if (CoordinateSystem.X.ChosenMessageType == "Note")
            PluginWrapper.SendNoteOff(CoordinateSystem.X.LastChosenChannel,
                CoordinateSystem.X.LastPlayedNote,
                DEFAULT_VELOCITY);
        if (CoordinateSystem.Y.ChosenMessageType == "Note")
            PluginWrapper.SendNoteOff(CoordinateSystem.Y.LastChosenChannel,
                CoordinateSystem.Y.LastPlayedNote,
                DEFAULT_VELOCITY);
        if (CoordinateSystem.Z.ChosenMessageType == "Note")
            PluginWrapper.SendNoteOff(CoordinateSystem.Z.LastChosenChannel,
                CoordinateSystem.Z.LastPlayedNote,
                DEFAULT_VELOCITY);
    }

    private void DebugModeSendMidiMessage(Axis axis, int posOnAxisInCoord)
    {
        switch (axis.ChosenMessageType)
        {
            case "Note":
                if (GetPitch(posOnAxisInCoord) != axis.LastPlayedNote) //TODO: implement running status
                {
                    //PluginWrapper.SendNoteOff(axis.LastPlayedNote, _lastChannel[axis]);
                    Debug.Log($"{axis} Off || pitch: {axis.LastPlayedNote} || channel: {axis.LastChosenChannel}");
                    int pitch = GetPitch(posOnAxisInCoord);
                    //PluginWrapper.SendNoteOn(pitch, DEFAULT_VELOCITY, GetChannel(axis) - 1);
                    Debug.Log($"{axis} On || pitch: {pitch} || channel: {axis.ChosenChannel}");
                    axis.LastPlayedNote = pitch;
                    axis.LastChosenChannel = axis.ChosenChannel;
                }
                return;
            case "Cc":
                //UiPosMod.text = "wee";
                Debug.Log($"CC Message: Value = {posOnAxisInCoord} | Axis = {axis} | Channel = {axis.ChosenChannel}");
                //PluginWrapper.SendCcMsg(posOnAxisInCoord, axis, GetChannel(axis) - 1);
                return;
            default:
                Debug.Log($"Wrong MessageType On {axis}");
                return;
        }
    }

    // private int RoundToMidiMsgRange(int input) 
    // {
    //     if (input > 127)
    //         return 127;
    //     else if (input < 0)
    //         return 0;
    //     else
    //         return input;
    // }

    //private Vector3Int GetModPosInCoord() 
    //{
    //   // Vector3 deltaToNullLocal = CoordObj.transform.InverseTransformPoint(transform.position) -
    //   //     CoordObj.transform.InverseTransformPoint(OriginInWorld); // TODO: muss es lokal sein?
    //   // float xPositionInCoord = (deltaToNullLocal.x * _xStepLenghtUnity);
    //   // float yPositionInCoord = (deltaToNullLocal.y * _yStepLenghtUnity);
    //   // float zPositionInCoord = (deltaToNullLocal.z * _zStepLenghtUnity);
    //   // return new Vector3Int( // TODO: EIGENTLICH NICHT NÖTIG?
    //   //     RoundToMidiMsgRange(-1 * (int)xPositionInCoord),
    //   //     RoundToMidiMsgRange((int)yPositionInCoord),
    //   //     RoundToMidiMsgRange((int)zPositionInCoord)
    //   //     );
    //}
}