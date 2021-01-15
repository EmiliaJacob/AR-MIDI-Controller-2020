func @_ManomotionUIManagment.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :13 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :15 :13) // Not a variable of known type: licenseInfoGizmo
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :15 :12) // !licenseInfoGizmo (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :15 :12)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :17 :31) // Identifier from another assembly: transform
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :17 :46) // "LicenseInfoGizmo" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :17 :31) // transform.Find("LicenseInfoGizmo") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :17 :31) // transform.Find("LicenseInfoGizmo").gameObject (SimpleMemberAccessExpression)
br ^2

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :19 :8) // ManomotionManager.OnManoMotionFrameProcessed (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayInformationAfterManoMotionProcessFrame
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :19 :8) // Binary expression on unsupported types ManomotionManager.OnManoMotionFrameProcessed += DisplayInformationAfterManoMotionProcessFrame
// No identifier name for binary assignment expression
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :20 :8) // ManomotionManager.OnManoMotionLicenseInitialized (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleManoMotionManagerInitialized
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :20 :8) // Binary expression on unsupported types ManomotionManager.OnManoMotionLicenseInitialized += HandleManoMotionManagerInitialized
// No identifier name for binary assignment expression
br ^3

^3: // ExitBlock
return

}
func @_ManomotionUIManagment.DisplayInformationAfterManoMotionProcessFrame$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :26 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateFPSText
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :28 :8) // UpdateFPSText() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateProcessingTime
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :29 :8) // UpdateProcessingTime() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionUIManagment.ToggleUIElement$UnityEngine.GameObject$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :36 :4) {
^entry (%_givenObject : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :36 :32)
cbde.store %_givenObject, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :36 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :38 :8) // Not a variable of known type: givenObject
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :38 :31) // Not a variable of known type: givenObject
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :38 :31) // givenObject.activeInHierarchy (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :38 :30) // !givenObject.activeInHierarchy (LogicalNotExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :38 :8) // givenObject.SetActive(!givenObject.activeInHierarchy) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionUIManagment.UpdateFPSText$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :44 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :46 :8) // Not a variable of known type: FPSValueText
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :46 :8) // FPSValueText.text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :46 :28) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :46 :28) // ManomotionManager.Instance.Fps (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :46 :28) // ManomotionManager.Instance.Fps.ToString() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionUIManagment.UpdateProcessingTime$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :52 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :54 :8) // Not a variable of known type: processingTimeValueText
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :54 :8) // processingTimeValueText.text (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :54 :39) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :54 :39) // ManomotionManager.Instance.Processing_time (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :54 :39) // ManomotionManager.Instance.Processing_time.ToString() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :54 :95) // " ms" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :54 :39) // Binary expression on unsupported types ManomotionManager.Instance.Processing_time.ToString() + " ms"
br ^1

^1: // ExitBlock
return

}
func @_ManomotionUIManagment.ToggleShowLicenseInfo$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :60 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :62 :28) // Not a variable of known type: _showLicenseInfo
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :62 :27) // !_showLicenseInfo (LogicalNotExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :63 :8) // Not a variable of known type: licenseInfoGizmo
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :63 :35) // Not a variable of known type: _showLicenseInfo
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :63 :8) // licenseInfoGizmo.SetActive(_showLicenseInfo) (InvocationExpression)
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :64 :12) // Not a variable of known type: _showLicenseInfo
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :64 :12)

^1: // ForInitializerBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :12) // Not a variable of known type: credits
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :12) // credits.text (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :27) // "Credits Remaining: " (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :51) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :51) // ManomotionManager.Instance.ManoLicense (SimpleMemberAccessExpression)
%11 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :51) // ManomotionManager.Instance.ManoLicense.machines_left (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :51) // ManomotionManager.Instance.ManoLicense.machines_left.ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :66 :27) // Binary expression on unsupported types "Credits Remaining: " + ManomotionManager.Instance.ManoLicense.machines_left.ToString()
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :67 :37) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :67 :37) // ManomotionManager.Instance.ManoLicense (SimpleMemberAccessExpression)
%16 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :67 :37) // ManomotionManager.Instance.ManoLicense.days_left (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :67 :29) // (double)ManomotionManager.Instance.ManoLicense.days_left (CastExpression)
// Entity from another assembly: DateTime
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :69 :34) // DateTime.Now (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :69 :55) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :69 :55) // ManomotionManager.Instance.ManoLicense (SimpleMemberAccessExpression)
%22 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :69 :55) // ManomotionManager.Instance.ManoLicense.days_left (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :69 :34) // DateTime.Now.AddDays(ManomotionManager.Instance.ManoLicense.days_left) (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :70 :12) // Not a variable of known type: daysLeft
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :70 :12) // daysLeft.text (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :70 :28) // "License Expires: " (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :70 :50) // Not a variable of known type: expiration
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :70 :70) // "MM/dd/yyyy" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :70 :50) // expiration.ToString("MM/dd/yyyy") (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :70 :28) // Binary expression on unsupported types "License Expires: " + expiration.ToString("MM/dd/yyyy")
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :72 :32) // "" (StringLiteralExpression)
%34 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :25)
%35 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :21) // i
cbde.store %34, %35 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :21)
br ^3

