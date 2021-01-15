func @_Grayscale.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :9 :1) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Shader
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :11 :39) // "Hidden/GrayScale" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :11 :27) // Shader.Find("Hidden/GrayScale") (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :11 :13) // new Material( Shader.Find("Hidden/GrayScale") ) (ObjectCreationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Grayscale.OnRenderImage$UnityEngine.RenderTexture.UnityEngine.RenderTexture$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :15 :1) {
^entry (%_source : none, %_destination : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :15 :21)
cbde.store %_source, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :15 :21)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :15 :43)
cbde.store %_destination, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :15 :43)
br ^0

^0: // SimpleBlock
// Entity from another assembly: Graphics
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :18 :17) // Not a variable of known type: source
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :18 :25) // Not a variable of known type: destination
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :18 :38) // Not a variable of known type: material
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\Grayscale.cs" :18 :2) // Graphics.Blit (source, destination, material) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
