using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetEverythingScript : MonoBehaviour
{
    public GameObject ModulatorAndCoordinates;
    public GameObject Modulator;
    public GameObject Coordinates;

    public void ResetEverything()//TODO: Rename 
    {
        ModulatorAndCoordinates.transform.position = Camera.main.transform.position + (Camera.main.transform.forward);
        Vector3 lookTarget = new Vector3(Camera.main.transform.position.x,
                                         ModulatorAndCoordinates.transform.position.y,
                                         Camera.main.transform.position.z);
        ModulatorAndCoordinates.transform.LookAt(lookTarget);

        var meshOfCoordObj = Coordinates.GetComponent<MeshFilter>().mesh;
        var newNullPosMod = Coordinates.transform.TransformPoint(
            meshOfCoordObj.bounds.min + new Vector3(
            meshOfCoordObj.bounds.size.x, 0, 0));
        Modulator.GetComponent<ModulatorScript>().NullPosModInWorld = newNullPosMod;
    }
}
