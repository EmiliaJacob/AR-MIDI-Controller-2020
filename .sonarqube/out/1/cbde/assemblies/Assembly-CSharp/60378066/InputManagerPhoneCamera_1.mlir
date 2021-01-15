func @_InputManagerPhoneCamera.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :22 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ForceApplicationPermissions
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :24 :2) // ForceApplicationPermissions() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_InputManagerPhoneCamera.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :28 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeInputParameters
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :30 :2) // InitializeInputParameters() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeManoMotionFrame
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :31 :2) // InitializeManoMotionFrame() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_InputManagerPhoneCamera.InitializeInputParameters$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :36 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: WebCamTexture
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :38 :18) // WebCamTexture.devices (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :41 :6) // Not a variable of known type: webCamDevices
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :41 :6) // webCamDevices.Length (SimpleMemberAccessExpression)
%3 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :41 :29)
%4 = cmpi "sgt", %2, %3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :41 :6)
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :41 :6)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :44 :40) // Not a variable of known type: webCamDevices
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :44 :54)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :44 :40) // webCamDevices[0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :44 :40) // webCamDevices[0].name (SimpleMemberAccessExpression)
%9 = constant 640 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :44 :63)
%10 = constant 480 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :44 :79)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :44 :22) // new WebCamTexture(webCamDevices[0].name, STARTING_WIDTH, STARTING_HEIGHT) (ObjectCreationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :45 :3) // Not a variable of known type: backFacingCamera
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :45 :3) // backFacingCamera.Play() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :48 :7) // Not a variable of known type: backFacingCamera
%15 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :48 :6) // !backFacingCamera (LogicalNotExpression)
cond_br %15, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :48 :6)

^3: // SimpleBlock
// Entity from another assembly: Debug
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :50 :13) // "Tried to create a camera but I could not" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :50 :3) // Debug.Log("Tried to create a camera but I could not") (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_InputManagerPhoneCamera.InitializeManoMotionFrame$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :58 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :60 :27) // new ManoMotionFrame() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResizeManoMotionFrameResolution
%1 = constant 640 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :61 :34)
%2 = constant 480 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :61 :50)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :61 :2) // ResizeManoMotionFrameResolution(STARTING_WIDTH, STARTING_HEIGHT) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :62 :2) // Not a variable of known type: currentManoMotionFrame
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :62 :2) // currentManoMotionFrame.orientation (SimpleMemberAccessExpression)
// Entity from another assembly: Input
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :62 :39) // Input.deviceOrientation (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :64 :6) // Not a variable of known type: OnFrameInitialized
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :64 :28) // null (NullLiteralExpression)
%9 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :64 :6) // comparison of unknown type: OnFrameInitialized != null
cond_br %9, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :64 :6)

^1: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :66 :3) // Not a variable of known type: OnFrameInitialized
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :66 :22) // Not a variable of known type: currentManoMotionFrame
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :66 :3) // OnFrameInitialized(currentManoMotionFrame) (InvocationExpression)
// Entity from another assembly: Debug
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :68 :13) // "Initialized input parameters" (StringLiteralExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :68 :3) // Debug.Log("Initialized input parameters") (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: Debug
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :72 :20) // "Noone is subscribed to OnFrameInitialized" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :72 :3) // Debug.LogWarning("Noone is subscribed to OnFrameInitialized") (InvocationExpression)
br ^3

^3: // BinaryBranchBlock
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :75 :12) // Not a variable of known type: OnAddonSet
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :75 :26) // null (NullLiteralExpression)
%19 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :75 :12) // comparison of unknown type: OnAddonSet != null
cond_br %19, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :75 :12)

^4: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :77 :12) // Not a variable of known type: OnAddonSet
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :77 :23) // Not a variable of known type: AddOn
%22 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :77 :23) // AddOn.DEFAULT (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :77 :12) // OnAddonSet(AddOn.DEFAULT) (InvocationExpression)
// Entity from another assembly: Debug
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :79 :22) // "Initialized addon" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :79 :12) // Debug.Log("Initialized addon") (InvocationExpression)
br ^6

^5: // SimpleBlock
// Entity from another assembly: Debug
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :83 :29) // "Noone is subscribed to OnFrameInitialized" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :83 :12) // Debug.LogWarning("Noone is subscribed to OnFrameInitialized") (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_InputManagerPhoneCamera.GetCameraFrameInformation$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :91 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :93 :7) // Not a variable of known type: backFacingCamera
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :93 :6) // !backFacingCamera (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :93 :6)

