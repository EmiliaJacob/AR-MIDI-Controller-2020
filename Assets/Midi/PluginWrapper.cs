using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PluginWrapper : MonoBehaviour
{
    private AndroidJavaClass _unityAndroidClass;
    private AndroidJavaObject _midiPlugin;
    //public Text debugText;
    

    void Start()
    {
        _unityAndroidClass =  new AndroidJavaClass("com.unity3d.player.UnityPlayer");
        _midiPlugin = new AndroidJavaObject("com.example.midiplugin.MidiPlugin");
        _midiPlugin.Call("midiSetup", GetContext());
        //SendNoteOn();
    }

    private AndroidJavaObject GetContext()
    {
         return _unityAndroidClass.GetStatic<AndroidJavaObject>("currentActivity");
    }

    public void SendPlayMsg() // Not workin with Ableton
    {
        _midiPlugin.Call("sendPlayMsg", GetContext());
    }

    public void SendNoteOn(int pitch, int velocity, int channel)
    {
        _midiPlugin.Call("sendNoteOn", pitch, velocity, channel, GetContext());
    }

    public void SendNoteOff(int pitch,  int channel)
    {
        _midiPlugin.Call("sendNoteOff", pitch, channel, GetContext());
    }


    public void SendCcMsg(int positionInCoordinates, int axis, int channel)  
    {
        _midiPlugin.Call("sendCcMsg", positionInCoordinates, axis, channel, GetContext());
    }

    public void RouteAxis(int axis)
    {
        _midiPlugin.Call("sendCcMsg", 0, axis, GetContext());
    }
}
