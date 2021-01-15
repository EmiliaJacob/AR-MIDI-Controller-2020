func @_PluginWrapper.Start$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :12 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :14 :51) // "com.unity3d.player.UnityPlayer" (StringLiteralExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :14 :30) // new AndroidJavaClass("com.unity3d.player.UnityPlayer") (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :15 :44) // "com.example.midiplugin.MidiPlugin" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :15 :22) // new AndroidJavaObject("com.example.midiplugin.MidiPlugin") (ObjectCreationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :16 :8) // Not a variable of known type: _midiPlugin
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :16 :25) // "midiSetup" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetContext
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :16 :38) // GetContext() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :16 :8) // _midiPlugin.Call("midiSetup", GetContext()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PluginWrapper.GetContext$$() -> none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :20 :4) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :22 :16) // Not a variable of known type: _unityAndroidClass
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :22 :64) // "currentActivity" (StringLiteralExpression)
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :22 :16) // _unityAndroidClass.GetStatic<AndroidJavaObject>("currentActivity") (InvocationExpression)
return %2 : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :22 :9)

^1: // ExitBlock
cbde.unreachable

}
func @_PluginWrapper.SendPlayMsg$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :25 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :27 :8) // Not a variable of known type: _midiPlugin
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :27 :25) // "sendPlayMsg" (StringLiteralExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetContext
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :27 :40) // GetContext() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :27 :8) // _midiPlugin.Call("sendPlayMsg", GetContext()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PluginWrapper.SendNoteOn$int.int.int$(i32, i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :30 :4) {
^entry (%_pitch : i32, %_velocity : i32, %_channel : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :30 :27)
cbde.store %_pitch, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :30 :27)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :30 :38)
cbde.store %_velocity, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :30 :38)
%2 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :30 :52)
cbde.store %_channel, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :30 :52)
br ^0

^0: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :32 :8) // Not a variable of known type: _midiPlugin
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :32 :25) // "sendNoteOn" (StringLiteralExpression)
%5 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :32 :39)
%6 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :32 :46)
%7 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :32 :56)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetContext
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :32 :65) // GetContext() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :32 :8) // _midiPlugin.Call("sendNoteOn", pitch, velocity, channel, GetContext()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PluginWrapper.SendNoteOff$int.int$(i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :35 :4) {
^entry (%_pitch : i32, %_channel : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :35 :28)
cbde.store %_pitch, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :35 :28)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :35 :40)
cbde.store %_channel, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :35 :40)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :37 :8) // Not a variable of known type: _midiPlugin
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :37 :25) // "sendNoteOff" (StringLiteralExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :37 :40)
%5 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :37 :47)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetContext
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :37 :56) // GetContext() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :37 :8) // _midiPlugin.Call("sendNoteOff", pitch, channel, GetContext()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PluginWrapper.SendCcMsg$int.int.int$(i32, i32, i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :41 :4) {
^entry (%_positionInCoordinates : i32, %_axis : i32, %_channel : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :41 :26)
cbde.store %_positionInCoordinates, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :41 :26)
%1 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :41 :53)
cbde.store %_axis, %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :41 :53)
%2 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :41 :63)
cbde.store %_channel, %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :41 :63)
br ^0

^0: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :43 :8) // Not a variable of known type: _midiPlugin
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :43 :25) // "sendCcMsg" (StringLiteralExpression)
%5 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :43 :38)
%6 = cbde.load %1 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :43 :61)
%7 = cbde.load %2 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :43 :67)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetContext
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :43 :76) // GetContext() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :43 :8) // _midiPlugin.Call("sendCcMsg", positionInCoordinates, axis, channel, GetContext()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_PluginWrapper.RouteAxis$int$(i32) -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :46 :4) {
^entry (%_axis : i32):
%0 = cbde.alloca i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :46 :26)
cbde.store %_axis, %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :46 :26)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :48 :8) // Not a variable of known type: _midiPlugin
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :48 :25) // "sendCcMsg" (StringLiteralExpression)
%3 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :48 :38)
%4 = cbde.load %0 : memref<i32> loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :48 :41)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GetContext
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :48 :47) // GetContext() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Midi\\PluginWrapper.cs" :48 :8) // _midiPlugin.Call("sendCcMsg", 0, axis, GetContext()) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
