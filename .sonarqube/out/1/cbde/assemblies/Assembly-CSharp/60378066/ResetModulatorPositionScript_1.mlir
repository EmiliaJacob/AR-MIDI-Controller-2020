func @_ResetModulatorPositionScript.ResetModulatorPosition$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :9 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :11 :29) // Not a variable of known type: CoordinateObject
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :11 :29) // CoordinateObject.GetComponent<MeshFilter>() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :11 :29) // CoordinateObject.GetComponent<MeshFilter>().mesh (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :12 :31) // Not a variable of known type: CoordinateObject
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :12 :31) // CoordinateObject.transform (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :13 :12) // Not a variable of known type: meshOfCoordObj
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :13 :12) // meshOfCoordObj.bounds (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :13 :12) // meshOfCoordObj.bounds.min (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :14 :12) // Not a variable of known type: meshOfCoordObj
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :14 :12) // meshOfCoordObj.bounds (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :14 :12) // meshOfCoordObj.bounds.size (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :14 :12) // meshOfCoordObj.bounds.size.x (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :14 :42)
%14 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :14 :45)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :13 :40) // new Vector3(              meshOfCoordObj.bounds.size.x, 0, 0) (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :13 :12) // Binary expression on unsupported types meshOfCoordObj.bounds.min + new Vector3(              meshOfCoordObj.bounds.size.x, 0, 0)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :12 :31) // CoordinateObject.transform.TransformPoint(              meshOfCoordObj.bounds.min + new Vector3(              meshOfCoordObj.bounds.size.x, 0, 0)) (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :15 :8) // Not a variable of known type: ModObj
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :15 :8) // ModObj.GetComponent<ModulatorScript>() (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :15 :8) // ModObj.GetComponent<ModulatorScript>().NullPosModInWorld (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :15 :67) // Not a variable of known type: newModPosInWorld
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :16 :8) // Not a variable of known type: ModObj
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :16 :8) // ModObj.transform (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :16 :8) // ModObj.transform.position (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :16 :36) // Not a variable of known type: newModPosInWorld
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :17 :8) // Not a variable of known type: UiPosMod
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :17 :8) // UiPosMod.text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ResetModulatorPositionScript.cs" :17 :24) // "x: 0, y: 0, z: 0" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
