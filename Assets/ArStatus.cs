using UnityEngine;
using UnityEngine.UI;
using UnityEngine.XR.ARFoundation;

public class ArStatus : MonoBehaviour
{
    public bool TrackingStateActive = false;
    public Text NotSupportedUi;
    public GameObject ErrorPanel;

    void Start()
    {
        ARSession.stateChanged += ArSessionStateChanged;
    }

    private void ArSessionStateChanged(ARSessionStateChangedEventArgs args)
    {
        if (args.state == ARSessionState.SessionTracking)
        {
            TrackingStateActive = true;
        }
        else if(args.state == ARSessionState.Unsupported)
        {
            NotSupportedUi.enabled = true;
            ErrorPanel.SetActive(true);
        }
        else
        {
            TrackingStateActive = false;
        }
    }
}