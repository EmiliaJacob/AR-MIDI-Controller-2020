func @_HowToAnimations.ShouldShowCheckMark$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :32 :4) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :32 :36)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :32 :36)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :34 :8) // Not a variable of known type: checkMark
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :34 :8) // checkMark.enabled (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :34 :28)
br ^1

^1: // ExitBlock
return

}
func @_HowToAnimations.HighlightImagesUpToStep$int$(i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :38 :4) {
^entry (%_currentStep : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :38 :40)
cbde.store %_currentStep, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :38 :40)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :40 :12)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :40 :26) // Not a variable of known type: steps
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :40 :26) // steps.Length (SimpleMemberAccessExpression)
%4 = cmpi "sgt", %1, %3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :40 :12)
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :40 :12)

^1: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :42 :26) // Not a variable of known type: steps
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :42 :26) // steps.Length (SimpleMemberAccessExpression)
cbde.store %6, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :42 :12)
br ^2

^2: // ForInitializerBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowCheckMark
%7 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :44 :28)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :44 :43) // Not a variable of known type: steps
%9 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :44 :43) // steps.Length (SimpleMemberAccessExpression)
%10 = cmpi "eq", %7, %9 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :44 :28)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :44 :8) // ShouldShowCheckMark(currentStep == steps.Length) (InvocationExpression)
%12 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :21)
%13 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :17) // i
cbde.store %12, %13 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :17)
br ^3

^3: // BinaryBranchBlock
%14 = cbde.load %13 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :24)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :28) // Not a variable of known type: steps
%16 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :28) // steps.Length (SimpleMemberAccessExpression)
%17 = cmpi "slt", %14, %16 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :24)
cond_br %17, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :24)

^4: // BinaryBranchBlock
%18 = cbde.load %13 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :49 :16)
%19 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :49 :20)
%20 = cmpi "slt", %18, %19 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :49 :16)
cond_br %20, ^6, ^7 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :49 :16)

^6: // SimpleBlock
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :51 :16) // Not a variable of known type: steps
%22 = cbde.load %13 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :51 :22)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :51 :16) // steps[i] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :51 :16) // steps[i].color (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :51 :33) // Not a variable of known type: activeStepColor
br ^8

^7: // SimpleBlock
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :55 :16) // Not a variable of known type: steps
%27 = cbde.load %13 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :55 :22)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :55 :16) // steps[i] (ElementAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :55 :16) // steps[i].color (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :55 :33) // Not a variable of known type: inactiveStepColor
br ^8

^8: // SimpleBlock
%31 = cbde.load %13 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :42)
%32 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :42)
%33 = addi %31, %32 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :42)
cbde.store %33, %13 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :47 :42)
br ^3

^5: // ExitBlock
return

}
func @_HowToAnimations.ShouldDisplayImageSteps$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :61 :4) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :61 :40)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :61 :40)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :21)
%2 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :17) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :17)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :24)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :28) // Not a variable of known type: steps
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :28) // steps.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :24)
cond_br %6, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :24)

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :65 :12) // Not a variable of known type: steps
%8 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :65 :18)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :65 :12) // steps[i] (ElementAccessExpression)
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :65 :12) // steps[i].enabled (SimpleMemberAccessExpression)
%11 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :65 :31)
br ^4

^4: // SimpleBlock
%12 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :42)
%13 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :42)
%14 = addi %12, %13 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :42)
cbde.store %14, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :63 :42)
br ^1

^3: // ExitBlock
return

}
func @_HowToAnimations.ShouldShowAnimationImage$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :69 :4) {
^entry (%_state : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :69 :41)
cbde.store %_state, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :69 :41)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :71 :8) // Not a variable of known type: howToImage
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :71 :8) // howToImage.enabled (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :71 :29)
br ^1

^1: // ExitBlock
return

}
// Skipping function InitializeAnimator(), it contains poisonous unsupported syntaxes

func @_HowToAnimations.ShouldShowHandOutlineImage$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :96 :4) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :96 :43)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :96 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :98 :8) // Not a variable of known type: handOutline
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :98 :8) // handOutline.enabled (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :98 :30)
br ^1

^1: // ExitBlock
return

}
func @_HowToAnimations.ShowHowToPick$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :108 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :110 :8) // Not a variable of known type: gestureAnimator
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :110 :29) // Not a variable of known type: pickAnimationName
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :110 :8) // gestureAnimator.Play(pickAnimationName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_HowToAnimations.ShowHowToDrop$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :112 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :114 :8) // Not a variable of known type: gestureAnimator
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :114 :29) // Not a variable of known type: dropAnimationName
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :114 :8) // gestureAnimator.Play(dropAnimationName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_HowToAnimations.ShowHowToClick$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :117 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :119 :8) // Not a variable of known type: gestureAnimator
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :119 :29) // Not a variable of known type: clickAnimationName
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :119 :8) // gestureAnimator.Play(clickAnimationName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_HowToAnimations.ShowHowToGrab$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :122 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :124 :8) // Not a variable of known type: gestureAnimator
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :124 :29) // Not a variable of known type: grabAnimationName
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :124 :8) // gestureAnimator.Play(grabAnimationName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_HowToAnimations.ShowHowToRelease$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :127 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :129 :8) // Not a variable of known type: gestureAnimator
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :129 :29) // Not a variable of known type: releaseAnimationName
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToAnimations.cs" :129 :8) // gestureAnimator.Play(releaseAnimationName) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
