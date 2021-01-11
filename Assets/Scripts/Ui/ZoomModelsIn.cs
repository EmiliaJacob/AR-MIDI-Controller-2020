using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ZoomModelsIn : MonoBehaviour
{
    public GameObject ModAndCoord;

    public void ZoomIn()
    {
        var cameraPos = Camera.main.transform.position;
        var newPos = new Vector3(cameraPos.x, ModAndCoord.transform.position.y, cameraPos.z);
        ModAndCoord.transform.position = Vector3.MoveTowards(ModAndCoord.transform.position, newPos, 0.2f);
    }
}
