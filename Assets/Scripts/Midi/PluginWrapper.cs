using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PluginWrapper : MonoBehaviour
{
    private AndroidJavaClass _unityAndroidClass;
    private AndroidJavaObject _midiPlugin;
    public ModulatorScript modScript;

    void Start()
    {
        _unityAndroidClass =  new AndroidJavaClass("com.unity3d.player.UnityPlayer");
        _midiPlugin = new AndroidJavaObject("com.example.midiplugin.MidiPlugin");
        if (_midiPlugin.Call<bool>("CheckForMidiSupport", GetContext()))
            _midiPlugin.Call("SetupPlugin", GetContext());
        //_midiPlugin.Call("setContext", GetContext());
        //_midiPlugin.Call("midiSetup", GetContext());
    }
    private AndroidJavaObject GetContext()
    {
        return _unityAndroidClass.GetStatic<AndroidJavaObject>("currentActivity");
    }

   //private void CreateMidiMananger()
   //{
   //
   //}

    public bool CheckForMidiSupport()
    {
        return _midiPlugin.Call<bool>("CheckForMidiSupport", GetContext());
    }


    public void SendNoteOn(int axis, int pitch, int velocity, int channel)
    {
        Debug.Log($"{axis}NOTE ON: Pitch {pitch}, Vel {velocity}, Chnl {channel}");
        //_midiPlugin.Call("sendNoteOn", pitch, velocity, channel, GetContext());
    }

    public void SendNoteOff(int axis, int pitch,  int channel)
    {
        Debug.Log($"{axis}NOTE OFF: Pitch {pitch}, Chnl {channel}");
        //_midiPlugin.Call("sendNoteOff", pitch, channel, GetContext());
    }


    public void SendCcMsg(int positionInCoordinates, int axis, int channel)  
    {
        Debug.Log($"CC axis{axis} msg {positionInCoordinates} axis {axis} ch {channel}");
       // _midiPlugin.Call("sendCcMsg", positionInCoordinates, axis, channel, GetContext());
    }

    public void RouteAxis(int axis)
    {
        //_midiPlugin.Call("sendCcMsg", 0, axis, modScript.GetChannel(axis), GetContext());
    }
}
