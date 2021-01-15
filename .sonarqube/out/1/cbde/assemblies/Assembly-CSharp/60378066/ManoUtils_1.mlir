func @_ManoUtils.Awake$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :29 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :31 :12) // Not a variable of known type: instance
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :31 :24) // null (NullLiteralExpression)
%2 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :31 :12) // comparison of unknown type: instance == null
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :31 :12)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :32 :23) // this (ThisExpression)
br ^2

^2: // BinaryBranchBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :33 :13) // Not a variable of known type: cam
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :33 :12) // !cam (LogicalNotExpression)
cond_br %5, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :33 :12)

^3: // SimpleBlock
// Entity from another assembly: Camera
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :34 :18) // Camera.main (SimpleMemberAccessExpression)
br ^4

^4: // ExitBlock
return

}
func @_ManoUtils.CalculateNewPosition$UnityEngine.Vector3.float$(none, none) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :46 :4) {
^entry (%_Point : none, %_depth : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :46 :42)
cbde.store %_Point, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :46 :42)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :46 :57)
cbde.store %_depth, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :46 :57)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :48 :13) // Not a variable of known type: cam
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :48 :12) // !cam (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :48 :12)

^1: // SimpleBlock
// Entity from another assembly: Camera
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :50 :18) // Camera.main (SimpleMemberAccessExpression)
br ^2

^2: // JumpBlock
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :53 :32) // Not a variable of known type: Point
// Entity from another assembly: Vector3
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :53 :40) // Vector3.one (SimpleMemberAccessExpression)
%7 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :53 :54) // 0.5f (NumericLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :53 :40) // Binary expression on unsupported types Vector3.one * 0.5f
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :53 :32) // Binary expression on unsupported types Point - Vector3.one * 0.5f
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :54 :8) // Not a variable of known type: correct_point
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :54 :28) // Not a variable of known type: correction_ratio
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :54 :8) // correct_point.Scale(correction_ratio) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :55 :24) // Not a variable of known type: correct_point
// Entity from another assembly: Vector3
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :55 :40) // Vector3.one (SimpleMemberAccessExpression)
%16 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :55 :54) // 0.5f (NumericLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :55 :40) // Binary expression on unsupported types Vector3.one * 0.5f
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :55 :24) // Binary expression on unsupported types correct_point + Vector3.one * 0.5f
// Entity from another assembly: Mathf
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :48) // Not a variable of known type: correct_point
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :48) // correct_point.x (SimpleMemberAccessExpression)
%21 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :65)
%22 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :68)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :36) // Mathf.Clamp(correct_point.x, 0, 1) (InvocationExpression)
// Entity from another assembly: Mathf
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :84) // Not a variable of known type: correct_point
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :84) // correct_point.y (SimpleMemberAccessExpression)
%26 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :101)
%27 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :104)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :72) // Mathf.Clamp(correct_point.y, 0, 1) (InvocationExpression)
// Entity from another assembly: Mathf
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :120) // Not a variable of known type: correct_point
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :120) // correct_point.z (SimpleMemberAccessExpression)
%31 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :137)
%32 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :140)
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :108) // Mathf.Clamp(correct_point.z, 0, 1) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :56 :24) // new Vector3(Mathf.Clamp(correct_point.x, 0, 1), Mathf.Clamp(correct_point.y, 0, 1), Mathf.Clamp(correct_point.z, 0, 1)) (ObjectCreationExpression)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :15) // Not a variable of known type: cam
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :40) // Not a variable of known type: correct_point
// Entity from another assembly: Vector3
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :56) // Vector3.forward (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :74) // Not a variable of known type: depth
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :56) // Binary expression on unsupported types Vector3.forward * depth
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :40) // Binary expression on unsupported types correct_point + Vector3.forward * depth
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :15) // cam.ViewportToWorldPoint(correct_point + Vector3.forward * depth) (InvocationExpression)
return %41 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :58 :8)

^3: // ExitBlock
cbde.unreachable

}
func @_ManoUtils.AjustBorders$UnityEngine.MeshRenderer.Session$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :65 :4) {
^entry (%_mesh_renderer : none, %_session : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :65 :31)
cbde.store %_mesh_renderer, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :65 :31)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :65 :59)
cbde.store %_session, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :65 :59)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CalculateRatio
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :67 :37) // Not a variable of known type: mesh_renderer
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :67 :52) // Not a variable of known type: session
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :67 :22) // CalculateRatio(mesh_renderer, session) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CalculateSize
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :68 :35) // Not a variable of known type: mesh_renderer
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :68 :50) // Not a variable of known type: session
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :68 :59) // Not a variable of known type: ratio
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :68 :21) // CalculateSize(mesh_renderer, session, ratio) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: AdjustMeshScale
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :69 :24) // Not a variable of known type: mesh_renderer
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :69 :39) // Not a variable of known type: session
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :69 :48) // Not a variable of known type: ratio
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :69 :55) // Not a variable of known type: size
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :69 :8) // AdjustMeshScale(mesh_renderer, session, ratio, size) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CalculateCorrectionPoint
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :70 :33) // Not a variable of known type: mesh_renderer
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :70 :48) // Not a variable of known type: session
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :70 :57) // Not a variable of known type: ratio
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :70 :64) // Not a variable of known type: size
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :70 :8) // CalculateCorrectionPoint(mesh_renderer, session, ratio, size) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function CalculateRatio(none, none), it contains poisonous unsupported syntaxes

// Skipping function CalculateSize(none, none, none), it contains poisonous unsupported syntaxes

// Skipping function AdjustMeshScale(none, none, none, none), it contains poisonous unsupported syntaxes

// Skipping function CalculateCorrectionPoint(none, none, none, none), it contains poisonous unsupported syntaxes

func @_ManoUtils.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :191 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: DeviceOrientation
%0 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :193 :29) // DeviceOrientation.Portrait (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :194 :12) // Not a variable of known type: OnOrientationChanged
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :194 :36) // null (NullLiteralExpression)
%3 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :194 :12) // comparison of unknown type: OnOrientationChanged != null
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :194 :12)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :196 :12) // Not a variable of known type: OnOrientationChanged
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :196 :12) // OnOrientationChanged() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ManoUtils.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :200 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CheckForScreenOrientationChange
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :202 :8) // CheckForScreenOrientationChange() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function CheckForScreenOrientationChange(), it contains poisonous unsupported syntaxes

func @_ManoUtils.VectorAbs$UnityEngine.Vector3$(none) -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :229 :4) {
^entry (%_vector : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :229 :22)
cbde.store %_vector, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :229 :22)
br ^0

^0: // JumpBlock
// Entity from another assembly: Mathf
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :37) // Not a variable of known type: vector
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :37) // vector.x (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :27) // Mathf.Abs(vector.x) (InvocationExpression)
// Entity from another assembly: Mathf
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :58) // Not a variable of known type: vector
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :58) // vector.y (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :48) // Mathf.Abs(vector.y) (InvocationExpression)
// Entity from another assembly: Mathf
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :79) // Not a variable of known type: vector
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :79) // vector.z (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :69) // Mathf.Abs(vector.z) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :15) // new Vector3(Mathf.Abs(vector.x), Mathf.Abs(vector.y), Mathf.Abs(vector.z)) (ObjectCreationExpression)
return %10 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Util Tools\\ManoUtils.cs" :231 :8)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function OrientMeshRenderer(none), it contains poisonous unsupported syntaxes

