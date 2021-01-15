func @_GizmoManager.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :260 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :262 :12) // Not a variable of known type: _instance
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :262 :25) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :262 :12) // comparison of unknown type: _instance == null
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :262 :12)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :264 :24) // this (ThisExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: Destroy
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :268 :20) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :268 :20) // this.gameObject (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :268 :12) // Destroy(this.gameObject) (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Initialize
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :271 :8) // Initialize() (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_GizmoManager.Initialize$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :274 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetGestureDescriptionParts
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :276 :8) // SetGestureDescriptionParts() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HighlightStatesToStateDetection
%1 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :277 :40)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :277 :8) // HighlightStatesToStateDetection(0) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeFlagParts
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :278 :8) // InitializeFlagParts() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeTriggerPool
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :279 :8) // InitializeTriggerPool() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :280 :8) // ManomotionManager.OnManoMotionFrameProcessed (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayInformationAfterManoMotionProcessFrame
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :280 :8) // Binary expression on unsupported types ManomotionManager.OnManoMotionFrameProcessed += DisplayInformationAfterManoMotionProcessFrame
// No identifier name for binary assignment expression
br ^1

^1: // ExitBlock
return

}
func @_GizmoManager.DisplayInformationAfterManoMotionProcessFrame$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :286 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :288 :34) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :288 :34) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :288 :72)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :288 :34) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :288 :34) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :288 :34) // ManomotionManager.Instance.Hand_infos[0].hand_info.gesture_info (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :289 :36) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :289 :36) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :289 :74)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :289 :36) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :289 :36) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :289 :36) // ManomotionManager.Instance.Hand_infos[0].hand_info.tracking_info (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :290 :26) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :290 :26) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%16 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :290 :64)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :290 :26) // ManomotionManager.Instance.Hand_infos[0] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :290 :26) // ManomotionManager.Instance.Hand_infos[0].hand_info (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :290 :26) // ManomotionManager.Instance.Hand_infos[0].hand_info.warning (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :291 :26) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :291 :26) // ManomotionManager.Instance.Manomotion_Session (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayContinuousGestures
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :293 :34) // Not a variable of known type: gestureInfo
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :293 :34) // gestureInfo.mano_gesture_continuous (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :293 :8) // DisplayContinuousGestures(gestureInfo.mano_gesture_continuous) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayManoclass
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :294 :25) // Not a variable of known type: gestureInfo
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :294 :25) // gestureInfo.mano_class (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :294 :8) // DisplayManoclass(gestureInfo.mano_class) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayTriggerGesture
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :295 :30) // Not a variable of known type: gestureInfo
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :295 :30) // gestureInfo.mano_gesture_trigger (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :295 :64) // Not a variable of known type: trackingInfo
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :295 :8) // DisplayTriggerGesture(gestureInfo.mano_gesture_trigger, trackingInfo) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayHandState
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :296 :25) // Not a variable of known type: gestureInfo
%35 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :296 :25) // gestureInfo.state (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :296 :8) // DisplayHandState(gestureInfo.state) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayPalmCenter
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :297 :26) // Not a variable of known type: trackingInfo
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :297 :26) // trackingInfo.palm_center (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :297 :52) // Not a variable of known type: gestureInfo
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :297 :65) // Not a variable of known type: warning
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :297 :8) // DisplayPalmCenter(trackingInfo.palm_center, gestureInfo, warning) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayPOI
%42 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :298 :19) // Not a variable of known type: gestureInfo
%43 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :298 :32) // Not a variable of known type: warning
%44 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :298 :41) // Not a variable of known type: trackingInfo
%45 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :298 :8) // DisplayPOI(gestureInfo, warning, trackingInfo) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayHandSide
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :299 :24) // Not a variable of known type: gestureInfo
%47 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :299 :24) // gestureInfo.hand_side (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :299 :8) // DisplayHandSide(gestureInfo.hand_side) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayApproachingToEdgeFlags
%49 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :300 :38) // Not a variable of known type: warning
%50 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :300 :8) // DisplayApproachingToEdgeFlags(warning) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayCurrentsmoothingValue
%51 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :301 :37) // Not a variable of known type: session
%52 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :301 :8) // DisplayCurrentsmoothingValue(session) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayCurrentGestureSmoothingValue
%53 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :302 :44) // Not a variable of known type: session
%54 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :302 :8) // DisplayCurrentGestureSmoothingValue(session) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplaySmoothingSlider
%55 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :303 :8) // DisplaySmoothingSlider() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayDepthEstimation
%56 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :304 :31) // Not a variable of known type: trackingInfo
%57 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :304 :31) // trackingInfo.depth_estimation (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :304 :8) // DisplayDepthEstimation(trackingInfo.depth_estimation) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GizmoManager.DisplayDepthEstimation$float$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :313 :4) {
^entry (%_depthEstimation : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :313 :32)
cbde.store %_depthEstimation, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :313 :32)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :315 :8) // Not a variable of known type: depthEstimationGizmo
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :315 :39) // Not a variable of known type: ShowDepthEstimation
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :315 :8) // depthEstimationGizmo.SetActive(ShowDepthEstimation) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :317 :13) // Not a variable of known type: depthEstimationValue
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :317 :12) // !depthEstimationValue (LogicalNotExpression)
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :317 :12)

