func @_InputManagerArFoundation.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :31 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ForceApplicationPermissions
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :33 :8) // ForceApplicationPermissions() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetInputScaleValue
// Entity from another assembly: Math
// Entity from another assembly: Screen
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :35 :54) // Screen.width (SimpleMemberAccessExpression)
// Entity from another assembly: Screen
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :35 :68) // Screen.height (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :35 :45) // Math.Max(Screen.width, Screen.height) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :35 :26) // GetInputScaleValue(Math.Max(Screen.width, Screen.height)) (InvocationExpression)
// Entity from another assembly: Math
// Entity from another assembly: Screen
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :37 :37) // Screen.width (SimpleMemberAccessExpression)
// Entity from another assembly: Screen
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :37 :51) // Screen.height (SimpleMemberAccessExpression)
%7 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :37 :28) // Math.Max(Screen.width, Screen.height) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :37 :68) // Not a variable of known type: inputFrameScale
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :37 :28) // Binary expression on unsupported types Math.Max(Screen.width, Screen.height) * inputFrameScale
%10 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :37 :22) // (int)(Math.Max(Screen.width, Screen.height) * inputFrameScale) (CastExpression)
// Entity from another assembly: Math
// Entity from another assembly: Screen
%11 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :38 :37) // Screen.width (SimpleMemberAccessExpression)
// Entity from another assembly: Screen
%12 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :38 :51) // Screen.height (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :38 :28) // Math.Min(Screen.width, Screen.height) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :38 :68) // Not a variable of known type: inputFrameScale
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :38 :28) // Binary expression on unsupported types Math.Min(Screen.width, Screen.height) * inputFrameScale
%16 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :38 :22) // (int)(Math.Min(Screen.width, Screen.height) * inputFrameScale) (CastExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :40 :8) // ManoUtils.OnOrientationChanged (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleOrientationChanged
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :40 :8) // Binary expression on unsupported types ManoUtils.OnOrientationChanged += HandleOrientationChanged
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
func @_InputManagerArFoundation.GetInputScaleValue$int$(i32) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :43 :4) {
^entry (%_maxScreenValue : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :43 :37)
cbde.store %_maxScreenValue, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :43 :37)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :46 :24) // Not a variable of known type: maxCustomResolution
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :46 :17) // (float)maxCustomResolution (CastExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :46 :53)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :46 :46) // (float)maxScreenValue (CastExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :46 :17) // Binary expression on unsupported types (float)maxCustomResolution / (float)maxScreenValue
// Entity from another assembly: Mathf
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :47 :29) // Not a variable of known type: result
%8 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :47 :38) // 100f (NumericLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :47 :29) // Binary expression on unsupported types result * 100f
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :47 :17) // Mathf.Round(result * 100f) (InvocationExpression)
%11 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :47 :46) // 100f (NumericLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :47 :17) // Binary expression on unsupported types Mathf.Round(result * 100f) / 100f
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :48 :15) // Not a variable of known type: result
return %13 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :48 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_InputManagerArFoundation.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :51 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeInputParameters
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :53 :8) // InitializeInputParameters() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_InputManagerArFoundation.InitializeInputParameters$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :59 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: TextureFormat
%0 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :61 :24) // TextureFormat.RGBA32 (SimpleMemberAccessExpression)
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :63 :37) // Not a variable of known type: MinRezValue
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :63 :50) // Not a variable of known type: MaxRezValue
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :63 :63) // Not a variable of known type: textureFormat
%4 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :63 :78) // false
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :63 :23) // new Texture2D(MinRezValue, MaxRezValue, textureFormat, false) (ObjectCreationExpression)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :64 :34) // Not a variable of known type: MaxRezValue
%7 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :64 :48) // Not a variable of known type: MinRezValue
%8 = muli %6, %7 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :64 :34)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :64 :26) // Color32[MaxRezValue * MinRezValue] (ArrayType)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :64 :22) // new Color32[MaxRezValue * MinRezValue] (ArrayCreationExpression)
%11 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :65 :47) // Not a variable of known type: MinRezValue
%12 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :65 :60) // Not a variable of known type: MaxRezValue
%13 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :65 :73)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :65 :29) // new RenderTexture(MinRezValue, MaxRezValue, 0) (ObjectCreationExpression)
// Entity from another assembly: RenderTexture
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :67 :8) // RenderTexture.active (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :67 :31) // Not a variable of known type: inputRenderTexture
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :68 :23) // new ManoMotionFrame() (ObjectCreationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResizeCurrentFrameTexture
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :69 :34) // Not a variable of known type: inputRenderTexture
%19 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :69 :34) // inputRenderTexture.width (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :69 :60) // Not a variable of known type: inputRenderTexture
%21 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :69 :60) // inputRenderTexture.height (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :69 :8) // ResizeCurrentFrameTexture(inputRenderTexture.width, inputRenderTexture.height) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :71 :12) // Not a variable of known type: OnFrameInitialized
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :71 :34) // null (NullLiteralExpression)
%25 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :71 :12) // comparison of unknown type: OnFrameInitialized != null
cond_br %25, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :71 :12)

