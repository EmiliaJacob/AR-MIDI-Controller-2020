func @_ExampleSpooky.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :19 :1) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :21 :23) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :21 :23) // this.GetComponent<Image>() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :22 :2) // Not a variable of known type: spookeyImageHolder
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :22 :2) // spookeyImageHolder.preserveAspect (SimpleMemberAccessExpression)
%4 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :22 :38) // true
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :23 :24) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :23 :24) // this.GetComponent<RectTransform>() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :24 :2) // ManomotionManager.OnManoMotionFrameProcessed (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleManoMotionFrameUpdated
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :24 :2) // Binary expression on unsupported types ManomotionManager.OnManoMotionFrameProcessed += HandleManoMotionFrameUpdated
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
func @_ExampleSpooky.HandleManoMotionFrameUpdated$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :31 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :33 :24) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :33 :24) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :33 :62)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :33 :24) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :33 :24) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :33 :24) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :34 :26) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :34 :26) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :34 :64)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :34 :26) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :34 :26) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :34 :26) // ManomotionManager.Instance.Hand_infos[0].hand_info.tracking_info (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :35 :20) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :35 :20) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%16 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :35 :58)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :35 :20) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :35 :20) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :35 :20) // ManomotionManager.Instance.Hand_infos[0].hand_info.warning (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AssignSpookeyFace
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :37 :20) // Not a variable of known type: gesture
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :37 :29) // Not a variable of known type: warning
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :37 :2) // AssignSpookeyFace(gesture, warning) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: MoveAndScaleSpookey
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :38 :22) // Not a variable of known type: tracking
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :38 :32) // Not a variable of known type: warning
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :38 :2) // MoveAndScaleSpookey(tracking, warning) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HighlightSpookeyImage
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :39 :24) // Not a variable of known type: warning
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :39 :2) // HighlightSpookeyImage(warning) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ExampleSpooky.MoveAndScaleSpookey$TrackingInfo.Warning$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :48 :1) {
^entry (%_trackingInfo : none, %_warning : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :48 :26)
cbde.store %_trackingInfo, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :48 :26)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :48 :53)
cbde.store %_warning, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :48 :53)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :50 :6) // Not a variable of known type: warning
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :50 :17) // Not a variable of known type: Warning
%4 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :50 :17) // Warning.WARNING_HAND_NOT_FOUND (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :50 :6) // comparison of unknown type: warning != Warning.WARNING_HAND_NOT_FOUND
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :50 :6)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :52 :3) // Not a variable of known type: spookyRectTransform
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :52 :3) // spookyRectTransform.position (SimpleMemberAccessExpression)
// Entity from another assembly: Camera
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :52 :34) // Camera.main (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :52 :68) // Not a variable of known type: trackingInfo
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :52 :68) // trackingInfo.palm_center (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :52 :34) // Camera.main.ViewportToScreenPoint(trackingInfo.palm_center) (InvocationExpression)
// Entity from another assembly: Screen
%12 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :53 :17) // Screen.width (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :53 :32) // Not a variable of known type: trackingInfo
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :53 :32) // trackingInfo.bounding_box (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :53 :32) // trackingInfo.bounding_box.width (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :53 :17) // Binary expression on unsupported types Screen.width * trackingInfo.bounding_box.width
// Entity from another assembly: Screen
%18 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :54 :18) // Screen.height (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :54 :34) // Not a variable of known type: trackingInfo
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :54 :34) // trackingInfo.bounding_box (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :54 :34) // trackingInfo.bounding_box.height (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :54 :18) // Binary expression on unsupported types Screen.height * trackingInfo.bounding_box.height
// Entity from another assembly: Mathf
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :56 :26) // Not a variable of known type: width
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :56 :33) // Not a variable of known type: height
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :56 :16) // Mathf.Min(width, height) (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :57 :3) // Not a variable of known type: spookyRectTransform
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :57 :3) // spookyRectTransform.sizeDelta (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :57 :47) // Not a variable of known type: size
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :57 :53) // Not a variable of known type: size
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :57 :35) // new Vector2(size, size) (ObjectCreationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function AssignSpookeyFace(none, none), it contains poisonous unsupported syntaxes

func @_ExampleSpooky.HighlightSpookeyImage$Warning$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :88 :1) {
^entry (%_warning : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :88 :28)
cbde.store %_warning, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :88 :28)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :90 :6) // Not a variable of known type: warning
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :90 :17) // Not a variable of known type: Warning
%3 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :90 :17) // Warning.WARNING_HAND_NOT_FOUND (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :90 :6) // comparison of unknown type: warning == Warning.WARNING_HAND_NOT_FOUND
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :90 :6)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FadeOut
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :92 :11) // Not a variable of known type: spookeyImageHolder
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :92 :3) // FadeOut(spookeyImageHolder) (InvocationExpression)
br ^3

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FadeIn
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :96 :10) // Not a variable of known type: spookeyImageHolder
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :96 :3) // FadeIn(spookeyImageHolder) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_ExampleSpooky.FadeOut$UnityEngine.UI.Image$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :104 :1) {
^entry (%_image : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :104 :14)
cbde.store %_image, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :104 :14)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :106 :23) // Not a variable of known type: image
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :106 :23) // image.color (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :107 :6) // Not a variable of known type: currentColor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :107 :6) // currentColor.a (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :107 :23)
%7 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :107 :6) // comparison of unknown type: currentColor.a > 0
cond_br %7, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :107 :6)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :109 :3) // Not a variable of known type: currentColor
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :109 :3) // currentColor.a (SimpleMemberAccessExpression)
// Entity from another assembly: Time
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :109 :21) // Time.deltaTime (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :109 :38) // Not a variable of known type: fadeSpeed
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :109 :21) // Binary expression on unsupported types Time.deltaTime * fadeSpeed
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :109 :3) // Binary expression on unsupported types currentColor.a -= Time.deltaTime * fadeSpeed
// No identifier name for binary assignment expression
br ^2

^2: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :111 :2) // Not a variable of known type: image
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :111 :2) // image.color (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :111 :16) // Not a variable of known type: currentColor
br ^3

^3: // ExitBlock
return

}
func @_ExampleSpooky.FadeIn$UnityEngine.UI.Image$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :118 :1) {
^entry (%_image : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :118 :13)
cbde.store %_image, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :118 :13)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :120 :23) // Not a variable of known type: image
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :120 :23) // image.color (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :121 :6) // Not a variable of known type: currentColor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :121 :6) // currentColor.a (SimpleMemberAccessExpression)
%6 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :121 :23)
%7 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :121 :6) // comparison of unknown type: currentColor.a < 1
cond_br %7, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :121 :6)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :123 :3) // Not a variable of known type: currentColor
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :123 :3) // currentColor.a (SimpleMemberAccessExpression)
// Entity from another assembly: Time
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :123 :21) // Time.deltaTime (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :123 :38) // Not a variable of known type: fadeSpeed
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :123 :21) // Binary expression on unsupported types Time.deltaTime * fadeSpeed
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :123 :3) // Binary expression on unsupported types currentColor.a += Time.deltaTime * fadeSpeed
// No identifier name for binary assignment expression
br ^2

^2: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :125 :2) // Not a variable of known type: image
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :125 :2) // image.color (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Spooky\\Scripts\\ExampleSpooky.cs" :125 :16) // Not a variable of known type: currentColor
br ^3

^3: // ExitBlock
return

}