^1: // SimpleBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :319 :35) // Not a variable of known type: depthEstimationGizmo
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :319 :35) // depthEstimationGizmo.transform (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :319 :71) // "DepthValue" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :319 :35) // depthEstimationGizmo.transform.Find("DepthValue") (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :319 :35) // depthEstimationGizmo.transform.Find("DepthValue").gameObject (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :319 :35) // depthEstimationGizmo.transform.Find("DepthValue").gameObject.GetComponent<TextMeshProUGUI>() (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :321 :13) // Not a variable of known type: depthFillAmmount
%13 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :321 :12) // !depthFillAmmount (LogicalNotExpression)
cond_br %13, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :321 :12)

^3: // SimpleBlock
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :323 :31) // Not a variable of known type: depthEstimationGizmo
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :323 :31) // depthEstimationGizmo.transform (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :323 :67) // "CurrentLevel" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :323 :31) // depthEstimationGizmo.transform.Find("CurrentLevel") (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :323 :31) // depthEstimationGizmo.transform.Find("CurrentLevel").gameObject (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :323 :31) // depthEstimationGizmo.transform.Find("CurrentLevel").gameObject.GetComponent<Image>() (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%20 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :325 :12) // Not a variable of known type: ShowDepthEstimation
cond_br %20, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :325 :12)

^5: // SimpleBlock
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :327 :12) // Not a variable of known type: depthEstimationValue
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :327 :12) // depthEstimationValue.text (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :327 :40) // Not a variable of known type: depthEstimation
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :327 :65) // "F2" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :327 :40) // depthEstimation.ToString("F2") (InvocationExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :328 :12) // Not a variable of known type: depthFillAmmount
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :328 :12) // depthFillAmmount.fillAmount (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :328 :42) // Not a variable of known type: depthEstimation
br ^6

^6: // ExitBlock
return

}
func @_GizmoManager.DisplayCurrentsmoothingValue$Session$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :336 :4) {
^entry (%_session : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :336 :38)
cbde.store %_session, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :336 :38)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :338 :12) // Not a variable of known type: smoothingSliderControler
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :338 :12) // smoothingSliderControler.activeInHierarchy (SimpleMemberAccessExpression)
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :338 :12)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :12) // Not a variable of known type: currentSmoothingValue
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :12) // currentSmoothingValue.text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :41) // "Tracking Smoothing: " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :66) // Not a variable of known type: session
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :66) // session.smoothing_controller (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :104) // "F2" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :66) // session.smoothing_controller.ToString("F2") (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :340 :41) // Binary expression on unsupported types "Tracking Smoothing: " + session.smoothing_controller.ToString("F2")
br ^2

^2: // ExitBlock
return

}
func @_GizmoManager.DisplayCurrentGestureSmoothingValue$Session$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :348 :4) {
^entry (%_session : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :348 :45)
cbde.store %_session, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :348 :45)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :350 :12) // Not a variable of known type: smoothingSliderControler
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :350 :12) // smoothingSliderControler.activeInHierarchy (SimpleMemberAccessExpression)
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :350 :12)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :12) // Not a variable of known type: currentGestureSmoothingValue
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :12) // currentGestureSmoothingValue.text (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :48) // "Gesture Smoothing: " (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :72) // Not a variable of known type: session
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :72) // session.gesture_smoothing_controller (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :118) // "F2" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :72) // session.gesture_smoothing_controller.ToString("F2") (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :352 :48) // Binary expression on unsupported types "Gesture Smoothing: " + session.gesture_smoothing_controller.ToString("F2")
br ^2

