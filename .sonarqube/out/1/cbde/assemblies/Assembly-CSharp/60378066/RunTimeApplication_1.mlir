// Skipping function InitializeRuntimeComponents(), it contains poisonous unsupported syntaxes

func @_ManoMotion.RunTime.RunTimeApplication.HideApplicationComponents$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :131 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldEnableDisplayScripts
%0 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :133 :39) // true
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :133 :12) // ShouldEnableDisplayScripts(true) (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :134 :12) // Not a variable of known type: menuToggleButtonObject
%3 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :134 :45) // false
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :134 :12) // menuToggleButtonObject.SetActive(false) (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :135 :12) // Not a variable of known type: menuToggleButtonObject
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :135 :12) // menuToggleButtonObject.transform (SimpleMemberAccessExpression)
%7 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :135 :54)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :135 :12) // menuToggleButtonObject.transform.GetChild(0) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :135 :12) // menuToggleButtonObject.transform.GetChild(0).GetComponent<MenuButton>() (InvocationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :135 :12) // menuToggleButtonObject.transform.GetChild(0).GetComponent<MenuButton>().CloseMenu() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: DisableManoMotionGizmos
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :136 :12) // DisableManoMotionGizmos() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.SetMenuIconVisibility$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :142 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CategoryManager
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :144 :16) // CategoryManager.Instance (SimpleMemberAccessExpression)
%1 = cbde.unknown : i1 // Creating necessary bool for conversion
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :144 :16)

^1: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: CategoryManager
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :146 :16) // CategoryManager.Instance (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :146 :51) // Not a variable of known type: defaultFunctionality
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :146 :16) // CategoryManager.Instance.SetupMenu(defaultFunctionality) (InvocationExpression)
// Entity from another assembly: Debug
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :147 :26) // "Executed the category manager" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :147 :16) // Debug.Log("Executed the category manager") (InvocationExpression)
br ^3