^1: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :73 :12) // Not a variable of known type: OnFrameInitialized
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :73 :31) // Not a variable of known type: currentFrame
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :73 :12) // OnFrameInitialized(currentFrame) (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :76 :12) // Not a variable of known type: OnAddonSet
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :76 :26) // null (NullLiteralExpression)
%31 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :76 :12) // comparison of unknown type: OnAddonSet != null
cond_br %31, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :76 :12)

^3: // SimpleBlock
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :78 :12) // Not a variable of known type: OnAddonSet
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :78 :23) // Not a variable of known type: AddOn
%34 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :78 :23) // AddOn.ARFoundation (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :78 :12) // OnAddonSet(AddOn.ARFoundation) (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_InputManagerArFoundation.HandleOrientationChanged$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :90 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :92 :8) // Not a variable of known type: currentFrame
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :92 :8) // currentFrame.orientation (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :92 :35) // ManoUtils.Instance (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :92 :35) // ManoUtils.Instance.currentOrientation (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ResizeFrames
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :93 :8) // ResizeFrames() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function ResizeFrames(), it contains poisonous unsupported syntaxes

func @_InputManagerArFoundation.ResizeInputRenderTexture$int.int$(i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :134 :4) {
^entry (%_width : i32, %_height : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :134 :34)
cbde.store %_width, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :134 :34)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :134 :45)
cbde.store %_height, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :134 :45)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :136 :12) // Not a variable of known type: inputRenderTexture
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :136 :34) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :136 :12) // comparison of unknown type: inputRenderTexture != null
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :136 :12)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :138 :12) // Not a variable of known type: inputRenderTexture
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :138 :12) // inputRenderTexture.Release() (InvocationExpression)
br ^2

^2: // SimpleBlock
%7 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :140 :47)
%8 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :140 :54)
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :140 :62)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :140 :29) // new RenderTexture(width, height, 0) (ObjectCreationExpression)
br ^3

^3: // ExitBlock
return

}
func @_InputManagerArFoundation.ResizeCurrentFrameTexture$int.int$(i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :149 :4) {
^entry (%_width : i32, %_height : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :149 :47)
cbde.store %_width, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :149 :47)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :149 :58)
cbde.store %_height, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :149 :58)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :151 :8) // Not a variable of known type: currentFrame
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :151 :8) // currentFrame.width (SimpleMemberAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :151 :29)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :152 :8) // Not a variable of known type: currentFrame
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :152 :8) // currentFrame.height (SimpleMemberAccessExpression)
%7 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :152 :30)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :154 :12) // Not a variable of known type: currentFrame
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :154 :12) // currentFrame.texture (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :154 :36) // null (NullLiteralExpression)
%11 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :154 :12) // comparison of unknown type: currentFrame.texture != null
cond_br %11, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :154 :12)

^1: // SimpleBlock
// Entity from another assembly: DestroyImmediate
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :156 :29) // Not a variable of known type: currentFrame
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :156 :29) // currentFrame.texture (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :156 :12) // DestroyImmediate(currentFrame.texture) (InvocationExpression)
br ^2

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :159 :8) // Not a variable of known type: currentFrame
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :159 :8) // currentFrame.texture (SimpleMemberAccessExpression)
%17 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :159 :45)
%18 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :159 :52)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :159 :60) // Not a variable of known type: textureFormat
%20 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :159 :75) // false
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :159 :31) // new Texture2D(width, height, textureFormat, false) (ObjectCreationExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :160 :8) // Not a variable of known type: currentFrame
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :160 :8) // currentFrame.texture (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :160 :8) // currentFrame.texture.Apply() (InvocationExpression)
// Entity from another assembly: Resources
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :161 :8) // Resources.UnloadUnusedAssets() (InvocationExpression)
// Entity from another assembly: GC
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :162 :8) // GC.Collect() (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :163 :8) // Not a variable of known type: currentFrame
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :163 :8) // currentFrame.pixels (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :163 :30) // Not a variable of known type: currentFrame
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :163 :30) // currentFrame.texture (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :163 :30) // currentFrame.texture.GetPixels32() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_InputManagerArFoundation.LateUpdate$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :170 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateFrame
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :172 :8) // UpdateFrame() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function UpdateFrame(), it contains poisonous unsupported syntaxes

func @_InputManagerArFoundation.OnApplicationFocus$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :215 :4) {
^entry (%_hasFocus : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :215 :28)
cbde.store %_hasFocus, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :215 :28)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :217 :20)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :217 :19) // !hasFocus (LogicalNotExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :218 :12) // Not a variable of known type: isPaused
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :218 :12)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :220 :12) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :220 :12) // ManomotionManager.Instance.StopProcessing() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_InputManagerArFoundation.OnApplicationPause$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :224 :4) {
^entry (%_pauseStatus : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :224 :28)
cbde.store %_pauseStatus, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :224 :28)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :226 :19)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :227 :12) // Not a variable of known type: isPaused
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :227 :12)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :229 :12) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\InputManagerArFoundation.cs" :229 :12) // ManomotionManager.Instance.StopProcessing() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
