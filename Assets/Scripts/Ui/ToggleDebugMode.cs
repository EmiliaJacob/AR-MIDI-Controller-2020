using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleDebugMode : MonoBehaviour
{
    public Modulator Modulator;

    public void Toggle()
    {
        Modulator.DebugMode = ! Modulator.DebugMode;
    }
}