^2: // SimpleBlock
// Entity from another assembly: Debug
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :151 :26) // "Cant find Category Manager" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :151 :16) // Debug.Log("Cant find Category Manager") (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowBackground$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :159 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :159 :41)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :159 :41)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :161 :17) // Not a variable of known type: manoVisualization
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :161 :17) // manoVisualization.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :161 :16) // !manoVisualization.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :161 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :163 :16) // Not a variable of known type: manoVisualization
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :163 :16) // manoVisualization.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :163 :44) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :165 :12) // Not a variable of known type: manoVisualization
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :165 :12) // manoVisualization.Show_background (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :165 :48)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowBoundingBox$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :172 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :172 :42)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :172 :42)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :174 :17) // Not a variable of known type: manoVisualization
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :174 :17) // manoVisualization.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :174 :16) // !manoVisualization.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :174 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :176 :16) // Not a variable of known type: manoVisualization
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :176 :16) // manoVisualization.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :176 :44) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :178 :12) // Not a variable of known type: manoVisualization
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :178 :12) // manoVisualization.Show_bounding_box (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :178 :50)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowCursor$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :185 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :185 :37)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :185 :37)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :187 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :187 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :187 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :187 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :189 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :189 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :189 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :191 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :191 :12) // gizmoManager.ShowPalmCenter (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :191 :42)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowPick$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :198 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :198 :35)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :198 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :200 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :200 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :200 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :200 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :202 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :202 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :202 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :204 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :204 :12) // gizmoManager.ShowPickTriggerGesture (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :204 :50)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowDrop$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :211 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :211 :35)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :211 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :213 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :213 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :213 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :213 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :215 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :215 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :215 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :217 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :217 :12) // gizmoManager.ShowDropTriggerGesture (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :217 :50)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowClick$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :224 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :224 :36)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :224 :36)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :226 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :226 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :226 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :226 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :228 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :228 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :228 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :230 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :230 :12) // gizmoManager.ShowClickTriggerGesture (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :230 :51)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowGrab$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :237 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :237 :35)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :237 :35)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :239 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :239 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :239 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :239 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :241 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :241 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :241 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :243 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :243 :12) // gizmoManager.ShowGrabTriggerGesture (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :243 :50)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowRelease$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :250 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :250 :38)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :250 :38)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :252 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :252 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :252 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :252 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :254 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :254 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :254 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :256 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :256 :12) // gizmoManager.ShowReleaseTriggerGesture (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :256 :53)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowHandSide$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :263 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :263 :39)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :263 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :265 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :265 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :265 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :265 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :267 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :267 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :267 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :269 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :269 :12) // gizmoManager.ShowHandSide (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :269 :40)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowManoclass$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :276 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :276 :40)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :276 :40)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :278 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :278 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :278 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :278 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :280 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :280 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :280 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :282 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :282 :12) // gizmoManager.ShowManoClass (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :282 :41)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowContinousGesture$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :289 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :289 :47)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :289 :47)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :291 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :291 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :291 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :291 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :293 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :293 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :293 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :295 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :295 :12) // gizmoManager.ShowContinuousGestures (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :295 :50)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowWarnings$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :302 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :302 :39)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :302 :39)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :304 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :304 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :304 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :304 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :306 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :306 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :306 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :308 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :308 :12) // gizmoManager.ShowWarnings (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :308 :40)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowHandStates$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :315 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :315 :41)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :315 :41)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :317 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :317 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :317 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :317 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :319 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :319 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :319 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :321 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :321 :12) // gizmoManager.ShowHandStates (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :321 :42)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowSmoothingSlider$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :328 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :328 :46)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :328 :46)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :330 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :330 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :330 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :330 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :332 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :332 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :332 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :334 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :334 :12) // gizmoManager.ShowSmoothingSlider (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :334 :47)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowDepth$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :341 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :341 :36)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :341 :36)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :343 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :343 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :343 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :343 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :345 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :345 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :345 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :347 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :347 :12) // gizmoManager.ShowDepthEstimation (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :347 :47)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldShowPoi$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :354 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :354 :34)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :354 :34)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :356 :17) // Not a variable of known type: gizmoManager
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :356 :17) // gizmoManager.enabled (SimpleMemberAccessExpression)
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :356 :16) // !gizmoManager.enabled (LogicalNotExpression)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :356 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :358 :16) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :358 :16) // gizmoManager.enabled (SimpleMemberAccessExpression)
%6 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :358 :39) // true
br ^2

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :360 :12) // Not a variable of known type: gizmoManager
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :360 :12) // gizmoManager.ShowPOI (SimpleMemberAccessExpression)
%9 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :360 :35)
br ^3

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.ShouldEnableDisplayScripts$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :367 :8) {
^entry (%_condition : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :367 :47)
cbde.store %_condition, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :367 :47)
br ^0

^0: // ForInitializerBlock
%1 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :25)
%2 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :21) // i
cbde.store %1, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :21)
br ^1

^1: // BinaryBranchBlock
%3 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :28)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :32) // Not a variable of known type: runTimeObjects
%5 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :32) // runTimeObjects.Count (SimpleMemberAccessExpression)
%6 = cmpi "slt", %3, %5 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :28)
cond_br %6, ^2, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :28)

^2: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :371 :16) // Not a variable of known type: runTimeObjects
%8 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :371 :31)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :371 :16) // runTimeObjects[i] (ElementAccessExpression)
%10 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :371 :44)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :371 :16) // runTimeObjects[i].SetActive(condition) (InvocationExpression)
br ^4

^4: // SimpleBlock
%12 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :54)
%13 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :54)
%14 = addi %12, %13 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :54)
cbde.store %14, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :369 :54)
br ^1

