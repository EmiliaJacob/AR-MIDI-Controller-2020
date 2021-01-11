using UnityEngine;

public class FollowHand : MonoBehaviour
{
    public ArState ArState;
    public HandTrackingInfo TrackingInfo;

    void Start()
    {

    }

    void Update()
    {
        if(ArState.TrackingStateActive) // TODO: Why is it important to only do the Tracking in this state? 
        {
            TrackMovement();
        }
    }

    private void TrackMovement()
    {
        transform.position = ManoUtils.Instance.CalculateNewPosition(TrackingInfo.PalmCenterPosition, TrackingInfo.Depth);
    }
}
