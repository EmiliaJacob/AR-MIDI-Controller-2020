func @_ManoVisualization.InstantiateManomotionMeshes$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :72 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :74 :37)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :74 :12) // backgroundInitialDepth
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :74 :12)
// Entity from another assembly: Instantiate
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :75 :44) // Not a variable of known type: manomotionGenericLayer
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :75 :32) // Instantiate(manomotionGenericLayer) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :76 :8) // Not a variable of known type: background
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :76 :8) // background.transform (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :76 :8) // background.transform.name (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :76 :36) // "Background" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :77 :8) // Not a variable of known type: background
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :77 :8) // background.transform (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :77 :39) // Not a variable of known type: cam
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :77 :39) // cam.transform (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :77 :8) // background.transform.SetParent(cam.transform) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :78 :28) // Not a variable of known type: background
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :78 :28) // background.GetComponent<MeshRenderer>() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :79 :8) // Not a variable of known type: _layer_background
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :79 :8) // _layer_background.transform (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :79 :8) // _layer_background.transform.localPosition (SimpleMemberAccessExpression)
%19 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :79 :64)
%20 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :79 :67)
%21 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :79 :70)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :79 :52) // new Vector3(0, 0, backgroundInitialDepth) (ObjectCreationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoVisualization.CreateBoundingBoxes$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :85 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :87 :30) // new GameObject() (ObjectCreationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :88 :8) // Not a variable of known type: bounding_box_parent
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :88 :8) // bounding_box_parent.name (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :88 :35) // "Bounding Box Parent" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :89 :8) // Not a variable of known type: bounding_box_parent
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :89 :8) // bounding_box_parent.transform (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :89 :48) // Not a variable of known type: cam
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :89 :48) // cam.transform (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :89 :8) // bounding_box_parent.transform.SetParent(cam.transform) (InvocationExpression)
%9 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :90 :37) // Not a variable of known type: handsSupportedByLicence
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :90 :27) // Transform[handsSupportedByLicence] (ArrayType)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :90 :23) // new Transform[handsSupportedByLicence] (ArrayCreationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :91 :44) // Not a variable of known type: bounding_box
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :91 :44) // bounding_box.Length (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :91 :30) // BoundingBoxUI[bounding_box.Length] (ArrayType)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :91 :26) // new BoundingBoxUI[bounding_box.Length] (ArrayCreationExpression)
%16 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :21)
%17 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :17) // i
cbde.store %16, %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :17)
br ^1

^1: // BinaryBranchBlock
%18 = cbde.load %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :24)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :28) // Not a variable of known type: bounding_box
%20 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :28) // bounding_box.Length (SimpleMemberAccessExpression)
%21 = cmpi "slt", %18, %20 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :24)
cond_br %21, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :24)

^2: // SimpleBlock
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :95 :12) // Not a variable of known type: bounding_box
%23 = cbde.load %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :95 :25)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :95 :12) // bounding_box[i] (ElementAccessExpression)
// Entity from another assembly: Instantiate
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :95 :42) // Not a variable of known type: bounding_box_prefab
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :95 :30) // Instantiate(bounding_box_prefab) (InvocationExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :96 :12) // Not a variable of known type: bounding_box
%28 = cbde.load %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :96 :25)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :96 :12) // bounding_box[i] (ElementAccessExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :96 :38) // Not a variable of known type: bounding_box_parent
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :96 :38) // bounding_box_parent.transform (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :96 :12) // bounding_box[i].SetParent(bounding_box_parent.transform) (InvocationExpression)
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :97 :12) // Not a variable of known type: bounding_box
%34 = cbde.load %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :97 :25)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :97 :12) // bounding_box[i] (ElementAccessExpression)
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :97 :12) // bounding_box[i].gameObject (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :97 :12) // bounding_box[i].gameObject.name (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :97 :46) // "BoundingBox" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :98 :12) // Not a variable of known type: bounding_box_ui
%40 = cbde.load %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :98 :28)
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :98 :12) // bounding_box_ui[i] (ElementAccessExpression)
%42 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :98 :33) // Not a variable of known type: bounding_box
%43 = cbde.load %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :98 :46)
%44 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :98 :33) // bounding_box[i] (ElementAccessExpression)
%45 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :98 :33) // bounding_box[i].GetComponent<BoundingBoxUI>() (InvocationExpression)
br ^4

^4: // SimpleBlock
%46 = cbde.load %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :49)
%47 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :49)
%48 = addi %46, %47 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :49)
cbde.store %48, %17 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :93 :49)
br ^1

^3: // ExitBlock
return

}
func @_ManoVisualization.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :103 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :105 :13) // Not a variable of known type: cam
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :105 :12) // !cam (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :105 :12)

