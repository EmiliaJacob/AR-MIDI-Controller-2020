func @_BWEffect.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :10 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Shader
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :12 :39) // "Hidden/BWDiffuse" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :12 :27) // Shader.Find("Hidden/BWDiffuse") (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :12 :13) // new Material( Shader.Find("Hidden/BWDiffuse") ) (ObjectCreationExpression)
br ^1

^1: // ExitBlock
return

}
func @_BWEffect.OnRenderImage$UnityEngine.RenderTexture.UnityEngine.RenderTexture$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :16 :1) {
^entry (%_source : none, %_destination : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :16 :21)
cbde.store %_source, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :16 :21)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :16 :43)
cbde.store %_destination, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :16 :43)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :18 :6) // Not a variable of known type: intensity
%3 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :18 :19)
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :18 :6) // comparison of unknown type: intensity == 0
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :18 :6)

^1: // JumpBlock
// Entity from another assembly: Graphics
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :20 :18) // Not a variable of known type: source
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :20 :26) // Not a variable of known type: destination
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :20 :3) // Graphics.Blit (source, destination) (InvocationExpression)
return loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :21 :3)

^2: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :24 :2) // Not a variable of known type: material
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :24 :20) // "_bwBlend" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :24 :32) // Not a variable of known type: intensity
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :24 :2) // material.SetFloat("_bwBlend", intensity) (InvocationExpression)
// Entity from another assembly: Graphics
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :25 :17) // Not a variable of known type: source
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :25 :25) // Not a variable of known type: destination
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :25 :38) // Not a variable of known type: material
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\BWEffect.cs" :25 :2) // Graphics.Blit (source, destination, material) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
