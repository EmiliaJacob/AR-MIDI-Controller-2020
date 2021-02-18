using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zoom : MonoBehaviour
{
    public GameObject ModulatorAndCoordinates;

    public void DoIt(string direction)
    {
        float difference;

        if (direction == "In")
            difference = 0.2f;
        else //"Out"
            difference = -0.2f;

        var cameraPos = Camera.main.transform.position;
        var newPos = new Vector3(cameraPos.x, ModulatorAndCoordinates.transform.position.y, cameraPos.z);

        ModulatorAndCoordinates.transform.position = Vector3.MoveTowards(ModulatorAndCoordinates.transform.position, newPos, difference);
    }
}
