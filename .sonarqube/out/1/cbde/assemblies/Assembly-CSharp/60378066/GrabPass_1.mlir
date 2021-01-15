func @_GrabPass.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :16 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :18 :12) // GetComponent<Image>() (InvocationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :18 :12) // GetComponent<Image>().material (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :18 :46) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :18 :12) // comparison of unknown type: GetComponent<Image>().material != null
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :18 :12)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :20 :12) // GetComponent<Image>() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :20 :12) // GetComponent<Image>().material (SimpleMemberAccessExpression)
// Entity from another assembly: Shader
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :20 :70) // "Smkgames/Menu/SimpleGrabPassBlur" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :20 :58) // Shader.Find("Smkgames/Menu/SimpleGrabPassBlur") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :20 :45) // new Material(Shader.Find("Smkgames/Menu/SimpleGrabPassBlur")) (ObjectCreationExpression)
br ^2

^2: // ExitBlock
return

}
func @_GrabPass.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :25 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :27 :8) // GetComponent<Image>() (InvocationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :27 :8) // GetComponent<Image>().material (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :27 :48) // "_Distortion" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :27 :63) // Not a variable of known type: Distortion
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :27 :8) // GetComponent<Image>().material.SetFloat("_Distortion", Distortion) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :28 :8) // GetComponent<Image>() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :28 :8) // GetComponent<Image>().material (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :28 :48) // "_Color" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :28 :58) // Not a variable of known type: color
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\UIBlurEffect\\Scripts\\GrabPass.cs" :28 :8) // GetComponent<Image>().material.SetColor("_Color", color) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
