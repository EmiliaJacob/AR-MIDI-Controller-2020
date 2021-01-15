func @_ZoomModelsIn.ZoomIn$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :8 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Camera
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :10 :24) // Camera.main (SimpleMemberAccessExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :10 :24) // Camera.main.transform (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :10 :24) // Camera.main.transform.position (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :33) // Not a variable of known type: cameraPos
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :33) // cameraPos.x (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :46) // Not a variable of known type: ModAndCoord
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :46) // ModAndCoord.transform (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :46) // ModAndCoord.transform.position (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :46) // ModAndCoord.transform.position.y (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :80) // Not a variable of known type: cameraPos
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :80) // cameraPos.z (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :11 :21) // new Vector3(cameraPos.x, ModAndCoord.transform.position.y, cameraPos.z) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :8) // Not a variable of known type: ModAndCoord
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :8) // ModAndCoord.transform (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :8) // ModAndCoord.transform.position (SimpleMemberAccessExpression)
// Entity from another assembly: Vector3
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :61) // Not a variable of known type: ModAndCoord
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :61) // ModAndCoord.transform (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :61) // ModAndCoord.transform.position (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :93) // Not a variable of known type: newPos
%21 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :101) // 0.2f (NumericLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Scripts\\Ui\\ZoomModelsIn.cs" :12 :41) // Vector3.MoveTowards(ModAndCoord.transform.position, newPos, 0.2f) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