^2: // ExitBlock
return

}
func @_GizmoManager.DisplayPalmCenter$UnityEngine.Vector3.GestureInfo.Warning$(none, none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :360 :4) {
^entry (%_palmCenter : none, %_gesture : none, %_warning : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :360 :27)
cbde.store %_palmCenter, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :360 :27)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :360 :47)
cbde.store %_gesture, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :360 :47)
%2 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :360 :68)
cbde.store %_warning, %2 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :360 :68)
br ^0

^0: // BinaryBranchBlock
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :362 :12) // Not a variable of known type: ShowPalmCenter
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :362 :12)

^1: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :364 :16) // Not a variable of known type: warning
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :364 :27) // Not a variable of known type: Warning
%6 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :364 :27) // Warning.WARNING_HAND_NOT_FOUND (SimpleMemberAccessExpression)
%7 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :364 :16) // comparison of unknown type: warning != Warning.WARNING_HAND_NOT_FOUND
cond_br %7, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :364 :16)

^3: // BinaryBranchBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :366 :21) // Not a variable of known type: palmCenterGizmo
%9 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :366 :21) // palmCenterGizmo.activeInHierarchy (SimpleMemberAccessExpression)
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :366 :20) // !palmCenterGizmo.activeInHierarchy (LogicalNotExpression)
cond_br %10, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :366 :20)

^5: // SimpleBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :368 :20) // Not a variable of known type: palmCenterGizmo
%12 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :368 :46) // true
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :368 :20) // palmCenterGizmo.SetActive(true) (InvocationExpression)
br ^6

^6: // SimpleBlock
%14 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :370 :34)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :370 :38) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :370 :38) // ManomotionManager.Instance.Manomotion_Session (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :370 :38) // ManomotionManager.Instance.Manomotion_Session.smoothing_controller (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :370 :34) // Binary expression on unsupported types 1 - ManomotionManager.Instance.Manomotion_Session.smoothing_controller
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :372 :16) // Not a variable of known type: palmCenterRectTransform
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :372 :16) // palmCenterRectTransform.position (SimpleMemberAccessExpression)
// Entity from another assembly: Camera
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :372 :51) // Camera.main (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :372 :85) // Not a variable of known type: palmCenter
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :372 :51) // Camera.main.ViewportToScreenPoint(palmCenter) (InvocationExpression)
%25 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :39)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :50) // Not a variable of known type: gesture
%27 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :50) // gesture.state (SimpleMemberAccessExpression)
%28 = constant 6 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :66)
%29 = divis %27, %28 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :50)
%30 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :44) // (int)(gesture.state / 6) (CastExpression)
%31 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :71) // 0.25f (NumericLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :44) // Binary expression on unsupported types (int)(gesture.state / 6) * 0.25f
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :373 :39) // Binary expression on unsupported types 1 - ((int)(gesture.state / 6) * 0.25f)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :16) // Not a variable of known type: palmCenterFillAmmount
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :16) // palmCenterFillAmmount.localScale (SimpleMemberAccessExpression)
// Entity from another assembly: Vector3
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :64) // Not a variable of known type: palmCenterFillAmmount
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :64) // palmCenterFillAmmount.localScale (SimpleMemberAccessExpression)
// Entity from another assembly: Vector3
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :98) // Vector3.one (SimpleMemberAccessExpression)
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :112) // Not a variable of known type: newFillAmmount
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :98) // Binary expression on unsupported types Vector3.one * newFillAmmount
%42 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :128) // 0.9f (NumericLiteralExpression)
%43 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :374 :51) // Vector3.Lerp(palmCenterFillAmmount.localScale, Vector3.one * newFillAmmount, 0.9f) (InvocationExpression)
br ^7

^4: // BinaryBranchBlock
%44 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :378 :20) // Not a variable of known type: palmCenterGizmo
%45 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :378 :20) // palmCenterGizmo.activeInHierarchy (SimpleMemberAccessExpression)
cond_br %45, ^8, ^7 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :378 :20)

