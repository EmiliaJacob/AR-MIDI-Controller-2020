func @_ManoMotion.TermsAndServices.PrivacyPolicyDisclaimair.InitializeUsageDisclaimer$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :29 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :31 :32) // "PrivacyPolicyCanvas" (StringLiteralExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :32 :17) // Not a variable of known type: privacyPolicyCanvas
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :32 :16) // !privacyPolicyCanvas (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :32 :16)

^1: // SimpleBlock
// Entity from another assembly: GameObject
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :34 :54) // Not a variable of known type: canvasName
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :34 :38) // GameObject.Find(canvasName) (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RetrievePrivacyHistory
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :36 :12) // RetrievePrivacyHistory() (InvocationExpression)
%7 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :38 :16) // Not a variable of known type: hasUserApprovedUse
cond_br %7, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :38 :16)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClosePrivacyPolicy
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :40 :16) // ClosePrivacyPolicy() (InvocationExpression)
br ^5

^4: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: OpenPrivacyPolicy
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :44 :16) // OpenPrivacyPolicy() (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_ManoMotion.TermsAndServices.PrivacyPolicyDisclaimair.RetrievePrivacyHistory$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :51 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: PlayerPrefs
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :53 :35) // Not a variable of known type: playerPrefsPolicy
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :53 :16) // PlayerPrefs.HasKey(playerPrefsPolicy) (InvocationExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :53 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: PlayerPrefs
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :55 :56) // Not a variable of known type: playerPrefsPolicy
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :55 :37) // PlayerPrefs.GetInt(playerPrefsPolicy) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :55 :83) // Not a variable of known type: AccessState
%5 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :55 :83) // AccessState.Granted (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :55 :78) // (int)AccessState.Granted (CastExpression)
%7 = cmpi "eq", %3, %6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :55 :37)
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :56 :20) // Not a variable of known type: hasUserApprovedUse
cond_br %8, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :56 :20)

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApprovePrivacyPolicy
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :58 :20) // ApprovePrivacyPolicy() (InvocationExpression)
br ^5

^4: // SimpleBlock
// Entity from another assembly: Debug
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :62 :30) // "User has they key but has not approved the policy" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :62 :20) // Debug.Log("User has they key but has not approved the policy") (InvocationExpression)
// Entity from another assembly: Debug
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :63 :36) // "The value of hasUserApprovedUse is {0}" (StringLiteralExpression)
%13 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :63 :78) // Not a variable of known type: hasUserApprovedUse
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :63 :20) // Debug.LogFormat("The value of hasUserApprovedUse is {0}", hasUserApprovedUse) (InvocationExpression)
br ^5

^2: // SimpleBlock
%15 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :69 :37) // false
// Entity from another assembly: PlayerPrefs
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :70 :35) // Not a variable of known type: playerPrefsPolicy
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :70 :59) // Not a variable of known type: AccessState
%18 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :70 :59) // AccessState.ShouldAsk (SimpleMemberAccessExpression)
%19 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :70 :54) // (int)AccessState.ShouldAsk (CastExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :70 :16) // PlayerPrefs.SetInt(playerPrefsPolicy, (int)AccessState.ShouldAsk) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_ManoMotion.TermsAndServices.PrivacyPolicyDisclaimair.NavigateToPrivacyPolicy$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :78 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :80 :31) // "https://www.manomotion.com/terms-and-conditions/" (StringLiteralExpression)
// Entity from another assembly: Application
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :81 :32) // Not a variable of known type: policyURL
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :81 :12) // Application.OpenURL(policyURL) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.TermsAndServices.PrivacyPolicyDisclaimair.ApprovePrivacyPolicy$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :87 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: PlayerPrefs
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :89 :31) // Not a variable of known type: playerPrefsPolicy
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :89 :55) // Not a variable of known type: AccessState
%2 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :89 :55) // AccessState.Granted (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :89 :50) // (int)AccessState.Granted (CastExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :89 :12) // PlayerPrefs.SetInt(playerPrefsPolicy, (int)AccessState.Granted) (InvocationExpression)
// Entity from another assembly: PlayerPrefs
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :90 :52) // Not a variable of known type: playerPrefsPolicy
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :90 :33) // PlayerPrefs.GetInt(playerPrefsPolicy) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :90 :79) // Not a variable of known type: AccessState
%8 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :90 :79) // AccessState.Granted (SimpleMemberAccessExpression)
%9 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :90 :74) // (int)AccessState.Granted (CastExpression)
%10 = cmpi "eq", %6, %9 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :90 :33)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ClosePrivacyPolicy
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :91 :12) // ClosePrivacyPolicy() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :92 :16) // Not a variable of known type: OnHasApprovedPrivacyPolicy
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :92 :46) // null (NullLiteralExpression)
%14 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :92 :16) // comparison of unknown type: OnHasApprovedPrivacyPolicy != null
cond_br %14, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :92 :16)

^1: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :94 :16) // Not a variable of known type: OnHasApprovedPrivacyPolicy
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :94 :16) // OnHasApprovedPrivacyPolicy() (InvocationExpression)
// Entity from another assembly: Debug
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :95 :26) // "User has Approved Privacy Policy" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :95 :16) // Debug.Log("User has Approved Privacy Policy") (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: Debug
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :99 :26) // "Nobody is listening" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :99 :16) // Debug.Log("Nobody is listening") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.TermsAndServices.PrivacyPolicyDisclaimair.ClosePrivacyPolicy$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :106 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :108 :12) // Not a variable of known type: privacyPolicyCanvas
%1 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :108 :42) // false
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :108 :12) // privacyPolicyCanvas.SetActive(false) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.TermsAndServices.PrivacyPolicyDisclaimair.OpenPrivacyPolicy$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :114 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :116 :12) // Not a variable of known type: privacyPolicyCanvas
%1 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :116 :42) // true
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\PrivacyPolicyDisclaimair.cs" :116 :12) // privacyPolicyCanvas.SetActive(true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
