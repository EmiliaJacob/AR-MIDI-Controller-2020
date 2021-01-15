func @_ManomotionManager.StopProcessing$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :84 :4) {
^entry :
br ^0

^0: // ExitBlock
return

}
func @_ManomotionManager.SetResolution$int.int$(i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :91 :4) {
^entry (%_width : i32, %_height : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :91 :33)
cbde.store %_width, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :91 :33)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :91 :44)
cbde.store %_height, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :91 :44)
br ^0

^0: // ExitBlock
return

}
func @_ManomotionManager.SetFrameArray$UnityEngine.Color32$$$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :99 :4) {
^entry (%_pixels : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :99 :33)
cbde.store %_pixels, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :99 :33)
br ^0

^0: // ExitBlock
return

}
func @_ManomotionManager.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :226 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :228 :12) // Not a variable of known type: instance
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :228 :24) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :228 :12) // comparison of unknown type: instance == null
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :228 :12)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :230 :12) // Identifier from another assembly: transform
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :230 :12) // transform.GetComponent<InputManagerArFoundation>() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :230 :12) // transform.GetComponent<InputManagerArFoundation>().StoragePermisionCheck() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :231 :12) // ManoUtils.OnOrientationChanged (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleOrientationChanged
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :231 :12) // Binary expression on unsupported types ManoUtils.OnOrientationChanged += HandleOrientationChanged
// No identifier name for binary assignment expression
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InputManagerBaseClass
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :232 :12) // InputManagerBaseClass.OnAddonSet (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleAddOnSet
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :232 :12) // Binary expression on unsupported types InputManagerBaseClass.OnAddonSet += HandleAddOnSet
// No identifier name for binary assignment expression
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InputManagerBaseClass
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :233 :12) // InputManagerBaseClass.OnFrameInitialized (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleManoMotionFrameInitialized
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :233 :12) // Binary expression on unsupported types InputManagerBaseClass.OnFrameInitialized += HandleManoMotionFrameInitialized
// No identifier name for binary assignment expression
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InputManagerBaseClass
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :234 :12) // InputManagerBaseClass.OnFrameUpdated (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleNewFrame
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :234 :12) // Binary expression on unsupported types InputManagerBaseClass.OnFrameUpdated += HandleNewFrame
// No identifier name for binary assignment expression
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InputManagerBaseClass
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :235 :12) // InputManagerBaseClass.OnFrameResized (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleManoMotionFrameResized
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :235 :12) // Binary expression on unsupported types InputManagerBaseClass.OnFrameResized += HandleManoMotionFrameResized
// No identifier name for binary assignment expression
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :236 :23) // this (ThisExpression)
br ^3

^2: // SimpleBlock
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :241 :12) // this (ThisExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :241 :12) // this.gameObject (SimpleMemberAccessExpression)
%19 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :241 :38) // false
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :241 :12) // this.gameObject.SetActive(false) (InvocationExpression)
// Entity from another assembly: Debug
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :242 :29) // "More than 1 Manomotionmanager in scene" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :242 :12) // Debug.LogWarning("More than 1 Manomotionmanager in scene") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_ManomotionManager.HandleAddOnSet$AddOn$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :246 :4) {
^entry (%_addon : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :246 :32)
cbde.store %_addon, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :246 :32)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InstantiateSession
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :248 :8) // InstantiateSession() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :249 :8) // Not a variable of known type: manomotion_session
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :249 :8) // manomotion_session.add_on (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :249 :36) // Not a variable of known type: addon
br ^1

^1: // ExitBlock
return

}
// Skipping function Start(), it contains poisonous unsupported syntaxes

