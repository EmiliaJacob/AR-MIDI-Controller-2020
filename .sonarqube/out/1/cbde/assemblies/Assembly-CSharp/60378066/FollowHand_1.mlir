func @_FollowHand.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :7 :4) {
^entry :
br ^0

^0: // ExitBlock
return

}
func @_FollowHand.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :12 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :14 :11) // Not a variable of known type: ArState
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :14 :11) // ArState.TrackingStateActive (SimpleMemberAccessExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :14 :11)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TrackMovement
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :16 :12) // TrackMovement() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_FollowHand.TrackMovement$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :20 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :8) // Identifier from another assembly: transform
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :8) // transform.position (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :29) // ManoUtils.Instance (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :69) // Not a variable of known type: TrackingInfo
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :69) // TrackingInfo.PalmCenterPosition (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :102) // Not a variable of known type: TrackingInfo
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :102) // TrackingInfo.Depth (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Models\\FollowHand.cs" :22 :29) // ManoUtils.Instance.CalculateNewPosition(TrackingInfo.PalmCenterPosition, TrackingInfo.Depth) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