^3: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.StartMainApplicationWithDefaultSettings$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :378 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :380 :12) // Not a variable of known type: menuToggleButtonObject
%1 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :380 :45) // true
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :380 :12) // menuToggleButtonObject.SetActive(true) (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :381 :12) // Not a variable of known type: menuToggleButtonObject
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :381 :12) // menuToggleButtonObject.transform (SimpleMemberAccessExpression)
%5 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :381 :54)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :381 :12) // menuToggleButtonObject.transform.GetChild(0) (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :381 :12) // menuToggleButtonObject.transform.GetChild(0).GetComponent<MenuButton>() (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :381 :12) // menuToggleButtonObject.transform.GetChild(0).GetComponent<MenuButton>().CloseMenuAndShowManoMotionCanvas() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetMenuIconVisibility
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :383 :12) // SetMenuIconVisibility() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: SetManoMotionDefaultFeaturesToDisplay
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :384 :12) // SetManoMotionDefaultFeaturesToDisplay() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.DisableManoMotionGizmos$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :390 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowHandSide
%0 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :392 :31) // false
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :392 :12) // ShouldShowHandSide(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowBoundingBox
%2 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :393 :34) // false
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :393 :12) // ShouldShowBoundingBox(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowCursor
%4 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :394 :29) // false
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :394 :12) // ShouldShowCursor(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowWarnings
%6 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :395 :31) // false
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :395 :12) // ShouldShowWarnings(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowManoclass
%8 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :396 :32) // false
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :396 :12) // ShouldShowManoclass(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowHandStates
%10 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :397 :33) // false
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :397 :12) // ShouldShowHandStates(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowContinousGesture
%12 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :398 :39) // false
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :398 :12) // ShouldShowContinousGesture(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowSmoothingSlider
%14 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :399 :38) // false
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :399 :12) // ShouldShowSmoothingSlider(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowPoi
%16 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :400 :26) // false
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :400 :12) // ShouldShowPoi(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowDepth
%18 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :401 :28) // false
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :401 :12) // ShouldShowDepth(false) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.SaveDefalutFeaturesToDisplay$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :407 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :409 :29) // Not a variable of known type: gizmoManager
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :409 :29) // gizmoManager.ShowHandStates (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :410 :28) // Not a variable of known type: gizmoManager
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :410 :28) // gizmoManager.ShowManoClass (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :411 :29) // Not a variable of known type: gizmoManager
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :411 :29) // gizmoManager.ShowPalmCenter (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :412 :22) // Not a variable of known type: gizmoManager
%7 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :412 :22) // gizmoManager.ShowPOI (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :413 :27) // Not a variable of known type: gizmoManager
%9 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :413 :27) // gizmoManager.ShowHandSide (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :414 :37) // Not a variable of known type: gizmoManager
%11 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :414 :37) // gizmoManager.ShowContinuousGestures (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :415 :27) // Not a variable of known type: gizmoManager
%13 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :415 :27) // gizmoManager.ShowWarnings (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :416 :34) // Not a variable of known type: gizmoManager
%15 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :416 :34) // gizmoManager.ShowSmoothingSlider (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :417 :34) // Not a variable of known type: gizmoManager
%17 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :417 :34) // gizmoManager.ShowDepthEstimation (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :418 :37) // Not a variable of known type: gizmoManager
%19 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :418 :37) // gizmoManager.ShowPickTriggerGesture (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :419 :37) // Not a variable of known type: gizmoManager
%21 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :419 :37) // gizmoManager.ShowDropTriggerGesture (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :420 :38) // Not a variable of known type: gizmoManager
%23 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :420 :38) // gizmoManager.ShowClickTriggerGesture (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :421 :37) // Not a variable of known type: gizmoManager
%25 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :421 :37) // gizmoManager.ShowGrabTriggerGesture (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :422 :29) // Not a variable of known type: manoVisualization
%27 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :422 :29) // manoVisualization.Show_background (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :423 :30) // Not a variable of known type: manoVisualization
%29 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :423 :30) // manoVisualization.Show_bounding_box (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :424 :40) // Not a variable of known type: gizmoManager
%31 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :424 :40) // gizmoManager.ShowReleaseTriggerGesture (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :426 :12) // Not a variable of known type: defaultFunctionality
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :426 :12) // defaultFunctionality.Clear() (InvocationExpression)
%34 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :428 :16) // Not a variable of known type: showHandStates
cond_br %34, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :428 :16)

