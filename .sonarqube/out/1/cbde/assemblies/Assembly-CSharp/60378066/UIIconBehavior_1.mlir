func @_ManoMotion.UI.Buttons.UIIconBehavior.OnEnable$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :44 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 61 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :46 :29)
%1 = constant 87 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :46 :33)
%2 = constant 127 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :46 :37)
%3 = constant 255 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :46 :42)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :46 :17) // new Color32(61, 87, 127, 255) (ObjectCreationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :47 :16) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :47 :16) // this.GetComponent<Button>() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :48 :17) // Identifier from another assembly: transform
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :48 :32) // "Frame" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :48 :17) // transform.Find("Frame") (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :48 :17) // transform.Find("Frame").GetComponent<Image>() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :49 :16) // Identifier from another assembly: transform
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :49 :31) // "Icon" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :49 :16) // transform.Find("Icon") (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :49 :16) // transform.Find("Icon").GetComponent<Image>() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.UI.Buttons.UIIconBehavior.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :53 :2) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateIconAndFrame
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :55 :22) // Not a variable of known type: isActive
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :55 :3) // UpdateIconAndFrame(isActive) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.UI.Buttons.UIIconBehavior.UpdateIconAndFrame$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :62 :2) {
^entry (%_state : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :62 :34)
cbde.store %_state, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :62 :34)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :64 :8) // Not a variable of known type: buttonFrame
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :64 :7) // !buttonFrame (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :64 :7)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :66 :18) // Identifier from another assembly: transform
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :66 :33) // "Frame" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :66 :18) // transform.Find("Frame") (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :66 :18) // transform.Find("Frame").GetComponent<Image>() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :69 :8) // Not a variable of known type: buttonIcon
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :69 :7) // !buttonIcon (LogicalNotExpression)
cond_br %8, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :69 :7)

^3: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :71 :17) // Identifier from another assembly: transform
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :71 :32) // "Icon" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :71 :17) // transform.Find("Icon") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :71 :17) // transform.Find("Icon").GetComponent<Image>() (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%13 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :74 :7)
cond_br %13, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :74 :7)

^5: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :76 :4) // Not a variable of known type: buttonFrame
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :76 :4) // buttonFrame.sprite (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :76 :25) // Not a variable of known type: activeFrame
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :77 :4) // Not a variable of known type: buttonIcon
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :77 :4) // buttonIcon.color (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :77 :23) // Not a variable of known type: activeColor
br ^7

^6: // SimpleBlock
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :82 :4) // Not a variable of known type: buttonFrame
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :82 :4) // buttonFrame.sprite (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :82 :25) // Not a variable of known type: inactiveFrame
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :83 :4) // Not a variable of known type: buttonIcon
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :83 :4) // buttonIcon.color (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :83 :23) // Color.white (SimpleMemberAccessExpression)
br ^7

^7: // ExitBlock
return

}
func @_ManoMotion.UI.Buttons.UIIconBehavior.ToggleActive$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :90 :2) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :92 :15) // Not a variable of known type: isActive
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :92 :14) // !isActive (LogicalNotExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateIconAndFrame
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :93 :22) // Not a variable of known type: isActive
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :93 :3) // UpdateIconAndFrame(isActive) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.UI.Buttons.UIIconBehavior.SetIsActive$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :96 :2) {
^entry (%_state : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :96 :26)
cbde.store %_state, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :96 :26)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :98 :14)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateIconAndFrame
%2 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :100 :22)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :100 :3) // UpdateIconAndFrame(state) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.UI.Buttons.UIIconBehavior.SetIconFunctionality$ManoMotion.UI.Buttons.UIIconBehavior.IconFunctionality$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :107 :2) {
^entry (%_functionality : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :107 :35)
cbde.store %_functionality, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :107 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :109 :3) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :109 :3) // this.myIconFunctionality (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\UIIconBehavior.cs" :109 :30) // Not a variable of known type: functionality
br ^1

^1: // ExitBlock
return

}
