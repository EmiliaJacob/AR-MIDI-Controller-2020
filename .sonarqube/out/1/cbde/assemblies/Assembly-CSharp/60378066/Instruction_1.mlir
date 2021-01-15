func @_Instruction.GetAllStepInstructions$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :22 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :24 :15) // Not a variable of known type: _stepInstructions
return %0 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :24 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_Instruction.GetStepInstructions$int$(i32) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :31 :4) {
^entry (%_step : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :31 :46)
cbde.store %_step, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :31 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :33 :15) // Not a variable of known type: _stepInstructions
%2 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :33 :33)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :33 :15) // _stepInstructions[step] (ElementAccessExpression)
return %3 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :33 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_Instruction.GetInstructionCanvasText$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :40 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :42 :15) // Not a variable of known type: _howToInstruction
return %0 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :42 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_Instruction.GetInstructionCardText$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :48 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :50 :15) // Not a variable of known type: _cardText
return %0 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :50 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_Instruction.GetInstructionID$$() -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :56 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :58 :15) // Not a variable of known type: _instructionID
return %0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :58 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_Instruction.GetInstructionCardTitle$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :64 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :66 :15) // Not a variable of known type: _instructionName
return %0 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :66 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_Instruction.HasBeenSeen$$() -> i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :73 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :75 :15) // Not a variable of known type: _instructionSeen
return %0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :75 :8)

^1: // ExitBlock
cbde.unreachable

}
func @_Instruction.DeclareInstructionSeen$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :81 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :83 :27) // true
br ^1

^1: // ExitBlock
return

}
func @_Instruction.DeclareInstructionNotSeen$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :88 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :90 :27) // false
br ^1

^1: // ExitBlock
return

}
func @_Instruction.SetInstructionAsPerformed$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :96 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :98 :32) // true
br ^1

^1: // ExitBlock
return

}
func @_Instruction.ProgressWithInstructionStep$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :103 :4) {
^entry :
br ^0

^0: // ExitBlock
return

}
func @_Instruction.InstructionBehavior$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :110 :4) {
^entry :
br ^0

^0: // ExitBlock
return

}
func @_Instruction.GuideHowTo$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :117 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :119 :8) // this (ThisExpression)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :119 :8) // this._shouldRespondToUserInput (SimpleMemberAccessExpression)
%2 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :119 :41) // true
br ^1

^1: // ExitBlock
return

}
func @_Instruction.StopResponding$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :126 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :128 :8) // this (ThisExpression)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :128 :8) // this._shouldRespondToUserInput (SimpleMemberAccessExpression)
%2 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\Instruction.cs" :128 :41) // false
br ^1

^1: // ExitBlock
return

}