^1: // SimpleBlock
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :430 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :430 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%37 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :430 :41) // UIIconBehavior.IconFunctionality.States (SimpleMemberAccessExpression)
%38 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :430 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.States) (InvocationExpression)
br ^2

^2: // BinaryBranchBlock
%39 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :432 :16) // Not a variable of known type: showManoClass
cond_br %39, ^3, ^4 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :432 :16)

^3: // SimpleBlock
%40 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :434 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :434 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%42 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :434 :41) // UIIconBehavior.IconFunctionality.ManoClass (SimpleMemberAccessExpression)
%43 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :434 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.ManoClass) (InvocationExpression)
br ^4

^4: // BinaryBranchBlock
%44 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :436 :16) // Not a variable of known type: showPalmCenter
cond_br %44, ^5, ^6 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :436 :16)

^5: // SimpleBlock
%45 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :438 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :438 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%47 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :438 :41) // UIIconBehavior.IconFunctionality.PalmCenter (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :438 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.PalmCenter) (InvocationExpression)
br ^6

^6: // BinaryBranchBlock
%49 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :440 :16) // Not a variable of known type: showPOI
cond_br %49, ^7, ^8 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :440 :16)

^7: // SimpleBlock
%50 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :442 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%51 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :442 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%52 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :442 :41) // UIIconBehavior.IconFunctionality.POI (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :442 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.POI) (InvocationExpression)
br ^8

^8: // BinaryBranchBlock
%54 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :444 :16) // Not a variable of known type: showHandSide
cond_br %54, ^9, ^10 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :444 :16)

^9: // SimpleBlock
%55 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :446 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%56 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :446 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%57 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :446 :41) // UIIconBehavior.IconFunctionality.HandSide (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :446 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.HandSide) (InvocationExpression)
br ^10

^10: // BinaryBranchBlock
%59 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :448 :16) // Not a variable of known type: showContinuousGestures
cond_br %59, ^11, ^12 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :448 :16)

^11: // SimpleBlock
%60 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :450 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%61 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :450 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%62 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :450 :41) // UIIconBehavior.IconFunctionality.Continuous (SimpleMemberAccessExpression)
%63 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :450 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.Continuous) (InvocationExpression)
br ^12

^12: // BinaryBranchBlock
%64 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :452 :16) // Not a variable of known type: showWarnings
cond_br %64, ^13, ^14 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :452 :16)

^13: // SimpleBlock
%65 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :454 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%66 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :454 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%67 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :454 :41) // UIIconBehavior.IconFunctionality.Warnings (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :454 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.Warnings) (InvocationExpression)
br ^14

^14: // BinaryBranchBlock
%69 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :456 :16) // Not a variable of known type: showSmoothingSlider
cond_br %69, ^15, ^16 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :456 :16)

^15: // SimpleBlock
%70 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :458 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%71 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :458 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%72 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :458 :41) // UIIconBehavior.IconFunctionality.Smoothing (SimpleMemberAccessExpression)
%73 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :458 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.Smoothing) (InvocationExpression)
br ^16

^16: // BinaryBranchBlock
%74 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :460 :16) // Not a variable of known type: showDepthEstimation
cond_br %74, ^17, ^18 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :460 :16)

^17: // SimpleBlock
%75 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :462 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%76 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :462 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%77 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :462 :41) // UIIconBehavior.IconFunctionality.Depth (SimpleMemberAccessExpression)
%78 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :462 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.Depth) (InvocationExpression)
br ^18

^18: // BinaryBranchBlock
%79 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :464 :16) // Not a variable of known type: showPickTriggerGesture
cond_br %79, ^19, ^20 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :464 :16)

^19: // SimpleBlock
%80 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :466 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%81 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :466 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%82 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :466 :41) // UIIconBehavior.IconFunctionality.TriggerPick (SimpleMemberAccessExpression)
%83 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :466 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerPick) (InvocationExpression)
br ^20