^3: // BinaryBranchBlock
%36 = cbde.load %35 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :28)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :32) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :32) // ManomotionManager.Instance.LicenseKey (SimpleMemberAccessExpression)
%39 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :32) // ManomotionManager.Instance.LicenseKey.Length (SimpleMemberAccessExpression)
%40 = cmpi "slt", %36, %39 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :28)
cond_br %40, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :28)

^4: // BinaryBranchBlock
%41 = cbde.load %35 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :20)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%42 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :24) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :24) // ManomotionManager.Instance.LicenseKey (SimpleMemberAccessExpression)
%44 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :24) // ManomotionManager.Instance.LicenseKey.Length (SimpleMemberAccessExpression)
%45 = constant 6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :71)
%46 = subi %44, %45 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :24)
%47 = cmpi "sgt", %41, %46 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :20)
cond_br %47, ^6, ^7 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :76 :20)

^6: // SimpleBlock
%48 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :78 :20) // Not a variable of known type: lastDigits
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%49 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :78 :34) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :78 :34) // ManomotionManager.Instance.LicenseKey (SimpleMemberAccessExpression)
%51 = cbde.load %35 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :78 :72)
%52 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :78 :34) // ManomotionManager.Instance.LicenseKey[i] (ElementAccessExpression)
%53 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :78 :20) // Binary expression on unsupported types lastDigits += ManomotionManager.Instance.LicenseKey[i]
br ^7

^7: // SimpleBlock
%54 = cbde.load %35 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :78)
%55 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :78)
%56 = addi %54, %55 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :78)
cbde.store %56, %35 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :74 :78)
br ^3

^5: // SimpleBlock
%57 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :82 :12) // Not a variable of known type: licenseEnd
%58 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :82 :12) // licenseEnd.text (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :82 :30) // "License: " (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :82 :44) // Not a variable of known type: lastDigits
%61 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :82 :30) // Binary expression on unsupported types "License: " + lastDigits
br ^2

^2: // ExitBlock
return

}
func @_ManomotionUIManagment.HandleManoMotionManagerInitialized$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :86 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :88 :8) // Not a variable of known type: versionText
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :88 :8) // versionText.text (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :88 :27) // "Version " (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :89 :28) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :89 :28) // ManomotionManager.Instance.ManoLicense (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :89 :28) // ManomotionManager.Instance.ManoLicense.version (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :90 :24) // "AR SDK CE " (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :92 :31) // Not a variable of known type: versionFull
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :92 :31) // versionFull.ToString() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :94 :12) // Not a variable of known type: versionString
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :94 :12) // versionString.Length (SimpleMemberAccessExpression)
%14 = constant 3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :94 :35)
%15 = cmpi "sgt", %13, %14 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :94 :12)
cond_br %15, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :94 :12)

^1: // SimpleBlock
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :96 :28) // Not a variable of known type: versionString
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :96 :49) // Not a variable of known type: versionString
%18 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :96 :49) // versionString.Length (SimpleMemberAccessExpression)
%19 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :96 :72)
%20 = subi %18, %19 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :96 :49)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :96 :75) // "." (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :96 :28) // versionString.Insert(versionString.Length - 1, ".") (InvocationExpression)
br ^2

^2: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :99 :28) // Not a variable of known type: versionFull
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :99 :28) // versionFull.ToString() (InvocationExpression)
%25 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :99 :28) // versionFull.ToString().Length (SimpleMemberAccessExpression)
%26 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :99 :12) // versionLength
cbde.store %25, %26 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :99 :12)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :101 :8) // Not a variable of known type: versionText
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :101 :8) // versionText.text (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :101 :27) // Not a variable of known type: prefix
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :101 :37) // Not a variable of known type: versionString
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\ManomotionUIManagment.cs" :101 :27) // Binary expression on unsupported types prefix += versionString
br ^3

^3: // ExitBlock
return

}
