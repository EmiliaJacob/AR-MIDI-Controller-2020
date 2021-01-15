func @_DG.Tweening.DOTweenModuleUtils.Init$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :35 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :39 :16) // Not a variable of known type: _initialized
cond_br %0, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :39 :16)

^1: // JumpBlock
return loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :39 :30)

^2: // SimpleBlock
%1 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :41 :27) // true
// Entity from another assembly: DOTweenExternalCommand
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :42 :12) // DOTweenExternalCommand.SetOrientationOnPath (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Physics
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :42 :12) // Binary expression on unsupported types DOTweenExternalCommand.SetOrientationOnPath += Physics.SetOrientationOnPath
// No identifier name for binary assignment expression
// Entity from another assembly: UnityEditor
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :48 :12) // UnityEditor.EditorApplication (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :48 :12) // UnityEditor.EditorApplication.playModeStateChanged (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PlaymodeStateChanged
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :48 :12) // Binary expression on unsupported types UnityEditor.EditorApplication.playModeStateChanged += PlaymodeStateChanged
// No identifier name for binary assignment expression
br ^3

^3: // ExitBlock
return

}
func @_DG.Tweening.DOTweenModuleUtils.Preserver$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :55 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: AppDomain
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :59 :42) // AppDomain.CurrentDomain (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :59 :42) // AppDomain.CurrentDomain.GetAssemblies() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :60 :28) // typeof(MonoBehaviour) (TypeOfExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :60 :60) // "Stub" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :60 :28) // typeof(MonoBehaviour).GetMethod("Stub") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_DG.Tweening.DOTweenModuleUtils.PlaymodeStateChanged$UnityEditor.PlayModeStateChange$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :72 :8) {
^entry (%_state : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :72 :41)
cbde.store %_state, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :72 :41)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: DOTween
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :75 :16) // DOTween.instance (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :75 :36) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :75 :16) // comparison of unknown type: DOTween.instance == null
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :75 :16)

^1: // JumpBlock
return loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :75 :42)

^2: // SimpleBlock
// Entity from another assembly: DOTween
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :76 :12) // DOTween.instance (SimpleMemberAccessExpression)
// Entity from another assembly: UnityEditor
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :76 :48) // UnityEditor.EditorApplication (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :76 :48) // UnityEditor.EditorApplication.isPaused (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :76 :12) // DOTween.instance.OnApplicationPause(UnityEditor.EditorApplication.isPaused) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_DG.Tweening.DOTweenModuleUtils.Physics.SetOrientationOnPath$DG.Tweening.Plugins.Options.PathOptions.DG.Tweening.Tween.UnityEngine.Quaternion.UnityEngine.Transform$(none, none, none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :12) {
^entry (%_options : none, %_t : none, %_newRot : none, %_trans : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :52)
cbde.store %_options, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :52)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :73)
cbde.store %_t, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :73)
%2 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :82)
cbde.store %_newRot, %2 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :82)
%3 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :101)
cbde.store %_trans, %3 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :87 :101)
br ^0

^0: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :20) // Not a variable of known type: options
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :20) // options.isRigidbody (SimpleMemberAccessExpression)
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :20)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :53) // Not a variable of known type: t
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :53) // t.target (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :42) // (Rigidbody)t.target (CastExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :41) // ((Rigidbody)t.target).rotation (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :90 :74) // Not a variable of known type: newRot
br ^3

^2: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :91 :21) // Not a variable of known type: trans
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :91 :21) // trans.rotation (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :91 :38) // Not a variable of known type: newRot
br ^3

^3: // ExitBlock
return

}
func @_DG.Tweening.DOTweenModuleUtils.Physics.HasRigidbody2D$UnityEngine.Component$(none) -> i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :98 :12) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :98 :46)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :98 :46)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :101 :23) // Not a variable of known type: target
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :101 :23) // target.GetComponent<Rigidbody2D>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :101 :61) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :101 :23) // comparison of unknown type: target.GetComponent<Rigidbody2D>() != null
return %4 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :101 :16)

^1: // ExitBlock
cbde.unreachable

}
func @_DG.Tweening.DOTweenModuleUtils.Physics.HasRigidbody$UnityEngine.Component$(none) -> i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :113 :12) {
^entry (%_target : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :115 :44)
cbde.store %_target, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :115 :44)
br ^0

^0: // JumpBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :118 :23) // Not a variable of known type: target
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :118 :23) // target.GetComponent<Rigidbody>() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :118 :59) // null (NullLiteralExpression)
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :118 :23) // comparison of unknown type: target.GetComponent<Rigidbody>() != null
return %4 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Plugins\\Demigiant\\DOTween\\Modules\\DOTweenModuleUtils.cs" :118 :16)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function CreateDOTweenPathTween(none, i1, i1, none, none, none), it contains poisonous unsupported syntaxes