^20: // BinaryBranchBlock
%84 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :468 :16) // Not a variable of known type: showDropTriggerGesture
cond_br %84, ^21, ^22 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :468 :16)

^21: // SimpleBlock
%85 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :470 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%86 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :470 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%87 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :470 :41) // UIIconBehavior.IconFunctionality.TriggerDrop (SimpleMemberAccessExpression)
%88 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :470 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerDrop) (InvocationExpression)
br ^22

^22: // BinaryBranchBlock
%89 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :472 :16) // Not a variable of known type: showClickTriggerGesture
cond_br %89, ^23, ^24 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :472 :16)

^23: // SimpleBlock
%90 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :474 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%91 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :474 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%92 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :474 :41) // UIIconBehavior.IconFunctionality.TriggerClick (SimpleMemberAccessExpression)
%93 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :474 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerClick) (InvocationExpression)
br ^24

^24: // BinaryBranchBlock
%94 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :476 :16) // Not a variable of known type: showGrabTriggerGesture
cond_br %94, ^25, ^26 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :476 :16)

^25: // SimpleBlock
%95 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :478 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%96 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :478 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%97 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :478 :41) // UIIconBehavior.IconFunctionality.TriggerGrab (SimpleMemberAccessExpression)
%98 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :478 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerGrab) (InvocationExpression)
br ^26

^26: // BinaryBranchBlock
%99 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :480 :16) // Not a variable of known type: showReleaseTriggerGesture
cond_br %99, ^27, ^28 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :480 :16)

^27: // SimpleBlock
%100 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :482 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%101 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :482 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%102 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :482 :41) // UIIconBehavior.IconFunctionality.TriggerRelease (SimpleMemberAccessExpression)
%103 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :482 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerRelease) (InvocationExpression)
br ^28

^28: // BinaryBranchBlock
%104 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :484 :16) // Not a variable of known type: showBackground
cond_br %104, ^29, ^30 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :484 :16)

^29: // SimpleBlock
%105 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :486 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%106 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :486 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%107 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :486 :41) // UIIconBehavior.IconFunctionality.Background (SimpleMemberAccessExpression)
%108 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :486 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.Background) (InvocationExpression)
br ^30

^30: // BinaryBranchBlock
%109 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :488 :16) // Not a variable of known type: showBoundingBox
cond_br %109, ^31, ^32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :488 :16)

^31: // SimpleBlock
%110 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :490 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%111 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :490 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%112 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :490 :41) // UIIconBehavior.IconFunctionality.BoundingBox (SimpleMemberAccessExpression)
%113 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :490 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.BoundingBox) (InvocationExpression)
br ^32

