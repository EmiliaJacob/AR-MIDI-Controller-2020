func @_ManoMotion.HowToUse.HowToInstructor.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :57 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: PlayerPrefs
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :59 :36) // Not a variable of known type: instructionsKey
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :59 :17) // PlayerPrefs.HasKey(instructionsKey) (InvocationExpression)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :59 :16) // !PlayerPrefs.HasKey(instructionsKey) (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :59 :16)

^1: // SimpleBlock
// Entity from another assembly: PlayerPrefs
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :61 :35) // Not a variable of known type: instructionsKey
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :61 :57) // Not a variable of known type: InstructionsState
%5 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :61 :57) // InstructionsState.ShouldSee (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :61 :52) // (int)InstructionsState.ShouldSee (CastExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :61 :16) // PlayerPrefs.SetInt(instructionsKey, (int)InstructionsState.ShouldSee) (InvocationExpression)
// Entity from another assembly: PlayerPrefs
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :62 :16) // PlayerPrefs.Save() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :66 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleInstructionsHighlight
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :68 :12) // HandleInstructionsHighlight() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.DisplayFirstTimeInstructions$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :71 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RetrieveInstructionsHistory
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :73 :12) // RetrieveInstructionsHistory() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.RetrieveInstructionsHistory$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :79 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: PlayerPrefs
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :81 :59) // Not a variable of known type: instructionsKey
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :81 :40) // PlayerPrefs.GetInt(instructionsKey) (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :81 :84) // Not a variable of known type: InstructionsState
%3 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :81 :84) // InstructionsState.Seen (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :81 :79) // (int)InstructionsState.Seen (CastExpression)
%5 = cmpi "eq", %1, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :81 :40)
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :83 :16) // Not a variable of known type: hasPlayerSeenInstructions
cond_br %6, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :83 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SkipInstructions
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :85 :16) // SkipInstructions() (InvocationExpression)
br ^3

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeHowtoInstructor
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :90 :16) // InitializeHowtoInstructor() (InvocationExpression)
// Entity from another assembly: PlayerPrefs
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :91 :35) // Not a variable of known type: instructionsKey
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :91 :57) // Not a variable of known type: InstructionsState
%11 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :91 :57) // InstructionsState.Seen (SimpleMemberAccessExpression)
%12 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :91 :52) // (int)InstructionsState.Seen (CastExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :91 :16) // PlayerPrefs.SetInt(instructionsKey, (int)InstructionsState.Seen) (InvocationExpression)
// Entity from another assembly: PlayerPrefs
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :92 :16) // PlayerPrefs.Save() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
// Skipping function InitializeHowtoInstructor(), it contains poisonous unsupported syntaxes

func @_ManoMotion.HowToUse.HowToInstructor.ProgressWithNextInstruction$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :216 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :219 :26) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldDisplayCard
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :220 :30) // Not a variable of known type: displayCard
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :220 :12) // ShouldDisplayCard(displayCard) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldDisplayInstructions
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :221 :39) // Not a variable of known type: displayCard
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :221 :38) // !displayCard (LogicalNotExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :221 :12) // ShouldDisplayInstructions(!displayCard) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PlaceTextOnCard
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :222 :12) // PlaceTextOnCard() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.SkipInstructions$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :228 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: PlayerPrefs
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :230 :31) // Not a variable of known type: instructionsKey
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :230 :53) // Not a variable of known type: InstructionsState
%2 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :230 :53) // InstructionsState.Seen (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :230 :48) // (int)InstructionsState.Seen (CastExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :230 :12) // PlayerPrefs.SetInt(instructionsKey, (int)InstructionsState.Seen) (InvocationExpression)
// Entity from another assembly: PlayerPrefs
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :231 :12) // PlayerPrefs.Save() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CloseHowToInstructions
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :232 :12) // CloseHowToInstructions() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :233 :12) // Not a variable of known type: OnHasSkippedInstructions
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :233 :12) // OnHasSkippedInstructions() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.ConfirmInstructionSeen$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :239 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Handheld
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :241 :12) // Handheld.Vibrate() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DehighlightConfirmation
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :242 :12) // DehighlightConfirmation() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :243 :12) // Not a variable of known type: instructions
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :243 :25) // Not a variable of known type: currentInstruction
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :243 :12) // instructions[currentInstruction] (ElementAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :243 :12) // instructions[currentInstruction].DeclareInstructionSeen() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :244 :12) // Not a variable of known type: instructions
%7 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :244 :25) // Not a variable of known type: currentInstruction
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :244 :12) // instructions[currentInstruction] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :244 :12) // instructions[currentInstruction].StopResponding() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AreAllInstructionFinished
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :246 :16) // AreAllInstructionFinished() (InvocationExpression)
cond_br %10, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :246 :16)

