// Skipping function DOGradientColor(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function DOGradientColor(none, none, none, none), it contains poisonous unsupported syntaxes

func @_DG.Tweening.DOTweenModuleUnityVersion.WaitForCompletion$DG.Tweening.Tween.bool$(none, i1) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :89 :8) {
^entry (%_t : none, %_returnCustomYieldInstruction : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :89 :63)
cbde.store %_t, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :89 :63)
%1 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :89 :77)
cbde.store %_returnCustomYieldInstruction, %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :89 :77)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :91 :17) // Not a variable of known type: t
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :91 :17) // t.active (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :91 :16) // !t.active (LogicalNotExpression)
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :91 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: Debugger
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :92 :20) // Debugger.logPriority (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :92 :43)
%7 = cmpi "sgt", %5, %6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :92 :20)
cond_br %7, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :92 :20)

^3: // SimpleBlock
// Entity from another assembly: Debugger
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :92 :71) // Not a variable of known type: t
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :92 :46) // Debugger.LogInvalidTween(t) (InvocationExpression)
br ^4

^4: // JumpBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :93 :23) // null (NullLiteralExpression)
return %10 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :93 :16)

^2: // JumpBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :95 :62) // Not a variable of known type: t
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :95 :19) // new DOTweenCYInstruction.WaitForCompletion(t) (ObjectCreationExpression)
return %12 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :95 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleUnityVersion.WaitForRewind$DG.Tweening.Tween.bool$(none, i1) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :103 :8) {
^entry (%_t : none, %_returnCustomYieldInstruction : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :103 :59)
cbde.store %_t, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :103 :59)
%1 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :103 :73)
cbde.store %_returnCustomYieldInstruction, %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :103 :73)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :105 :17) // Not a variable of known type: t
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :105 :17) // t.active (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :105 :16) // !t.active (LogicalNotExpression)
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :105 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: Debugger
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :106 :20) // Debugger.logPriority (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :106 :43)
%7 = cmpi "sgt", %5, %6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :106 :20)
cond_br %7, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :106 :20)

^3: // SimpleBlock
// Entity from another assembly: Debugger
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :106 :71) // Not a variable of known type: t
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :106 :46) // Debugger.LogInvalidTween(t) (InvocationExpression)
br ^4

^4: // JumpBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :107 :23) // null (NullLiteralExpression)
return %10 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :107 :16)

^2: // JumpBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :109 :58) // Not a variable of known type: t
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :109 :19) // new DOTweenCYInstruction.WaitForRewind(t) (ObjectCreationExpression)
return %12 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :109 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleUnityVersion.WaitForKill$DG.Tweening.Tween.bool$(none, i1) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :117 :8) {
^entry (%_t : none, %_returnCustomYieldInstruction : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :117 :57)
cbde.store %_t, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :117 :57)
%1 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :117 :71)
cbde.store %_returnCustomYieldInstruction, %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :117 :71)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :119 :17) // Not a variable of known type: t
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :119 :17) // t.active (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :119 :16) // !t.active (LogicalNotExpression)
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :119 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: Debugger
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :120 :20) // Debugger.logPriority (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :120 :43)
%7 = cmpi "sgt", %5, %6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :120 :20)
cond_br %7, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :120 :20)

^3: // SimpleBlock
// Entity from another assembly: Debugger
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :120 :71) // Not a variable of known type: t
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :120 :46) // Debugger.LogInvalidTween(t) (InvocationExpression)
br ^4

^4: // JumpBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :121 :23) // null (NullLiteralExpression)
return %10 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :121 :16)

^2: // JumpBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :123 :56) // Not a variable of known type: t
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :123 :19) // new DOTweenCYInstruction.WaitForKill(t) (ObjectCreationExpression)
return %12 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :123 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleUnityVersion.WaitForElapsedLoops$DG.Tweening.Tween.int.bool$(none, i32, i1) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :132 :8) {
^entry (%_t : none, %_elapsedLoops : i32, %_returnCustomYieldInstruction : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :132 :65)
cbde.store %_t, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :132 :65)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :132 :79)
cbde.store %_elapsedLoops, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :132 :79)
%2 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :132 :97)
cbde.store %_returnCustomYieldInstruction, %2 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :132 :97)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :134 :17) // Not a variable of known type: t
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :134 :17) // t.active (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :134 :16) // !t.active (LogicalNotExpression)
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :134 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: Debugger
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :135 :20) // Debugger.logPriority (SimpleMemberAccessExpression)
%7 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :135 :43)
%8 = cmpi "sgt", %6, %7 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :135 :20)
cond_br %8, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :135 :20)

