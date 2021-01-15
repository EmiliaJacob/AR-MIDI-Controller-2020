func @_CubeGameManager.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :24 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :26 :7) // Not a variable of known type: _instance
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :26 :6) // !_instance (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :26 :6)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :28 :15) // this (ThisExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :29 :3) // ManomotionManager.OnManoMotionFrameProcessed (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleManoMotionFrameProcessed
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :29 :3) // Binary expression on unsupported types ManomotionManager.OnManoMotionFrameProcessed += HandleManoMotionFrameProcessed
// No identifier name for binary assignment expression
br ^3

^2: // SimpleBlock
// Entity from another assembly: Debug
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :33 :18) // "More than 1 CubeManagers in the scene" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :33 :3) // Debug.LogError("More than 1 CubeManagers in the scene") (InvocationExpression)
// Entity from another assembly: Destroy
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :34 :11) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :34 :11) // this.gameObject (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :34 :3) // Destroy(this.gameObject) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_CubeGameManager.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :39 :1) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :41 :2) // Not a variable of known type: instructions
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :41 :26) // Not a variable of known type: gameHasStarted
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :41 :25) // !gameHasStarted (LogicalNotExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :41 :2) // instructions.SetActive(!gameHasStarted) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :42 :24) // Not a variable of known type: cursor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :42 :24) // cursor.GetComponent<RectTransform>() (InvocationExpression)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :43 :16)
%7 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :44 :11)
br ^1

^1: // ExitBlock
return

}
func @_CubeGameManager.AwardPoints$int$(i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :70 :1) {
^entry (%_points : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :70 :25)
cbde.store %_points, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :70 :25)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :72 :6) // Not a variable of known type: totalPoints
%2 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :72 :20)
%3 = addi %1, %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :72 :6)
%4 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :72 :30)
%5 = cmpi "sge", %3, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :72 :6)
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :72 :6)

^1: // SimpleBlock
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :74 :3) // Not a variable of known type: totalPoints
%7 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :74 :18)
%8 = addi %6, %7 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :74 :3)
br ^3

^2: // SimpleBlock
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :78 :17)
br ^3

^3: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :80 :2) // Not a variable of known type: scoreKeeper
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :80 :2) // scoreKeeper.text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :80 :21) // "Score: " (StringLiteralExpression)
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :80 :33) // Not a variable of known type: totalPoints
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :80 :21) // Binary expression on unsupported types "Score: " + totalPoints
br ^4

^4: // ExitBlock
return

}
func @_CubeGameManager.HandleManoMotionFrameProcessed$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :86 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :88 :24) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :88 :24) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :88 :62)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :88 :24) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :88 :24) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :88 :24) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :89 :30) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :89 :30) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :89 :68)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :89 :30) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :89 :30) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :89 :30) // ManomotionManager.Instance.Hand_infos[0].hand_info.tracking_info (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :90 :20) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :90 :20) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%16 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :90 :58)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :90 :20) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :90 :20) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :90 :20) // ManomotionManager.Instance.Hand_infos[0].hand_info.warning (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MoveCursorAt
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :92 :15) // Not a variable of known type: gesture
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :92 :24) // Not a variable of known type: trackingInfo
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :92 :38) // Not a variable of known type: warning
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :92 :2) // MoveCursorAt(gesture, trackingInfo, warning) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FireAt
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :93 :9) // Not a variable of known type: gesture
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :93 :2) // FireAt(gesture) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function MoveCursorAt(none, none, none), it contains poisonous unsupported syntaxes

func @_CubeGameManager.FireAt$GestureInfo$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :128 :1) {
^entry (%_gestureInfo : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :128 :13)
cbde.store %_gestureInfo, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :128 :13)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :130 :6) // Not a variable of known type: gestureInfo
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :130 :6) // gestureInfo.mano_gesture_trigger (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :130 :42) // Not a variable of known type: interactionTrigger
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :130 :6) // comparison of unknown type: gestureInfo.mano_gesture_trigger == interactionTrigger
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :130 :6)

^1: // BinaryBranchBlock
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :132 :3) // Not a variable of known type: fireSound
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :132 :3) // fireSound.Play() (InvocationExpression)
%7 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :133 :8) // Not a variable of known type: gameHasStarted
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :133 :7) // !gameHasStarted (LogicalNotExpression)
cond_br %8, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :133 :7)

^3: // SimpleBlock
%9 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :135 :21) // true
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :136 :4) // Not a variable of known type: instructions
%11 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :136 :28) // Not a variable of known type: gameHasStarted
%12 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :136 :27) // !gameHasStarted (LogicalNotExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :136 :4) // instructions.SetActive(!gameHasStarted) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :137 :4) // Not a variable of known type: scoreKeeper
%15 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :137 :4) // scoreKeeper.enabled (SimpleMemberAccessExpression)
%16 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :137 :26) // Not a variable of known type: gameHasStarted
br ^4

^4: // BinaryBranchBlock
// Entity from another assembly: Camera
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :140 :13) // Camera.main (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :140 :42) // Not a variable of known type: cursorRectTransform
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :140 :42) // cursorRectTransform.position (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :140 :13) // Camera.main.ScreenPointToRay(cursorRectTransform.position) (InvocationExpression)
// Entity from another assembly: Debug
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :143 :22) // "Ray is fired" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :143 :12) // Debug.Log("Ray is fired") (InvocationExpression)
// Entity from another assembly: Physics
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :145 :23) // Not a variable of known type: ray
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :145 :23) // ray.origin (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :145 :35) // Not a variable of known type: ray
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :145 :35) // ray.direction (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :145 :54) // Not a variable of known type: hit
%30 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :145 :7) // Physics.Raycast(ray.origin, ray.direction, out hit) (InvocationExpression)
cond_br %30, ^5, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :145 :7)

^5: // BinaryBranchBlock
// Entity from another assembly: Debug
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :147 :26) // "Ray has hit: " (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :147 :44) // Not a variable of known type: hit
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :147 :44) // hit.transform (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :147 :44) // hit.transform.name (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :147 :26) // Binary expression on unsupported types "Ray has hit: " + hit.transform.name
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :147 :16) // Debug.Log("Ray has hit: " + hit.transform.name) (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :149 :20) // Not a variable of known type: hit
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :149 :20) // hit.transform (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :149 :20) // hit.transform.tag (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :149 :41) // Not a variable of known type: interactableTag
%41 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :149 :20) // comparison of unknown type: hit.transform.tag == interactableTag
cond_br %41, ^6, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :149 :20)

^6: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :151 :5) // Not a variable of known type: hit
%43 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :151 :5) // hit.transform (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :151 :5) // hit.transform.GetComponent<CubeSpawn>() (InvocationExpression)
%45 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :151 :5) // hit.transform.GetComponent<CubeSpawn>().AwardPoints() (InvocationExpression)
// Entity from another assembly: Handheld
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeGameManager.cs" :152 :5) // Handheld.Vibrate() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
