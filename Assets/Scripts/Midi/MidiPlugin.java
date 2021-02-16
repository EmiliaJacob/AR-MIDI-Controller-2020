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

    //All public Methods will be called from unity
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

    public void UnitySetupPlugin(Context unityContext)
    {
        _readyToSendMsg = false;
        _unityContext = unityContext;
        _mManager = (MidiManager)_unityContext.getSystemService(Context.MIDI_SERVICE);

        if(_mManager.getDevices().length > 0)
            EstablishConnection(_mManager.getDevices()[0]);


        _mManager.registerDeviceCallback(new MidiManager.DeviceCallback()
        {
            public void onDeviceAdded(MidiDeviceInfo info)
            {
                Log.i("MIDI PLUGIN", "Plugged in ");
                EstablishConnection(info);
            }

            public void onDeviceRemoved(MidiDeviceInfo info)
            {
                Log.i("MIDI PLUGIN", "Unplugged");
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

        Log.i("MIDI PLUGIN", "InputPort and Device are closed");
    }

    private byte[] CreateMidiMessage(String messsageType, int channel, int data1, int data2)
    {
        byte statusByte = CreateStatusByte(messsageType, channel);
        byte dataByte1 = (byte)data1;
        byte dataByte2 = (byte)data2;
        return new byte[] {statusByte, dataByte1, dataByte2};
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

    private void SendMidiMessage(byte[] message)
    {
        try
        {
            if(_mInputPort != null)
                _mInputPort.send(message, 0, message.length);
            else
            {
                Log.i("MIDI PLUGIN", "InputPort is null");
            }

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


    private void EstablishConnection(MidiDeviceInfo mDeviceInfo)
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
                    OpenInputPort(_mDevice);
                    Log.i("MIDI PLUGIN", "Device was sucessfully opened");
                }
            }
        }, null);
    }

    private void OpenInputPort(MidiDevice mDevice)
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