^1: // SimpleBlock
// Entity from another assembly: Camera
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :106 :18) // Camera.main (SimpleMemberAccessExpression)
br ^2

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetHandsSupportedByLicence
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :108 :8) // SetHandsSupportedByLicence() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InstantiateManomotionMeshes
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :109 :8) // InstantiateManomotionMeshes() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CreateBoundingBoxes
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :110 :8) // CreateBoundingBoxes() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :111 :8) // ManomotionManager.OnManoMotionFrameProcessed (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisplayInformationAfterManoMotionProcessFrame
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :111 :8) // Binary expression on unsupported types ManomotionManager.OnManoMotionFrameProcessed += DisplayInformationAfterManoMotionProcessFrame
// No identifier name for binary assignment expression
br ^3

^3: // ExitBlock
return

}
func @_ManoVisualization.SetHandsSupportedByLicence$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :118 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :120 :34)
br ^1

^1: // ExitBlock
return

}
func @_ManoVisualization.DisplayInformationAfterManoMotionProcessFrame$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :127 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :29)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :17) // handIndex
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :17)
br ^1

^1: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :32)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :44) // Not a variable of known type: handsSupportedByLicence
%4 = cmpi "slt", %2, %3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :32)
cond_br %4, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :32)

^2: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :131 :30) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :131 :30) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%7 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :131 :68)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :131 :30) // ManomotionManager.Instance.Hand_infos[handIndex] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :131 :30) // ManomotionManager.Instance.Hand_infos[handIndex].hand_info (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :131 :30) // ManomotionManager.Instance.Hand_infos[handIndex].hand_info.warning (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :132 :40) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :132 :40) // ManomotionManager.Instance.Hand_infos (SimpleMemberAccessExpression)
%14 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :132 :78)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :132 :40) // ManomotionManager.Instance.Hand_infos[handIndex] (ElementAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :132 :40) // ManomotionManager.Instance.Hand_infos[handIndex].hand_info (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :132 :40) // ManomotionManager.Instance.Hand_infos[handIndex].hand_info.tracking_info (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShowBoundingBoxInfo
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :133 :32) // Not a variable of known type: trackingInfo
%20 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :133 :46)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :133 :57) // Not a variable of known type: warning
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :133 :12) // ShowBoundingBoxInfo(trackingInfo, handIndex, warning) (InvocationExpression)
br ^4

^4: // SimpleBlock
%23 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :69)
%24 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :69)
%25 = addi %23, %24 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :69)
cbde.store %25, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :129 :69)
br ^1

^3: // BinaryBranchBlock
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :135 :12) // Not a variable of known type: _layer_background
%27 = cbde.unknown : i1 // Creating necessary bool for conversion
cond_br %27, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :135 :12)

^5: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShowBackground
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :137 :27) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :137 :27) // ManomotionManager.Instance.Visualization_info (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :137 :27) // ManomotionManager.Instance.Visualization_info.rgb_image (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :137 :84) // Not a variable of known type: _layer_background
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :137 :12) // ShowBackground(ManomotionManager.Instance.Visualization_info.rgb_image, _layer_background) (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
// Skipping function ShowBoundingBoxInfo(none, i32, none), it contains poisonous unsupported syntaxes

func @_ManoVisualization.ShowBackground$UnityEngine.Texture2D.UnityEngine.MeshRenderer$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :178 :4) {
^entry (%_backgroundTexture : none, %_backgroundMeshRenderer : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :178 :24)
cbde.store %_backgroundTexture, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :178 :24)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :178 :53)
cbde.store %_backgroundMeshRenderer, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :178 :53)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :180 :8) // Not a variable of known type: backgroundMeshRenderer
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :180 :8) // backgroundMeshRenderer.enabled (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :180 :41) // Not a variable of known type: _show_background
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :182 :12) // Not a variable of known type: _show_background
cond_br %5, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :182 :12)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :184 :12) // ManoUtils.Instance (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :184 :50) // Not a variable of known type: backgroundMeshRenderer
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :184 :12) // ManoUtils.Instance.OrientMeshRenderer(backgroundMeshRenderer) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :185 :12) // Not a variable of known type: backgroundMeshRenderer
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :185 :12) // backgroundMeshRenderer.material (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :185 :12) // backgroundMeshRenderer.material.mainTexture (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :185 :58) // Not a variable of known type: backgroundTexture
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManoUtils
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :186 :12) // ManoUtils.Instance (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :186 :44) // Not a variable of known type: backgroundMeshRenderer
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ManomotionManager
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :186 :68) // ManomotionManager.Instance (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :186 :68) // ManomotionManager.Instance.Manomotion_Session (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :186 :12) // ManoUtils.Instance.AjustBorders(backgroundMeshRenderer, ManomotionManager.Instance.Manomotion_Session) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_ManoVisualization.ToggleObjectVisibility$UnityEngine.GameObject$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :194 :4) {
^entry (%_givenObject : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :194 :40)
cbde.store %_givenObject, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :194 :40)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :196 :8) // Not a variable of known type: givenObject
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :196 :31) // Not a variable of known type: givenObject
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :196 :31) // givenObject.activeInHierarchy (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :196 :30) // !givenObject.activeInHierarchy (LogicalNotExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ManoVisualization.cs" :196 :8) // givenObject.SetActive(!givenObject.activeInHierarchy) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
