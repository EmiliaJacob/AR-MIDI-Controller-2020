using UnityEngine;
using UnityEngine.UI;
using UnityEngine.XR.ARFoundation;

public class ArStatus : MonoBehaviour
{
    public bool TrackingStateActive = false;
    public Text NotSupportedUi;

    void Start()
    {
        ARSession.stateChanged += CheckForTrackingState;
    }

    private void CheckForTrackingState(ARSessionStateChangedEventArgs args)
    {
        if (args.state == ARSessionState.SessionTracking)
        {
            TrackingStateActive = true;
        }
        else if(args.state == ARSessionState.Unsupported)
        {
            NotSupportedUi.enabled = true;
        }
        else
        {
            TrackingStateActive = false;
        }
    }
}