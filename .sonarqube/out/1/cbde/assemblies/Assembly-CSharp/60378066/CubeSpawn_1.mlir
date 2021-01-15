func @_CubeSpawn.InitializeCubeParts$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :23 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :25 :20) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :25 :20) // this.GetComponent<Rigidbody>() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :26 :23) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :26 :23) // this.GetComponent<MeshRenderer>() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :27 :8) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :27 :8) // this.gameObject (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :27 :8) // this.gameObject.tag (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CubeGameManager
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :27 :30) // CubeGameManager.Instance (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :27 :30) // CubeGameManager.Instance.interactableTag (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_CubeSpawn.AwardPoints$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :30 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CubeGameManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :32 :8) // CubeGameManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :32 :45) // Not a variable of known type: pointsWorth
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :32 :8) // CubeGameManager.Instance.AwardPoints(pointsWorth) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :33 :8) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :33 :8) // this.gameObject (SimpleMemberAccessExpression)
%5 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :33 :34) // false
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :33 :8) // this.gameObject.SetActive(false) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CubeSpawn.Randomize$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :36 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :38 :31) // 1.5f (NumericLiteralExpression)
// Entity from another assembly: Enum
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :39 :38) // typeof(CybeType) (TypeOfExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :39 :23) // Enum.GetValues(typeof(CybeType)) (InvocationExpression)
%4 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :39 :23) // Enum.GetValues(typeof(CybeType)).Length (SimpleMemberAccessExpression)
%5 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :39 :12) // maxValue
cbde.store %4, %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :39 :12)
%6 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :40 :23)
%7 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :40 :12) // minValue
cbde.store %6, %7 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :40 :12)
%8 = constant 5 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :41 :30)
%9 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :41 :12) // pointsInflation
cbde.store %8, %9 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :41 :12)
// Entity from another assembly: UnityEngine
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :43 :25) // UnityEngine.Random (SimpleMemberAccessExpression)
%11 = cbde.load %7 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :43 :50)
%12 = cbde.load %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :43 :60)
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :43 :25) // UnityEngine.Random.Range(minValue, maxValue) (InvocationExpression)
%14 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :43 :12) // randomType
cbde.store %13, %14 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :43 :12)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :45 :8) // Not a variable of known type: meshRenderer
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :45 :8) // meshRenderer.material (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :45 :32) // Not a variable of known type: colorMaterials
%18 = cbde.load %14 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :45 :47)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :45 :32) // colorMaterials[randomType] (ElementAccessExpression)
%20 = cbde.load %14 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :48 :12)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :48 :31) // Not a variable of known type: CybeType
%22 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :48 :31) // CybeType.Red (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :48 :26) // (int)CybeType.Red (CastExpression)
%24 = cmpi "ne", %20, %23 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :48 :12)
cond_br %24, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :48 :12)

^1: // SimpleBlock
%25 = cbde.load %14 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :50 :26)
%26 = cbde.load %9 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :50 :39)
%27 = muli %25, %26 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :50 :26)
%28 = cbde.load %5 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :51 :24)
// Entity from another assembly: Mathf
%29 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :51 :45)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :51 :48) // Not a variable of known type: difficultyTier
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :51 :35) // Mathf.Max(1, difficultyTier) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :51 :24) // Binary expression on unsupported types maxValue * Mathf.Max(1, difficultyTier)
%33 = cbde.load %14 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :51 :66)
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :51 :24) // Binary expression on unsupported types maxValue * Mathf.Max(1, difficultyTier) - randomType
br ^3

^2: // SimpleBlock
%35 = constant 5 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :55 :27)
%36 = cbde.neg %35 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :55 :26)
%37 = constant 2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :56 :24)
br ^3

^3: // SimpleBlock
%38 = constant 50 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :59 :27)
%39 = cbde.neg %38 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :59 :26)
%41 = constant 50 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :60 :26)
%43 = constant 50 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :61 :23)
%45 = constant 400 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :62 :23)
%47 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :8) // Not a variable of known type: rigidbody
// Entity from another assembly: UnityEngine
%48 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :39) // UnityEngine.Random (SimpleMemberAccessExpression)
%49 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :64) // Not a variable of known type: minXForce
%50 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :75) // Not a variable of known type: maxXForce
%51 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :39) // UnityEngine.Random.Range(minXForce, maxXForce) (InvocationExpression)
%52 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :87) // Not a variable of known type: yForce
%53 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :95) // Not a variable of known type: zForce
%54 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :27) // new Vector3(UnityEngine.Random.Range(minXForce, maxXForce), yForce, zForce) (ObjectCreationExpression)
// Entity from another assembly: ForceMode
%55 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :104) // ForceMode.Force (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :64 :8) // rigidbody.AddForce(new Vector3(UnityEngine.Random.Range(minXForce, maxXForce), yForce, zForce), ForceMode.Force) (InvocationExpression)
// Entity from another assembly: StartCoroutine
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisableAfterTime
%57 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :65 :40) // Not a variable of known type: timeToDie
%58 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :65 :23) // DisableAfterTime(timeToDie) (InvocationExpression)
%59 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Examples\\Blocks\\Scripts\\CubeSpawn.cs" :65 :8) // StartCoroutine(DisableAfterTime(timeToDie)) (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
// Skipping function DisableAfterTime(none), it contains poisonous unsupported syntaxes