^8: // SimpleBlock
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :380 :20) // Not a variable of known type: palmCenterGizmo
%47 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :380 :46) // false
%48 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :380 :20) // palmCenterGizmo.SetActive(false) (InvocationExpression)
br ^7

^2: // BinaryBranchBlock
%49 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :386 :16) // Not a variable of known type: palmCenterGizmo
%50 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :386 :16) // palmCenterGizmo.activeInHierarchy (SimpleMemberAccessExpression)
cond_br %50, ^9, ^7 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :386 :16)

^9: // SimpleBlock
%51 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :388 :16) // Not a variable of known type: palmCenterGizmo
%52 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :388 :42) // false
%53 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :388 :16) // palmCenterGizmo.SetActive(false) (InvocationExpression)
br ^7

^7: // ExitBlock
return

}
// Skipping function DisplayPOI(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function DisplayManoclass(none), it contains poisonous unsupported syntaxes

// Skipping function DisplayContinuousGestures(none), it contains poisonous unsupported syntaxes

// Skipping function DisplayHandSide(none), it contains poisonous unsupported syntaxes

func @_GizmoManager.DisplayHandState$int$(i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :550 :4) {
^entry (%_handstate : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :550 :26)
cbde.store %_handstate, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :550 :26)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :552 :8) // Not a variable of known type: handStatesGizmo
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :552 :34) // Not a variable of known type: ShowHandStates
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :552 :8) // handStatesGizmo.SetActive(ShowHandStates) (InvocationExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :553 :12) // Not a variable of known type: ShowHandStates
cond_br %4, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :553 :12)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HighlightStatesToStateDetection
%5 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :555 :44)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :555 :12) // HighlightStatesToStateDetection(handstate) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_GizmoManager.DisplayTriggerGesture$ManoGestureTrigger.TrackingInfo$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :565 :4) {
^entry (%_triggerGesture : none, %_trackingInfo : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :565 :31)
cbde.store %_triggerGesture, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :565 :31)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :565 :66)
cbde.store %_trackingInfo, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :565 :66)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :567 :12) // Not a variable of known type: triggerGesture
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :567 :30) // Not a variable of known type: ManoGestureTrigger
%4 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :567 :30) // ManoGestureTrigger.NO_GESTURE (SimpleMemberAccessExpression)
%5 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :567 :12) // comparison of unknown type: triggerGesture != ManoGestureTrigger.NO_GESTURE
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :567 :12)

^1: // BinaryBranchBlock
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :569 :16) // Not a variable of known type: _showPickTriggerGesture
cond_br %6, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :569 :16)

^3: // BinaryBranchBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :571 :20) // Not a variable of known type: triggerGesture
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :571 :38) // Not a variable of known type: ManoGestureTrigger
%9 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :571 :38) // ManoGestureTrigger.PICK (SimpleMemberAccessExpression)
%10 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :571 :20) // comparison of unknown type: triggerGesture == ManoGestureTrigger.PICK
cond_br %10, ^5, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :571 :20)

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TriggerDisplay
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :573 :35) // Not a variable of known type: trackingInfo
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :573 :49) // Not a variable of known type: ManoGestureTrigger
%13 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :573 :49) // ManoGestureTrigger.PICK (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :573 :20) // TriggerDisplay(trackingInfo, ManoGestureTrigger.PICK) (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%15 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :576 :16) // Not a variable of known type: _showDropTriggerGesture
cond_br %15, ^6, ^7 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :576 :16)

^6: // BinaryBranchBlock
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :578 :20) // Not a variable of known type: triggerGesture
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :578 :38) // Not a variable of known type: ManoGestureTrigger
%18 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :578 :38) // ManoGestureTrigger.DROP (SimpleMemberAccessExpression)
%19 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :578 :20) // comparison of unknown type: triggerGesture == ManoGestureTrigger.DROP
cond_br %19, ^8, ^7 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :578 :20)

^8: // BinaryBranchBlock
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :580 :24) // Not a variable of known type: previousTrigger
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :580 :43) // Not a variable of known type: ManoGestureTrigger
%22 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :580 :43) // ManoGestureTrigger.CLICK (SimpleMemberAccessExpression)
%23 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :580 :24) // comparison of unknown type: previousTrigger != ManoGestureTrigger.CLICK
cond_br %23, ^9, ^7 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :580 :24)

