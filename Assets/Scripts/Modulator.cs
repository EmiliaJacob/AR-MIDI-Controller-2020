using System.Collections;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.XR.ARFoundation;

public class Modulator : MonoBehaviour
{
    private bool _modulatorMovementActive = false;

    public static bool DebugMode = false;
    public GameObject ParentObject;
    public GameObject HandObject;
    public Midi Midi;
    public CoordinateSystem CoordinateSystem;
    public HandTrackingInfo HandTrackingInfo;
    public ArStatus ArStatus;

    void Update()
    {
        if(ArStatus.TrackingStateActive) 
        {
            if (_modulatorMovementActive)
            {
                if (HandTrackingInfo.Gesture == ManoGestureContinuous.CLOSED_HAND_GESTURE)
                {
                    transform.position = HandObject.transform.position;

                    if (CoordinateSystem.CheckIfModulatorInBoundaries(transform.position) == false)
                    {
                        transform.position = CoordinateSystem.GetClosestPointInBoundaries(transform.position);
                    }

                    CoordinateSystem.SetAxesPositionOfModulator(transform.position);
                    CoordinateSystem.UpdateModulatorPositionUi();
                    Midi.SendMidiMessage(CoordinateSystem.X);
                    Midi.SendMidiMessage(CoordinateSystem.Y);
                    Midi.SendMidiMessage(CoordinateSystem.Z);
                }
                else
                {
                    _modulatorMovementActive = false;

                    if (CoordinateSystem.X.ChosenMessageType == "Note")
                    {
                        Midi.SendFinalNoteOffMessage(CoordinateSystem.X);
                        Midi.ResetLastPlayedNote(CoordinateSystem.X);
                    }

                    if (CoordinateSystem.Y.ChosenMessageType == "Note")
                    {
                        Midi.SendFinalNoteOffMessage(CoordinateSystem.Y);
                        Midi.ResetLastPlayedNote(CoordinateSystem.Y);
                    }

                    if (CoordinateSystem.Z.ChosenMessageType == "Note")
                    {
                        Midi.SendFinalNoteOffMessage(CoordinateSystem.Z);
                        Midi.ResetLastPlayedNote(CoordinateSystem.Z);
                    }
                }
            }
        }
    }

    public void SetToOrigin() 
    {
        transform.position = CoordinateSystem.GetOrigin();
        CoordinateSystem.SetAxesPositionOfModulator(transform.position);
        CoordinateSystem.UpdateModulatorPositionUi();
    }

    private void OnTriggerEnter(Collider collider) 
    {
        GetComponent<Renderer>().material.color = new Color(0, 255, 0);
    }

    private void OnTriggerStay(Collider collider) 
    {
      if(_modulatorMovementActive == false)
      {
          if (HandTrackingInfo.Gesture == ManoGestureContinuous.CLOSED_HAND_GESTURE) 
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
        {
            if (CoordinateSystem.X.ChosenMessageType == "Note")
            {
                DebugModeSendNoteFinalNoteOff(CoordinateSystem.X);
                Midi.ResetLastPlayedNote(CoordinateSystem.X);
            }

            if (CoordinateSystem.Y.ChosenMessageType == "Note")
            {
                DebugModeSendNoteFinalNoteOff(CoordinateSystem.Y);
                Midi.ResetLastPlayedNote(CoordinateSystem.Y);
            }

            if (CoordinateSystem.Z.ChosenMessageType == "Note")
            {
                DebugModeSendNoteFinalNoteOff(CoordinateSystem.Z);
                Midi.ResetLastPlayedNote(CoordinateSystem.Z);
            }
        }
    }

    private void DebugModeMoveModulator(Collider collider)
    {
        transform.position = collider.gameObject.transform.position;

        if (CoordinateSystem.CheckIfModulatorInBoundaries(transform.position) == false)
        {
            Debug.Log("Not in Boundaries");
            transform.position = CoordinateSystem.GetClosestPointInBoundaries(transform.position);
        }

        CoordinateSystem.SetAxesPositionOfModulator(transform.position);
        CoordinateSystem.UpdateModulatorPositionUi();
        DebugModeSendMidiMessage(CoordinateSystem.X);
        DebugModeSendMidiMessage(CoordinateSystem.Y);
        DebugModeSendMidiMessage(CoordinateSystem.Z);
    }

    private void DebugModeSendNoteFinalNoteOff(Axis axis)
    {
        Debug.Log($"{axis.Index} Final Off || pitch: {axis.LastPlayedNote} || channel: {axis.LastChosenChannel}");
    }

    private void DebugModeSendMidiMessage(Axis axis)
    {
        switch (axis.ChosenMessageType)
        {
            case "Note":
                if (Midi.GetPitch(axis) != axis.LastPlayedNote) 
                {
                    Debug.Log($"{axis.Index} Off || pitch: {axis.LastPlayedNote} || channel: {axis.LastChosenChannel}");
                    int pitch = Midi.GetPitch(axis);
                    Debug.Log($"{axis.Index} On || pitch: {pitch} || channel: {axis.ChosenChannel}");
                    axis.LastPlayedNote = pitch;
                    axis.LastChosenChannel = axis.ChosenChannel;
                }
                return;
            case "Cc":
                Debug.Log($"CC Message: Value = {axis.Position} | Axis = {axis} | Channel = {axis.ChosenChannel}");
                return;
            default:
                Debug.Log($"Wrong MessageType On {axis}");
                return;
        }
    }
}