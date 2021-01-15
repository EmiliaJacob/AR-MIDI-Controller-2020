func @_UiSwipe.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :11 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :13 :25) // Not a variable of known type: ScrollbarHorizontal
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :13 :25) // ScrollbarHorizontal.GetComponent<Scrollbar>() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_UiSwipe.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :16 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Input
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :18 :33)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :18 :11) // Input.GetMouseButton (0) (InvocationExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :18 :11)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :20 :25) // Not a variable of known type: _scrollbarComp
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :20 :25) // _scrollbarComp.value (SimpleMemberAccessExpression)
br ^3

^2: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :24 :16) // Not a variable of known type: _scrollPos
%5 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :24 :29) // 0.5f (NumericLiteralExpression)
%6 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :24 :16) // comparison of unknown type: _scrollPos > 0.5f
cond_br %6, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :24 :16)

^4: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :26 :16) // Not a variable of known type: _scrollbarComp
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :26 :16) // _scrollbarComp.value (SimpleMemberAccessExpression)
%9 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :26 :39)
%10 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :27 :32) // true
br ^3

^5: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :32 :16) // Not a variable of known type: _scrollbarComp
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :32 :16) // _scrollbarComp.value (SimpleMemberAccessExpression)
%13 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :32 :39)
%14 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\UiSwipe.cs" :33 :32) // false
br ^3

^3: // ExitBlock
return

}
