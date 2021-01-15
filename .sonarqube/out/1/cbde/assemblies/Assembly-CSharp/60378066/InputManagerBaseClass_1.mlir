func @_InputManagerBaseClass.ResizeCurrentFrameTexture$int.int$(i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :14 :4) {
^entry (%_width : i32, %_height : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :14 :53)
cbde.store %_width, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :14 :53)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :14 :64)
cbde.store %_height, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :14 :64)
br ^0

^0: // ExitBlock
return

}
func @_InputManagerBaseClass.ForceApplicationPermissions$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :24 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :30 :52) // Permission.ExternalStorageWrite (SimpleMemberAccessExpression)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :30 :13) // Permission.HasUserAuthorizedPermission(Permission.ExternalStorageWrite) (InvocationExpression)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :30 :12) // !Permission.HasUserAuthorizedPermission(Permission.ExternalStorageWrite) (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :30 :12)

^1: // SimpleBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :32 :45) // Permission.ExternalStorageWrite (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :32 :12) // Permission.RequestUserPermission(Permission.ExternalStorageWrite) (InvocationExpression)
// Entity from another assembly: Debug
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :33 :22) // "I dont have external write" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :33 :12) // Debug.Log("I dont have external write") (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :35 :52) // Permission.ExternalStorageRead (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :35 :13) // Permission.HasUserAuthorizedPermission(Permission.ExternalStorageRead) (InvocationExpression)
%9 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :35 :12) // !Permission.HasUserAuthorizedPermission(Permission.ExternalStorageRead) (LogicalNotExpression)
cond_br %9, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :35 :12)

^3: // SimpleBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :37 :45) // Permission.ExternalStorageRead (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :37 :12) // Permission.RequestUserPermission(Permission.ExternalStorageRead) (InvocationExpression)
// Entity from another assembly: Debug
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :38 :22) // "I dont have external read" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :38 :12) // Debug.Log("I dont have external read") (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :40 :52) // Permission.Camera (SimpleMemberAccessExpression)
%15 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :40 :13) // Permission.HasUserAuthorizedPermission(Permission.Camera) (InvocationExpression)
%16 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :40 :12) // !Permission.HasUserAuthorizedPermission(Permission.Camera) (LogicalNotExpression)
cond_br %16, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :40 :12)

^5: // SimpleBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :42 :45) // Permission.Camera (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :42 :12) // Permission.RequestUserPermission(Permission.Camera) (InvocationExpression)
// Entity from another assembly: Debug
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :43 :22) // "I dont have camera permissions" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :43 :12) // Debug.Log("I dont have camera permissions") (InvocationExpression)
br ^6

^6: // ExitBlock
return

}
func @_InputManagerBaseClass.StoragePermisionCheck$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :48 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :50 :52) // Permission.ExternalStorageWrite (SimpleMemberAccessExpression)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :50 :13) // Permission.HasUserAuthorizedPermission(Permission.ExternalStorageWrite) (InvocationExpression)
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :50 :12) // !Permission.HasUserAuthorizedPermission(Permission.ExternalStorageWrite) (LogicalNotExpression)
cond_br %2, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :50 :12)

^1: // SimpleBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :52 :45) // Permission.ExternalStorageWrite (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :52 :12) // Permission.RequestUserPermission(Permission.ExternalStorageWrite) (InvocationExpression)
// Entity from another assembly: Debug
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :53 :22) // "I dont have external write" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :53 :12) // Debug.Log("I dont have external write") (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :55 :52) // Permission.ExternalStorageRead (SimpleMemberAccessExpression)
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :55 :13) // Permission.HasUserAuthorizedPermission(Permission.ExternalStorageRead) (InvocationExpression)
%9 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :55 :12) // !Permission.HasUserAuthorizedPermission(Permission.ExternalStorageRead) (LogicalNotExpression)
cond_br %9, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :55 :12)

^3: // SimpleBlock
// Entity from another assembly: Permission
// Entity from another assembly: Permission
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :57 :45) // Permission.ExternalStorageRead (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :57 :12) // Permission.RequestUserPermission(Permission.ExternalStorageRead) (InvocationExpression)
// Entity from another assembly: Debug
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :58 :22) // "I dont have external read" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :58 :12) // Debug.Log("I dont have external read") (InvocationExpression)
br ^4

^4: // ExitBlock
return

}
func @_InputManagerBaseClass.UpdateFrame$T$$T$(none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :62 :4) {
^entry (%_parameter : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :62 :42)
cbde.store %_parameter, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :62 :42)
br ^0

^0: // ExitBlock
return

}
func @_InputManagerBaseClass.UpdateFrame$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\Data Structure\\InputManagerBaseClass.cs" :63 :4) {
^entry :
br ^0

^0: // ExitBlock
return

}
