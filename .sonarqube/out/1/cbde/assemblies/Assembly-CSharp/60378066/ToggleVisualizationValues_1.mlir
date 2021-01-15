func @_ToggleVisualizationValues.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :9 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :11 :29) // GetComponent<ManoVisualization>() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_ToggleVisualizationValues.ToggleShowBackgroundLayer$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :17 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :19 :8) // Not a variable of known type: _manoVisualization
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :19 :8) // _manoVisualization.Show_background (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :19 :46) // Not a variable of known type: _manoVisualization
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :19 :46) // _manoVisualization.Show_background (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :19 :45) // !_manoVisualization.Show_background (LogicalNotExpression)
br ^1

^1: // ExitBlock
return

}
func @_ToggleVisualizationValues.ToggleBoundingBox$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :25 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :27 :8) // Not a variable of known type: _manoVisualization
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :27 :8) // _manoVisualization.Show_bounding_box (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :27 :48) // Not a variable of known type: _manoVisualization
%3 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :27 :48) // _manoVisualization.Show_bounding_box (SimpleMemberAccessExpression)
%4 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :27 :47) // !_manoVisualization.Show_bounding_box (LogicalNotExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :28 :12) // Not a variable of known type: OnShowBoundingBoxValueChanged
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :28 :45) // null (NullLiteralExpression)
%7 = cbde.unknown : i1  loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :28 :12) // comparison of unknown type: OnShowBoundingBoxValueChanged != null
cond_br %7, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :28 :12)

^1: // SimpleBlock
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :30 :12) // Not a variable of known type: OnShowBoundingBoxValueChanged
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :30 :42) // Not a variable of known type: _manoVisualization
%10 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :30 :42) // _manoVisualization.Show_bounding_box (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\Scripts\\ManoVisualization\\ToggleVisualizationValues.cs" :30 :12) // OnShowBoundingBoxValueChanged(_manoVisualization.Show_bounding_box) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
