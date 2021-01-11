using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ZoomModelOut : MonoBehaviour
{
    public GameObject ModAndCoord;

    public void ZoomOut()
    {
        var cameraPos = Camera.main.transform.position;
        var newPos = new Vector3(cameraPos.x, ModAndCoord.transform.position.y, cameraPos.z); 
        ModAndCoord.transform.position = Vector3.MoveTowards(ModAndCoord.transform.position, newPos, -0.2f);
    }
}
