using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleDebugMode : MonoBehaviour
{
    public ModulatorScript ModulatorScript;

    public void Toggle()
    {
        ModulatorScript.DebugMode = !ModulatorScript.DebugMode;
    }
}