func @_ManomotionManager.SetManoMotionSettings$ImageFormat.string$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :272 :4) {
^entry (%_newImageFormat : none, %_newLicenseKey : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :272 :38)
cbde.store %_newImageFormat, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :272 :38)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :272 :66)
cbde.store %_newLicenseKey, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :272 :66)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :279 :8) // Not a variable of known type: _manoSettings
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :279 :8) // _manoSettings.platform (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :279 :33) // Not a variable of known type: Platform
%5 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :279 :33) // Platform.UNITY_ANDROID (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :281 :8) // Not a variable of known type: _manoSettings
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :281 :8) // _manoSettings.image_format (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :281 :37) // Not a variable of known type: newImageFormat
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :282 :8) // Not a variable of known type: _manoSettings
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :282 :8) // _manoSettings.serial_key (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :282 :35) // Not a variable of known type: newLicenseKey
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.InstantiateSession$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :288 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :290 :29) // new Session() (ObjectCreationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :291 :8) // Not a variable of known type: manomotion_session
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :291 :8) // manomotion_session.orientation (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :291 :41) // ManoUtils.Instance (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :291 :41) // ManoUtils.Instance.currentOrientation (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :292 :8) // Not a variable of known type: manomotion_session
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :292 :8) // manomotion_session.smoothing_controller (SimpleMemberAccessExpression)
%7 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :292 :50) // 0.15f (NumericLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :293 :8) // Not a variable of known type: manomotion_session
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :293 :8) // manomotion_session.gesture_smoothing_controller (SimpleMemberAccessExpression)
%10 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :293 :58) // 0.5f (NumericLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :294 :8) // Not a variable of known type: manomotion_session
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :294 :8) // manomotion_session.enabled_features (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :294 :8) // manomotion_session.enabled_features.pinch_poi (SimpleMemberAccessExpression)
%14 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :294 :56)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.InstantiateHandInfos$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :300 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :302 :39)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :302 :25) // HandInfoUnity[1] (ArrayType)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :302 :21) // new HandInfoUnity[1] (ArrayCreationExpression)
%3 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :21)
%4 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :17) // i
cbde.store %3, %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :17)
br ^1

^1: // BinaryBranchBlock
%5 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :24)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :28) // Not a variable of known type: hand_infos
%7 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :28) // hand_infos.Length (SimpleMemberAccessExpression)
%8 = cmpi "slt", %5, %7 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :24)
cond_br %8, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :24)

^2: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :305 :12) // Not a variable of known type: hand_infos
%10 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :305 :23)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :305 :12) // hand_infos[i] (ElementAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :305 :12) // hand_infos[i].hand_info (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :305 :38) // new HandInfo() (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :306 :12) // Not a variable of known type: hand_infos
%15 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :306 :23)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :306 :12) // hand_infos[i] (ElementAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :306 :12) // hand_infos[i].hand_info (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :306 :12) // hand_infos[i].hand_info.gesture_info (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :306 :51) // new GestureInfo() (ObjectCreationExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :12) // Not a variable of known type: hand_infos
%21 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :23)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :12) // hand_infos[i] (ElementAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :12) // hand_infos[i].hand_info (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :12) // hand_infos[i].hand_info.gesture_info (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :12) // hand_infos[i].hand_info.gesture_info.mano_class (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :62) // Not a variable of known type: ManoClass
%27 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :307 :62) // ManoClass.NO_HAND (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :12) // Not a variable of known type: hand_infos
%29 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :23)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :12) // hand_infos[i] (ElementAccessExpression)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :12) // hand_infos[i].hand_info (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :12) // hand_infos[i].hand_info.gesture_info (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :12) // hand_infos[i].hand_info.gesture_info.hand_side (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :61) // Not a variable of known type: HandSide
%35 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :308 :61) // HandSide.None (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :309 :12) // Not a variable of known type: hand_infos
%37 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :309 :23)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :309 :12) // hand_infos[i] (ElementAccessExpression)
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :309 :12) // hand_infos[i].hand_info (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :309 :12) // hand_infos[i].hand_info.tracking_info (SimpleMemberAccessExpression)
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :309 :52) // new TrackingInfo() (ObjectCreationExpression)
%42 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :310 :12) // Not a variable of known type: hand_infos
%43 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :310 :23)
%44 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :310 :12) // hand_infos[i] (ElementAccessExpression)
%45 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :310 :12) // hand_infos[i].hand_info (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :310 :12) // hand_infos[i].hand_info.tracking_info (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :310 :12) // hand_infos[i].hand_info.tracking_info.bounding_box (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :310 :65) // new BoundingBox() (ObjectCreationExpression)
%49 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :12) // Not a variable of known type: hand_infos
%50 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :23)
%51 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :12) // hand_infos[i] (ElementAccessExpression)
%52 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :12) // hand_infos[i].hand_info (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :12) // hand_infos[i].hand_info.tracking_info (SimpleMemberAccessExpression)
%54 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :12) // hand_infos[i].hand_info.tracking_info.bounding_box (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :12) // hand_infos[i].hand_info.tracking_info.bounding_box.top_left (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :311 :74) // new Vector3() (ObjectCreationExpression)
br ^4