^1: // SimpleBlock
// Entity from another assembly: PlayerPrefs
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :248 :35) // Not a variable of known type: instructionsKey
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :248 :57) // Not a variable of known type: InstructionsState
%13 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :248 :57) // InstructionsState.Seen (SimpleMemberAccessExpression)
%14 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :248 :52) // (int)InstructionsState.Seen (CastExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :248 :16) // PlayerPrefs.SetInt(instructionsKey, (int)InstructionsState.Seen) (InvocationExpression)
// Entity from another assembly: PlayerPrefs
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :249 :16) // PlayerPrefs.Save() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CloseHowToInstructions
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :250 :16) // CloseHowToInstructions() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :251 :16) // Not a variable of known type: OnHasSeenAllInstructions
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :251 :16) // OnHasSeenAllInstructions() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%20 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :254 :16) // Not a variable of known type: currentInstruction
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :254 :37) // Not a variable of known type: instructions
%22 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :254 :37) // instructions.Length (SimpleMemberAccessExpression)
%23 = cmpi "slt", %20, %22 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :254 :16)
cond_br %23, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :254 :16)

^3: // SimpleBlock
%24 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :256 :16) // Not a variable of known type: currentInstruction
%25 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :256 :16) // Inc/Decrement of field or property currentInstruction
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ProgressWithNextInstruction
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :257 :16) // ProgressWithNextInstruction() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.ShouldDisplayCard$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :265 :8) {
^entry (%_state : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :265 :31)
cbde.store %_state, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :265 :31)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :267 :12) // Not a variable of known type: instructionCardObject
%2 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :267 :44)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :267 :12) // instructionCardObject.SetActive(state) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.ShouldDisplayInstructions$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :273 :8) {
^entry (%_state : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :273 :39)
cbde.store %_state, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :273 :39)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :275 :12) // Not a variable of known type: logoWithInstructions
%2 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :275 :43)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :275 :12) // logoWithInstructions.SetActive(state) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :276 :12) // Not a variable of known type: instructionCardBackgroundImage
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :276 :12) // instructionCardBackgroundImage.enabled (SimpleMemberAccessExpression)
%6 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :276 :53)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :277 :12) // Not a variable of known type: canvasInstructionsObject
%8 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :277 :47)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :277 :12) // canvasInstructionsObject.SetActive(state) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :278 :12) // Not a variable of known type: confirmationObject
%11 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :278 :41)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :278 :12) // confirmationObject.SetActive(state) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :279 :12) // Not a variable of known type: skipInstructionsObject
%14 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :279 :45)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :279 :12) // skipInstructionsObject.SetActive(state) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.PlaceTextOnCard$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :284 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :286 :16) // Not a variable of known type: currentInstruction
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :286 :37) // Not a variable of known type: instructions
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :286 :37) // instructions.Length (SimpleMemberAccessExpression)
%3 = cmpi "slt", %0, %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :286 :16)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :286 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :288 :16) // Not a variable of known type: instructionCardText
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :288 :16) // instructionCardText.text (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :288 :43) // Not a variable of known type: instructions
%7 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :288 :56) // Not a variable of known type: currentInstruction
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :288 :43) // instructions[currentInstruction] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :288 :43) // instructions[currentInstruction].GetInstructionCardText() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :289 :16) // Not a variable of known type: instructionCardTitle
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :289 :16) // instructionCardTitle.text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :289 :44) // Not a variable of known type: instructions
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :289 :57) // Not a variable of known type: currentInstruction
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :289 :44) // instructions[currentInstruction] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :289 :44) // instructions[currentInstruction].GetInstructionCardTitle() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.IllustrateCurrentInstructionOnCanvas$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :296 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HighlightInstructionsBackground
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :298 :12) // HighlightInstructionsBackground() (InvocationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :299 :12) // Not a variable of known type: instructionCanvasText
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :299 :12) // instructionCanvasText.text (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :299 :41) // Not a variable of known type: instructions
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :299 :54) // Not a variable of known type: currentInstruction
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :299 :41) // instructions[currentInstruction] (ElementAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :299 :41) // instructions[currentInstruction].GetInstructionCanvasText() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.UpdateCurrentInstructionStepOnCanvas$string$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :306 :8) {
^entry (%_text : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :306 :57)
cbde.store %_text, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :306 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HighlightInstructionsBackground
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :308 :12) // HighlightInstructionsBackground() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :309 :12) // Not a variable of known type: instructionCanvasText
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :309 :12) // instructionCanvasText.text (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :309 :41) // Not a variable of known type: text
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.HighlightInstructionsBackground$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :317 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :319 :30) // true
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :320 :12) // Not a variable of known type: instructionCardBackgroundImage
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :320 :12) // instructionCardBackgroundImage.color (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :320 :51) // Color.white (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.HandleInstructionsHighlight$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :326 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :328 :16) // Not a variable of known type: shouldHighlight
cond_br %0, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :328 :16)

