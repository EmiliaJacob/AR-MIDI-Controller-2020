using UnityEngine;
using UnityEngine.XR.ARFoundation;

public class FollowHand : MonoBehaviour
{
    //public ArState ArState;
    //public HandTrackingInfo TrackingInfo;

    void Update()
    {
        if(ARSession.state == ARSessionState.SessionTracking) // TODO: Why is it important to only do the Tracking in this state? 
        {
            TrackMovement();
        }
    }

    private void TrackMovement()
    {
        transform.position = ManoUtils.Instance.CalculateNewPosition(HandTrackingInfo.PalmCenterPosition, HandTrackingInfo.Depth);
    }
}
