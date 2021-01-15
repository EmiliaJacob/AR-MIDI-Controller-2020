func @_Category.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :30 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeIconBehaviors
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :32 :8) // InitializeIconBehaviors() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Category.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :35 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeUIValues
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :37 :8) // InitializeUIValues() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeIconBehaviors
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :38 :8) // InitializeIconBehaviors() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IconMainMenu
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :39 :8) // IconMainMenu.OnOrientationChanged (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CalculateDimensions
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :39 :8) // Binary expression on unsupported types IconMainMenu.OnOrientationChanged += CalculateDimensions
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
func @_Category.InitializeUIValues$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :45 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 160 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :47 :24)
%1 = constant 100 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :48 :28)
%2 = constant 60 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :49 :20)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :50 :25) // Not a variable of known type: iconWidth
%4 = constant 3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :50 :37)
%5 = divis %3, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :50 :25)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :51 :26) // Not a variable of known type: iconWidth
%7 = constant 3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :51 :38)
%8 = divis %6, %7 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :51 :26)
%9 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :52 :25) // Not a variable of known type: iconWidth
%10 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :52 :37) // Not a variable of known type: iconLeftMargin
%11 = addi %9, %10 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :52 :25)
%12 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :52 :54) // Not a variable of known type: iconRightMargin
%13 = addi %11, %12 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :52 :25)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :54 :13) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :54 :13) // this.GetComponent<RectTransform>() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Category.CalculateDimensions$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :60 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: StartCoroutine
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Calculate
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :62 :23) // Calculate() (InvocationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :62 :8) // StartCoroutine(Calculate()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Calculate(), it contains poisonous unsupported syntaxes

// Skipping function AlignIcons(), it contains poisonous unsupported syntaxes

func @_Category.InitializeIconBehaviors$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :112 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :21)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :17) // i
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :17)
br ^1

^1: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :24)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :28) // Not a variable of known type: icons
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :28) // icons.Length (SimpleMemberAccessExpression)
%5 = cmpi "slt", %2, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :24)
cond_br %5, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :24)

^2: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :116 :12) // Not a variable of known type: iconBehaviors
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :116 :30) // Not a variable of known type: icons
%8 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :116 :36)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :116 :30) // icons[i] (ElementAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :116 :30) // icons[i].GetComponent<UIIconBehavior>() (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :116 :12) // iconBehaviors.Add(icons[i].GetComponent<UIIconBehavior>()) (InvocationExpression)
br ^4

^4: // SimpleBlock
%12 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :42)
%13 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :42)
%14 = addi %12, %13 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :42)
cbde.store %14, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\MainMenu\\Category.cs" :114 :42)
br ^1

^3: // ExitBlock
return

}
