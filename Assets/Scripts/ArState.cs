using UnityEngine;
using UnityEngine.XR.ARFoundation;

public class ArState : MonoBehaviour
{
    public bool TrackingStateActive = false;

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
        else
        {
            TrackingStateActive = false;
        }
    }
}
