package com.example.midiplugin;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.midi.MidiDevice;
import android.media.midi.MidiDeviceInfo;
import android.media.midi.MidiInputPort;
import android.media.midi.MidiManager;
import android.util.Log;
import android.widget.Toast;

import java.io.IOException;

public class MidiPlugin
{
    private Context _unityContext;
    private MidiManager _mManager;
    private MidiDevice _mDevice;
    private MidiInputPort _mInputPort;

    public boolean CheckForMidiSupport(Context unityContext)
    {
        if (unityContext.getPackageManager().hasSystemFeature(PackageManager.FEATURE_MIDI))
        {
            return true;
        }
        return false;
    }

    public void SetupPlugin(Context unityContext)
    {
        _unityContext = unityContext;
        _mManager = (MidiManager)_unityContext.getSystemService(Context.MIDI_SERVICE);

        if(_mManager.getDevices().length > 0)
        {
            OpenMDeviceAndInputPort(_mManager.getDevices()[0]);
        }

        _mManager.registerDeviceCallback(new MidiManager.DeviceCallback()
        {
            public void onDeviceAdded(MidiDeviceInfo info)
            {
                Log.i("MIDI PLUGIN", "DEVICE ADDED");
                OpenMDeviceAndInputPort(info);
            }

            public void onDeviceRemoved(MidiDeviceInfo info)
            {
                try
                {
                    _mDevice.close();
                    Log.i("MIDI PLUGIN", "DEVICE REMOVED");
                }
                catch (IOException e)
                {
                    Log.e("MIDI PLUGIN", "Device couldn't be closed");
                }
            }
        }, null);
    }

    private void OpenMDeviceAndInputPort(MidiDeviceInfo mDeviceInfo)
    {
        _mManager.openDevice(mDeviceInfo, new MidiManager.OnDeviceOpenedListener()
        {
            @Override
            public void onDeviceOpened(MidiDevice device)
            {
                if (device == null)
                {
                    Log.e("MIDIDEVICE", "Device couldn't be opened " + mDeviceInfo);
                }
                else
                {
                    _mDevice = device;
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
            MidiInputPort mInputPort = _mDevice.openInputPort(i);
            if(mInputPort != null)
            {
                _mInputPort = mInputPort;
                Log.i("MIDI PLUGIN", "Inputport opened");
                return;
            }
        }
        Log.w("MIDI PLUGIN", "Device has no free InputPort");
    }
}
