func @_IconMainMenu.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :12 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: ScreenOrientation
%0 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :14 :29) // ScreenOrientation.Unknown (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_IconMainMenu.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :17 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckForScreenOrientationChange
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :19 :8) // CheckForScreenOrientationChange() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_IconMainMenu.CheckForScreenOrientationChange$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :25 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :27 :12) // Not a variable of known type: currentOrientation
// Entity from another assembly: Screen
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :27 :34) // Screen.orientation (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :27 :12) // comparison of unknown type: currentOrientation != Screen.orientation
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :27 :12)

^1: // SimpleBlock
// Entity from another assembly: Screen
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :29 :33) // Screen.orientation (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :30 :12) // Not a variable of known type: OnOrientationChanged
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :30 :12) // OnOrientationChanged() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_IconMainMenu.OnEnable$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :34 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :36 :12) // Not a variable of known type: OnOrientationChanged
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :36 :36) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :36 :12) // comparison of unknown type: OnOrientationChanged != null
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :36 :12)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :38 :12) // Not a variable of known type: OnOrientationChanged
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\IconMainMenu.cs" :38 :12) // OnOrientationChanged() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
