using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleDebugMode : MonoBehaviour
{
    public Modulator Modulator;
    public GameObject HandCube;

    public void Toggle()
    {
        Modulator.DebugMode = ! Modulator.DebugMode;
        HandCube.transform.position = Modulator.transform.position;
    }
}
