using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zoom : MonoBehaviour
{
    public GameObject ModulatorAndCoordinatesParentObject;

    public void DoIt(string direction)
    {
        float difference;

        if (direction == "In")
            difference = 0.2f;
        else //"Out"
            difference = -0.2f;

        var cameraPos = Camera.main.transform.position;
        var newPos = new Vector3(cameraPos.x, ModulatorAndCoordinatesParentObject.transform.position.y, cameraPos.z);

        ModulatorAndCoordinatesParentObject.transform.position = Vector3.MoveTowards(ModulatorAndCoordinatesParentObject.transform.position, newPos, difference);
    }
}
