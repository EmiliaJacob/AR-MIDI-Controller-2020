using UnityEngine;
using UnityEngine.UI;

public class Modulator : MonoBehaviour
{
    private bool _modulatorMovementActive = false;

    public static bool DebugMode = false;
    public Vector3 OriginInWorld; 
    public GameObject ModAndCoordParent;
    public ArState ArState;
    public HandTrackingInfo TrackingInfos;
    public Midi Midi;
    public CoordinateSystem CoordinateSystem;
    
    void Start()
    {
        
    }

    void Update()
    {
        if(ArState.TrackingStateActive) // TODO: Why is it important to only do the Tracking in this state? 
        {
            if (_modulatorMovementActive)
            {
                CoordinateSystem.SetModulatorPosition(transform.position);
                CoordinateSystem.UpdateCoordinateUi();
                Midi.SendMidiMessage(CoordinateSystem.X);
                Midi.SendMidiMessage(CoordinateSystem.Y);
                Midi.SendMidiMessage(CoordinateSystem.Z);

                if (TrackingInfos.Gesture == ManoGestureContinuous.CLOSED_HAND_GESTURE)
                {
                    FollowHand();

                    if (CoordinateSystem.CheckIfModulatorInBoundaries(transform.position) == false)
                    {
                        transform.position = CoordinateSystem.GetClosestPointInBoundaries(transform.position);
                    }
                }
                else
                {
                    _modulatorMovementActive = false;
                    if (CoordinateSystem.X.ChosenMessageType == "Note")
                        Midi.SendFinalNoteOffMessage(CoordinateSystem.X);
                    if (CoordinateSystem.Y.ChosenMessageType == "Note")
                        Midi.SendFinalNoteOffMessage(CoordinateSystem.Y);
                    if (CoordinateSystem.Z.ChosenMessageType == "Note")
                        Midi.SendFinalNoteOffMessage(CoordinateSystem.Z);
                }
            }
        }
    }

    public void SetToOrigin() //TODO: Methode überflüssig, da nur eine Zeile code, die bereits abstahiert genug ist?
    {
        transform.position = CoordinateSystem.GetOrigin();
        OriginInWorld = transform.position; // TODO: wo anders hin verschieben

       // UiPosMod.text = $"x: {newPosInCoord.x}, y: {newPosInCoord.y}, z: {newPosInCoord.z}"; //TODO: verschieben
    }

    private void FollowHand()
    {
        var calculatedPos = ManoUtils.Instance.CalculateNewPosition(TrackingInfos.PalmCenterPosition,
                TrackingInfos.Depth);

        transform.position = calculatedPos;
    }

    private void OnTriggerEnter(Collider collider) 
    {
        //collider.gameObject.transform.position = transform.position;
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

        CoordinateSystem.SetModulatorPosition(transform.position);
       // UiPosMod.text = $"x: {modulatorPosition.x}, y: {modulatorPosition.y}, z: {modulatorPosition.z}";
        DebugModeSendMidiMessage(CoordinateSystem.X);
        DebugModeSendMidiMessage(CoordinateSystem.Y);
        DebugModeSendMidiMessage(CoordinateSystem.Z);
    }

    private void DebugModeSendNoteFinalNoteOffs()
    {
        if (CoordinateSystem.X.ChosenMessageType == "Note")
            Midi.SendFinalNoteOffMessage(CoordinateSystem.X);
        if (CoordinateSystem.Y.ChosenMessageType == "Note")
            Midi.SendFinalNoteOffMessage(CoordinateSystem.Y);
        if (CoordinateSystem.Z.ChosenMessageType == "Note")
            Midi.SendFinalNoteOffMessage(CoordinateSystem.Z);
    }

    private void DebugModeSendMidiMessage(Axis axis)
    {
        switch (axis.ChosenMessageType)
        {
            case "Note":
                if (Midi.GetPitch(axis) != axis.LastPlayedNote) //TODO: implement running status
                {
                    //PluginWrapper.SendNoteOff(axis.LastPlayedNote, _lastChannel[axis]);
                    Debug.Log($"{axis} Off || pitch: {axis.LastPlayedNote} || channel: {axis.LastChosenChannel}");
                    int pitch = Midi.GetPitch(axis);
                    //PluginWrapper.SendNoteOn(pitch, DEFAULT_VELOCITY, GetChannel(axis) - 1);
                    Debug.Log($"{axis} On || pitch: {pitch} || channel: {axis.ChosenChannel}");
                    axis.LastPlayedNote = pitch;
                    axis.LastChosenChannel = axis.ChosenChannel;
                }
                return;
            case "Cc":
                Debug.Log($"CC Message: Value = {axis.Position} | Axis = {axis} | Channel = {axis.ChosenChannel}");
                //PluginWrapper.SendCcMsg(posOnAxisInCoord, axis, GetChannel(axis) - 1);
                return;
            default:
                Debug.Log($"Wrong MessageType On {axis}");
                return;
        }
    }
}