using UnityEngine;
using UnityEngine.UI;

public class Midi : MonoBehaviour 
{
    private int _octave = 6;
    private AndroidJavaClass _unityAndroidClass;
    private AndroidJavaObject _midiPlugin;

    public const int DEFAULT_VELOCITY = 120;
    public Modulator Modulator; 
    public Text MidiNotSupportedUi;
    public GameObject ErrorPanel;

    void Start()
    {
        _unityAndroidClass =  new AndroidJavaClass("com.unity3d.player.UnityPlayer");
        _midiPlugin = new AndroidJavaObject("com.example.midiplugin.MidiPlugin");
        if(Modulator.DebugMode == false)
        {
            bool midiSupported = _midiPlugin.Call<bool>("UnityCheckForMidiSupport", GetContext());
        
            if(midiSupported)
                _midiPlugin.Call("UnitySetupPlugin", GetContext());
            else
            {
                MidiNotSupportedUi.enabled = true;
                ErrorPanel.SetActive(true);
            }
        }
    }

    private AndroidJavaObject GetContext()
    {
         return _unityAndroidClass.GetStatic<AndroidJavaObject>("currentActivity");
    }

    public void SendMidiMessage(Axis axis)
    {
        if (axis.ChosenMessageType == "Note")
        {
            if (GetPitch(axis) != axis.LastPlayedNote) 
                SendNoteMessage(axis);
        }
        else // CC Message
        {
            _midiPlugin.Call("UnitySendMidiMessage", "Cc", axis.ChosenChannel, axis.Index, axis.Position);
        }
    }

    public int GetPitch(Axis axis)  
    {
        float steplenght = axis.StepResolution / 12;
        int pitch = (int)(axis.Position / steplenght);
        int pitchAndOctave = pitch + (_octave * 12);
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
        if (axis.ChosenMessageType == "Note") 
            _midiPlugin.Call("UnitySendMidiMessage", "NoteOff", axis.LastChosenChannel, axis.LastPlayedNote, DEFAULT_VELOCITY);
    }
    
    public void ResetLastPlayedNote(Axis axis)
    {
        axis.LastPlayedNote = -1;
    }

   public void RouteAxis(int axisIndex) 
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
   }
}
