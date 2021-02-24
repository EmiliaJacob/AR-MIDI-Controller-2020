using UnityEngine;
using UnityEngine.XR.ARFoundation;

public class FollowHand : MonoBehaviour
{
    public HandTrackingInfo HandTrackingInfo;
    public ArStatus ArStatus;

    void Update()
    {
        if(ArStatus.TrackingStateActive) 
        {
            transform.position = ManoUtils.Instance.CalculateNewPosition(HandTrackingInfo.PalmCenterPosition, HandTrackingInfo.Depth);
        }
    }
}
