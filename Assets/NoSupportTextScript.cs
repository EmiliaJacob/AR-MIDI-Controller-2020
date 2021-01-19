using UnityEngine;
using UnityEngine.UI;

public class NoSupportTextScript : MonoBehaviour
{
    public PluginWrapper PluginWrapper;
    //public Text NoSupportText;
    // Start is called before the first frame update
    void Start()
    {
        if (PluginWrapper.CheckForMidiSupport() == false)
            GetComponent<Text>().enabled = true;
    }
}
