using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetInitialPostion : MonoBehaviour
{
    public Modulator Modulator;

    void Start()
    {
        transform.position = Camera.main.transform.position + (Camera.main.transform.forward); 
        Vector3 lookTarget = new Vector3(Camera.main.transform.position.x,
                                         transform.position.y,
                                         Camera.main.transform.position.z);
        transform.LookAt(lookTarget);
        Modulator.SetToOrigin();
    }
}