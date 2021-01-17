package com.example.midiplugin;

import android.content.Context;
import android.media.midi.MidiDevice;
import android.media.midi.MidiDeviceInfo;
import android.media.midi.MidiDeviceStatus;
import android.media.midi.MidiInputPort;
import android.media.midi.MidiManager;
import android.util.Log;
import android.widget.Toast;

import java.io.IOException;

public class MidiPlugin
{
    private int chosenReceiver = 0; 
    private MidiManager mManager;
    private MidiDeviceInfo[] mInfos;
    private String[] receivingDevices;
    private MidiDevice mDevice;
    private MidiInputPort mInputPort;

    public void midiSetup(Context context) 
    {
        mManager = (MidiManager) context.getSystemService(Context.MIDI_SERVICE);
        mInfos = mManager.getDevices(); 
        establishConnection();
        Toast toastInputPort = Toast.makeText(context, "Setup finished", Toast.LENGTH_SHORT);
        toastInputPort.show();

    }

    public void sendMidi(byte[] msg, int numBytes, long timestamp, Context context) //TODO: refactoren und abändern
    {
       if (mInputPort != null) 
       {
           try 
           {
               mInputPort.send(msg, 0, numBytes, timestamp);
           } 
           catch (IOException e) 
           {
               Toast.makeText(context, "Msg couldnt be sent",Toast.LENGTH_LONG).show();
           }
       } 
       else 
       {
           Toast.makeText(context, "Not connected",Toast.LENGTH_LONG).show();
       }
    }

    public void sendNoteOn(int pitch, int velocity, int channel, Context context)
    {
        int numBytes = 3;
        byte[] msg = new byte[numBytes];
        msg[0] = (byte) (0x90 + channel); 
        msg[1] = (byte) (pitch); 
        msg[2] = (byte) (0x78); 
        long now = System.nanoTime();
        sendMidi(msg, numBytes, now, context);
    }

    public void sendNoteOff(int pitch, int channel, Context context)
    {
        int numBytes = 3;
        byte[] msg = new byte[numBytes];
        msg[0] = (byte) (0x80 + channel); 
        msg[1] = (byte) (pitch); 
        msg[2] = (byte) (0x00); 
        long now = System.nanoTime();
        sendMidi(msg, numBytes, now, context);

    }

    public void sendCcMsg(int value, int controllerNr, int channel, Context context) //TODO Refactoren und abändern!!!
    {
        int numBytes = 3;
        byte[] msg = new byte[numBytes];
        msg[0] = (byte) (0xB0 + channel); // CC on Channel 0 
        msg[1] = (byte) (/*0x00*/ controllerNr); // Controller #0
        msg[2] = (byte) (value); // value
        long now = System.nanoTime();
        sendMidi(msg, numBytes, now, context);
    }

    public void sendPlayMsg(Context context)
    {
        byte[] buffer = new byte[32];
        int numBytes = 0;
        buffer[numBytes++] = (byte) (0xF0); // MMC
        buffer[numBytes++] = (byte) (0x7F); // MMC
        buffer[numBytes++] = (byte) (0x7F); // all devices
        buffer[numBytes++] = (byte) (0x06); // command
        buffer[numBytes++] = (byte) (0x02); // play
        buffer[numBytes++] = (byte) (0xF7); // end
        long now = System.nanoTime();

        sendMidi(buffer, numBytes, now, context);
        Toast rx = Toast.makeText(context, "Sending Playmsg", Toast.LENGTH_SHORT);
        rx.show();
    }

    public void establishConnection() //TODO: create method for case that device is connected on app start
    {
        if(mInfos.length > 0)
        {
            MidiDeviceInfo receivervInfo = mInfos[0];
            mManager.openDevice(receivervInfo, new MidiManager.OnDeviceOpenedListener()
            {
                @Override
                public void onDeviceOpened(MidiDevice device)
                {
                    if(device != null)
                    {
                        mDevice = device;
                        mInputPort = mDevice.openInputPort(0); // wird by default auf ersten port zugewiesen
                    }
                }
            }, null);
        }
    }

   //    @Override
   //public void onDeviceAdded(final MidiDeviceInfo info) {
   //    Toast added = Toast.makeText(context, "Device added", Toast.LENGTH_SHORT);
   //    added.show();
   //}

   //@Override
   //public void onDeviceRemoved(final MidiDeviceInfo info) {
   //    Toast removed = Toast.makeText(context, "Device removed", Toast.LENGTH_SHORT);
   //    removed.show();
   //    //mInputPort.close();
   //}

   //@Override
   //public void onDeviceStatusChanged(final MidiDeviceStatus status) {
   //   
   //}
}
