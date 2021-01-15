func @_TriggerGizmo.OnEnable$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :15 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :17 :27) // GetComponent<Text>() (InvocationExpression)
// Entity from another assembly: Vector3
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :18 :30) // Vector3.one (SimpleMemberAccessExpression)
%2 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :18 :44) // 0.01f (NumericLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :18 :30) // Binary expression on unsupported types Vector3.one * 0.01f
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :19 :8) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :19 :8) // this.transform (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :19 :8) // this.transform.localScale (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :19 :36) // Not a variable of known type: originalScale
br ^1

^1: // ExitBlock
return

}
func @_TriggerGizmo.FixedUpdate$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :22 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: FadeAndExpand
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :24 :8) // FadeAndExpand() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_TriggerGizmo.FadeAndExpand$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :27 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :29 :12) // Not a variable of known type: canExpand
cond_br %0, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :29 :12)

^1: // BinaryBranchBlock
// Entity from another assembly: Mathf
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :31 :43) // Not a variable of known type: currentAlphaValue
%2 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :31 :62) // 0f (NumericLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :31 :66) // Not a variable of known type: fadeSpeed
// Entity from another assembly: Time
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :31 :78) // Time.deltaTime (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :31 :66) // Binary expression on unsupported types fadeSpeed * Time.deltaTime
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :31 :32) // Mathf.Lerp(currentAlphaValue, 0f, fadeSpeed * Time.deltaTime) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :32 :33) // Not a variable of known type: triggerLabelText
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :32 :33) // triggerLabelText.color (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :12) // Not a variable of known type: triggerLabelText
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :12) // triggerLabelText.color (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :47) // Not a variable of known type: CurrentColor
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :47) // CurrentColor.r (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :63) // Not a variable of known type: CurrentColor
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :63) // CurrentColor.g (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :79) // Not a variable of known type: CurrentColor
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :79) // CurrentColor.b (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :95) // Not a variable of known type: currentAlphaValue
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :33 :37) // new Color(CurrentColor.r, CurrentColor.g, CurrentColor.b, currentAlphaValue) (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :34 :12) // Identifier from another assembly: transform
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :34 :12) // transform.localScale (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :34 :36) // Not a variable of known type: increaseScaleFactor
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :34 :12) // Binary expression on unsupported types transform.localScale += increaseScaleFactor
// No identifier name for binary assignment expression
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :36 :16) // Not a variable of known type: currentAlphaValue
%25 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :36 :36) // 0.05f (NumericLiteralExpression)
%26 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :36 :16) // comparison of unknown type: currentAlphaValue < 0.05f
cond_br %26, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :36 :16)

^3: // SimpleBlock
%27 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :38 :28) // false
br ^4

^2: // SimpleBlock
%28 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :44 :32)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :45 :12) // Not a variable of known type: triggerLabelText
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :45 :12) // triggerLabelText.color (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :45 :37) // Color.white (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :46 :12) // this (ThisExpression)
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :46 :12) // this.gameObject (SimpleMemberAccessExpression)
%34 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :46 :38) // false
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\TriggerGizmo.cs" :46 :12) // this.gameObject.SetActive(false) (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
// Skipping function InitializeTriggerGizmo(none), it contains poisonous unsupported syntaxes

