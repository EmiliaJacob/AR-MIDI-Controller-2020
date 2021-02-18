using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Midi : MonoBehaviour 
{
    private int _octave = 6;
    private AndroidJavaClass _unityAndroidClass;
    private AndroidJavaObject _midiPlugin;

    public const int DEFAULT_VELOCITY = 120;
    public Modulator Modulator; 
    public Text MidiNotSupportedPosition;
    public Text MidiNotSupportedAxes;

    void Start()
    {
        _unityAndroidClass =  new AndroidJavaClass("com.unity3d.player.UnityPlayer");
        _midiPlugin = new AndroidJavaObject("com.example.midiplugin.MidiPlugin");
        bool midiSupported = _midiPlugin.Call<bool>("UnityCheckForMidiSupport", GetContext());
        
        if(midiSupported)
        {
            MidiNotSupportedPosition.enabled = false;
            MidiNotSupportedAxes.enabled = false;
        }

        if(Modulator.DebugMode == false)
            _midiPlugin.Call("UnitySetupPlugin", GetContext());
    }

    private AndroidJavaObject GetContext()
    {
         return _unityAndroidClass.GetStatic<AndroidJavaObject>("currentActivity");
    }

    public void SendMidiMessage(Axis axis)
    {
        if (axis.ChosenMessageType == "Note")
        {
            if (GetPitch(axis) != axis.LastPlayedNote) //TODO: implement running status
            {
                SendNoteMessage(axis);
            }
            else
            {
                //Debug.Log("Same pitch is getting played");
            }
        }
        else // CC Message
        {
            _midiPlugin.Call("UnitySendMidiMessage", "Cc", axis.ChosenChannel, axis.Index, axis.Position);
        }
    }

    public int GetPitch(Axis axis) // TODO: Oktave beschränken auf MIDI Protokoll 
    {
        float steplenght = 128 / 12;
        int pitch = (int)(axis.Position / steplenght);
        int pitchAndOctave = pitch + (_octave * 12);
        //Debug.Log("PITCH: " + pitchAndOctave);
        return (pitchAndOctave);
    }

    public void SendNoteMessage(Axis axis)
    {
        _midiPlugin.Call("UnitySendMidiMessage", "NoteOff", axis.LastChosenChannel, axis.LastPlayedNote, DEFAULT_VELOCITY);
        axis.LastPlayedNote = GetPitch(axis);
        axis.LastChosenChannel = axis.ChosenChannel;
        _midiPlugin.Call("UnitySendMidiMessage", "NoteOn", axis.LastChosenChannel, axis.LastPlayedNote, DEFAULT_VELOCITY);
    }

    public void SendFinalNoteOffMessage(Axis axis)
    {
        if (axis.ChosenMessageType == "Note") // TODO in Methode in eine andere Klasse verlagern
            _midiPlugin.Call("UnitySendMidiMessage", "NoteOff", axis.LastChosenChannel, axis.LastPlayedNote, DEFAULT_VELOCITY);
    }
    
   public void RouteAxis(int axisIndex) // TODO: Anpassen
   {
        switch (axisIndex)
        {
            case 0:
                _midiPlugin.Call("UnitySendMidiMessage", "Cc", Modulator.CoordinateSystem.X.ChosenChannel, Modulator.CoordinateSystem.X.Index, 0);
                break;
            case 1:
                _midiPlugin.Call("UnitySendMidiMessage", "Cc", Modulator.CoordinateSystem.Y.ChosenChannel, Modulator.CoordinateSystem.Y.Index, 0);
                break;
            case 2:
                _midiPlugin.Call("UnitySendMidiMessage", "Cc", Modulator.CoordinateSystem.Z.ChosenChannel, Modulator.CoordinateSystem.Z.Index, 0);
                break;
        }
      Debug.Log($"Axis {axisIndex}: CC-ROUTING");
   }
}