^1: // JumpBlock
// Entity from another assembly: Debug
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :95 :18) // "No device camera available" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :95 :3) // Debug.LogError("No device camera available") (InvocationExpression)
return loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :96 :3)

^2: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :98 :6) // Not a variable of known type: backFacingCamera
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :98 :6) // backFacingCamera.GetPixels32() (InvocationExpression)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :98 :6) // backFacingCamera.GetPixels32().Length (SimpleMemberAccessExpression)
%7 = constant 300 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :98 :46)
%8 = cmpi "slt", %6, %7 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :98 :6)
cond_br %8, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :98 :6)

^3: // JumpBlock
// Entity from another assembly: Debug
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :100 :20) // "The frame from the camera is too small. Pixel array length:  " (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :100 :86) // Not a variable of known type: backFacingCamera
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :100 :86) // backFacingCamera.GetPixels32() (InvocationExpression)
%12 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :100 :86) // backFacingCamera.GetPixels32().Length (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :100 :20) // Binary expression on unsupported types "The frame from the camera is too small. Pixel array length:  " + backFacingCamera.GetPixels32().Length
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :100 :3) // Debug.LogWarning("The frame from the camera is too small. Pixel array length:  " + backFacingCamera.GetPixels32().Length) (InvocationExpression)
return loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :101 :3)

^4: // BinaryBranchBlock
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :6) // Not a variable of known type: currentManoMotionFrame
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :6) // currentManoMotionFrame.pixels (SimpleMemberAccessExpression)
%17 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :6) // currentManoMotionFrame.pixels.Length (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :46) // Not a variable of known type: backFacingCamera
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :46) // backFacingCamera.GetPixels32() (InvocationExpression)
%20 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :46) // backFacingCamera.GetPixels32().Length (SimpleMemberAccessExpression)
%21 = cmpi "ne", %17, %20 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :6)
cond_br %21, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :104 :6)

^5: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResizeManoMotionFrameResolution
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :106 :35) // Not a variable of known type: backFacingCamera
%23 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :106 :35) // backFacingCamera.width (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :106 :59) // Not a variable of known type: backFacingCamera
%25 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :106 :59) // backFacingCamera.height (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :106 :3) // ResizeManoMotionFrameResolution(backFacingCamera.width, backFacingCamera.height) (InvocationExpression)
return loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :107 :3)

^6: // BinaryBranchBlock
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :110 :2) // Not a variable of known type: currentManoMotionFrame
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :110 :2) // currentManoMotionFrame.pixels (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :110 :34) // Not a variable of known type: backFacingCamera
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :110 :34) // backFacingCamera.GetPixels32() (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :111 :2) // Not a variable of known type: currentManoMotionFrame
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :111 :2) // currentManoMotionFrame.texture (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :111 :45) // Not a variable of known type: backFacingCamera
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :111 :45) // backFacingCamera.GetPixels32() (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :111 :2) // currentManoMotionFrame.texture.SetPixels32(backFacingCamera.GetPixels32()) (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :112 :2) // Not a variable of known type: currentManoMotionFrame
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :112 :2) // currentManoMotionFrame.texture (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :112 :2) // currentManoMotionFrame.texture.Apply() (InvocationExpression)
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :113 :2) // Not a variable of known type: currentManoMotionFrame
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :113 :2) // currentManoMotionFrame.orientation (SimpleMemberAccessExpression)
// Entity from another assembly: Input
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :113 :39) // Input.deviceOrientation (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :115 :6) // Not a variable of known type: OnFrameUpdated
%43 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :115 :24) // null (NullLiteralExpression)
%44 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :115 :6) // comparison of unknown type: OnFrameUpdated != null
cond_br %44, ^7, ^8 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :115 :6)

^7: // SimpleBlock
%45 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :117 :3) // Not a variable of known type: OnFrameUpdated
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :117 :18) // Not a variable of known type: currentManoMotionFrame
%47 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :117 :3) // OnFrameUpdated(currentManoMotionFrame) (InvocationExpression)
br ^8

