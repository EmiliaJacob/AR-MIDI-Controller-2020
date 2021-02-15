using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MidiPluginWrapper : MonoBehaviour // TODO: Muss es Skript sein? 
{
    private AndroidJavaClass _unityAndroidClass;
    private AndroidJavaObject _midiPlugin;
    public Modulator Modulator;

    void Start()
    {
        _unityAndroidClass =  new AndroidJavaClass("com.unity3d.player.UnityPlayer");
        _midiPlugin = new AndroidJavaObject("com.example.midiplugin.MidiPlugin");
        //TODO: Kompatibilitätscheck hinzufügen
        if(Modulator.DebugMode == false)
            _midiPlugin.Call("UnitySetupPlugin", GetContext());
    }

    private AndroidJavaObject GetContext()
    {
         return _unityAndroidClass.GetStatic<AndroidJavaObject>("currentActivity");
    }

    public void SendNoteOn(Axis axis)
    {
        Debug.Log($"NOTE ON, Pitch {axis.LastPlayedNote}, Vel {Midi.DEFAULT_VELOCITY}, Ch {axis.LastChosenChannel}");
        _midiPlugin.Call("UnitySendMidiMessage", "NoteOn", axis.LastChosenChannel, axis.LastPlayedNote, Midi.DEFAULT_VELOCITY);
    }

    public void SendNoteOff(Axis axis)
    {
        Debug.Log($"NOTE OFF, Pitch {axis.LastPlayedNote}, Ch {axis.LastChosenChannel}");
        _midiPlugin.Call("UnitySendMidiMessage", "NoteOff", axis.LastChosenChannel, axis.LastPlayedNote, Midi.DEFAULT_VELOCITY);
    }


    public void SendCcMsg(Axis axis)//TODO: Nur Axis übergeben
    {
        Debug.Log($"{axis.Index}: CC, Msg {axis.Position}, Ch {axis.ChosenChannel}");
        _midiPlugin.Call("UnitySendMidiMessage", "Cc", axis.ChosenChannel, axis.Index, axis.Position);
    }
    
   public void RouteAxis(int axisIndex) // TODO: Anpassen
   {
        switch(axisIndex)
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
