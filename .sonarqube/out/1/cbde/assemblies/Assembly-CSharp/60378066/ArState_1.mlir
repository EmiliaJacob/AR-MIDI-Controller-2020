func @_ArState.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :7 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: ARSession
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :9 :8) // ARSession.stateChanged (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckForTrackingState
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :9 :8) // Binary expression on unsupported types ARSession.stateChanged += CheckForTrackingState
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
func @_ArState.CheckForTrackingState$UnityEngine.XR.ARFoundation.ARSessionStateChangedEventArgs$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :12 :4) {
^entry (%_args : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :12 :39)
cbde.store %_args, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :12 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :14 :12) // Not a variable of known type: args
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :14 :12) // args.state (SimpleMemberAccessExpression)
// Entity from another assembly: ARSessionState
%3 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :14 :26) // ARSessionState.SessionTracking (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :14 :12) // comparison of unknown type: args.state == ARSessionState.SessionTracking
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :14 :12)

^1: // SimpleBlock
%5 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :16 :34) // true
br ^3

^2: // SimpleBlock
%6 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\ArState.cs" :20 :34) // false
br ^3

^3: // ExitBlock
return

}