^8: // ExitBlock
return

}
func @_InputManagerPhoneCamera.ResizeManoMotionFrameResolution$int.int$(i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :125 :1) {
^entry (%_newWidth : i32, %_newHeight : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :125 :48)
cbde.store %_newWidth, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :125 :48)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :125 :62)
cbde.store %_newHeight, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :125 :62)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :127 :2) // Not a variable of known type: currentManoMotionFrame
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :127 :2) // currentManoMotionFrame.width (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :127 :33)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :128 :2) // Not a variable of known type: currentManoMotionFrame
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :128 :2) // currentManoMotionFrame.height (SimpleMemberAccessExpression)
%7 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :128 :34)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :129 :2) // Not a variable of known type: currentManoMotionFrame
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :129 :2) // currentManoMotionFrame.pixels (SimpleMemberAccessExpression)
%10 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :129 :46)
%11 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :129 :57)
%12 = muli %10, %11 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :129 :46)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :129 :38) // Color32[newWidth * newHeight] (ArrayType)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :129 :34) // new Color32[newWidth * newHeight] (ArrayCreationExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :130 :2) // Not a variable of known type: currentManoMotionFrame
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :130 :2) // currentManoMotionFrame.texture (SimpleMemberAccessExpression)
%17 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :130 :49)
%18 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :130 :59)
// Entity from another assembly: TextureFormat
%19 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :130 :70) // TextureFormat.RGBA32 (SimpleMemberAccessExpression)
%20 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :130 :92) // true
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :130 :35) // new Texture2D(newWidth, newHeight, TextureFormat.RGBA32, true) (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :131 :2) // Not a variable of known type: currentManoMotionFrame
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :131 :2) // currentManoMotionFrame.texture (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :131 :2) // currentManoMotionFrame.texture.Apply() (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :133 :6) // Not a variable of known type: OnFrameResized
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :133 :24) // null (NullLiteralExpression)
%27 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :133 :6) // comparison of unknown type: OnFrameResized != null
cond_br %27, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :133 :6)

^1: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :135 :3) // Not a variable of known type: OnFrameResized
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :135 :18) // Not a variable of known type: currentManoMotionFrame
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :135 :3) // OnFrameResized(currentManoMotionFrame) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_InputManagerPhoneCamera.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :141 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetCameraFrameInformation
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :143 :2) // GetCameraFrameInformation() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_InputManagerPhoneCamera.OnEnable$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :147 :1) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :150 :6) // Not a variable of known type: backFacingCamera
%1 = cbde.unknown : i1 // Creating necessary bool for conversion
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :150 :6)

^1: // BinaryBranchBlock
// Entity from another assembly: Debug
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :152 :13) // "There is a backfacing Camera" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :152 :3) // Debug.Log("There is a backfacing Camera") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :153 :8) // Not a variable of known type: backFacingCamera
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :153 :8) // backFacingCamera.isPlaying (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :153 :7) // !backFacingCamera.isPlaying (LogicalNotExpression)
cond_br %6, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :153 :7)

^3: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :155 :4) // Not a variable of known type: backFacingCamera
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :155 :4) // backFacingCamera.Play() (InvocationExpression)
// Entity from another assembly: Debug
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :156 :14) // "Asked the camera to play" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :156 :4) // Debug.Log("Asked the camera to play") (InvocationExpression)
br ^4

^2: // SimpleBlock
// Entity from another assembly: Debug
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :161 :18) // "I dont have a backfacing Camera" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :161 :3) // Debug.LogError("I dont have a backfacing Camera") (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
// Skipping function OnDisable(), it contains poisonous unsupported syntaxes

func @_InputManagerPhoneCamera.OnApplicationFocus$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :177 :1) {
^entry (%_hasFocus : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :177 :25)
cbde.store %_hasFocus, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :177 :25)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :179 :14)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :179 :13) // !hasFocus (LogicalNotExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :180 :6) // Not a variable of known type: isPaused
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :180 :6)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :182 :3) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :182 :3) // ManomotionManager.Instance.StopProcessing() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_InputManagerPhoneCamera.OnApplicationPause$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :187 :1) {
^entry (%_pauseStatus : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :187 :25)
cbde.store %_pauseStatus, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :187 :25)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :189 :13)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :190 :6) // Not a variable of known type: isPaused
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :190 :6)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :192 :3) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerPhoneCamera.cs" :192 :3) // ManomotionManager.Instance.StopProcessing() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