^4: // SimpleBlock
%57 = cbde.load %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :47)
%58 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :47)
%59 = addi %57, %58 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :47)
cbde.store %59, %4 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :303 :47)
br ^1

^3: // ExitBlock
return

}
// Skipping function InitiateLibrary(), it contains poisonous unsupported syntaxes

func @_ManomotionManager.SetUnityConditions$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :344 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Application
%0 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :346 :8) // Application.targetFrameRate (SimpleMemberAccessExpression)
%1 = constant 60 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :346 :38)
// Entity from another assembly: Screen
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :347 :8) // Screen.sleepTimeout (SimpleMemberAccessExpression)
// Entity from another assembly: SleepTimeout
%3 = constant -1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :347 :30)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.HandleManoMotionFrameResized$ManoMotionFrame$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :358 :4) {
^entry (%_newFrame : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :358 :38)
cbde.store %_newFrame, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :358 :38)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetResolutionValues
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :360 :28) // Not a variable of known type: newFrame
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :360 :28) // newFrame.width (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :360 :44) // Not a variable of known type: newFrame
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :360 :44) // newFrame.height (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :360 :8) // SetResolutionValues(newFrame.width, newFrame.height) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.HandleManoMotionFrameInitialized$ManoMotionFrame$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :367 :4) {
^entry (%_newFrame : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :367 :42)
cbde.store %_newFrame, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :367 :42)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetResolutionValues
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :369 :28) // Not a variable of known type: newFrame
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :369 :28) // newFrame.width (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :369 :44) // Not a variable of known type: newFrame
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :369 :44) // newFrame.height (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :369 :8) // SetResolutionValues(newFrame.width, newFrame.height) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InstantiateVisualisationInfo
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :370 :8) // InstantiateVisualisationInfo() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.SetResolutionValues$int.int$(i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :378 :4) {
^entry (%_width : i32, %_height : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :378 :48)
cbde.store %_width, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :378 :48)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :378 :59)
cbde.store %_height, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :378 :59)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :380 :8) // this (ThisExpression)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :380 :8) // this.widthValue (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :380 :26)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :381 :8) // this (ThisExpression)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :381 :8) // this.heightValue (SimpleMemberAccessExpression)
%7 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :381 :27)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetResolution
%8 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :383 :22)
%9 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :383 :29)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :383 :8) // SetResolution(width, height) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :385 :8) // Not a variable of known type: visualization_info
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :385 :8) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :385 :53) // this (ThisExpression)
%14 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :385 :53) // this.widthValue (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :385 :70) // this (ThisExpression)
%16 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :385 :70) // this.heightValue (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :385 :39) // new Texture2D(this.widthValue, this.heightValue) (ObjectCreationExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :386 :39) // this (ThisExpression)
%19 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :386 :39) // this.widthValue (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :386 :57) // this (ThisExpression)
%21 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :386 :57) // this.heightValue (SimpleMemberAccessExpression)
%22 = muli %19, %21 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :386 :39)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :386 :31) // Color32[this.widthValue * this.heightValue] (ArrayType)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :386 :27) // new Color32[this.widthValue * this.heightValue] (ArrayCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetFrameArray
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :388 :22) // Not a variable of known type: framePixelColors
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :388 :8) // SetFrameArray(framePixelColors) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.InstantiateVisualisationInfo$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :394 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :396 :29) // new VisualizationInfo() (ObjectCreationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :397 :8) // Not a variable of known type: visualization_info
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :397 :8) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :397 :53) // Not a variable of known type: widthValue
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :397 :65) // Not a variable of known type: heightValue
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :397 :39) // new Texture2D(widthValue, heightValue) (ObjectCreationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.HandleNewFrame$ManoMotionFrame$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :404 :4) {
^entry (%_newFrame : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :404 :24)
cbde.store %_newFrame, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :404 :24)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetCameraFramePixelColors
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :406 :34) // Not a variable of known type: newFrame
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :406 :8) // GetCameraFramePixelColors(newFrame) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateTexturesWithNewInfo
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :407 :8) // UpdateTexturesWithNewInfo() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function GetCameraFramePixelColors(none), it contains poisonous unsupported syntaxes

