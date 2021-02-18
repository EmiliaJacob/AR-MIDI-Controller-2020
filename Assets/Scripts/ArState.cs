using UnityEngine;
using UnityEngine.XR.ARFoundation;

public class ArState 
{
    public static bool TrackingStateActive = false;

    void Start()
    {
        ARSession.stateChanged += CheckForTrackingState; 
    }
    static ArState()
    {
        ARSession.stateChanged += CheckForTrackingState;
    }
    private static void CheckForTrackingState(ARSessionStateChangedEventArgs args) // TODO: Attribut durch Funktion ablösen
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
