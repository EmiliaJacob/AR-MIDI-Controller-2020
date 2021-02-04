using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MidiPluginWrapper : MonoBehaviour
{
    private AndroidJavaClass _unityAndroidClass;
    private AndroidJavaObject _midiPlugin;
    public ModulatorScript modScript;

    void Start()
    {
        _unityAndroidClass =  new AndroidJavaClass("com.unity3d.player.UnityPlayer");
        _midiPlugin = new AndroidJavaObject("com.example.midiplugin.MidiPlugin");
        _midiPlugin.Call("UnitySetupPlugin", GetContext());
    }

    private AndroidJavaObject GetContext()
    {
         return _unityAndroidClass.GetStatic<AndroidJavaObject>("currentActivity");
    }

    public void SendNoteOn(int axis, int channel, int pitch, int velocity)
    {
        Debug.Log($"{axis}: NOTE ON, Pitch {pitch}, Vel {velocity}, Ch {channel}");
        _midiPlugin.Call("UnitySendMidiMessage", "NoteOn", channel, pitch, velocity);
    }

    public void SendNoteOff(int axis, int channel, int pitch, int velocity)
    {
        Debug.Log($"{axis}: NOTE OFF, Pitch {pitch}, Ch {channel}");
        _midiPlugin.Call("UnitySendMidiMessage", "NoteOff", channel, pitch, velocity);
    }


    public void SendCcMsg(int channel, int axis, int positionInCoordinates)  
    {
        Debug.Log($"{axis}: CC, Msg {positionInCoordinates}, Ch {channel}");
        _midiPlugin.Call("UnitySendMidiMessage", "Cc", channel, axis, positionInCoordinates);
    }

    public void RouteAxis(int axis)
    {
        Debug.Log($"{axis}: CC-ROUTING, Ch {modScript.GetChannel(axis)}");
        _midiPlugin.Call("UnitySendMidiMessage", "Cc", modScript.GetChannel(axis), axis, 0);
    }
}