func @_ManomotionManager.UpdateTexturesWithNewInfo$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :432 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :434 :12) // Not a variable of known type: framePixelColors
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :434 :12) // framePixelColors.Length (SimpleMemberAccessExpression)
%2 = constant 255 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :434 :38)
%3 = cmpi "sgt", %1, %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :434 :12)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :434 :12)

^1: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :16) // Not a variable of known type: visualization_info
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :16) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :16) // visualization_info.rgb_image.width (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :53) // Not a variable of known type: visualization_info
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :53) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%9 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :53) // visualization_info.rgb_image.height (SimpleMemberAccessExpression)
%10 = muli %6, %9 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :16)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :92) // Not a variable of known type: framePixelColors
%12 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :92) // framePixelColors.Length (SimpleMemberAccessExpression)
%13 = cmpi "eq", %10, %12 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :16)
cond_br %13, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :436 :16)

^3: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetFrameArray
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :438 :30) // Not a variable of known type: framePixelColors
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :438 :16) // SetFrameArray(framePixelColors) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ProcessManomotion
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :440 :16) // ProcessManomotion() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :442 :16) // Not a variable of known type: visualization_info
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :442 :16) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :442 :57) // Not a variable of known type: framePixelColors
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :442 :16) // visualization_info.rgb_image.SetPixels32(framePixelColors) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :443 :16) // Not a variable of known type: visualization_info
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :443 :16) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :443 :16) // visualization_info.rgb_image.Apply() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :445 :20) // Not a variable of known type: OnManoMotionFrameProcessed
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :445 :50) // null (NullLiteralExpression)
%26 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :445 :20) // comparison of unknown type: OnManoMotionFrameProcessed != null
cond_br %26, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :445 :20)

^5: // SimpleBlock
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :447 :20) // Not a variable of known type: OnManoMotionFrameProcessed
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :447 :20) // OnManoMotionFrameProcessed() (InvocationExpression)
br ^6

^4: // SimpleBlock
// Entity from another assembly: Debug
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :37) // "UpdateTexturesWithNewInfo error rgb_image width {0} height{1} framepixelcolors length {2}" (StringLiteralExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :130) // Not a variable of known type: visualization_info
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :130) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%32 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :130) // visualization_info.rgb_image.width (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :166) // Not a variable of known type: visualization_info
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :166) // visualization_info.rgb_image (SimpleMemberAccessExpression)
%35 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :166) // visualization_info.rgb_image.height (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :203) // Not a variable of known type: framePixelColors
%37 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :203) // framePixelColors.Length (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :452 :16) // Debug.LogErrorFormat("UpdateTexturesWithNewInfo error rgb_image width {0} height{1} framepixelcolors length {2}", visualization_info.rgb_image.width, visualization_info.rgb_image.height, framePixelColors.Length) (InvocationExpression)
br ^6

^2: // SimpleBlock
// Entity from another assembly: Debug
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :457 :27) // "Frame Pixel colors error" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :457 :12) // Debug.LogError("Frame Pixel colors error") (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_ManomotionManager.ShouldCalculatePOI$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :465 :4) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :465 :35)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :465 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :467 :12)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :467 :12)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :469 :12) // Not a variable of known type: manomotion_session
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :469 :12) // manomotion_session.enabled_features (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :469 :12) // manomotion_session.enabled_features.pinch_poi (SimpleMemberAccessExpression)
%5 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :469 :60)
br ^3

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :473 :12) // Not a variable of known type: manomotion_session
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :473 :12) // manomotion_session.enabled_features (SimpleMemberAccessExpression)
%8 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :473 :12) // manomotion_session.enabled_features.pinch_poi (SimpleMemberAccessExpression)
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :473 :60)
br ^3

^3: // ExitBlock
return

}
func @_ManomotionManager.SetManoMotionSmoothingValue$UnityEngine.UI.Slider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :481 :4) {
^entry (%_slider : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :481 :44)
cbde.store %_slider, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :481 :44)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :483 :8) // Not a variable of known type: manomotion_session
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :483 :8) // manomotion_session.smoothing_controller (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :483 :50) // Not a variable of known type: slider
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :483 :50) // slider.value (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.SetManoMotionGestureSmoothingValue$UnityEngine.UI.Slider$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :490 :4) {
^entry (%_slider : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :490 :51)
cbde.store %_slider, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :490 :51)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :492 :8) // Not a variable of known type: manomotion_session
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :492 :8) // manomotion_session.gesture_smoothing_controller (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :492 :58) // Not a variable of known type: slider
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :492 :58) // slider.value (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManomotionManager.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :499 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :501 :12) // Not a variable of known type: initialized
cond_br %0, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :501 :12)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CalculateFPSAndProcessingTime
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :503 :12) // CalculateFPSAndProcessingTime() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ManomotionManager.HandleOrientationChanged$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :510 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :512 :8) // Not a variable of known type: manomotion_session
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :512 :8) // manomotion_session.orientation (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :512 :41) // ManoUtils.Instance (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :512 :41) // ManoUtils.Instance.currentOrientation (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ProcessManomotion(), it contains poisonous unsupported syntaxes

