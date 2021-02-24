using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetAllModels : MonoBehaviour
{
    public GameObject ModulatorAndCoordinateParentObject;
    public GameObject ModulatorObject;
    public GameObject CoordinateObject;

    public void DoIt()//TODO: Rename 
    {
        Debug.Log($"Forward: { Camera.main.transform.forward}");
        ModulatorAndCoordinateParentObject.transform.position = Camera.main.transform.position + Camera.main.transform.forward;
        Vector3 lookTarget = new Vector3(Camera.main.transform.position.x,
                                         ModulatorAndCoordinateParentObject.transform.position.y,
                                         Camera.main.transform.position.z);
        ModulatorAndCoordinateParentObject.transform.LookAt(lookTarget);

        var meshOfCoordObj = CoordinateObject.GetComponent<MeshFilter>().mesh;
       // var newOrigin = CoordinateObject.transform.TransformPoint(
       //     meshOfCoordObj.bounds.min + new Vector3(
       //     meshOfCoordObj.bounds.size.x, 0, 0));
        //ModulatorObject.GetComponent<Modulator>().OriginInWorld = newOrigin;
    }
}
