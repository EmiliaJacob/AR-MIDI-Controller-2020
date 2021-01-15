×
hC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Editor\EditorScripts.cs
public 
class 
EditorScripts 
: 
MonoBehaviour *
{ 
[ 
PostProcessBuild 
( 
$num 
) 
] 
public 
static 
void 
OnPostProcessBuild &
(' (
BuildTarget( 3
buildTarget4 ?
,? @
stringA G
pathH L
)L M
{ 
}33 
}44 ¢
jC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Editor\ManoMotionSetup.cs
[		 
InitializeOnLoad		 
]		 
public

 
class

 
ManoMotionSetup

 
{ 
static 

ManoMotionSetup 
( 
) 
{ 
if 

( 
PlayerSettings 
. !
applicationIdentifier 0
.0 1
Contains1 9
(9 :
$str: N
)N O
)O P
{ 	
PlayerSettings 
. !
applicationIdentifier 0
=1 2
$str3 ]
;] ^
Debug 
. 
Log 
( 
$str q
)q r
;r s
} 	
Debug 
. 
Log 
( 
$str >
)> ?
;? @
if 

( 
PlayerSettings 
. 
Android "
." #
minSdkVersion# 0
<=1 3
AndroidSdkVersions4 F
.F G
AndroidApiLevel23G X
)X Y
{ 	
PlayerSettings 
. 
Android "
." #
minSdkVersion# 0
=1 2
AndroidSdkVersions3 E
.E F
AndroidApiLevel24F W
;W X
Debug 
. 
Log 
( 
$str ?
)? @
;@ A
} 	
PlayerSettings 
. 
Android 
. $
preferredInstallLocation 7
=8 9+
AndroidPreferredInstallLocation: Y
.Y Z
PreferExternalZ h
;h i
PlayerSettings 
. 
Android 
. #
forceInternetPermission 6
=7 8
true9 =
;= >
PlayerSettings 
. 
Android 
. !
forceSDCardPermission 4
=5 6
true7 ;
;; <
PlayerSettings   
.   
SetScriptingBackend   *
(  * +
BuildTargetGroup  + ;
.  ; <
Android  < C
,  C D#
ScriptingImplementation  E \
.  \ ]
IL2CPP  ] c
)  c d
;  d e
PlayerSettings!! 
.!! 
Android!! 
.!! 
targetArchitectures!! 2
=!!3 4
AndroidArchitecture!!5 H
.!!H I
ARM64!!I N
;!!N O
Debug"" 
."" 
Log"" 
("" 
$str"" G
)""G H
;""H I
}22 
}33 