func @_ExampleDetectionCanvas.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :27 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: ARSession
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :29 :8) // ARSession.stateChanged (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleStateChanged
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :29 :8) // Binary expression on unsupported types ARSession.stateChanged += HandleStateChanged
// No identifier name for binary assignment expression
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ToggleVisualizationValues
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :30 :8) // ToggleVisualizationValues.OnShowBoundingBoxValueChanged (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: HandleShowBoundingBoxValueChanged
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :30 :8) // Binary expression on unsupported types ToggleVisualizationValues.OnShowBoundingBoxValueChanged += HandleShowBoundingBoxValueChanged
// No identifier name for binary assignment expression
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :31 :28) // Not a variable of known type: manoVisualization
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :31 :28) // manoVisualization.Show_bounding_box (SimpleMemberAccessExpression)
br ^1

^1: // ExitBlock
return

}
func @_ExampleDetectionCanvas.HandleShowBoundingBoxValueChanged$bool$(i1) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :34 :4) {
^entry (%_state : i1):
%0 = cbde.alloca i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :34 :43)
cbde.store %_state, %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :34 :43)
br ^0

^0: // SimpleBlock
%1 = cbde.load %0 : memref<i1> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\ManoMotion ARFoundation\\Scripts\\ExampleDetectionCanvas.cs" :36 :28)
br ^1

^1: // ExitBlock
return

}
// Skipping function HandleStateChanged(none), it contains poisonous unsupported syntaxes

