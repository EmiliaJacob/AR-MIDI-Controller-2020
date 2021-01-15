func @_ManoEvents.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :29 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :31 :7) // Not a variable of known type: _instance
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :31 :6) // !_instance (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :31 :6)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :33 :15) // this (ThisExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: Destroy
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :37 :11) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :37 :11) // this.gameObject (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :37 :3) // Destroy(this.gameObject) (InvocationExpression)
// Entity from another assembly: Debug
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :38 :13) // "More than 1 Mano events instances in scene" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :38 :3) // Debug.Log("More than 1 Mano events instances in scene") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_ManoEvents.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :42 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :44 :7) // Not a variable of known type: statusAnimator
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :44 :6) // !statusAnimator (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :44 :6)

^1: // JumpBlock
// Entity from another assembly: GameObject
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :46 :19) // "statusAnimator" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :46 :3) // GameObject.Find("statusAnimator") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :46 :3) // GameObject.Find("statusAnimator").GetComponent<Animator>() (InvocationExpression)
// Entity from another assembly: Debug
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :47 :18) // "The application needs the ManoMotion canvas in order to display status messages through the animator" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :47 :3) // Debug.LogError("The application needs the ManoMotion canvas in order to display status messages through the animator") (InvocationExpression)
return loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :48 :3)

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleManomotionMessages
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :51 :2) // HandleManomotionMessages() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function HandleManomotionMessages(), it contains poisonous unsupported syntaxes

func @_ManoEvents.DisplayLogMessage$string$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :108 :1) {
^entry (%_message : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :108 :24)
cbde.store %_message, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :108 :24)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :110 :7) // Not a variable of known type: statusAnimator
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :110 :6) // !statusAnimator (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :110 :6)

^1: // SimpleBlock
// Entity from another assembly: Resources
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :112 :20) // Resources.FindObjectsOfTypeAll<Animator>() (InvocationExpression)
%4 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :112 :63)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :112 :20) // Resources.FindObjectsOfTypeAll<Animator>()[0] (ElementAccessExpression)
br ^2

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :114 :2) // Not a variable of known type: statusAnimator
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :114 :22) // "SlideIn" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :114 :2) // statusAnimator.Play("SlideIn") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :115 :2) // Not a variable of known type: statusAnimator
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :115 :2) // statusAnimator.GetComponentInChildren<Text>() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :115 :2) // statusAnimator.GetComponentInChildren<Text>().text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoEvents.cs" :115 :55) // Not a variable of known type: message
br ^3

^3: // ExitBlock
return

}
