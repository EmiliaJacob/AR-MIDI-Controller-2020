func @_EditorScripts.OnPostProcessBuild$UnityEditor.BuildTarget.string$(none, none) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Editor\\EditorScripts.cs" :12 :1) {
^entry (%_buildTarget : none, %_path : none):
%0 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Editor\\EditorScripts.cs" :13 :40)
cbde.store %_buildTarget, %0 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Editor\\EditorScripts.cs" :13 :40)
%1 = cbde.alloca none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Editor\\EditorScripts.cs" :13 :65)
cbde.store %_path, %1 : memref<none> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Editor\\EditorScripts.cs" :13 :65)
br ^0

^0: // ExitBlock
return

}