^9: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TriggerDisplay
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :582 :39) // Not a variable of known type: trackingInfo
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :582 :53) // Not a variable of known type: ManoGestureTrigger
%26 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :582 :53) // ManoGestureTrigger.DROP (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :582 :24) // TriggerDisplay(trackingInfo, ManoGestureTrigger.DROP) (InvocationExpression)
br ^7

^7: // BinaryBranchBlock
%28 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :586 :16) // Not a variable of known type: _showClickTriggerGesture
cond_br %28, ^10, ^11 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :586 :16)

^10: // BinaryBranchBlock
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :588 :20) // Not a variable of known type: triggerGesture
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :588 :38) // Not a variable of known type: ManoGestureTrigger
%31 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :588 :38) // ManoGestureTrigger.CLICK (SimpleMemberAccessExpression)
%32 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :588 :20) // comparison of unknown type: triggerGesture == ManoGestureTrigger.CLICK
cond_br %32, ^12, ^11 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :588 :20)

^12: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TriggerDisplay
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :590 :35) // Not a variable of known type: trackingInfo
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :590 :49) // Not a variable of known type: ManoGestureTrigger
%35 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :590 :49) // ManoGestureTrigger.CLICK (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :590 :20) // TriggerDisplay(trackingInfo, ManoGestureTrigger.CLICK) (InvocationExpression)
// Entity from another assembly: GameObject
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :591 :40) // "PICK" (StringLiteralExpression)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :591 :24) // GameObject.Find("PICK") (InvocationExpression)
%39 = cbde.unknown : i1 // Creating necessary bool for conversion
cond_br %39, ^13, ^11 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :591 :24)

^13: // SimpleBlock
// Entity from another assembly: GameObject
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :593 :40) // "PICK" (StringLiteralExpression)
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :593 :24) // GameObject.Find("PICK") (InvocationExpression)
%42 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :593 :58) // false
%43 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :593 :24) // GameObject.Find("PICK").SetActive(false) (InvocationExpression)
br ^11

^11: // BinaryBranchBlock
%44 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :597 :16) // Not a variable of known type: _showGrabTriggerGesture
cond_br %44, ^14, ^15 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :597 :16)

^14: // BinaryBranchBlock
%45 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :599 :20) // Not a variable of known type: triggerGesture
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :599 :38) // Not a variable of known type: ManoGestureTrigger
%47 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :599 :38) // ManoGestureTrigger.GRAB_GESTURE (SimpleMemberAccessExpression)
%48 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :599 :20) // comparison of unknown type: triggerGesture == ManoGestureTrigger.GRAB_GESTURE
cond_br %48, ^16, ^15 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :599 :20)

^16: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TriggerDisplay
%49 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :600 :35) // Not a variable of known type: trackingInfo
%50 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :600 :49) // Not a variable of known type: ManoGestureTrigger
%51 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :600 :49) // ManoGestureTrigger.GRAB_GESTURE (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :600 :20) // TriggerDisplay(trackingInfo, ManoGestureTrigger.GRAB_GESTURE) (InvocationExpression)
br ^15

^15: // BinaryBranchBlock
%53 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :602 :16) // Not a variable of known type: _showReleaseTriggerGesture
cond_br %53, ^17, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :602 :16)

^17: // BinaryBranchBlock
%54 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :604 :20) // Not a variable of known type: triggerGesture
%55 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :604 :38) // Not a variable of known type: ManoGestureTrigger
%56 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :604 :38) // ManoGestureTrigger.RELEASE_GESTURE (SimpleMemberAccessExpression)
%57 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :604 :20) // comparison of unknown type: triggerGesture == ManoGestureTrigger.RELEASE_GESTURE
cond_br %57, ^18, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :604 :20)

^18: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: TriggerDisplay
%58 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :605 :35) // Not a variable of known type: trackingInfo
%59 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :605 :49) // Not a variable of known type: ManoGestureTrigger
%60 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :605 :49) // ManoGestureTrigger.RELEASE_GESTURE (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :605 :20) // TriggerDisplay(trackingInfo, ManoGestureTrigger.RELEASE_GESTURE) (InvocationExpression)
br ^2

