// Skipping function DOFade(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function DOPitch(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function DOSetFloat(none, none, none, none), it contains poisonous unsupported syntaxes

func @_DG.Tweening.DOTweenModuleAudio.DOComplete$UnityEngine.Audio.AudioMixer.bool$(none, i1) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :74 :8) {
^entry (%_target : none, %_withCallbacks : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :74 :37)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :74 :37)
%1 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :74 :61)
cbde.store %_withCallbacks, %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :74 :61)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :76 :36) // Not a variable of known type: target
%3 = cbde.load %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :76 :44)
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :76 :19) // DOTween.Complete(target, withCallbacks) (InvocationExpression)
return %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :76 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOKill$UnityEngine.Audio.AudioMixer.bool$(none, i1) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :85 :8) {
^entry (%_target : none, %_complete : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :85 :33)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :85 :33)
%1 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :85 :57)
cbde.store %_complete, %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :85 :57)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :87 :32) // Not a variable of known type: target
%3 = cbde.load %1 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :87 :40)
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :87 :19) // DOTween.Kill(target, complete) (InvocationExpression)
return %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :87 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOFlip$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :95 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :95 :33)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :95 :33)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :97 :32) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :97 :19) // DOTween.Flip(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :97 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOGoto$UnityEngine.Audio.AudioMixer.float.bool$(none, none, i1) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :108 :8) {
^entry (%_target : none, %_to : none, %_andPlay : i1):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :108 :33)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :108 :33)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :108 :57)
cbde.store %_to, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :108 :57)
%2 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :108 :67)
cbde.store %_andPlay, %2 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :108 :67)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :110 :32) // Not a variable of known type: target
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :110 :40) // Not a variable of known type: to
%5 = cbde.load %2 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :110 :44)
%6 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :110 :19) // DOTween.Goto(target, to, andPlay) (InvocationExpression)
return %6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :110 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOPause$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :118 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :118 :34)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :118 :34)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :120 :33) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :120 :19) // DOTween.Pause(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :120 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOPlay$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :128 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :128 :33)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :128 :33)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :130 :32) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :130 :19) // DOTween.Play(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :130 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOPlayBackwards$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :138 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :138 :42)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :138 :42)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :140 :41) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :140 :19) // DOTween.PlayBackwards(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :140 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOPlayForward$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :148 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :148 :40)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :148 :40)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :150 :39) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :150 :19) // DOTween.PlayForward(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :150 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DORestart$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :158 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :158 :36)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :158 :36)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :160 :35) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :160 :19) // DOTween.Restart(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :160 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DORewind$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :168 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :168 :35)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :168 :35)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :170 :34) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :170 :19) // DOTween.Rewind(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :170 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOSmoothRewind$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :178 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :178 :41)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :178 :41)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :180 :40) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :180 :19) // DOTween.SmoothRewind(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :180 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleAudio.DOTogglePause$UnityEngine.Audio.AudioMixer$(none) -> i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :188 :8) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :188 :40)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :188 :40)
br ^0

^0: // JumpBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :190 :39) // Not a variable of known type: target
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :190 :19) // DOTween.TogglePause(target) (InvocationExpression)
return %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleAudio.cs" :190 :12)

^1: // ExitBlock
cbde.unreachable

}
