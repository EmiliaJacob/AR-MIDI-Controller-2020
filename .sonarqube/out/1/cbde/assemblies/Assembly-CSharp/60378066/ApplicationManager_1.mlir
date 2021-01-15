func @_ApplicationManager.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :19 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :21 :7) // Not a variable of known type: _instance
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :21 :6) // !_instance (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :21 :6)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :23 :15) // this (ThisExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: Debug
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :27 :18) // "More than 1 ApplicationManagers in the scene" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :27 :3) // Debug.LogError("More than 1 ApplicationManagers in the scene") (InvocationExpression)
// Entity from another assembly: Destroy
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :28 :11) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :28 :11) // this.gameObject (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :28 :3) // Destroy(this.gameObject) (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeComponents
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :31 :2) // InitializeComponents() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_ApplicationManager.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :40 :1) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :42 :2) // Not a variable of known type: privacyPolicy
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :42 :2) // privacyPolicy.InitializeUsageDisclaimer() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ApplicationManager.HandlePrivacyPolicyAccepted$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :48 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Debug
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :50 :12) // "Privacy Policy Accepted" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :50 :2) // Debug.Log("Privacy Policy Accepted") (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :51 :2) // Not a variable of known type: runTimeApplication
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :51 :2) // runTimeApplication.HideApplicationComponents() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :52 :2) // Not a variable of known type: howToInstructor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :52 :2) // howToInstructor.DisplayFirstTimeInstructions() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ApplicationManager.ForceInstructions$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :58 :1) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :60 :8) // Not a variable of known type: runTimeApplication
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :60 :8) // runTimeApplication.SaveDefalutFeaturesToDisplay() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :61 :2) // Not a variable of known type: runTimeApplication
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :61 :2) // runTimeApplication.SetMenuIconVisibility() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :62 :2) // Not a variable of known type: howToInstructor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :62 :2) // howToInstructor.InitializeHowtoInstructor() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :63 :2) // Not a variable of known type: runTimeApplication
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :63 :2) // runTimeApplication.HideApplicationComponents() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ApplicationManager.HandleHowToInstructionsFinished$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :69 :1) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :71 :2) // Not a variable of known type: runTimeApplication
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :71 :2) // runTimeApplication.StartMainApplicationWithDefaultSettings() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ApplicationManager.HandleHowToInstructionsSkipped$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :77 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleHowToInstructionsFinished
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\ApplicationManager.cs" :79 :2) // HandleHowToInstructionsFinished() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function InitializeComponents(), it contains poisonous unsupported syntaxes