^2: // SimpleBlock
%62 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :608 :26) // Not a variable of known type: triggerGesture
br ^19

^19: // ExitBlock
return

}
func @_GizmoManager.InitializeTriggerPool$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :617 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :21)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :17) // i
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :17)
br ^1

^1: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :24)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :28) // Not a variable of known type: amountToPool
%4 = cmpi "slt", %2, %3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :24)
cond_br %4, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :24)

^2: // SimpleBlock
// Entity from another assembly: Instantiate
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :621 :54) // Not a variable of known type: triggerTextPrefab
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :621 :42) // Instantiate(triggerTextPrefab) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :622 :12) // Not a variable of known type: newTriggerObject
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :622 :12) // newTriggerObject.transform (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :622 :49) // Identifier from another assembly: transform
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :622 :12) // newTriggerObject.transform.SetParent(transform) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :623 :12) // Not a variable of known type: newTriggerObject
%13 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :623 :39) // false
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :623 :12) // newTriggerObject.SetActive(false) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :624 :12) // Not a variable of known type: triggerObjectPool
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :624 :34) // Not a variable of known type: newTriggerObject
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :624 :12) // triggerObjectPool.Add(newTriggerObject) (InvocationExpression)
br ^4

^4: // SimpleBlock
%18 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :42)
%19 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :42)
%20 = addi %18, %19 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :42)
cbde.store %20, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :619 :42)
br ^1

^3: // ExitBlock
return

}
func @_GizmoManager.GetCurrentPooledTrigger$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :632 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :21)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :17) // i
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :17)
br ^1

^1: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :24)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :28) // Not a variable of known type: triggerObjectPool
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :28) // triggerObjectPool.Count (SimpleMemberAccessExpression)
%5 = cmpi "slt", %2, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :24)
cond_br %5, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :24)

^2: // BinaryBranchBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :636 :17) // Not a variable of known type: triggerObjectPool
%7 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :636 :35)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :636 :17) // triggerObjectPool[i] (ElementAccessExpression)
%9 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :636 :17) // triggerObjectPool[i].activeInHierarchy (SimpleMemberAccessExpression)
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :636 :16) // !triggerObjectPool[i].activeInHierarchy (LogicalNotExpression)
cond_br %10, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :636 :16)

^4: // JumpBlock
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :638 :23) // Not a variable of known type: triggerObjectPool
%12 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :638 :41)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :638 :23) // triggerObjectPool[i] (ElementAccessExpression)
return %13 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :638 :16)

^5: // SimpleBlock
%14 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :53)
%15 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :53)
%16 = addi %14, %15 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :53)
cbde.store %16, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :634 :53)
br ^1

^3: // JumpBlock
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :641 :15) // null (NullLiteralExpression)
return %17 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :641 :8)

^6: // ExitBlock
cbde.unreachable

}
func @_GizmoManager.TriggerDisplay$TrackingInfo.ManoGestureTrigger$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :648 :4) {
^entry (%_trackingInfo : none, %_triggerGesture : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :648 :24)
cbde.store %_trackingInfo, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :648 :24)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :648 :51)
cbde.store %_triggerGesture, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :648 :51)
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetCurrentPooledTrigger
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :650 :12) // GetCurrentPooledTrigger() (InvocationExpression)
%3 = cbde.unknown : i1 // Creating necessary bool for conversion
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :650 :12)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetCurrentPooledTrigger
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :652 :50) // GetCurrentPooledTrigger() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :654 :12) // Not a variable of known type: triggerVisualInformation
%7 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :654 :47) // true
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :654 :12) // triggerVisualInformation.SetActive(true) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :655 :12) // Not a variable of known type: triggerVisualInformation
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :655 :12) // triggerVisualInformation.name (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :655 :44) // Not a variable of known type: triggerGesture
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :655 :44) // triggerGesture.ToString() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :656 :12) // Not a variable of known type: triggerVisualInformation
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :656 :12) // triggerVisualInformation.GetComponent<TriggerGizmo>() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :656 :89) // Not a variable of known type: triggerGesture
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :656 :12) // triggerVisualInformation.GetComponent<TriggerGizmo>().InitializeTriggerGizmo(triggerGesture) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :657 :12) // Not a variable of known type: triggerVisualInformation
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :657 :12) // triggerVisualInformation.GetComponent<RectTransform>() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :657 :12) // triggerVisualInformation.GetComponent<RectTransform>().position (SimpleMemberAccessExpression)
// Entity from another assembly: Camera
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :657 :78) // Camera.main (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :657 :112) // Not a variable of known type: trackingInfo
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :657 :112) // trackingInfo.palm_center (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :657 :78) // Camera.main.ViewportToScreenPoint(trackingInfo.palm_center) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_GizmoManager.HighlightStatesToStateDetection$int$(i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :665 :4) {
^entry (%_stateValue : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :665 :41)
cbde.store %_stateValue, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :665 :41)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :21)
%2 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :17) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :17)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :24)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :28) // Not a variable of known type: stateImages
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :28) // stateImages.Length (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :24)
cond_br %6, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :24)

