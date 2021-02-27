using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetAllModels : MonoBehaviour
{
    public GameObject ModulatorAndCoordinates;

    public void Start()
    {
        Debug.Log($"Forward: { Camera.main.transform.forward}");
    }

    public void DoIt()
    {
        ModulatorAndCoordinates.transform.position = Camera.main.transform.position + Camera.main.transform.forward;
        Vector3 lookTarget = new Vector3(Camera.main.transform.position.x,
                                         ModulatorAndCoordinates.transform.position.y,
                                         Camera.main.transform.position.z);
        ModulatorAndCoordinates.transform.LookAt(lookTarget);
    }
}
