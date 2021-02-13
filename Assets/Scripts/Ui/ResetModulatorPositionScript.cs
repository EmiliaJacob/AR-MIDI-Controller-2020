using UnityEngine;
using UnityEngine.UI;

public class ResetModulatorPositionScript : MonoBehaviour
{
    public Modulator ModScript;
    //public GameObject CoordinateObject;
    //public Text UiPosMod;

   /* public void ResetModulatorPosition()
    {
        var meshOfCoordObj = CoordinateObject.GetComponent<MeshFilter>().mesh;
        var newModPosInWorld = CoordinateObject.transform.TransformPoint(
            meshOfCoordObj.bounds.min + new Vector3(
            meshOfCoordObj.bounds.size.x, 0, 0));
        ModObj.GetComponent<ModulatorScript>().NullPosModInWorld = newModPosInWorld;
        ModObj.transform.position = newModPosInWorld;
        UiPosMod.text = "x: 0, y: 0, z: 0";
    }*/
   public void ResetModulatorToNull()
    {
        ModScript.SetToOrigin();
    }
}
