package com.example.midiplugin;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.midi.MidiDevice;
import android.media.midi.MidiDeviceInfo;
import android.media.midi.MidiInputPort;
import android.media.midi.MidiManager;
import android.util.Log;

import java.io.IOException;
public class MidiPlugin
{
    private Context _unityContext;
    private MidiManager _mManager;
    private MidiDevice _mDevice;
    private MidiInputPort _mInputPort;
    private boolean _readyToSendMsg;

    private static final int NOTE_ON_STATUS = 144;
    private static final int NOTE_OFF_STATUS = 128;
    private static final int CC_STATUS = 176;

    //All public Methods will be called from unity TODO: Add Unity to Name of each public method
    public boolean UnityCheckForMidiSupport(Context unityContext)
    {
        if (unityContext.getPackageManager().hasSystemFeature(PackageManager.FEATURE_MIDI))
        {
            Log.i("MIDI PLUGIN", "MIDI Supported");
            return true;
        }
        else
        {
            Log.i("MIDI PLUGIN", "MIDI Not Supported");
            return false;
        }
    }

    public void UnitySetupPlugin(Context unityContext) // TODO: In startup o.Ä umbenennen
    {
        _readyToSendMsg = false;
        _unityContext = unityContext;
        _mManager = (MidiManager)_unityContext.getSystemService(Context.MIDI_SERVICE);

        if(_mManager.getDevices().length > 0)
        {
            OpenDeviceAndInputPort(_mManager.getDevices()[0]);
        }

        _mManager.registerDeviceCallback(new MidiManager.DeviceCallback()
        {
            public void onDeviceAdded(MidiDeviceInfo info)
            {
                Log.i("MIDI PLUGIN", "Plugged in ");
                OpenDeviceAndInputPort(info);
            }

            public void onDeviceRemoved(MidiDeviceInfo info)
            {
                Log.i("MIDI PLUGIN", "Device removed");
                _readyToSendMsg = false;
                try
                {
                    Close();
                }
                catch (Exception e)
                {
                    Log.e("MIDI PLUGIN", "Device couldn't be closed");
                }
            }
        }, null);
    }

    public void UnitySendMidiMessage(String messageType, int channel, int data1, int data2)
    {
        byte [] message = CreateMidiMessage(messageType, channel, data1, data2);
        SendMidiMessage(message);
    }

    private void Close() throws IOException
    {
        if(_mInputPort != null)
            _mInputPort.close();
        if(_mDevice != null)
            _mDevice.close();
    }

    private byte[] CreateMidiMessage(String messsageType, int channel, int data1, int data2)
    {
        byte statusByte = CreateStatusByte(messsageType, channel);
        byte dataByte1 = (byte)data1;
        byte dataByte2 = (byte)data2;
        return new byte[] {statusByte, dataByte1, dataByte2};
    }

    private void SendMidiMessage(byte[] message)
    {
        try
        {
            _mInputPort.send(message, 0, message.length);
            Log.i("MIDI PLUGIN", "StatusByte = "
                    + (int)message[0] + ", DataByte1 = "
                    + (int)message[1] + ", DataByte2 = "
                    + (int)message[2]
                    + " -- was sucessfully sent");
        }
        catch (IOException e)
        {
            Log.e("MIDI PLUGIN", "StatusByte = "
                    + (int)message[0] + ", DataByte1 = "
                    + (int)message[1] + ", DataByte2 = "
                    + (int)message[2]
                    + " -- could not be sent");
        }
    }

    private byte CreateStatusByte(String messageType, int channel)
    {
        switch(messageType)
        {
            case "NoteOn":
                return (byte)(NOTE_ON_STATUS + channel);
            case "NoteOff":
                return (byte)(NOTE_OFF_STATUS + channel);
            default:
                return (byte)(CC_STATUS + channel);
        }
    }

    private void OpenDeviceAndInputPort(MidiDeviceInfo mDeviceInfo) // TODO: Refactor doesnt do only one thing
    {
        _mManager.openDevice(mDeviceInfo, new MidiManager.OnDeviceOpenedListener()
        {
            @Override
            public void onDeviceOpened(MidiDevice device)
            {
                if (device == null)
                {
                    Log.e("MIDI PLUGIN", "Device couldn't be opened " + mDeviceInfo);
                }
                else
                {
                    _mDevice = device;
                    Log.i("MIDI PLUGIN", "Device was sucessfully opened");
                    OpenInputPortWrapper(device);
                }
            }
        }, null);
    }

    private void OpenInputPortWrapper(MidiDevice mDevice)
    {
        MidiDeviceInfo mDeviceInfo = mDevice.getInfo();

        for(int i = 0; i < mDeviceInfo.getInputPortCount(); i++)
        {
            MidiInputPort mInputPort = _mDevice.openInputPort(i); //returns null if you can't open it --> it is already open and in use with another sender
            if(mInputPort != null)
            {
                _mInputPort = mInputPort;
                Log.i("MIDI PLUGIN", "Inputport opened");
                _readyToSendMsg = true;
                return;
            }
        }
        Log.w("MIDI PLUGIN", "Device has no free InputPort");
    }
}
