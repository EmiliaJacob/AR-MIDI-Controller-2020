func @_ARCubeInteraction.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :18 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Initialize
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :20 :8) // Initialize() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ARCubeInteraction.Initialize$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :23 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :25 :15) // Not a variable of known type: ManoGestureContinuous
%1 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :25 :15) // ManoGestureContinuous.CLOSED_HAND_GESTURE (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :26 :16) // Not a variable of known type: ManoGestureContinuous
%3 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :26 :16) // ManoGestureContinuous.HOLD_GESTURE (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :27 :16) // Not a variable of known type: ManoGestureTrigger
%5 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :27 :16) // ManoGestureTrigger.CLICK (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :28 :23) // GetComponent<Renderer>() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :29 :8) // Not a variable of known type: cubeRenderer
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :29 :8) // cubeRenderer.sharedMaterial (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :29 :38) // Not a variable of known type: arCubeMaterial
%10 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :29 :53)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :29 :38) // arCubeMaterial[0] (ElementAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :30 :8) // Not a variable of known type: cubeRenderer
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :30 :8) // cubeRenderer.material (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :30 :32) // Not a variable of known type: arCubeMaterial
%15 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :30 :47)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :30 :32) // arCubeMaterial[0] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_ARCubeInteraction.OnTriggerStay$UnityEngine.Collider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :37 :4) {
^entry (%_other : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :37 :31)
cbde.store %_other, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :37 :31)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MoveWhenGrab
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :39 :21) // Not a variable of known type: other
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :39 :8) // MoveWhenGrab(other) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RotateWhenHolding
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :40 :26) // Not a variable of known type: other
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :40 :8) // RotateWhenHolding(other) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SpawnWhenClicking
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :41 :26) // Not a variable of known type: other
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :41 :8) // SpawnWhenClicking(other) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ARCubeInteraction.MoveWhenGrab$UnityEngine.Collider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :48 :4) {
^entry (%_other : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :48 :30)
cbde.store %_other, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :48 :30)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%3 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :50)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info.mano_gesture_continuous (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :103) // Not a variable of known type: grab
%9 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12) // comparison of unknown type: ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info.mano_gesture_continuous == grab
cond_br %9, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :50 :12)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :52 :12) // Identifier from another assembly: transform
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :52 :12) // transform.parent (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :52 :31) // Not a variable of known type: other
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :52 :31) // other.gameObject (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :52 :31) // other.gameObject.transform (SimpleMemberAccessExpression)
br ^3

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :57 :12) // Identifier from another assembly: transform
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :57 :12) // transform.parent (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :57 :31) // null (NullLiteralExpression)
br ^3

^3: // ExitBlock
return

}
func @_ARCubeInteraction.RotateWhenHolding$UnityEngine.Collider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :65 :4) {
^entry (%_other : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :65 :35)
cbde.store %_other, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :65 :35)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%3 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :50)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info.mano_gesture_continuous (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :103) // Not a variable of known type: pinch
%9 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12) // comparison of unknown type: ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info.mano_gesture_continuous == pinch
cond_br %9, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :67 :12)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :12) // Identifier from another assembly: transform
// Entity from another assembly: Vector3
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :29) // Vector3.up (SimpleMemberAccessExpression)
// Entity from another assembly: Time
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :42) // Time.deltaTime (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :29) // Binary expression on unsupported types Vector3.up * Time.deltaTime
%14 = constant 50 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :59)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :29) // Binary expression on unsupported types Vector3.up * Time.deltaTime * 50
// Entity from another assembly: Space
%16 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :63) // Space.World (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :69 :12) // transform.Rotate(Vector3.up * Time.deltaTime * 50, Space.World) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ARCubeInteraction.SpawnWhenClicking$UnityEngine.Collider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :77 :4) {
^entry (%_other : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :77 :35)
cbde.store %_other, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :77 :35)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%3 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :50)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info.mano_gesture_trigger (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :100) // Not a variable of known type: click
%9 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12) // comparison of unknown type: ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info.mano_gesture_trigger == click
cond_br %9, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :79 :12)

^1: // SimpleBlock
// Entity from another assembly: Instantiate
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :24) // Not a variable of known type: smallCube
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :47) // Identifier from another assembly: transform
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :47) // transform.position (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :47) // transform.position.x (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :69) // Identifier from another assembly: transform
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :69) // transform.position (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :69) // transform.position.y (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :92) // Identifier from another assembly: transform
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :92) // transform.localScale (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :92) // transform.localScale.y (SimpleMemberAccessExpression)
%20 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :117) // 1.5f (NumericLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :92) // Binary expression on unsupported types transform.localScale.y / 1.5f
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :69) // Binary expression on unsupported types transform.position.y + transform.localScale.y / 1.5f
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :123) // Identifier from another assembly: transform
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :123) // transform.position (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :123) // transform.position.z (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :35) // new Vector3(transform.position.x, transform.position.y + transform.localScale.y / 1.5f, transform.position.z) (ObjectCreationExpression)
// Entity from another assembly: Quaternion
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :146) // Quaternion.identity (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :81 :12) // Instantiate(smallCube, new Vector3(transform.position.x, transform.position.y + transform.localScale.y / 1.5f, transform.position.z), Quaternion.identity) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ARCubeInteraction.OnTriggerEnter$UnityEngine.Collider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :89 :4) {
^entry (%_other : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :89 :32)
cbde.store %_other, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :89 :32)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :91 :12) // Not a variable of known type: other
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :91 :12) // other.gameObject (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :91 :12) // other.gameObject.tag (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :91 :36) // Not a variable of known type: handTag
%5 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :91 :12) // comparison of unknown type: other.gameObject.tag == handTag
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :91 :12)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :93 :12) // Not a variable of known type: cubeRenderer
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :93 :12) // cubeRenderer.sharedMaterial (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :93 :42) // Not a variable of known type: arCubeMaterial
%9 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :93 :57)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :93 :42) // arCubeMaterial[1] (ElementAccessExpression)
// Entity from another assembly: Handheld
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :94 :12) // Handheld.Vibrate() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ARCubeInteraction.OnTriggerExit$UnityEngine.Collider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :102 :4) {
^entry (%_other : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :102 :31)
cbde.store %_other, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :102 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :104 :8) // Not a variable of known type: cubeRenderer
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :104 :8) // cubeRenderer.sharedMaterial (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :104 :38) // Not a variable of known type: arCubeMaterial
%4 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :104 :53)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\ARCubeInteraction.cs" :104 :38) // arCubeMaterial[0] (ElementAccessExpression)
br ^1

^1: // ExitBlock
return

}
