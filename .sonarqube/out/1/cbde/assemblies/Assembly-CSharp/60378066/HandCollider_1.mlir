func @_HandCollider.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :28 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :30 :8) // Identifier from another assembly: gameObject
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :30 :8) // gameObject.tag (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :30 :25) // "Player" (StringLiteralExpression)
br ^1

^1: // ExitBlock
return

}
func @_HandCollider.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :36 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :38 :19) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :38 :19) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :38 :57)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :38 :19) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :38 :19) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :38 :19) // ManomotionManager.Instance.Hand_infos[0].hand_info.tracking_info (SimpleMemberAccessExpression)
// Entity from another assembly: Camera
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :26) // Camera.main (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :71) // Not a variable of known type: tracking
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :71) // tracking.palm_center (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :71) // tracking.palm_center.x (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :95) // Not a variable of known type: tracking
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :95) // tracking.palm_center (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :95) // tracking.palm_center.y (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :119) // Not a variable of known type: tracking
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :119) // tracking.depth_estimation (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :59) // new Vector3(tracking.palm_center.x, tracking.palm_center.y, tracking.depth_estimation) (ObjectCreationExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :39 :26) // Camera.main.ViewportToWorldPoint(new Vector3(tracking.palm_center.x, tracking.palm_center.y, tracking.depth_estimation)) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :40 :8) // Identifier from another assembly: transform
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :40 :8) // transform.position (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Examples\\Inetraction\\Scripts\\HandCollider.cs" :40 :29) // Not a variable of known type: currentPosition
br ^1

^1: // ExitBlock
return

}
