func @_SpawnPoint.InitializeCubePool$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :17 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :21)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :17) // i
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :17)
br ^1

^1: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :24)
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :28) // Not a variable of known type: maxCubesToSpawn
%4 = cmpi "slt", %2, %3 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :24)
cond_br %4, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :24)

^2: // SimpleBlock
// Entity from another assembly: Instantiate
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :21 :45) // Not a variable of known type: cubePrefab
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :21 :57) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :21 :57) // this.transform (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :21 :33) // Instantiate(cubePrefab, this.transform) (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :22 :12) // Not a variable of known type: newCube
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :22 :12) // newCube.GetComponent<CubeSpawn>() (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :22 :12) // newCube.GetComponent<CubeSpawn>().InitializeCubeParts() (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :23 :12) // Not a variable of known type: newCube
%14 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :23 :30) // false
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :23 :12) // newCube.SetActive(false) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :24 :12) // Not a variable of known type: allCubes
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :24 :25) // Not a variable of known type: newCube
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :24 :12) // allCubes.Add(newCube) (InvocationExpression)
br ^4

^4: // SimpleBlock
%19 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :45)
%20 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :45)
%21 = addi %19, %20 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :45)
cbde.store %21, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :19 :45)
br ^1

^3: // ExitBlock
return

}
func @_SpawnPoint.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :29 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeCubePool
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :31 :8) // InitializeCubePool() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_SpawnPoint.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :33 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CubeGameManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :35 :12) // CubeGameManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :35 :12) // CubeGameManager.Instance.gameHasStarted (SimpleMemberAccessExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :35 :12)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SpawnCubes
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :37 :12) // SpawnCubes() (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function SpawnCubes(), it contains poisonous unsupported syntaxes

func @_SpawnPoint.GetCubeFromPool$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :65 :4) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :21)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :17) // i
cbde.store %0, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :17)
br ^1

^1: // BinaryBranchBlock
%2 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :24)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :28) // Not a variable of known type: allCubes
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :28) // allCubes.Count (SimpleMemberAccessExpression)
%5 = cmpi "slt", %2, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :24)
cond_br %5, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :24)

^2: // BinaryBranchBlock
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :69 :17) // Not a variable of known type: allCubes
%7 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :69 :26)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :69 :17) // allCubes[i] (ElementAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :69 :17) // allCubes[i].gameObject (SimpleMemberAccessExpression)
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :69 :17) // allCubes[i].gameObject.activeInHierarchy (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :69 :16) // !allCubes[i].gameObject.activeInHierarchy (LogicalNotExpression)
cond_br %11, ^4, ^5 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :69 :16)

^4: // JumpBlock
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :71 :23) // Not a variable of known type: allCubes
%13 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :71 :32)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :71 :23) // allCubes[i] (ElementAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :71 :23) // allCubes[i].gameObject (SimpleMemberAccessExpression)
return %15 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :71 :16)

^5: // SimpleBlock
%16 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :44)
%17 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :44)
%18 = addi %16, %17 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :44)
cbde.store %18, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :67 :44)
br ^1

^3: // JumpBlock
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :76 :15) // null (NullLiteralExpression)
return %19 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\SpawnPoint.cs" :76 :8)

^6: // ExitBlock
cbde.unreachable

}
