using UnityEngine.UI;

public class Axis
{
    private Dropdown MessageType;
    private Dropdown Channel;

    public int Index { get; }
    public int Position;
    public int StepResolution;
    public float StepLenghtInUnity;
    public int LastPlayedNote;
    public int LastChosenChannel; // TODO: vllt zu midi verschieben

    public string ChosenMessageType
    {
        get {return MessageType.captionText.text;}
    }
            
    public int ChosenChannel
    {
        get {return int.Parse(Channel.captionText.text) - 1;}
    }

    public Axis(int index)
    {
        Index = index;
        Position = 0;
    }

    public void AssignMessageTypeDropdown(Dropdown messageType)
    {
        MessageType = messageType;
    }

    public void AssignChannelDropdown(Dropdown channel)
    {
        Channel = channel;
    }

    public void SetStepLenghtUnity(float axesLenghtUnity)
    {
        StepLenghtInUnity = StepResolution / axesLenghtUnity;
    }
}
