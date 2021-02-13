using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Midi
{
    private const int DEFAULT_VELOCITY = 120;
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
                SendNoteMessage(axis);
        }
        else // CC Message
        {
            _midiPluginWrapper.SendCcMsg(axis.ChosenChannel, axis.Index, axis.Position);
        }
    }

    public void SendNoteMessage(Axis axis)
    {
        _midiPluginWrapper.SendNoteOff(axis.LastChosenChannel, axis.LastPlayedNote, DEFAULT_VELOCITY);
        int pitch = GetPitch(axis);
        _midiPluginWrapper.SendNoteOn(axis.ChosenChannel, pitch, DEFAULT_VELOCITY);
        axis.LastPlayedNote = pitch; // TODO Update von Last Werten in Methode zu Axis auslagern Oder für allen nach Coordinatesystem
        axis.LastChosenChannel = axis.ChosenChannel;
    }

    public int GetPitch(Axis axis) // TODO: Oktave beschränken auf MIDI Protokoll 
    {
        float steplenght = 128 / 12;
        int pitch = (int)(axis.Position / steplenght);
        int pitchAndOctave = pitch + (_octave * 12);
        return (pitchAndOctave);
    }

    public void SendFinalNoteOffMessage(Axis axis)
    {
        if (axis.ChosenMessageType == "Note") // TODO in Methode in eine andere Klasse verlagern
            _midiPluginWrapper.SendNoteOff(axis.LastChosenChannel,
                axis.LastPlayedNote,
                DEFAULT_VELOCITY);
    }
}
