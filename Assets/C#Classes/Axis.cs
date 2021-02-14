using UnityEngine.UI;

public class Axis
{
    private Dropdown _messageType;
    private Dropdown _channel;

    public int Index { get; }
    public int Position;
    public int StepResolution;
    public float StepLenghtInUnity;
    public int LastPlayedNote;
    public int LastChosenChannel; // TODO: vllt zu midi verschieben

    public string ChosenMessageType
    {
        get {return _messageType.captionText.text;}
    }
            
    public int ChosenChannel
    {
        get {return int.Parse(_channel.captionText.text) - 1;}
    }

    public Axis(int index)
    {
        Index = index;

        Position = 0;
        LastPlayedNote = -1;
    }

    public void AssignMessageTypeDropdown(Dropdown messageType)
    {
        _messageType = messageType;
    }

    public void AssignChannelDropdown(Dropdown channel)
    {
        _channel = channel;
        LastChosenChannel = ChosenChannel;
    }

    public void SetStepLenghtUnity(float axesLenghtUnity)
    {
        StepLenghtInUnity = StepResolution / axesLenghtUnity;
    }
}
