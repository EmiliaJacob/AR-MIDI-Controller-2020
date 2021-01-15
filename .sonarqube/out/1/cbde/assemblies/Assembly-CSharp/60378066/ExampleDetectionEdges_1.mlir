func @_ExampleDetectionEdges.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :15 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :17 :2) // ManomotionManager.OnManoMotionFrameProcessed (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleManoMotionFrameUpdated
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :17 :2) // Binary expression on unsupported types ManomotionManager.OnManoMotionFrameProcessed += HandleManoMotionFrameUpdated
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
func @_ExampleDetectionEdges.HandleManoMotionFrameUpdated$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :23 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :25 :20) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :25 :20) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :25 :58)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :25 :20) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :25 :20) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :25 :20) // ManomotionManager.Instance.Hand_infos[0].hand_info.warning (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HighlightEdgeWarning
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :27 :23) // Not a variable of known type: warning
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :27 :2) // HighlightEdgeWarning(warning) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function HighlightEdgeWarning(none), it contains poisonous unsupported syntaxes

func @_ExampleDetectionEdges.FadeOut$UnityEngine.UI.Image$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :75 :1) {
^entry (%_image : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :75 :14)
cbde.store %_image, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :75 :14)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :77 :23) // Not a variable of known type: image
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :77 :23) // image.color (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :78 :6) // Not a variable of known type: currentColor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :78 :6) // currentColor.a (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :78 :23) // Not a variable of known type: minOpacity
%7 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :78 :6) // comparison of unknown type: currentColor.a > minOpacity
cond_br %7, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :78 :6)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :80 :3) // Not a variable of known type: currentColor
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :80 :3) // currentColor.a (SimpleMemberAccessExpression)
// Entity from another assembly: Time
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :80 :21) // Time.deltaTime (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :80 :38) // Not a variable of known type: fadeSpeed
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :80 :21) // Binary expression on unsupported types Time.deltaTime * fadeSpeed
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :80 :3) // Binary expression on unsupported types currentColor.a -= Time.deltaTime * fadeSpeed
// No identifier name for binary assignment expression
br ^2

^2: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :82 :2) // Not a variable of known type: image
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :82 :2) // image.color (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :82 :16) // Not a variable of known type: currentColor
br ^3

^3: // ExitBlock
return

}
func @_ExampleDetectionEdges.FadeIn$UnityEngine.UI.Image$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :91 :1) {
^entry (%_image : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :91 :13)
cbde.store %_image, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :91 :13)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :93 :23) // Not a variable of known type: image
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :93 :23) // image.color (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :94 :6) // Not a variable of known type: currentColor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :94 :6) // currentColor.a (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :94 :23) // Not a variable of known type: maxOpacity
%7 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :94 :6) // comparison of unknown type: currentColor.a < maxOpacity
cond_br %7, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :94 :6)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :96 :3) // Not a variable of known type: currentColor
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :96 :3) // currentColor.a (SimpleMemberAccessExpression)
// Entity from another assembly: Time
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :96 :21) // Time.deltaTime (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :96 :38) // Not a variable of known type: fadeSpeed
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :96 :21) // Binary expression on unsupported types Time.deltaTime * fadeSpeed
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :96 :3) // Binary expression on unsupported types currentColor.a += Time.deltaTime * fadeSpeed
// No identifier name for binary assignment expression
br ^2

^2: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :98 :2) // Not a variable of known type: image
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :98 :2) // image.color (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Detection\\Scripts\\ExampleDetectionEdges.cs" :98 :16) // Not a variable of known type: currentColor
br ^3

^3: // ExitBlock
return

}
