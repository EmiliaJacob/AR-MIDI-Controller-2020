func @_MenuButton.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :30 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :32 :22) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :32 :22) // this.transform (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :32 :46)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :32 :22) // this.transform.GetChild(0) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :32 :22) // this.transform.GetChild(0).gameObject (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :32 :22) // this.transform.GetChild(0).gameObject.GetComponent<Image>() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :34 :8) // Not a variable of known type: buttonImage
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :34 :8) // buttonImage.sprite (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :34 :29) // Not a variable of known type: menuClosedImage
%9 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :35 :22) // false
br ^1

^1: // ExitBlock
return

}
func @_MenuButton.ToggleIconsMenu$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :41 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :43 :23) // Not a variable of known type: _menuIsOpen
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :43 :22) // !_menuIsOpen (LogicalNotExpression)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :44 :12) // Not a variable of known type: _menuIsOpen
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :44 :12)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :46 :12) // Not a variable of known type: buttonImage
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :46 :12) // buttonImage.sprite (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :46 :33) // Not a variable of known type: menuOpenImage
br ^3

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :50 :12) // Not a variable of known type: buttonImage
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :50 :12) // buttonImage.sprite (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :50 :33) // Not a variable of known type: menuClosedImage
br ^3

^3: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :53 :8) // Not a variable of known type: iconsCanvas
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :53 :30) // Not a variable of known type: _menuIsOpen
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :53 :8) // iconsCanvas.SetActive(_menuIsOpen) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :54 :8) // Not a variable of known type: manomotionCanvas
%13 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :54 :36) // Not a variable of known type: _menuIsOpen
%14 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :54 :35) // !_menuIsOpen (LogicalNotExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :54 :8) // manomotionCanvas.SetActive(!_menuIsOpen) (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_MenuButton.CloseMenuAndShowManoMotionCanvas$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :60 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :62 :22) // false
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :63 :8) // Not a variable of known type: buttonImage
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :63 :8) // buttonImage.sprite (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :63 :29) // Not a variable of known type: menuClosedImage
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :64 :8) // Not a variable of known type: iconsCanvas
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :64 :30) // Not a variable of known type: _menuIsOpen
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :64 :8) // iconsCanvas.SetActive(_menuIsOpen) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :65 :8) // Not a variable of known type: manomotionCanvas
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :65 :36) // Not a variable of known type: _menuIsOpen
%9 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :65 :35) // !_menuIsOpen (LogicalNotExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :65 :8) // manomotionCanvas.SetActive(!_menuIsOpen) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_MenuButton.CloseMenu$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :71 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :73 :22) // false
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :74 :8) // Not a variable of known type: buttonImage
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :74 :8) // buttonImage.sprite (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :74 :29) // Not a variable of known type: menuClosedImage
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :75 :8) // Not a variable of known type: iconsCanvas
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :75 :30) // Not a variable of known type: _menuIsOpen
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\MenuButton.cs" :75 :8) // iconsCanvas.SetActive(_menuIsOpen) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