^32: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.SetManoMotionDefaultFeaturesToDisplay$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :497 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowBackground
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :499 :33) // Not a variable of known type: showBackground
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :499 :12) // ShouldShowBackground(showBackground) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowBoundingBox
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :500 :34) // Not a variable of known type: showBoundingBox
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :500 :12) // ShouldShowBoundingBox(showBoundingBox) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowHandSide
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :501 :31) // Not a variable of known type: showHandSide
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :501 :12) // ShouldShowHandSide(showHandSide) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowCursor
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :502 :29) // Not a variable of known type: showPalmCenter
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :502 :12) // ShouldShowCursor(showPalmCenter) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowWarnings
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :503 :31) // Not a variable of known type: showWarnings
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :503 :12) // ShouldShowWarnings(showWarnings) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowManoclass
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :504 :32) // Not a variable of known type: showManoClass
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :504 :12) // ShouldShowManoclass(showManoClass) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowHandStates
%12 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :505 :33) // Not a variable of known type: showHandStates
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :505 :12) // ShouldShowHandStates(showHandStates) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowContinousGesture
%14 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :506 :39) // Not a variable of known type: showContinuousGestures
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :506 :12) // ShouldShowContinousGesture(showContinuousGestures) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowSmoothingSlider
%16 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :507 :38) // Not a variable of known type: showSmoothingSlider
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :507 :12) // ShouldShowSmoothingSlider(showSmoothingSlider) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowPoi
%18 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :508 :26) // Not a variable of known type: showPOI
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :508 :12) // ShouldShowPoi(showPOI) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowDepth
%20 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :509 :28) // Not a variable of known type: showDepthEstimation
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :509 :12) // ShouldShowDepth(showDepthEstimation) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: EnableAllTriggers
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :510 :12) // EnableAllTriggers() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.EnableAllTriggers$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :516 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowDrop
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :518 :27) // Not a variable of known type: showDropTriggerGesture
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :518 :12) // ShouldShowDrop(showDropTriggerGesture) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowPick
%2 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :519 :27) // Not a variable of known type: showPickTriggerGesture
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :519 :12) // ShouldShowPick(showPickTriggerGesture) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowClick
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :520 :28) // Not a variable of known type: showClickTriggerGesture
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :520 :12) // ShouldShowClick(showClickTriggerGesture) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowGrab
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :521 :27) // Not a variable of known type: showGrabTriggerGesture
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :521 :12) // ShouldShowGrab(showGrabTriggerGesture) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowRelease
%8 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :522 :30) // Not a variable of known type: showReleaseTriggerGesture
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :522 :12) // ShouldShowRelease(showReleaseTriggerGesture) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ManoMotion.RunTime.RunTimeApplication.GetDefaultListOfFeatures$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :529 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :531 :16) // Not a variable of known type: defaultFunctionality
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :531 :16) // defaultFunctionality.Count (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :531 :46)
%3 = cmpi "eq", %1, %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :531 :16)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :531 :16)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :533 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :533 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%6 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :533 :41) // UIIconBehavior.IconFunctionality.Background (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :533 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.Background) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :534 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :534 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%10 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :534 :41) // UIIconBehavior.IconFunctionality.PalmCenter (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :534 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.PalmCenter) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :535 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :535 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%14 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :535 :41) // UIIconBehavior.IconFunctionality.BoundingBox (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :535 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.BoundingBox) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :536 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :536 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%18 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :536 :41) // UIIconBehavior.IconFunctionality.TriggerDrop (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :536 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerDrop) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :537 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :537 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%22 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :537 :41) // UIIconBehavior.IconFunctionality.TriggerPick (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :537 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerPick) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :538 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :538 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%26 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :538 :41) // UIIconBehavior.IconFunctionality.TriggerClick (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :538 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerClick) (InvocationExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :539 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :539 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%30 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :539 :41) // UIIconBehavior.IconFunctionality.TriggerGrab (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :539 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerGrab) (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :540 :16) // Not a variable of known type: defaultFunctionality
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UIIconBehavior
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :540 :41) // UIIconBehavior.IconFunctionality (SimpleMemberAccessExpression)
%34 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :540 :41) // UIIconBehavior.IconFunctionality.TriggerRelease (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :540 :16) // defaultFunctionality.Add(UIIconBehavior.IconFunctionality.TriggerRelease) (InvocationExpression)
br ^2

^2: // JumpBlock
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :542 :19) // Not a variable of known type: defaultFunctionality
return %36 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :542 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_ManoMotion.RunTime.RunTimeApplication.DisableAllTriggers$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :548 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowDrop
%0 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :550 :27) // false
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :550 :12) // ShouldShowDrop(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowPick
%2 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :551 :27) // false
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :551 :12) // ShouldShowPick(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowClick
%4 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :552 :28) // false
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :552 :12) // ShouldShowClick(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowGrab
%6 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :553 :27) // false
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :553 :12) // ShouldShowGrab(false) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ShouldShowRelease
%8 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :554 :30) // false
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Scripts\\RunTimeApplication.cs" :554 :12) // ShouldShowRelease(false) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function DisableAllTrigersExcept(none), it contains poisonous unsupported syntaxes

