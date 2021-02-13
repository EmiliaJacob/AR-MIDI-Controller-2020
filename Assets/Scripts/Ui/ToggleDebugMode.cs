using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleDebugMode : MonoBehaviour
{
    public Modulator ModulatorScript;

    public void Toggle()
    {
        Modulator.DebugMode = !Modulator.DebugMode;
    }
}