func @_ManomotionManager.CalculateFPSAndProcessingTime$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :544 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :546 :8) // Not a variable of known type: fpsCooldown
// Entity from another assembly: Time
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :546 :23) // Time.deltaTime (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :546 :8) // Binary expression on unsupported types fpsCooldown += Time.deltaTime
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :547 :8) // Not a variable of known type: frameCount
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :547 :8) // Inc/Decrement of field or property frameCount
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :548 :12) // Not a variable of known type: fpsCooldown
%6 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :548 :27)
%7 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :548 :12) // comparison of unknown type: fpsCooldown >= 1
cond_br %7, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :548 :12)

^1: // SimpleBlock
%8 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :550 :18) // Not a variable of known type: frameCount
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :551 :25)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :552 :12) // Not a variable of known type: fpsCooldown
%11 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :552 :27)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :552 :12) // Binary expression on unsupported types fpsCooldown -= 1
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CalculateProcessingTime
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :553 :12) // CalculateProcessingTime() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ManomotionManager.CalculateProcessingTime$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :560 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :562 :12) // Not a variable of known type: processing_time_list
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :562 :12) // processing_time_list.Count (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :562 :41)
%3 = cmpi "sgt", %1, %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :562 :12)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :562 :12)

^1: // ForInitializerBlock
%4 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :564 :22)
%5 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :564 :16) // sum
cbde.store %4, %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :564 :16)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :25)
%7 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :21) // i
cbde.store %6, %7 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :21)
br ^3

^3: // BinaryBranchBlock
%8 = cbde.load %7 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :28)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :32) // Not a variable of known type: processing_time_list
%10 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :32) // processing_time_list.Count (SimpleMemberAccessExpression)
%11 = cmpi "slt", %8, %10 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :28)
cond_br %11, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :28)

^4: // SimpleBlock
%12 = cbde.load %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :567 :16)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :567 :23) // Not a variable of known type: processing_time_list
%14 = cbde.load %7 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :567 :44)
%15 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :567 :23) // processing_time_list[i] (ElementAccessExpression)
%16 = addi %12, %15 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :567 :16)
cbde.store %16, %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :567 :16)
br ^6

^6: // SimpleBlock
%17 = cbde.load %7 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :60)
%18 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :60)
%19 = addi %17, %18 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :60)
cbde.store %19, %7 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :565 :60)
br ^3

^5: // SimpleBlock
%20 = cbde.load %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :569 :12)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :569 :19) // Not a variable of known type: processing_time_list
%22 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :569 :19) // processing_time_list.Count (SimpleMemberAccessExpression)
%23 = divis %20, %22 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :569 :12)
cbde.store %23, %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :569 :12)
%24 = cbde.load %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :570 :29)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :571 :12) // Not a variable of known type: processing_time_list
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :571 :12) // processing_time_list.Clear() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ManomotionManager.ProcessFrame$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :582 :4) {
^entry :
br ^0

^0: // ExitBlock
return

}
func @_ManomotionManager.Init$string$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :593 :4) {
^entry (%_serial_key : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :593 :33)
cbde.store %_serial_key, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :593 :33)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: init
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :597 :28) // Not a variable of known type: _manoSettings
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :597 :23) // init(_manoSettings) (InvocationExpression)
%3 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :598 :22) // true
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :600 :12) // Not a variable of known type: OnManoMotionLicenseInitialized
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :600 :46) // null (NullLiteralExpression)
%6 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :600 :12) // comparison of unknown type: OnManoMotionLicenseInitialized != null
cond_br %6, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :600 :12)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :602 :12) // Not a variable of known type: OnManoMotionLicenseInitialized
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\ManomotionManager.cs" :602 :12) // OnManoMotionLicenseInitialized() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