^1: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :330 :20) // Not a variable of known type: instructionCardBackgroundImage
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :330 :20) // instructionCardBackgroundImage.color (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :330 :60) // Not a variable of known type: dimInstructionColor
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :330 :20) // comparison of unknown type: instructionCardBackgroundImage.color != dimInstructionColor
cond_br %4, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :330 :20)

^3: // SimpleBlock
// Entity from another assembly: Color
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :332 :52) // Not a variable of known type: instructionCardBackgroundImage
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :332 :52) // instructionCardBackgroundImage.color (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :332 :90) // Not a variable of known type: dimInstructionColor
// Entity from another assembly: Time
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :332 :111) // Time.deltaTime (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :332 :41) // Color.Lerp(instructionCardBackgroundImage.color, dimInstructionColor, Time.deltaTime) (InvocationExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :333 :20) // Not a variable of known type: instructionCardBackgroundImage
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :333 :20) // instructionCardBackgroundImage.color (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :333 :59) // Not a variable of known type: currentColor
br ^2

^4: // SimpleBlock
%14 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :337 :38) // false
br ^2

^2: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.AreAllInstructionFinished$$() -> i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :347 :8) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :25)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :21) // i
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :21)
br ^1

^1: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :28)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :32) // Not a variable of known type: instructions
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :32) // instructions.Length (SimpleMemberAccessExpression)
%5 = cmpi "slt", %2, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :28)
cond_br %5, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :28)

^2: // BinaryBranchBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :351 :21) // Not a variable of known type: instructions
%7 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :351 :34)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :351 :21) // instructions[i] (ElementAccessExpression)
%9 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :351 :21) // instructions[i].HasBeenSeen() (InvocationExpression)
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :351 :20) // !instructions[i].HasBeenSeen() (LogicalNotExpression)
cond_br %10, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :351 :20)

^4: // JumpBlock
%11 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :353 :27) // false
return %11 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :353 :20)

^5: // SimpleBlock
%12 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :53)
%13 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :53)
%14 = addi %12, %13 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :53)
cbde.store %14, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :349 :53)
br ^1

^3: // JumpBlock
%15 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :357 :19) // true
return %15 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :357 :12)

^6: // ExitBlock
cbde.unreachable

}
func @_ManoMotion.HowToUse.HowToInstructor.ShowCurrentInstructionOnCanvas$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :362 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :364 :26) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldDisplayCard
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :365 :30) // Not a variable of known type: displayCard
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :365 :12) // ShouldDisplayCard(displayCard) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldDisplayInstructions
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :366 :39) // Not a variable of known type: displayCard
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :366 :38) // !displayCard (LogicalNotExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :366 :12) // ShouldDisplayInstructions(!displayCard) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IllustrateCurrentInstructionOnCanvas
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :367 :12) // IllustrateCurrentInstructionOnCanvas() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :369 :12) // Not a variable of known type: instructions
%8 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :369 :25) // Not a variable of known type: currentInstruction
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :369 :12) // instructions[currentInstruction] (ElementAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :369 :12) // instructions[currentInstruction].GuideHowTo() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.HighlightConfirmation$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :377 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :379 :17) // Not a variable of known type: confirmationHighlightObject
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :379 :16) // !confirmationHighlightObject (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :379 :16)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :381 :46) // Not a variable of known type: confirmationObject
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :381 :46) // confirmationObject.transform (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :381 :84)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :381 :46) // confirmationObject.transform.GetChild(0) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :381 :46) // confirmationObject.transform.GetChild(0).gameObject (SimpleMemberAccessExpression)
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :383 :12) // Not a variable of known type: confirmationHighlightObject
%8 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :383 :50) // true
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :383 :12) // confirmationHighlightObject.SetActive(true) (InvocationExpression)
// Entity from another assembly: Handheld
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :384 :12) // Handheld.Vibrate() (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.DehighlightConfirmation$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :389 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :391 :17) // Not a variable of known type: confirmationHighlightObject
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :391 :16) // !confirmationHighlightObject (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :391 :16)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :393 :46) // Not a variable of known type: confirmationObject
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :393 :46) // confirmationObject.transform (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :393 :84)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :393 :46) // confirmationObject.transform.GetChild(0) (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :393 :46) // confirmationObject.transform.GetChild(0).gameObject (SimpleMemberAccessExpression)
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :395 :12) // Not a variable of known type: confirmationHighlightObject
%8 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :395 :50) // false
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :395 :12) // confirmationHighlightObject.SetActive(false) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.CloseHowToInstructions$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :400 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :402 :12) // Not a variable of known type: howToCanvas
%1 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :402 :34) // false
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :402 :12) // howToCanvas.SetActive(false) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.HowToUse.HowToInstructor.ShouldShowTriggerAnimationVisuals$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :409 :8) {
^entry (%_state : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :409 :54)
cbde.store %_state, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :409 :54)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :411 :12) // Not a variable of known type: triggerAnimations
%2 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :411 :55)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\HowToInstructor.cs" :411 :12) // triggerAnimations.ShouldShowAnimationImage(state) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