^2: // BinaryBranchBlock
%7 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :669 :16)
%8 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :669 :20)
%9 = cmpi "sgt", %7, %8 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :669 :16)
cond_br %9, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :669 :16)

^4: // SimpleBlock
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :671 :16) // Not a variable of known type: stateImages
%11 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :671 :28)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :671 :16) // stateImages[i] (ElementAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :671 :16) // stateImages[i].color (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :671 :39) // Not a variable of known type: disabledStateColor
br ^6

^5: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :675 :16) // Not a variable of known type: stateImages
%16 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :675 :28)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :675 :16) // stateImages[i] (ElementAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :675 :16) // stateImages[i].color (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :675 :39) // Color.white (SimpleMemberAccessExpression)
br ^6

^6: // SimpleBlock
%20 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :48)
%21 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :48)
%22 = addi %20, %21 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :48)
cbde.store %22, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :667 :48)
br ^1

^3: // ExitBlock
return

}
func @_GizmoManager.DisplayApproachingToEdgeFlags$Warning$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :684 :4) {
^entry (%_warning : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :684 :39)
cbde.store %_warning, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :684 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :686 :12) // Not a variable of known type: _showWarnings
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :686 :12)

^1: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :688 :17) // Not a variable of known type: flagHolderGizmo
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :688 :17) // flagHolderGizmo.activeInHierarchy (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :688 :16) // !flagHolderGizmo.activeInHierarchy (LogicalNotExpression)
cond_br %4, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :688 :16)

^3: // SimpleBlock
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :690 :16) // Not a variable of known type: flagHolderGizmo
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :690 :42) // true
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :690 :16) // flagHolderGizmo.SetActive(true) (InvocationExpression)
br ^4

^4: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :693 :12) // Not a variable of known type: rightFlag
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :693 :32) // Not a variable of known type: warning
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :693 :43) // Not a variable of known type: Warning
%11 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :693 :43) // Warning.WARNING_APPROACHING_RIGHT_EDGE (SimpleMemberAccessExpression)
%12 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :693 :32) // comparison of unknown type: warning == Warning.WARNING_APPROACHING_RIGHT_EDGE
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :693 :12) // rightFlag.SetActive(warning == Warning.WARNING_APPROACHING_RIGHT_EDGE) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :694 :12) // Not a variable of known type: topFlag
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :694 :30) // Not a variable of known type: warning
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :694 :41) // Not a variable of known type: Warning
%17 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :694 :41) // Warning.WARNING_APPROACHING_UPPER_EDGE (SimpleMemberAccessExpression)
%18 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :694 :30) // comparison of unknown type: warning == Warning.WARNING_APPROACHING_UPPER_EDGE
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :694 :12) // topFlag.SetActive(warning == Warning.WARNING_APPROACHING_UPPER_EDGE) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :695 :12) // Not a variable of known type: leftFlag
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :695 :31) // Not a variable of known type: warning
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :695 :42) // Not a variable of known type: Warning
%23 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :695 :42) // Warning.WARNING_APPROACHING_LEFT_EDGE (SimpleMemberAccessExpression)
%24 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :695 :31) // comparison of unknown type: warning == Warning.WARNING_APPROACHING_LEFT_EDGE
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :695 :12) // leftFlag.SetActive(warning == Warning.WARNING_APPROACHING_LEFT_EDGE) (InvocationExpression)
br ^5