^3: // SimpleBlock
// Entity from another assembly: Debugger
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :135 :71) // Not a variable of known type: t
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :135 :46) // Debugger.LogInvalidTween(t) (InvocationExpression)
br ^4

^4: // JumpBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :136 :23) // null (NullLiteralExpression)
return %11 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :136 :16)

^2: // JumpBlock
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :138 :64) // Not a variable of known type: t
%13 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :138 :67)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :138 :19) // new DOTweenCYInstruction.WaitForElapsedLoops(t, elapsedLoops) (ObjectCreationExpression)
return %14 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :138 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleUnityVersion.WaitForPosition$DG.Tweening.Tween.float.bool$(none, none, i1) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :148 :8) {
^entry (%_t : none, %_position : none, %_returnCustomYieldInstruction : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :148 :61)
cbde.store %_t, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :148 :61)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :148 :75)
cbde.store %_position, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :148 :75)
%2 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :148 :91)
cbde.store %_returnCustomYieldInstruction, %2 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :148 :91)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :150 :17) // Not a variable of known type: t
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :150 :17) // t.active (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :150 :16) // !t.active (LogicalNotExpression)
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :150 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: Debugger
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :151 :20) // Debugger.logPriority (SimpleMemberAccessExpression)
%7 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :151 :43)
%8 = cmpi "sgt", %6, %7 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :151 :20)
cond_br %8, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :151 :20)

^3: // SimpleBlock
// Entity from another assembly: Debugger
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :151 :71) // Not a variable of known type: t
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :151 :46) // Debugger.LogInvalidTween(t) (InvocationExpression)
br ^4

^4: // JumpBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :152 :23) // null (NullLiteralExpression)
return %11 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :152 :16)

^2: // JumpBlock
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :154 :60) // Not a variable of known type: t
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :154 :63) // Not a variable of known type: position
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :154 :19) // new DOTweenCYInstruction.WaitForPosition(t, position) (ObjectCreationExpression)
return %14 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :154 :12)

^5: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleUnityVersion.WaitForStart$DG.Tweening.Tween.bool$(none, i1) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :163 :8) {
^entry (%_t : none, %_returnCustomYieldInstruction : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :163 :58)
cbde.store %_t, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :163 :58)
%1 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :163 :72)
cbde.store %_returnCustomYieldInstruction, %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :163 :72)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :165 :17) // Not a variable of known type: t
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :165 :17) // t.active (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :165 :16) // !t.active (LogicalNotExpression)
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :165 :16)

^1: // BinaryBranchBlock
// Entity from another assembly: Debugger
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :166 :20) // Debugger.logPriority (SimpleMemberAccessExpression)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :166 :43)
%7 = cmpi "sgt", %5, %6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :166 :20)
cond_br %7, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :166 :20)

^3: // SimpleBlock
// Entity from another assembly: Debugger
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :166 :71) // Not a variable of known type: t
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :166 :46) // Debugger.LogInvalidTween(t) (InvocationExpression)
br ^4

^4: // JumpBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :167 :23) // null (NullLiteralExpression)
return %10 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :167 :16)

^2: // JumpBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :169 :57) // Not a variable of known type: t
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :169 :19) // new DOTweenCYInstruction.WaitForStart(t) (ObjectCreationExpression)
return %12 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUnityVersion.cs" :169 :12)

^5: // ExitBlock
cbde.unreachable

}
// Skipping function DOOffset(none, none, i32, none), it contains poisonous unsupported syntaxes

// Skipping function DOTiling(none, none, i32, none), it contains poisonous unsupported syntaxes

// Skipping function AsyncWaitForCompletion(none), it contains poisonous unsupported syntaxes

// Skipping function AsyncWaitForRewind(none), it contains poisonous unsupported syntaxes

// Skipping function AsyncWaitForKill(none), it contains poisonous unsupported syntaxes

// Skipping function AsyncWaitForElapsedLoops(none, i32), it contains poisonous unsupported syntaxes

// Skipping function AsyncWaitForPosition(none, none), it contains poisonous unsupported syntaxes

// Skipping function AsyncWaitForStart(none), it contains poisonous unsupported syntaxes

