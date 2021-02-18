using UnityEngine;

public class HandTrackingInfo
{
    public static ManoGestureContinuous Gesture
    {
        get
        {
            return ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info.mano_gesture_continuous;
        }
    }

    public static Vector3 PalmCenterPosition
    {
        get
        {
            return ManomotionManager.Instance.Hand_infos[0].hand_info.tracking_info.palm_center;
        }
    }

    public static float Depth
    {
        get
        {
            return ManomotionManager.Instance.Hand_infos[0].hand_info.tracking_info.depth_estimation;
        }
    }
}


