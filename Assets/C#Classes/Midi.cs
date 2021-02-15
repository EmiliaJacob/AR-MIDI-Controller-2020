using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Midi
{
    public const int DEFAULT_VELOCITY = 120;
    private int _octave = 6;
    private MidiPluginWrapper _midiPluginWrapper;

    public Midi(MidiPluginWrapper midiPluginWrapper)
    {
        _midiPluginWrapper = midiPluginWrapper;
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
            _midiPluginWrapper.SendCcMsg(axis);
        }
    }

    public void SendNoteMessage(Axis axis)
    {
        _midiPluginWrapper.SendNoteOff(axis);
        axis.LastPlayedNote = GetPitch(axis); 
        axis.LastChosenChannel = axis.ChosenChannel;
        _midiPluginWrapper.SendNoteOn(axis);
    }

    public int GetPitch(Axis axis) // TODO: Oktave beschränken auf MIDI Protokoll 
    {
        float steplenght = 128 / 12;
        int pitch = (int)(axis.Position / steplenght);
        int pitchAndOctave = pitch + (_octave * 12);
        //Debug.Log("PITCH: " + pitchAndOctave);
        return (pitchAndOctave);
    }

    public void SendFinalNoteOffMessage(Axis axis)
    {
        if (axis.ChosenMessageType == "Note") // TODO in Methode in eine andere Klasse verlagern
            _midiPluginWrapper.SendNoteOff(axis);
    }
}