^2: // BinaryBranchBlock
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :699 :16) // Not a variable of known type: flagHolderGizmo
%27 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :699 :16) // flagHolderGizmo.activeInHierarchy (SimpleMemberAccessExpression)
cond_br %27, ^6, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :699 :16)

^6: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :701 :16) // Not a variable of known type: flagHolderGizmo
%29 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :701 :42) // false
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :701 :16) // flagHolderGizmo.SetActive(false) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
func @_GizmoManager.ShouldDisplaySmoothingSlider$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :710 :4) {
^entry (%_display : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :710 :45)
cbde.store %_display, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :710 :45)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :712 :8) // Not a variable of known type: smoothingSliderControler
%2 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :712 :43)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :712 :8) // smoothingSliderControler.SetActive(display) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GizmoManager.DisplaySmoothingSlider$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :718 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :720 :8) // Not a variable of known type: smoothingSliderControler
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :720 :43) // Not a variable of known type: _showSmoothingSlider
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :720 :8) // smoothingSliderControler.SetActive(_showSmoothingSlider) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :721 :8) // Not a variable of known type: gestureSmoothingSliderControler
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :721 :50) // Not a variable of known type: _showSmoothingSlider
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :721 :8) // gestureSmoothingSliderControler.SetActive(_showSmoothingSlider) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GizmoManager.SetGestureDescriptionParts$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :727 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :729 :24) // Not a variable of known type: manoClassGizmo
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :729 :24) // manoClassGizmo.transform (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :729 :54) // "Description" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :729 :24) // manoClassGizmo.transform.Find("Description") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :729 :24) // manoClassGizmo.transform.Find("Description").GetComponent<Text>() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :730 :23) // Not a variable of known type: handSideGizmo
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :730 :23) // handSideGizmo.transform (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :730 :52) // "Description" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :730 :23) // handSideGizmo.transform.Find("Description") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :730 :23) // handSideGizmo.transform.Find("Description").GetComponent<Text>() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :731 :32) // Not a variable of known type: continuousGestureGizmo
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :731 :32) // continuousGestureGizmo.transform (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :731 :70) // "Description" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :731 :32) // continuousGestureGizmo.transform.Find("Description") (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :731 :32) // continuousGestureGizmo.transform.Find("Description").GetComponent<Text>() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :732 :34) // Not a variable of known type: palmCenterGizmo
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :732 :34) // palmCenterGizmo.GetComponent<RectTransform>() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :733 :32) // Not a variable of known type: palmCenterGizmo
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :733 :32) // palmCenterGizmo.transform (SimpleMemberAccessExpression)
%19 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :733 :67)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :733 :32) // palmCenterGizmo.transform.GetChild(0) (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :733 :32) // palmCenterGizmo.transform.GetChild(0).GetComponent<RectTransform>() (InvocationExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :735 :27) // Not a variable of known type: POIGizmo
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :735 :27) // POIGizmo.GetComponent<RectTransform>() (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :736 :25) // Not a variable of known type: POIGizmo
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :736 :25) // POIGizmo.transform (SimpleMemberAccessExpression)
%26 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :736 :53)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :736 :25) // POIGizmo.transform.GetChild(0) (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :736 :25) // POIGizmo.transform.GetChild(0).GetComponent<RectTransform>() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GizmoManager.InitializeFlagParts$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :742 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :744 :18) // Not a variable of known type: flagHolderGizmo
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :744 :18) // flagHolderGizmo.transform (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :744 :49) // "Top" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :744 :18) // flagHolderGizmo.transform.Find("Top") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :744 :18) // flagHolderGizmo.transform.Find("Top").gameObject (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :745 :20) // Not a variable of known type: flagHolderGizmo
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :745 :20) // flagHolderGizmo.transform (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :745 :51) // "Right" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :745 :20) // flagHolderGizmo.transform.Find("Right") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :745 :20) // flagHolderGizmo.transform.Find("Right").gameObject (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :746 :19) // Not a variable of known type: flagHolderGizmo
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :746 :19) // flagHolderGizmo.transform (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :746 :50) // "Left" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :746 :19) // flagHolderGizmo.transform.Find("Left") (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Gizmos\\GizmoManager.cs" :746 :19) // flagHolderGizmo.transform.Find("Left").gameObject (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
