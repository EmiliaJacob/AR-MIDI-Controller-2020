›4
öC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Examples\Inetraction\Scripts\ARCubeInteraction.cs
public 
class 
ARCubeInteraction 
:  
MonoBehaviour! .
{ 
private !
ManoGestureContinuous !
grab" &
;& '
private !
ManoGestureContinuous !
pinch" '
;' (
private		 
ManoGestureTrigger		 
click		 $
;		$ %
[ 
SerializeField 
] 
private 
Material 
[ 
] 
arCubeMaterial %
;% &
[ 
SerializeField 
] 
private 

GameObject 
	smallCube  
;  !
private 
string 
handTag 
= 
$str %
;% &
private 
Renderer 
cubeRenderer !
;! "
void 
Start	 
( 
) 
{ 

Initialize 
( 
) 
; 
} 
private 
void 

Initialize 
( 
) 
{ 
grab 
= !
ManoGestureContinuous $
.$ %
CLOSED_HAND_GESTURE% 8
;8 9
pinch 
= !
ManoGestureContinuous %
.% &
HOLD_GESTURE& 2
;2 3
click 
= 
ManoGestureTrigger "
." #
CLICK# (
;( )
cubeRenderer 
= 
GetComponent #
<# $
Renderer$ ,
>, -
(- .
). /
;/ 0
cubeRenderer 
. 
sharedMaterial #
=$ %
arCubeMaterial& 4
[4 5
$num5 6
]6 7
;7 8
cubeRenderer 
. 
material 
= 
arCubeMaterial  .
[. /
$num/ 0
]0 1
;1 2
}   
private&& 
void&& 
OnTriggerStay&& 
(&& 
Collider&& '
other&&( -
)&&- .
{'' 
MoveWhenGrab(( 
((( 
other(( 
)(( 
;(( 
RotateWhenHolding)) 
()) 
other)) 
)))  
;))  !
SpawnWhenClicking** 
(** 
other** 
)**  
;**  !
}++ 
private11 
void11 
MoveWhenGrab11 
(11 
Collider11 &
other11' ,
)11, -
{22 
if33 

(33 
ManomotionManager33 
.33 
Instance33 &
.33& '

Hand_infos33' 1
[331 2
$num332 3
]333 4
.334 5
	hand_info335 >
.33> ?
gesture_info33? K
.33K L#
mano_gesture_continuous33L c
==33d f
grab33g k
)33k l
{44 	
	transform55 
.55 
parent55 
=55 
other55 $
.55$ %

gameObject55% /
.55/ 0
	transform550 9
;559 :
}66 	
else88 
{99 	
	transform:: 
.:: 
parent:: 
=:: 
null:: #
;::# $
};; 	
}<< 
privateBB 
voidBB 
RotateWhenHoldingBB "
(BB" #
ColliderBB# +
otherBB, 1
)BB1 2
{CC 
ifDD 

(DD 
ManomotionManagerDD 
.DD 
InstanceDD &
.DD& '

Hand_infosDD' 1
[DD1 2
$numDD2 3
]DD3 4
.DD4 5
	hand_infoDD5 >
.DD> ?
gesture_infoDD? K
.DDK L#
mano_gesture_continuousDDL c
==DDd f
pinchDDg l
)DDl m
{EE 	
	transformFF 
.FF 
RotateFF 
(FF 
Vector3FF $
.FF$ %
upFF% '
*FF( )
TimeFF* .
.FF. /
	deltaTimeFF/ 8
*FF9 :
$numFF; =
,FF= >
SpaceFF? D
.FFD E
WorldFFE J
)FFJ K
;FFK L
}GG 	
}HH 
privateNN 
voidNN 
SpawnWhenClickingNN "
(NN" #
ColliderNN# +
otherNN, 1
)NN1 2
{OO 
ifPP 

(PP 
ManomotionManagerPP 
.PP 
InstancePP &
.PP& '

Hand_infosPP' 1
[PP1 2
$numPP2 3
]PP3 4
.PP4 5
	hand_infoPP5 >
.PP> ?
gesture_infoPP? K
.PPK L 
mano_gesture_triggerPPL `
==PPa c
clickPPd i
)PPi j
{QQ 	
InstantiateRR 
(RR 
	smallCubeRR !
,RR! "
newRR# &
Vector3RR' .
(RR. /
	transformRR/ 8
.RR8 9
positionRR9 A
.RRA B
xRRB C
,RRC D
	transformRRE N
.RRN O
positionRRO W
.RRW X
yRRX Y
+RRZ [
	transformRR\ e
.RRe f

localScaleRRf p
.RRp q
yRRq r
/RRs t
$numRRu y
,RRy z
	transform	RR{ Ñ
.
RRÑ Ö
position
RRÖ ç
.
RRç é
z
RRé è
)
RRè ê
,
RRê ë

Quaternion
RRí ú
.
RRú ù
identity
RRù •
)
RR• ¶
;
RR¶ ß
}SS 	
}TT 
privateZZ 
voidZZ 
OnTriggerEnterZZ 
(ZZ  
ColliderZZ  (
otherZZ) .
)ZZ. /
{[[ 
if\\ 

(\\ 
other\\ 
.\\ 

gameObject\\ 
.\\ 
tag\\  
==\\! #
handTag\\$ +
)\\+ ,
{]] 	
cubeRenderer^^ 
.^^ 
sharedMaterial^^ '
=^^( )
arCubeMaterial^^* 8
[^^8 9
$num^^9 :
]^^: ;
;^^; <
Handheld__ 
.__ 
Vibrate__ 
(__ 
)__ 
;__ 
}`` 	
}aa 
privategg 
voidgg 
OnTriggerExitgg 
(gg 
Collidergg '
othergg( -
)gg- .
{hh 
cubeRendererii 
.ii 
sharedMaterialii #
=ii$ %
arCubeMaterialii& 4
[ii4 5
$numii5 6
]ii6 7
;ii7 8
}jj 
}kk ˛
ïC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Examples\Inetraction\Scripts\HandCollider.cs
public 
class 
HandCollider 
: 
MonoBehaviour )
{ 
private 
static 
HandCollider 
	_instance  )
;) *
public		 

static		 
HandCollider		 
Instance		 '
{

 
get 
{ 	
return 
	_instance 
; 
} 	
set 
{ 	
	_instance 
= 
value 
; 
} 	
} 
private 
TrackingInfo 
tracking !
;! "
public 

Vector3 
currentPosition "
;" #
private 
void 
Start 
( 
) 
{ 

gameObject 
. 
tag 
= 
$str !
;! "
}   
void%% 
Update%%	 
(%% 
)%% 
{&& 
tracking'' 
='' 
ManomotionManager'' $
.''$ %
Instance''% -
.''- .

Hand_infos''. 8
[''8 9
$num''9 :
]'': ;
.''; <
	hand_info''< E
.''E F
tracking_info''F S
;''S T
currentPosition(( 
=(( 
Camera((  
.((  !
main((! %
.((% & 
ViewportToWorldPoint((& :
(((: ;
new((; >
Vector3((? F
(((F G
tracking((G O
.((O P
palm_center((P [
.(([ \
x((\ ]
,((] ^
tracking((_ g
.((g h
palm_center((h s
.((s t
y((t u
,((u v
tracking((w 
.	(( Ä
depth_estimation
((Ä ê
)
((ê ë
)
((ë í
;
((í ì
	transform)) 
.)) 
position)) 
=)) 
currentPosition)) ,
;)), -
}** 
}++ ∆&
äC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Scripts\ExampleDetectionCanvas.cs
public

 
class

 "
ExampleDetectionCanvas

 #
:

$ %
MonoBehaviour

& 3
{ 
[ 
SerializeField 
] 
private 
TextMeshProUGUI 

statusText &
;& '
[ 
SerializeField 
] 
private 

GameObject 
Square 
; 
[ 
SerializeField 
] 
private 

GameObject 
textDisplay "
;" #
[ 
SerializeField 
] 
private 

GameObject 
GizmoCanvas "
;" #
[ 
SerializeField 
] 
private 
ManoVisualization 
manoVisualization /
;/ 0
private 
bool 
showBBStoredValue "
;" #
void 
Start	 
( 
) 
{ 
	ARSession 
. 
stateChanged 
+= !
HandleStateChanged" 4
;4 5%
ToggleVisualizationValues !
.! ")
OnShowBoundingBoxValueChanged" ?
+=@ B-
!HandleShowBoundingBoxValueChangedC d
;d e
showBBStoredValue   
=   
manoVisualization   -
.  - .
Show_bounding_box  . ?
;  ? @
}!! 
void## -
!HandleShowBoundingBoxValueChanged##	 *
(##* +
bool##+ /
state##0 5
)##5 6
{$$ 
showBBStoredValue%% 
=%% 
state%% !
;%%! "
}&& 
void(( 
HandleStateChanged((	 
((( *
ARSessionStateChangedEventArgs(( :
eventArg((; C
)((C D
{)) 
switch** 
(** 
eventArg** 
.** 
state** 
)** 
{++ 	
case,, 
ARSessionState,, 
.,,  
None,,  $
:,,$ %

statusText-- 
.-- 
text-- 
=--  !
$str--" 7
;--7 8
break// 
;// 
case00 
ARSessionState00 
.00  
Unsupported00  +
:00+ ,

statusText11 
.11 
text11 
=11  !
$str11" >
;11> ?
break33 
;33 
case44 
ARSessionState44 
.44   
CheckingAvailability44  4
:444 5

statusText55 
.55 
text55 
=55  !
$str55" 9
;559 :
break77 
;77 
case88 
ARSessionState88 
.88  
NeedsInstall88  ,
:88, -

statusText99 
.99 
text99 
=99  !
$str99" 1
;991 2
break;; 
;;; 
case<< 
ARSessionState<< 
.<<  

Installing<<  *
:<<* +

statusText== 
.== 
text== 
===  !
$str==" .
;==. /
break?? 
;?? 
case@@ 
ARSessionState@@ 
.@@  
Ready@@  %
:@@% &

statusTextAA 
.AA 
textAA 
=AA  !
$strAA" )
;AA) *
breakCC 
;CC 
caseDD 
ARSessionStateDD 
.DD  
SessionInitializingDD  3
:DD3 4

statusTextEE 
.EE 
textEE 
=EE  !
$strEE" 5
;EE5 6
breakFF 
;FF 
caseHH 
ARSessionStateHH 
.HH  
SessionTrackingHH  /
:HH/ 0

statusTextII 
.II 
textII 
=II  !
$strII" <
;II< =
breakKK 
;KK 
defaultLL 
:LL 
breakMM 
;MM 
}NN 	
textDisplayPP 
.PP 
	SetActivePP 
(PP 
eventArgPP &
.PP& '
statePP' ,
!=PP- /
ARSessionStatePP0 >
.PP> ?
SessionTrackingPP? N
)PPN O
;PPO P
SquareQQ 
.QQ 
	SetActiveQQ 
(QQ 
eventArgQQ !
.QQ! "
stateQQ" '
!=QQ( *
ARSessionStateQQ+ 9
.QQ9 :
SessionTrackingQQ: I
)QQI J
;QQJ K
GizmoCanvasRR 
.RR 
	SetActiveRR 
(RR 
eventArgRR &
.RR& '
stateRR' ,
==RR- /
ARSessionStateRR0 >
.RR> ?
SessionTrackingRR? N
)RRN O
;RRO P
}SS 
}TT Ùx
åC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Scripts\InputManagerArFoundation.cs
public 
class $
InputManagerArFoundation %
:& '!
InputManagerBaseClass( =
{ 
public		 

ManoMotionFrame		 
currentFrame		 '
;		' (
static 

int 
MinRezValue 
; 
static 

int 
MaxRezValue 
; 
private 
float 
inputFrameScale !
;! "
private 
int 
maxCustomResolution #
=$ %
$num& )
;) *
private 
	Texture2D 
frameTexture "
;" #
private 
Color32 
[ 
] 
pixelColors !
;! "
private 
RenderTexture 
inputRenderTexture ,
;, -
[ 
SerializeField 
] 
private 
ARCameraBackground 
arCameraBackground 1
;1 2
private 
TextureFormat 
textureFormat '
;' (
private   
void   
Awake   
(   
)   
{!! '
ForceApplicationPermissions"" #
(""# $
)""$ %
;""% &
inputFrameScale$$ 
=$$ 
GetInputScaleValue$$ ,
($$, -
Math$$- 1
.$$1 2
Max$$2 5
($$5 6
Screen$$6 <
.$$< =
width$$= B
,$$B C
Screen$$D J
.$$J K
height$$K Q
)$$Q R
)$$R S
;$$S T
MaxRezValue&& 
=&& 
(&& 
int&& 
)&& 
(&& 
Math&&  
.&&  !
Max&&! $
(&&$ %
Screen&&% +
.&&+ ,
width&&, 1
,&&1 2
Screen&&3 9
.&&9 :
height&&: @
)&&@ A
*&&B C
inputFrameScale&&D S
)&&S T
;&&T U
MinRezValue'' 
='' 
('' 
int'' 
)'' 
('' 
Math''  
.''  !
Min''! $
(''$ %
Screen''% +
.''+ ,
width'', 1
,''1 2
Screen''3 9
.''9 :
height'': @
)''@ A
*''B C
inputFrameScale''D S
)''S T
;''T U
	ManoUtils)) 
.))  
OnOrientationChanged)) &
+=))' )$
HandleOrientationChanged))* B
;))B C
}** 
private,, 
float,, 
GetInputScaleValue,, $
(,,$ %
int,,% (
maxScreenValue,,) 7
),,7 8
{-- 
float.. 
result.. 
;.. 
result// 
=// 
(// 
float// 
)// 
maxCustomResolution// +
///, -
(//. /
float/// 4
)//4 5
maxScreenValue//5 C
;//C D
result00 
=00 
Mathf00 
.00 
Round00 
(00 
result00 #
*00$ %
$num00& *
)00* +
/00, -
$num00. 2
;002 3
return11 
result11 
;11 
}22 
private44 
void44 
Start44 
(44 
)44 
{55 %
InitializeInputParameters66 !
(66! "
)66" #
;66# $
}77 
	protected<< 
override<< 
void<< %
InitializeInputParameters<< 5
(<<5 6
)<<6 7
{== 
textureFormat>> 
=>> 
TextureFormat>> %
.>>% &
RGBA32>>& ,
;>>, -
frameTexture@@ 
=@@ 
new@@ 
	Texture2D@@ $
(@@$ %
MinRezValue@@% 0
,@@0 1
MaxRezValue@@2 =
,@@= >
textureFormat@@? L
,@@L M
false@@N S
)@@S T
;@@T U
pixelColorsAA 
=AA 
newAA 
Color32AA !
[AA! "
MaxRezValueAA" -
*AA. /
MinRezValueAA0 ;
]AA; <
;AA< =
inputRenderTextureBB 
=BB 
newBB  
RenderTextureBB! .
(BB. /
MinRezValueBB/ :
,BB: ;
MaxRezValueBB< G
,BBG H
$numBBI J
)BBJ K
;BBK L
RenderTextureDD 
.DD 
activeDD 
=DD 
inputRenderTextureDD 1
;DD1 2
currentFrameEE 
=EE 
newEE 
ManoMotionFrameEE *
(EE* +
)EE+ ,
;EE, -%
ResizeCurrentFrameTextureFF !
(FF! "
inputRenderTextureFF" 4
.FF4 5
widthFF5 :
,FF: ;
inputRenderTextureFF< N
.FFN O
heightFFO U
)FFU V
;FFV W
ifHH 

(HH 
OnFrameInitializedHH 
!=HH !
nullHH" &
)HH& '
{II 	
OnFrameInitializedJJ 
(JJ 
currentFrameJJ +
)JJ+ ,
;JJ, -
}KK 	
ifMM 

(MM 

OnAddonSetMM 
!=MM 
nullMM 
)MM 
{NN 	

OnAddonSetOO 
(OO 
AddOnOO 
.OO 
ARFoundationOO )
)OO) *
;OO* +
}PP 	
}QQ 
void[[ $
HandleOrientationChanged[[	 !
([[! "
)[[" #
{\\ 
currentFrame]] 
.]] 
orientation]]  
=]]! "
	ManoUtils]]# ,
.]], -
Instance]]- 5
.]]5 6
currentOrientation]]6 H
;]]H I
ResizeFrames^^ 
(^^ 
)^^ 
;^^ 
}__ 
voidee 
ResizeFramesee	 
(ee 
)ee 
{ff 
switchgg 
(gg 
	ManoUtilsgg 
.gg 
Instancegg "
.gg" #
currentOrientationgg# 5
)gg5 6
{hh 	
caseii 
DeviceOrientationii "
.ii" #
Unknownii# *
:ii* +$
ResizeInputRenderTexturejj (
(jj( )
MinRezValuejj) 4
,jj4 5
MaxRezValuejj6 A
)jjA B
;jjB C
breakkk 
;kk 
casell 
DeviceOrientationll "
.ll" #
Portraitll# +
:ll+ ,$
ResizeInputRenderTexturemm (
(mm( )
MinRezValuemm) 4
,mm4 5
MaxRezValuemm6 A
)mmA B
;mmB C
breaknn 
;nn 
caseoo 
DeviceOrientationoo "
.oo" #
PortraitUpsideDownoo# 5
:oo5 6$
ResizeInputRenderTexturepp (
(pp( )
MinRezValuepp) 4
,pp4 5
MaxRezValuepp6 A
)ppA B
;ppB C
breakqq 
;qq 
caserr 
DeviceOrientationrr "
.rr" #
LandscapeLeftrr# 0
:rr0 1$
ResizeInputRenderTexturess (
(ss( )
MaxRezValuess) 4
,ss4 5
MinRezValuess6 A
)ssA B
;ssB C
breaktt 
;tt 
caseuu 
DeviceOrientationuu "
.uu" #
LandscapeRightuu# 1
:uu1 2$
ResizeInputRenderTexturevv (
(vv( )
MaxRezValuevv) 4
,vv4 5
MinRezValuevv6 A
)vvA B
;vvB C
breakww 
;ww 
}xx 	%
ResizeCurrentFrameTexturezz !
(zz! "
inputRenderTexturezz" 4
.zz4 5
widthzz5 :
,zz: ;
inputRenderTexturezz< N
.zzN O
heightzzO U
)zzU V
;zzV W
if|| 

(|| 
OnFrameResized|| 
!=|| 
null|| "
)||" #
{}} 	
OnFrameResized~~ 
(~~ 
currentFrame~~ '
)~~' (
;~~( )
} 	
}
ÄÄ 
void
áá &
ResizeInputRenderTexture
áá	 !
(
áá! "
int
áá" %
width
áá& +
,
áá+ ,
int
áá- 0
height
áá1 7
)
áá7 8
{
àà 
if
ââ 

(
ââ  
inputRenderTexture
ââ 
!=
ââ !
null
ââ" &
)
ââ& '
{
ää 	 
inputRenderTexture
ãã 
.
ãã 
Release
ãã &
(
ãã& '
)
ãã' (
;
ãã( )
}
åå 	 
inputRenderTexture
çç 
=
çç 
new
çç  
RenderTexture
çç! .
(
çç. /
width
çç/ 4
,
çç4 5
height
çç6 <
,
çç< =
$num
çç> ?
)
çç? @
;
çç@ A
}
éé 
new
ññ 
private
ññ 
void
ññ '
ResizeCurrentFrameTexture
ññ .
(
ññ. /
int
ññ/ 2
width
ññ3 8
,
ññ8 9
int
ññ: =
height
ññ> D
)
ññD E
{
óó 
currentFrame
òò 
.
òò 
width
òò 
=
òò 
width
òò "
;
òò" #
currentFrame
ôô 
.
ôô 
height
ôô 
=
ôô 
height
ôô $
;
ôô$ %
if
õõ 

(
õõ 
currentFrame
õõ 
.
õõ 
texture
õõ  
!=
õõ! #
null
õõ$ (
)
õõ( )
{
úú 	
DestroyImmediate
ùù 
(
ùù 
currentFrame
ùù )
.
ùù) *
texture
ùù* 1
)
ùù1 2
;
ùù2 3
}
ûû 	
currentFrame
†† 
.
†† 
texture
†† 
=
†† 
new
†† "
	Texture2D
††# ,
(
††, -
width
††- 2
,
††2 3
height
††4 :
,
††: ;
textureFormat
††< I
,
††I J
false
††K P
)
††P Q
;
††Q R
currentFrame
°° 
.
°° 
texture
°° 
.
°° 
Apply
°° "
(
°°" #
)
°°# $
;
°°$ %
	Resources
¢¢ 
.
¢¢  
UnloadUnusedAssets
¢¢ $
(
¢¢$ %
)
¢¢% &
;
¢¢& '
GC
££ 

.
££
 
Collect
££ 
(
££ 
)
££ 
;
££ 
currentFrame
§§ 
.
§§ 
pixels
§§ 
=
§§ 
currentFrame
§§ *
.
§§* +
texture
§§+ 2
.
§§2 3
GetPixels32
§§3 >
(
§§> ?
)
§§? @
;
§§@ A
}
•• 
private
´´ 
void
´´ 

LateUpdate
´´ 
(
´´ 
)
´´ 
{
¨¨ 
UpdateFrame
≠≠ 
(
≠≠ 
)
≠≠ 
;
≠≠ 
}
ÆÆ 
new
≥≥ 
private
≥≥ 
void
≥≥ 
UpdateFrame
≥≥  
(
≥≥  !
)
≥≥! "
{
¥¥ 
if
µµ 

(
µµ  
arCameraBackground
µµ 
.
µµ 
material
µµ '
==
µµ( *
null
µµ+ /
)
µµ/ 0
{
∂∂ 	
Debug
∑∑ 
.
∑∑ 
LogError
∑∑ 
(
∑∑ 
$str
∑∑ A
)
∑∑A B
;
∑∑B C
return
∏∏ 
;
∏∏ 
}
ππ 	
Graphics
ªª 
.
ªª 
Blit
ªª 
(
ªª 
null
ªª 
,
ªª  
inputRenderTexture
ªª .
,
ªª. / 
arCameraBackground
ªª0 B
.
ªªB C
material
ªªC K
)
ªªK L
;
ªªL M
if
ΩΩ 

(
ΩΩ 
currentFrame
ΩΩ 
.
ΩΩ 
texture
ΩΩ  
.
ΩΩ  !
width
ΩΩ! &
!=
ΩΩ' ) 
inputRenderTexture
ΩΩ* <
.
ΩΩ< =
width
ΩΩ= B
||
ΩΩC E
currentFrame
ΩΩF R
.
ΩΩR S
texture
ΩΩS Z
.
ΩΩZ [
height
ΩΩ[ a
!=
ΩΩb d 
inputRenderTexture
ΩΩe w
.
ΩΩw x
height
ΩΩx ~
||ΩΩ Å
currentFrameΩΩÇ é
.ΩΩé è
textureΩΩè ñ
==ΩΩó ô
nullΩΩö û
)ΩΩû ü
{
ææ 	
DestroyImmediate
øø 
(
øø 
currentFrame
øø )
.
øø) *
texture
øø* 1
)
øø1 2
;
øø2 3
currentFrame
¿¿ 
.
¿¿ 
texture
¿¿  
=
¿¿! "
new
¿¿# &
	Texture2D
¿¿' 0
(
¿¿0 1 
inputRenderTexture
¿¿1 C
.
¿¿C D
width
¿¿D I
,
¿¿I J 
inputRenderTexture
¿¿K ]
.
¿¿] ^
height
¿¿^ d
,
¿¿d e
textureFormat
¿¿f s
,
¿¿s t
false
¿¿u z
)
¿¿z {
;
¿¿{ |
	Resources
¬¬ 
.
¬¬  
UnloadUnusedAssets
¬¬ (
(
¬¬( )
)
¬¬) *
;
¬¬* +
GC
√√ 
.
√√ 
Collect
√√ 
(
√√ 
)
√√ 
;
√√ 
}
ƒƒ 	
currentFrame
≈≈ 
.
≈≈ 
texture
≈≈ 
.
≈≈ 

ReadPixels
≈≈ '
(
≈≈' (
new
≈≈( +
Rect
≈≈, 0
(
≈≈0 1
$num
≈≈1 2
,
≈≈2 3
$num
≈≈4 5
,
≈≈5 6 
inputRenderTexture
≈≈7 I
.
≈≈I J
width
≈≈J O
,
≈≈O P 
inputRenderTexture
≈≈Q c
.
≈≈c d
height
≈≈d j
)
≈≈j k
,
≈≈k l
$num
≈≈m n
,
≈≈n o
$num
≈≈p q
)
≈≈q r
;
≈≈r s
currentFrame
∆∆ 
.
∆∆ 
pixels
∆∆ 
=
∆∆ 
currentFrame
∆∆ *
.
∆∆* +
texture
∆∆+ 2
.
∆∆2 3
GetPixels32
∆∆3 >
(
∆∆> ?
)
∆∆? @
;
∆∆@ A
if
»» 

(
»» 
OnFrameUpdated
»» 
!=
»» 
null
»» "
)
»»" #
{
…… 	
OnFrameUpdated
   
(
   
currentFrame
   '
)
  ' (
;
  ( )
}
ÀÀ 	
}
ÃÃ 
bool
÷÷ 
isPaused
÷÷	 
=
÷÷ 
false
÷÷ 
;
÷÷ 
void
ÿÿ  
OnApplicationFocus
ÿÿ	 
(
ÿÿ 
bool
ÿÿ  
hasFocus
ÿÿ! )
)
ÿÿ) *
{
ŸŸ 
isPaused
⁄⁄ 
=
⁄⁄ 
!
⁄⁄ 
hasFocus
⁄⁄ 
;
⁄⁄ 
if
€€ 

(
€€ 
isPaused
€€ 
)
€€ 
{
‹‹ 	
ManomotionManager
›› 
.
›› 
Instance
›› &
.
››& '
StopProcessing
››' 5
(
››5 6
)
››6 7
;
››7 8
}
ﬁﬁ 	
}
ﬂﬂ 
void
··  
OnApplicationPause
··	 
(
·· 
bool
··  
pauseStatus
··! ,
)
··, -
{
‚‚ 
isPaused
„„ 
=
„„ 
pauseStatus
„„ 
;
„„ 
if
‰‰ 

(
‰‰ 
isPaused
‰‰ 
)
‰‰ 
{
ÂÂ 	
ManomotionManager
ÊÊ 
.
ÊÊ 
Instance
ÊÊ &
.
ÊÊ& '
StopProcessing
ÊÊ' 5
(
ÊÊ5 6
)
ÊÊ6 7
;
ÊÊ7 8
}
ÁÁ 	
}
ËË 
}ÍÍ ◊:
ëC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\DetectionInstruction.cs
public 
class  
DetectionInstruction !
:" #
Instruction$ /
{ 
private 
void 
OnEnable 
( 
) 
{		 !
InitializeInstruction

 
(

 
)

 
;

  
} 
void !
InitializeInstruction	 
( 
)  
{ 
this 
. 
_instructionID 
= 
$num 
;  
this 
. #
_currentInstructionStep $
=% &
$num' (
;( )
this 
. 
_instructionSteps 
=  
$num! "
;" #
this 
. 
_instructionName 
= 
$str  1
;1 2
this 
. 
_instructionSeen 
= 
false  %
;% &
this 
. 
_howToInstruction 
=  
$str! h
;h i
this 
. 
	_cardText 
= 
$str ~
;~ 
this 
. 
_stepInstructions 
=  
new! $
string% +
[+ ,
_instructionSteps, =
]= >
;> ?
this 
. 
_stepInstructions 
[ 
$num  
]  !
=" #
$str$ k
;k l
this 
. 
_stepInstructions 
[ 
$num  
]  !
=" #
$str$ l
;l m
} 
int 
framesNeeded 
= 
$num 
; 
int #
framesHandBeingDetected 
;  
private 
void 
Update 
( 
) 
{   
InstructionBehavior!! 
(!! 
)!! 
;!! 
}"" 
override&& 
public&& 
void&& 
InstructionBehavior&& ,
(&&, -
)&&- .
{'' 
if(( 

((( %
_shouldRespondToUserInput(( %
)((% &
{)) 	
switch** 
(** #
_currentInstructionStep** +
)**+ ,
{++ 
case,, 
$num,, 
:,, 
if.. 
(.. 
ManomotionManager.. )
...) *
Instance..* 2
...2 3

Hand_infos..3 =
[..= >
$num..> ?
]..? @
...@ A
	hand_info..A J
...J K
gesture_info..K W
...W X

mano_class..X b
!=..c e
	ManoClass..f o
...o p
NO_HAND..p w
)..w x
{// #
framesHandBeingDetected00 /
++00/ 1
;001 2
ApplicationManager11 *
.11* +
Instance11+ 3
.113 4
howToInstructor114 C
.11C D
triggerAnimations11D U
.11U V&
ShouldShowHandOutlineImage11V p
(11p q
false11q v
)11v w
;11w x
if22 
(22 #
framesHandBeingDetected22 3
==224 6
framesNeeded227 C
)22C D
{33 '
ProgressWithInstructionStep44 7
(447 8
)448 9
;449 :
}55 
}66 
else77 
{88 
if99 
(99 #
framesHandBeingDetected99 3
>994 5
$num996 7
)997 8
{:: #
framesHandBeingDetected;; 3
--;;3 5
;;;5 6
}<< 
ApplicationManager== *
.==* +
Instance==+ 3
.==3 4
howToInstructor==4 C
.==C D
triggerAnimations==D U
.==U V&
ShouldShowHandOutlineImage==V p
(==p q
true==q u
)==u v
;==v w
}?? 
break@@ 
;@@ 
defaultAA 
:AA 
breakBB 
;BB 
}CC 
}DD 	
}FF 
overrideKK 
publicKK 
voidKK '
ProgressWithInstructionStepKK 4
(KK4 5
)KK5 6
{LL #
_currentInstructionStepMM 
++MM !
;MM! "
HandheldNN 
.NN 
VibrateNN 
(NN 
)NN 
;NN 
ifOO 

(OO #
_currentInstructionStepOO #
==OO$ &
_instructionStepsOO' 8
-OO9 :
$numOO; <
)OO< =
{PP 	
ApplicationManagerQQ 
.QQ 
InstanceQQ '
.QQ' (
howToInstructorQQ( 7
.QQ7 8!
HighlightConfirmationQQ8 M
(QQM N
)QQN O
;QQO P
}SS 	
ApplicationManagerTT 
.TT 
InstanceTT #
.TT# $
howToInstructorTT$ 3
.TT3 40
$UpdateCurrentInstructionStepOnCanvasTT4 X
(TTX Y
thisTTY ]
.TT] ^
_stepInstructionsTT^ o
[TTo p$
_currentInstructionStep	TTp á
]
TTá à
)
TTà â
;
TTâ ä
}UU 
overrideZZ 
publicZZ 
voidZZ 

GuideHowToZZ #
(ZZ# $
)ZZ$ %
{[[ 
this\\ 
.\\ %
_shouldRespondToUserInput\\ &
=\\' (
true\\) -
;\\- .#
framesHandBeingDetected]] 
=]]  !
$num]]" #
;]]# $
ApplicationManager^^ 
.^^ 
Instance^^ #
.^^# $
runTimeApplication^^$ 6
.^^6 7!
ShouldShowBoundingBox^^7 L
(^^L M
true^^M Q
)^^Q R
;^^R S
ApplicationManager__ 
.__ 
Instance__ #
.__# $
runTimeApplication__$ 6
.__6 7
ShouldShowCursor__7 G
(__G H
true__H L
)__L M
;__M N
ApplicationManager`` 
.`` 
Instance`` #
.``# $
howToInstructor``$ 3
.``3 4
triggerAnimations``4 E
.``E F&
ShouldShowHandOutlineImage``F `
(``` a
true``a e
)``e f
;``f g
}bb 
overridedd 
publicdd 
voiddd 
StopRespondingdd '
(dd' (
)dd( )
{ee 
thisff 
.ff %
_shouldRespondToUserInputff &
=ff' (
falseff) .
;ff. /
ApplicationManagergg 
.gg 
Instancegg #
.gg# $
runTimeApplicationgg$ 6
.gg6 7!
ShouldShowBoundingBoxgg7 L
(ggL M
falseggM R
)ggR S
;ggS T
ApplicationManagerhh 
.hh 
Instancehh #
.hh# $
runTimeApplicationhh$ 6
.hh6 7
ShouldShowCursorhh7 G
(hhG H
falsehhH M
)hhM N
;hhN O
ApplicationManagerii 
.ii 
Instanceii #
.ii# $
howToInstructorii$ 3
.ii3 4
triggerAnimationsii4 E
.iiE F&
ShouldShowHandOutlineImageiiF `
(ii` a
falseiia f
)iif g
;iig h
}ll 
}nn ı«
èC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\GestureInstruction.cs
public 
class 
GestureInstruction 
:  !
Instruction" -
{ 
public		 

List		 
<		 .
"TriggerGestureToPerformInstruction		 2
>		2 30
$triggerGesturesToPerformInstructions		4 X
=		Y Z
new		[ ^
List		_ c
<		c d/
"TriggerGestureToPerformInstruction			d Ü
>
		Ü á
(
		á à
)
		à â
;
		â ä
int

 &
ammountOfTriggersPerformed

 "
;

" #
int 
triggersNeeded 
= 
$num 
; 
int 2
&numberOfCompleteSetOfTriggersPerformed .
=/ 0
$num1 2
;2 3
ManoGestureTrigger 
requestedTrigger '
;' (
float 	
delay
 
= 
$num 
; 
private 
void 
OnEnable 
( 
) 
{ !
InitializeInstruction 
( 
) 
;  
} 
private 
void 
PopulateTriggerList $
($ %
)% &
{ 
if 

( 0
$triggerGesturesToPerformInstructions 0
.0 1
Count1 6
<=7 9
$num: ;
); <
{ 	
string 
howToPerformClick $
=% &
$str' }
;} ~.
"TriggerGestureToPerformInstruction .!
ClickGestureToPerform/ D
=E F
newG J.
"TriggerGestureToPerformInstructionK m
(m n
newn q
Listr v
<v w
ManoGestureTrigger	w â
>
â ä
{
ã å 
ManoGestureTrigger
ç ü
.
ü †
CLICK
† •
}
¶ ß
,
ß ®
new
© ¨
List
≠ ±
<
± ≤
string
≤ ∏
>
∏ π
{
∫ ª
howToPerformClick
º Õ
}
Œ œ
)
œ –
;
– —0
$triggerGesturesToPerformInstructions 0
.0 1
Add1 4
(4 5!
ClickGestureToPerform5 J
)J K
;K L
string 
howToPerformGrab #
=$ %
$str& h
;h i
string   
howToPerformRelease   &
=  ' (
$str  ) _
;  _ `.
"TriggerGestureToPerformInstruction!! .'
GrabReleaseGestureToPerform!!/ J
=!!K L
new!!M P.
"TriggerGestureToPerformInstruction!!Q s
(!!s t
new!!t w
List!!x |
<!!| }
ManoGestureTrigger	!!} è
>
!!è ê
{
!!ë í 
ManoGestureTrigger
!!ì •
.
!!• ¶
GRAB_GESTURE
!!¶ ≤
,
!!≤ ≥ 
ManoGestureTrigger
!!¥ ∆
.
!!∆ «
RELEASE_GESTURE
!!« ÷
}
!!◊ ÿ
,
!!ÿ Ÿ
new
!!⁄ ›
List
!!ﬁ ‚
<
!!‚ „
string
!!„ È
>
!!È Í
{
!!Î Ï
howToPerformGrab
!!Ì ˝
,
!!˝ ˛!
howToPerformRelease
!!ˇ í
}
!!ì î
)
!!î ï
;
!!ï ñ'
GrabReleaseGestureToPerform"" '
.""' (*
howToPerformTriggerDescription""( F
.""F G
Add""G J
(""J K
howToPerformGrab""K [
)""[ \
;""\ ]0
$triggerGesturesToPerformInstructions## 0
.##0 1
Add##1 4
(##4 5'
GrabReleaseGestureToPerform##5 P
)##P Q
;##Q R
string&& 
howToPerformPick&& #
=&&$ %
$str&&& l
;&&l m
string'' 
howToPerformDrop'' #
=''$ %
$str''& b
;''b c.
"TriggerGestureToPerformInstruction(( .$
PickDropGestureToPerform((/ G
=((H I
new((J M.
"TriggerGestureToPerformInstruction((N p
(((p q
new((q t
List((u y
<((y z
ManoGestureTrigger	((z å
>
((å ç
{
((é è 
ManoGestureTrigger
((ê ¢
.
((¢ £
PICK
((£ ß
,
((ß ® 
ManoGestureTrigger
((© ª
.
((ª º
DROP
((º ¿
}
((¡ ¬
,
((¬ √
new
((ƒ «
List
((» Ã
<
((Ã Õ
string
((Õ ”
>
((” ‘
{
((’ ÷
howToPerformPick
((◊ Á
,
((Á Ë
howToPerformDrop
((È ˘
}
((˙ ˚
)
((˚ ¸
;
((¸ ˝0
$triggerGesturesToPerformInstructions)) 0
.))0 1
Add))1 4
())4 5$
PickDropGestureToPerform))5 M
)))M N
;))N O
}++ 	
}-- 
void// !
InitializeInstruction//	 
(// 
)//  
{00 
PopulateTriggerList11 
(11 
)11 
;11 
this33 
.33 
_instructionID33 
=33 
$num33 
;33  
this44 
.44 
_instructionSeen44 
=44 
false44  %
;44% &
this66 
.66 #
_currentInstructionStep66 $
=66% &
$num66' (
;66( )
this77 
.77 
_instructionSteps77 
=77  
$num77! "
;77" #
this88 
.88 
_instructionName88 
=88 
$str88  5
;885 6
this99 
.99 
_howToInstruction99 
=99  0
$triggerGesturesToPerformInstructions99! E
[99E F#
_currentInstructionStep99F ]
]99] ^
.99^ _*
howToPerformTriggerDescription99_ }
[99} ~'
ammountOfTriggersPerformed	99~ ò
]
99ò ô
;
99ô ö
this:: 
.:: 
	_cardText:: 
=:: 
$str:: s
;::s t
this<< 
.<< 
_stepInstructions<< 
=<<  
new<<! $
string<<% +
[<<+ ,
$num<<, -
]<<- .
;<<. /&
ammountOfTriggersPerformed>> "
=>># $
$num>>% &
;>>& '2
&numberOfCompleteSetOfTriggersPerformed?? .
=??/ 0
$num??1 2
;??2 3
}AA 
privateCC 
voidCC 
UpdateCC 
(CC 
)CC 
{DD 
RepondToUserActionsEE 
(EE 
)EE 
;EE 
}FF 
privateNN 
voidNN 
RepondToUserActionsNN $
(NN$ %
)NN% &
{OO 
ifQQ 

(QQ %
_shouldRespondToUserInputQQ %
)QQ% &
{RR 	
ManoGestureTriggerSS 
detectedTriggerSS .
=SS/ 0
ManomotionManagerSS1 B
.SSB C
InstanceSSC K
.SSK L

Hand_infosSSL V
[SSV W
$numSSW X
]SSX Y
.SSY Z
	hand_infoSSZ c
.SSc d
gesture_infoSSd p
.SSp q!
mano_gesture_trigger	SSq Ö
;
SSÖ Ü
ifUU 
(UU 
detectedTriggerUU 
==UU  "
requestedTriggerUU# 3
&&UU4 6
detectedTriggerUU7 F
!=UUG I
ManoGestureTriggerUUJ \
.UU\ ]

NO_GESTUREUU] g
)UUg h
{VV )
HandleCorrectUserGestureInputWW -
(WW- .
)WW. /
;WW/ 0
}XX 
}YY 	
}[[ 
private]] 
void]] )
HandleCorrectUserGestureInput]] .
(]]. /
)]]/ 0
{^^ 
intgg #
totalTriggersForGesturegg #
=gg$ %0
$triggerGesturesToPerformInstructionsgg& J
[ggJ K#
_currentInstructionStepggK b
]ggb c
.ggc d
triggerGesturesggd s
.ggs t
Countggt y
-ggz {
$numgg| }
;gg} ~
stringhh '
currentInstructionToDisplayhh *
=hh+ ,
$strhh- /
;hh/ 0
ifkk 

(kk &
ammountOfTriggersPerformedkk &
<kk' (#
totalTriggersForGesturekk) @
&&kkA C
!kkD E

isChangingkkE O
)kkO P
{ll 	&
ammountOfTriggersPerformedmm &
++mm& (
;mm( )'
currentInstructionToDisplaynn '
=nn( )0
$triggerGesturesToPerformInstructionsnn* N
[nnN O#
_currentInstructionStepnnO f
]nnf g
.nng h+
howToPerformTriggerDescription	nnh Ü
[
nnÜ á(
ammountOfTriggersPerformed
nná °
]
nn° ¢
;
nn¢ £"
UpdateRequestedTriggeroo "
(oo" #
)oo# $
;oo$ %
}qq 	
elserr 
{ss 	
ifuu 
(uu 
!uu 

isChanginguu 
)uu 
{vv &
ammountOfTriggersPerformedww *
=ww+ ,
$numww- .
;ww. /2
&numberOfCompleteSetOfTriggersPerformedxx 6
++xx6 8
;xx8 9"
UpdateRequestedTriggeryy &
(yy& '
)yy' (
;yy( )'
currentInstructionToDisplay{{ +
={{, -0
$triggerGesturesToPerformInstructions{{. R
[{{R S#
_currentInstructionStep{{S j
]{{j k
.{{k l+
howToPerformTriggerDescription	{{l ä
[
{{ä ã(
ammountOfTriggersPerformed
{{ã •
]
{{• ¶
;
{{¶ ß
ApplicationManager|| "
.||" #
Instance||# +
.||+ ,
howToInstructor||, ;
.||; <
triggerAnimations||< M
.||M N#
HighlightImagesUpToStep||N e
(||e f3
&numberOfCompleteSetOfTriggersPerformed	||f å
)
||å ç
;
||ç é
Debug~~ 
.~~ 
	LogFormat~~ 
(~~  
$str~~  E
,~~E F2
&numberOfCompleteSetOfTriggersPerformed~~G m
)~~m n
;~~n o
}
ÄÄ 
}
ÉÉ 	
if
ÜÜ 

(
ÜÜ 4
&numberOfCompleteSetOfTriggersPerformed
ÜÜ 2
==
ÜÜ3 5
triggersNeeded
ÜÜ6 D
&&
ÜÜE G
!
ÜÜH I

isChanging
ÜÜI S
)
ÜÜS T
{
áá 	)
ProgressWithInstructionStep
ââ '
(
ââ' (
)
ââ( )
;
ââ) *
}
ää 	 
ApplicationManager
åå 
.
åå 
Instance
åå #
.
åå# $
howToInstructor
åå$ 3
.
åå3 42
$UpdateCurrentInstructionStepOnCanvas
åå4 X
(
ååX Y)
currentInstructionToDisplay
ååY t
)
ååt u
;
ååu v
}
ëë 
override
òò 
public
òò 
void
òò )
ProgressWithInstructionStep
òò 4
(
òò4 5
)
òò5 6
{
ôô 
if
öö 

(
öö 
!
öö 

isChanging
öö 
)
öö 
{
õõ 	
StartCoroutine
úú 
(
úú +
ProceedToNextTriggerAfterTime
úú 8
(
úú8 9
delay
úú9 >
)
úú> ?
)
úú? @
;
úú@ A
}
ùù 	
}
ûû 
bool
†† 

isChanging
††	 
;
†† 
IEnumerator
°° +
ProceedToNextTriggerAfterTime
°° -
(
°°- .
float
°°. 3
time
°°4 8
)
°°8 9
{
¢¢ 

isChanging
££ 
=
££ 
true
££ 
;
££ 
yield
§§ 
return
§§ 
new
§§ 
WaitForSeconds
§§ '
(
§§' (
time
§§( ,
)
§§, -
;
§§- .%
_currentInstructionStep
•• 
++
•• !
;
••! "4
&numberOfCompleteSetOfTriggersPerformed
¶¶ .
=
¶¶/ 0
$num
¶¶1 2
;
¶¶2 3
Handheld
®® 
.
®® 
Vibrate
®® 
(
®® 
)
®® 
;
®®  
ApplicationManager
©© 
.
©© 
Instance
©© #
.
©©# $
howToInstructor
©©$ 3
.
©©3 4
triggerAnimations
©©4 E
.
©©E F%
HighlightImagesUpToStep
©©F ]
(
©©] ^5
&numberOfCompleteSetOfTriggersPerformed©©^ Ñ
)©©Ñ Ö
;©©Ö Ü$
UpdateRequestedTrigger
™™ 
(
™™ 
)
™™  
;
™™  !-
UpdateTriggerGestureDescription
´´ '
(
´´' (
)
´´( )
;
´´) *

isChanging
≠≠ 
=
≠≠ 
false
≠≠ 
;
≠≠ 
}
ÆÆ 
private
≥≥ 
void
≥≥ -
UpdateTriggerGestureDescription
≥≥ 0
(
≥≥0 1
)
≥≥1 2
{
¥¥ 
string
µµ  
currentDescription
µµ !
=
µµ" #
$str
µµ$ &
;
µµ& '
if
∂∂ 

(
∂∂ %
_currentInstructionStep
∂∂ #
<
∂∂$ %
_instructionSteps
∂∂& 7
-
∂∂8 9
$num
∂∂: ;
)
∂∂; <
{
∑∑ 	 
currentDescription
∏∏ 
=
∏∏  2
$triggerGesturesToPerformInstructions
∏∏! E
[
∏∏E F%
_currentInstructionStep
∏∏F ]
]
∏∏] ^
.
∏∏^ _,
howToPerformTriggerDescription
∏∏_ }
[
∏∏} ~)
ammountOfTriggersPerformed∏∏~ ò
]∏∏ò ô
;∏∏ô ö
}
∫∫ 	
else
ªª 
if
ªª 
(
ªª %
_currentInstructionStep
ªª (
==
ªª) +
_instructionSteps
ªª, =
-
ªª> ?
$num
ªª@ A
)
ªªA B
{
ºº 	
Debug
ΩΩ 
.
ΩΩ 
Log
ΩΩ 
(
ΩΩ 
$str
ΩΩ  
)
ΩΩ  !
;
ΩΩ! " 
ApplicationManager
ææ 
.
ææ 
Instance
ææ '
.
ææ' (
howToInstructor
ææ( 7
.
ææ7 8#
HighlightConfirmation
ææ8 M
(
ææM N
)
ææN O
;
ææO P
Debug
øø 
.
øø 
Log
øø 
(
øø 
$str
øø  
)
øø  !
;
øø! "
StopResponding
¡¡ 
(
¡¡ 
)
¡¡ 
;
¡¡ 
Debug
¬¬ 
.
¬¬ 
Log
¬¬ 
(
¬¬ 
$str
¬¬  
)
¬¬  !
;
¬¬! "
Handheld
ƒƒ 
.
ƒƒ 
Vibrate
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
string
≈≈ 

endMessage
≈≈ 
=
≈≈ 
$str
≈≈  g
;
≈≈g h 
currentDescription
∆∆ 
=
∆∆  

endMessage
∆∆! +
;
∆∆+ ,
Debug
«« 
.
«« 
Log
«« 
(
«« 
$str
««  
)
««  !
;
««! "
}
…… 	 
ApplicationManager
   
.
   
Instance
   #
.
  # $
howToInstructor
  $ 3
.
  3 42
$UpdateCurrentInstructionStepOnCanvas
  4 X
(
  X Y 
currentDescription
  Y k
)
  k l
;
  l m
}
ÀÀ 
private
‚‚ 
void
‚‚ $
UpdateRequestedTrigger
‚‚ '
(
‚‚' (
)
‚‚( )
{
„„ 
try
ÂÂ 
{
ÊÊ 	
if
ËË 
(
ËË %
_currentInstructionStep
ËË '
<
ËË( )
_instructionSteps
ËË* ;
-
ËË< =
$num
ËË> ?
)
ËË? @
{
ÈÈ 
requestedTrigger
ÎÎ  
=
ÎÎ! "2
$triggerGesturesToPerformInstructions
ÎÎ# G
[
ÎÎG H%
_currentInstructionStep
ÎÎH _
]
ÎÎ_ `
.
ÎÎ` a
triggerGestures
ÎÎa p
[
ÎÎp q)
ammountOfTriggersPerformedÎÎq ã
]ÎÎã å
;ÎÎå ç
StartCoroutine
ÏÏ 
(
ÏÏ '
DisableTriggersAfterDelay
ÏÏ 8
(
ÏÏ8 9
delay
ÏÏ9 >
,
ÏÏ> ?
requestedTrigger
ÏÏ@ P
)
ÏÏP Q
)
ÏÏQ R
;
ÏÏR S
switch
ÓÓ 
(
ÓÓ 
requestedTrigger
ÓÓ (
)
ÓÓ( )
{
ÔÔ 
case
  
ManoGestureTrigger
 +
.
+ ,
CLICK
, 1
:
1 2 
ApplicationManager
ÒÒ *
.
ÒÒ* +
Instance
ÒÒ+ 3
.
ÒÒ3 4
howToInstructor
ÒÒ4 C
.
ÒÒC D/
!ShouldShowTriggerAnimationVisuals
ÒÒD e
(
ÒÒe f
true
ÒÒf j
)
ÒÒj k
;
ÒÒk l 
ApplicationManager
ÚÚ *
.
ÚÚ* +
Instance
ÚÚ+ 3
.
ÚÚ3 4 
runTimeApplication
ÚÚ4 F
.
ÚÚF G
ShouldShowClick
ÚÚG V
(
ÚÚV W
true
ÚÚW [
)
ÚÚ[ \
;
ÚÚ\ ] 
ApplicationManager
ÛÛ *
.
ÛÛ* +
Instance
ÛÛ+ 3
.
ÛÛ3 4
howToInstructor
ÛÛ4 C
.
ÛÛC D
triggerAnimations
ÛÛD U
.
ÛÛU V
ShowHowToClick
ÛÛV d
(
ÛÛd e
)
ÛÛe f
;
ÛÛf g
break
ÙÙ 
;
ÙÙ 
case
ıı  
ManoGestureTrigger
ıı +
.
ıı+ ,
GRAB_GESTURE
ıı, 8
:
ıı8 9 
ApplicationManager
ˆˆ *
.
ˆˆ* +
Instance
ˆˆ+ 3
.
ˆˆ3 4
howToInstructor
ˆˆ4 C
.
ˆˆC D/
!ShouldShowTriggerAnimationVisuals
ˆˆD e
(
ˆˆe f
true
ˆˆf j
)
ˆˆj k
;
ˆˆk l 
ApplicationManager
˜˜ *
.
˜˜* +
Instance
˜˜+ 3
.
˜˜3 4 
runTimeApplication
˜˜4 F
.
˜˜F G
ShouldShowGrab
˜˜G U
(
˜˜U V
true
˜˜V Z
)
˜˜Z [
;
˜˜[ \ 
ApplicationManager
¯¯ *
.
¯¯* +
Instance
¯¯+ 3
.
¯¯3 4
howToInstructor
¯¯4 C
.
¯¯C D
triggerAnimations
¯¯D U
.
¯¯U V
ShowHowToGrab
¯¯V c
(
¯¯c d
)
¯¯d e
;
¯¯e f
break
˘˘ 
;
˘˘ 
case
˙˙  
ManoGestureTrigger
˙˙ +
.
˙˙+ ,
RELEASE_GESTURE
˙˙, ;
:
˙˙; < 
ApplicationManager
˚˚ *
.
˚˚* +
Instance
˚˚+ 3
.
˚˚3 4
howToInstructor
˚˚4 C
.
˚˚C D/
!ShouldShowTriggerAnimationVisuals
˚˚D e
(
˚˚e f
true
˚˚f j
)
˚˚j k
;
˚˚k l 
ApplicationManager
¸¸ *
.
¸¸* +
Instance
¸¸+ 3
.
¸¸3 4 
runTimeApplication
¸¸4 F
.
¸¸F G
ShouldShowRelease
¸¸G X
(
¸¸X Y
true
¸¸Y ]
)
¸¸] ^
;
¸¸^ _ 
ApplicationManager
˝˝ *
.
˝˝* +
Instance
˝˝+ 3
.
˝˝3 4
howToInstructor
˝˝4 C
.
˝˝C D
triggerAnimations
˝˝D U
.
˝˝U V
ShowHowToRelease
˝˝V f
(
˝˝f g
)
˝˝g h
;
˝˝h i
break
˛˛ 
;
˛˛ 
case
ˇˇ  
ManoGestureTrigger
ˇˇ +
.
ˇˇ+ ,
PICK
ˇˇ, 0
:
ˇˇ0 1 
ApplicationManager
ÄÄ *
.
ÄÄ* +
Instance
ÄÄ+ 3
.
ÄÄ3 4
howToInstructor
ÄÄ4 C
.
ÄÄC D/
!ShouldShowTriggerAnimationVisuals
ÄÄD e
(
ÄÄe f
true
ÄÄf j
)
ÄÄj k
;
ÄÄk l 
ApplicationManager
ÅÅ *
.
ÅÅ* +
Instance
ÅÅ+ 3
.
ÅÅ3 4 
runTimeApplication
ÅÅ4 F
.
ÅÅF G
ShouldShowPick
ÅÅG U
(
ÅÅU V
true
ÅÅV Z
)
ÅÅZ [
;
ÅÅ[ \ 
ApplicationManager
ÇÇ *
.
ÇÇ* +
Instance
ÇÇ+ 3
.
ÇÇ3 4
howToInstructor
ÇÇ4 C
.
ÇÇC D
triggerAnimations
ÇÇD U
.
ÇÇU V
ShowHowToPick
ÇÇV c
(
ÇÇc d
)
ÇÇd e
;
ÇÇe f
break
ÉÉ 
;
ÉÉ 
case
ÑÑ  
ManoGestureTrigger
ÑÑ +
.
ÑÑ+ ,
DROP
ÑÑ, 0
:
ÑÑ0 1 
ApplicationManager
ÖÖ *
.
ÖÖ* +
Instance
ÖÖ+ 3
.
ÖÖ3 4
howToInstructor
ÖÖ4 C
.
ÖÖC D/
!ShouldShowTriggerAnimationVisuals
ÖÖD e
(
ÖÖe f
true
ÖÖf j
)
ÖÖj k
;
ÖÖk l 
ApplicationManager
ÜÜ *
.
ÜÜ* +
Instance
ÜÜ+ 3
.
ÜÜ3 4 
runTimeApplication
ÜÜ4 F
.
ÜÜF G
ShouldShowDrop
ÜÜG U
(
ÜÜU V
true
ÜÜV Z
)
ÜÜZ [
;
ÜÜ[ \ 
ApplicationManager
áá *
.
áá* +
Instance
áá+ 3
.
áá3 4
howToInstructor
áá4 C
.
ááC D
triggerAnimations
ááD U
.
ááU V
ShowHowToDrop
ááV c
(
áác d
)
áád e
;
ááe f
break
àà 
;
àà 
default
ââ 
:
ââ 
break
ää 
;
ää 
}
ãã 
}
åå 
}
éé 	
catch
èè 
(
èè 
System
èè 
.
èè 
	Exception
èè 
ex
èè  "
)
èè" #
{
êê 	
Debug
ëë 
.
ëë 
Log
ëë 
(
ëë 
$str
ëë -
)
ëë- .
;
ëë. /
}
íí 	
}
óó 
IEnumerator
ôô '
DisableTriggersAfterDelay
ôô )
(
ôô) *
float
ôô* /
time
ôô0 4
,
ôô4 5 
ManoGestureTrigger
ôô6 H
trigger
ôôI P
)
ôôP Q
{
öö 
yield
õõ 
return
õõ 
new
õõ 
WaitForSeconds
õõ '
(
õõ' (
time
õõ( ,
)
õõ, -
;
õõ- . 
ApplicationManager
úú 
.
úú 
Instance
úú #
.
úú# $ 
runTimeApplication
úú$ 6
.
úú6 7%
DisableAllTrigersExcept
úú7 N
(
úúN O
trigger
úúO V
)
úúV W
;
úúW X
}
ùù 
override
üü 
public
üü 
void
üü 

GuideHowTo
üü #
(
üü# $
)
üü$ %
{
†† 
this
°° 
.
°° '
_shouldRespondToUserInput
°° &
=
°°' (
true
°°) -
;
°°- . 
ApplicationManager
¢¢ 
.
¢¢ 
Instance
¢¢ #
.
¢¢# $
howToInstructor
¢¢$ 3
.
¢¢3 4
triggerAnimations
¢¢4 E
.
¢¢E F%
ShouldDisplayImageSteps
¢¢F ]
(
¢¢] ^'
_shouldRespondToUserInput
¢¢^ w
)
¢¢w x
;
¢¢x y 
ApplicationManager
££ 
.
££ 
Instance
££ #
.
££# $
howToInstructor
££$ 3
.
££3 4
triggerAnimations
££4 E
.
££E F&
ShouldShowAnimationImage
££F ^
(
££^ _'
_shouldRespondToUserInput
££_ x
)
££x y
;
££y z 
ApplicationManager
§§ 
.
§§ 
Instance
§§ #
.
§§# $
howToInstructor
§§$ 3
.
§§3 4
triggerAnimations
§§4 E
.
§§E F%
HighlightImagesUpToStep
§§F ]
(
§§] ^5
&numberOfCompleteSetOfTriggersPerformed§§^ Ñ
)§§Ñ Ö
;§§Ö Ü#
InitializeInstruction
¶¶ 
(
¶¶ 
)
¶¶ 
;
¶¶  $
UpdateRequestedTrigger
ßß 
(
ßß 
)
ßß  
;
ßß  !
}
©© 
override
´´ 
public
´´ 
void
´´ 
StopResponding
´´ '
(
´´' (
)
´´( )
{
¨¨ 
this
≠≠ 
.
≠≠ '
_shouldRespondToUserInput
≠≠ &
=
≠≠' (
false
≠≠) .
;
≠≠. / 
ApplicationManager
ÆÆ 
.
ÆÆ 
Instance
ÆÆ #
.
ÆÆ# $
howToInstructor
ÆÆ$ 3
.
ÆÆ3 4
triggerAnimations
ÆÆ4 E
.
ÆÆE F%
ShouldDisplayImageSteps
ÆÆF ]
(
ÆÆ] ^'
_shouldRespondToUserInput
ÆÆ^ w
)
ÆÆw x
;
ÆÆx y 
ApplicationManager
ØØ 
.
ØØ 
Instance
ØØ #
.
ØØ# $
howToInstructor
ØØ$ 3
.
ØØ3 4
triggerAnimations
ØØ4 E
.
ØØE F&
ShouldShowAnimationImage
ØØF ^
(
ØØ^ _'
_shouldRespondToUserInput
ØØ_ x
)
ØØx y
;
ØØy z 
ApplicationManager
∞∞ 
.
∞∞ 
Instance
∞∞ #
.
∞∞# $ 
runTimeApplication
∞∞$ 6
.
∞∞6 7 
DisableAllTriggers
∞∞7 I
(
∞∞I J
)
∞∞J K
;
∞∞K L
}
≤≤ 
}∑∑ 
publicªª 
class
ªª 0
"TriggerGestureToPerformInstruction
ªª /
{ºº 
public
ΩΩ 

List
ΩΩ 
<
ΩΩ  
ManoGestureTrigger
ΩΩ "
>
ΩΩ" #
triggerGestures
ΩΩ$ 3
;
ΩΩ3 4
public
ææ 

List
ææ 
<
ææ 
string
ææ 
>
ææ ,
howToPerformTriggerDescription
ææ 6
;
ææ6 7
public
¿¿ 
0
"TriggerGestureToPerformInstruction
¿¿ -
(
¿¿- .
List
¿¿. 2
<
¿¿2 3 
ManoGestureTrigger
¿¿3 E
>
¿¿E F
triggers
¿¿G O
,
¿¿O P
List
¿¿Q U
<
¿¿U V
string
¿¿V \
>
¿¿\ ]
instructions
¿¿^ j
)
¿¿j k
{
¡¡ 
this
¬¬ 
.
¬¬ 
triggerGestures
¬¬ 
=
¬¬ 
triggers
¬¬ '
;
¬¬' (
this
√√ 
.
√√ ,
howToPerformTriggerDescription
√√ +
=
√√, -
instructions
√√. :
;
√√: ;
}
ƒƒ 
}≈≈ ê7
êC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\HandSideInstruction.cs
public 
class 
HandSideInstruction  
:! "
Instruction# .
{ 
private 
void 
OnEnable 
( 
) 
{ !
InitializeInstruction		 
(		 
)		 
;		  
}

 
void !
InitializeInstruction	 
( 
)  
{ 
this 
. 
_instructionID 
= 
$num 
;  
this 
. 
_instructionSeen 
= 
false  %
;% &
this 
. #
_currentInstructionStep $
=% &
$num' (
;( )
this 
. 
_instructionSteps 
=  
$num! "
;" #
this 
. 
_instructionName 
= 
$str  2
;2 3
this 
. 
_instructionSeen 
= 
false  %
;% &
this 
. 
_howToInstruction 
=  
$str! Y
;Y Z
this 
. 
	_cardText 
= 
$str d
;d e
this 
. 
_stepInstructions 
=  
new! $
string% +
[+ ,
_instructionSteps, =
]= >
;> ?
this 
. 
_stepInstructions 
[ 
$num  
]  !
=" #
$str$ \
;\ ]
this 
. 
_stepInstructions 
[ 
$num  
]  !
=" #
$str$ t
;t u
this 
. 
_stepInstructions 
[ 
$num  
]  !
=" #
$str$ k
;k l
} 
private!! 
void!! 
Update!! 
(!! 
)!! 
{"" 
RepondToUserActions## 
(## 
)## 
;## 
}$$ 
HandSide&& 
currentHandSide&& 
;&& 
HandSide'' 
requestedHandSide'' 
;'' 
int)) #
framesNeededOfDetection)) 
=))  !
$num))" $
;))$ %
int** !
currentFramesDetected** 
;** 
private,, 
void,, 
RepondToUserActions,, $
(,,$ %
),,% &
{-- 
if.. 

(.. %
_shouldRespondToUserInput.. %
)..% &
{// 	
currentHandSide00 
=00 
ManomotionManager00 /
.00/ 0
Instance000 8
.008 9

Hand_infos009 C
[00C D
$num00D E
]00E F
.00F G
	hand_info00G P
.00P Q
gesture_info00Q ]
.00] ^
	hand_side00^ g
;00g h
if22 
(22 
currentHandSide22 
==22  "
requestedHandSide22# 4
)224 5
{33 !
currentFramesDetected44 %
++44% '
;44' (
if66 
(66 !
currentFramesDetected66 )
==66* ,#
framesNeededOfDetection66- D
)66D E
{77 '
ProgressWithInstructionStep88 /
(88/ 0
)880 1
;881 2
}:: 
}<< 
}== 	
}?? 
overrideDD 
publicDD 
voidDD '
ProgressWithInstructionStepDD 4
(DD4 5
)DD5 6
{EE #
_currentInstructionStepFF 
++FF !
;FF! "
HandheldGG 
.GG 
VibrateGG 
(GG 
)GG 
;GG  
UpdateHandSideNeededHH 
(HH 
)HH 
;HH !
currentFramesDetectedII 
=II 
$numII  !
;II! "
ifJJ 

(JJ #
_currentInstructionStepJJ #
==JJ$ &
_instructionStepsJJ' 8
-JJ9 :
$numJJ; <
)JJ< =
{KK 	
ApplicationManagerLL 
.LL 
InstanceLL '
.LL' (
runTimeApplicationLL( :
.LL: ;
ShouldShowHandSideLL; M
(LLM N
falseLLN S
)LLS T
;LLT U
ApplicationManagerMM 
.MM 
InstanceMM '
.MM' (
howToInstructorMM( 7
.MM7 8!
HighlightConfirmationMM8 M
(MMM N
)MMN O
;MMO P
StopRespondingNN 
(NN 
)NN 
;NN 
}PP 	
ApplicationManagerRR 
.RR 
InstanceRR #
.RR# $
howToInstructorRR$ 3
.RR3 40
$UpdateCurrentInstructionStepOnCanvasRR4 X
(RRX Y
thisRRY ]
.RR] ^
_stepInstructionsRR^ o
[RRo p$
_currentInstructionStep	RRp á
]
RRá à
)
RRà â
;
RRâ ä
}UU 
privateWW 
voidWW  
UpdateHandSideNeededWW %
(WW% &
)WW& '
{XX 
switchYY 
(YY #
_currentInstructionStepYY '
)YY' (
{ZZ 	
case[[ 
$num[[ 
:[[ 
requestedHandSide\\ !
=\\" #
HandSide\\$ ,
.\\, -
Palmside\\- 5
;\\5 6
break]] 
;]] 
case^^ 
$num^^ 
:^^ 
requestedHandSide__ !
=__" #
HandSide__$ ,
.__, -
Backside__- 5
;__5 6
break`` 
;`` 
defaultbb 
:bb 
breakcc 
;cc 
}dd 	
}ee 
overridegg 
publicgg 
voidgg 

GuideHowTogg #
(gg# $
)gg$ %
{hh 
ApplicationManagerjj 
.jj 
Instancejj #
.jj# $
runTimeApplicationjj$ 6
.jj6 7
ShouldShowHandSidejj7 I
(jjI J
truejjJ N
)jjN O
;jjO P
thiskk 
.kk %
_shouldRespondToUserInputkk &
=kk' (
truekk) -
;kk- . 
UpdateHandSideNeededll 
(ll 
)ll 
;ll 
}nn 
overridepp 
publicpp 
voidpp 
StopRespondingpp '
(pp' (
)pp( )
{qq 
thisrr 
.rr %
_shouldRespondToUserInputrr &
=rr' (
falserr) .
;rr. /
ApplicationManagerss 
.ss 
Instancess #
.ss# $
runTimeApplicationss$ 6
.ss6 7
ShouldShowHandSidess7 I
(ssI J
falsessJ O
)ssO P
;ssP Q
}uu 
}ww ú#
àC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\Instruction.cs
public 
abstract 
class 
Instruction !
:" #
MonoBehaviour$ 1
{ 
	protected 
string 
_instructionName %
;% &
	protected 
string 
_howToInstruction &
;& '
	protected		 
string		 $
_confirmationInstruction		 -
;		- .
	protected

 
string

 
	_cardText

 
;

 
	protected 
int 
_instructionID  
;  !
	protected 
bool 
_instructionSeen #
;# $
	protected 
bool !
_instructionPerformed (
;( )
	protected 
int 
_instructionSteps #
;# $
	protected 
int #
_currentInstructionStep )
;) *
	protected 
string 
[ 
] 
_stepInstructions (
;( )
	protected 
bool %
_shouldRespondToUserInput ,
;, -
virtual 
public 
string 
[ 
] "
GetAllStepInstructions 2
(2 3
)3 4
{ 
return 
_stepInstructions  
;  !
} 
virtual   
public   
string   
GetStepInstructions   -
(  - .
int  . 1
step  2 6
)  6 7
{!! 
return"" 
_stepInstructions""  
[""  !
step""! %
]""% &
;""& '
}$$ 
virtual)) 
public)) 
string)) $
GetInstructionCanvasText)) 2
())2 3
)))3 4
{** 
return++ 
_howToInstruction++  
;++  !
},, 
virtual11 
public11 
string11 "
GetInstructionCardText11 0
(110 1
)111 2
{22 
return33 
	_cardText33 
;33 
}44 
virtual99 
public99 
int99 
GetInstructionID99 '
(99' (
)99( )
{:: 
return;; 
_instructionID;; 
;;; 
}<< 
virtualAA 
publicAA 
stringAA #
GetInstructionCardTitleAA 1
(AA1 2
)AA2 3
{BB 
returnCC 
_instructionNameCC 
;CC  
}DD 
virtualJJ 
publicJJ 
boolJJ 
HasBeenSeenJJ #
(JJ# $
)JJ$ %
{KK 
returnLL 
_instructionSeenLL 
;LL  
}MM 
virtualRR 
publicRR 
voidRR "
DeclareInstructionSeenRR .
(RR. /
)RR/ 0
{SS 
_instructionSeenTT 
=TT 
trueTT 
;TT  
}UU 
virtualYY 
publicYY 
voidYY %
DeclareInstructionNotSeenYY 1
(YY1 2
)YY2 3
{ZZ 
_instructionSeen[[ 
=[[ 
false[[  
;[[  !
}\\ 
virtualaa 
publicaa 
voidaa %
SetInstructionAsPerformedaa 1
(aa1 2
)aa2 3
{bb !
_instructionPerformedcc 
=cc 
truecc  $
;cc$ %
}dd 
virtualhh 
publichh 
voidhh '
ProgressWithInstructionStephh 3
(hh3 4
)hh4 5
{ii 
}kk 
virtualoo 
publicoo 
voidoo 
InstructionBehavioroo +
(oo+ ,
)oo, -
{pp 
}rr 
virtualvv 
publicvv 
voidvv 

GuideHowTovv "
(vv" #
)vv# $
{ww 
thisxx 
.xx %
_shouldRespondToUserInputxx &
=xx' (
truexx) -
;xx- .
}zz 
virtual 
public 
void 
StopResponding &
(& '
)' (
{
ÄÄ 
this
ÅÅ 
.
ÅÅ '
_shouldRespondToUserInput
ÅÅ &
=
ÅÅ' (
false
ÅÅ) .
;
ÅÅ. /
}
ÉÉ 
}ÑÑ Ï
ïC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\InstructionVisualization.cs
public 
class $
InstructionVisualization %
:& '
MonoBehaviour( 5
{6 7
void 
Start 
( 
) 
{ 
}

 
void 
Update 
( 
) 
{ 
} 
} ”
òC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\StartApplicationInstruction.cs
public 
class '
StartApplicationInstruction (
:) *
Instruction+ 6
{ 
private 
void 
OnEnable 
( 
) 
{		 !
InitializeInstruction

 
(

 
)

 
;

  
} 
void !
InitializeInstruction	 
( 
)  
{ 
this 
. 
_instructionID 
= 
$num 
;  
this 
. 
_instructionSeen 
= 
false  %
;% &
this 
. #
_currentInstructionStep $
=% &
$num' (
;( )
this 
. 
_instructionSteps 
=  
$num! "
;" #
this 
. 
_instructionName 
= 
$str  .
;. /
this 
. 
_instructionSeen 
= 
false  %
;% &
this 
. 
	_cardText 
= 
$str	 ñ
;
ñ ó
} 
override 
public 
void 

GuideHowTo #
(# $
)$ %
{ 
ApplicationManager 
. 
Instance #
.# $
howToInstructor$ 3
.3 4"
ConfirmInstructionSeen4 J
(J K
)K L
;L M
} 
}   ø,
äC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\ApplicationManager.cs
public		 
class		 
ApplicationManager		 
:		  !
MonoBehaviour		" /
{

 
private 
static	 
ApplicationManager "
	_instance# ,
;, -
public 
static 
ApplicationManager !
Instance" *
{ 
get 
{ 
return 	
	_instance
 
; 
} 
} 
private 
void	 
Awake 
( 
) 
{ 
if 
( 
! 
	_instance 
) 
{ 
	_instance 
= 
this 
; 
} 
else 
{ 
Debug 
. 	
LogError	 
( 
$str @
)@ A
;A B
Destroy 

(
 
this 
. 

gameObject 
) 
; 
}  
InitializeComponents   
(   
)   
;   
}!! $
PrivacyPolicyDisclaimair## 
privacyPolicy## '
;##' (
public$$ 
HowToInstructor$$ 
howToInstructor$$ '
;$$' (
public%% 
RunTimeApplication%% 
runTimeApplication%% -
;%%- .
private)) 
void))	 
Start)) 
()) 
))) 
{** 
privacyPolicy++ 
.++ %
InitializeUsageDisclaimer++ )
(++) *
)++* +
;+++ ,
},, 
void11 '
HandlePrivacyPolicyAccepted11 !
(11! "
)11" #
{22 
Debug33 
.33 
Log33 
(33 
$str33 %
)33% &
;33& '
runTimeApplication44 
.44 %
HideApplicationComponents44 .
(44. /
)44/ 0
;440 1
howToInstructor55 
.55 (
DisplayFirstTimeInstructions55 .
(55. /
)55/ 0
;550 1
}66 
public;; 
void;; 
ForceInstructions;; 
(;; 
);;  
{<< 
runTimeApplication== 
.== (
SaveDefalutFeaturesToDisplay== 7
(==7 8
)==8 9
;==9 :
runTimeApplication>> 
.>> !
SetMenuIconVisibility>> *
(>>* +
)>>+ ,
;>>, -
howToInstructor?? 
.?? %
InitializeHowtoInstructor?? +
(??+ ,
)??, -
;??- .
runTimeApplication@@ 
.@@ %
HideApplicationComponents@@ .
(@@. /
)@@/ 0
;@@0 1
}AA 
voidFF +
HandleHowToInstructionsFinishedFF %
(FF% &
)FF& '
{GG 
runTimeApplicationHH 
.HH 3
'StartMainApplicationWithDefaultSettingsHH <
(HH< =
)HH= >
;HH> ?
}II 
voidNN *
HandleHowToInstructionsSkippedNN $
(NN$ %
)NN% &
{OO +
HandleHowToInstructionsFinishedPP !
(PP! "
)PP" #
;PP# $
}QQ 
voidVV  
InitializeComponentsVV 
(VV 
)VV 
{WW 
tryYY 
{ZZ 
privacyPolicy[[ 
=[[ 
this[[ 
.[[ 
GetComponent[[ $
<[[$ %$
PrivacyPolicyDisclaimair[[% =
>[[= >
([[> ?
)[[? @
;[[@ A
}]] 
catch^^ 
(^^ 	
	Exception^^	 
ex^^ 
)^^ 
{__ 
privacyPolicy`` 
=`` 
new`` $
PrivacyPolicyDisclaimair`` /
(``/ 0
)``0 1
;``1 2
}aa 
privacyPolicycc 
.cc &
OnHasApprovedPrivacyPolicycc *
+=cc+ -'
HandlePrivacyPolicyAcceptedcc. I
;ccI J
trygg 
{hh 
howToInstructorii 
=ii 
thisii 
.ii 
GetComponentii &
<ii& '
HowToInstructorii' 6
>ii6 7
(ii7 8
)ii8 9
;ii9 :
}kk 
catchll 
(ll 	
	Exceptionll	 
exll 
)ll 
{mm 
howToInstructornn 
=nn 
newnn 
HowToInstructornn (
(nn( )
)nn) *
;nn* +
}oo 
howToInstructorpp 
.pp $
OnHasSeenAllInstructionspp *
+=pp+ -+
HandleHowToInstructionsFinishedpp. M
;ppM N
howToInstructorqq 
.qq $
OnHasSkippedInstructionsqq *
+=qq+ -*
HandleHowToInstructionsSkippedqq. L
;qqL M
tryuu 
{vv 
runTimeApplicationww 
=ww 
thisww 
.ww 
GetComponentww )
<ww) *
RunTimeApplicationww* <
>ww< =
(ww= >
)ww> ?
;ww? @
}xx 
catchyy 
(yy 	
	Exceptionyy	 
exyy 
)yy 
{zz 
runTimeApplication{{ 
={{ 
new{{ 
RunTimeApplication{{ .
({{. /
){{/ 0
;{{0 1
}|| 
runTimeApplication}} 
.}} '
InitializeRuntimeComponents}} 0
(}}0 1
)}}1 2
;}}2 3
}
ÄÄ 
}ÅÅ †7
áC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\HowToAnimations.cs
public 
class 
HowToAnimations 
: 
MonoBehaviour ,
{ 
[

 
SerializeField

 
]

 

GameObject #
gestureAnimationsObject &
;& '
[ 
SerializeField 
] 
Animator 
gestureAnimator 
; 
[ 
SerializeField 
] 
Image 	

howToImage
 
; 
[ 
SerializeField 
] 
Image 	
[	 

]
 
steps 
; 
[ 
SerializeField 
] 
Image 	
	checkMark
 
; 
public 

Color 
inactiveStepColor "
;" #
public 

Color 
activeStepColor  
;  !
[ 
SerializeField 
] 
Image 	
handOutline
 
; 
public!! 

void!! 
ShouldShowCheckMark!! #
(!!# $
bool!!$ (
	condition!!) 2
)!!2 3
{"" 
	checkMark## 
.## 
enabled## 
=## 
	condition## %
;##% &
}$$ 
public'' 

void'' #
HighlightImagesUpToStep'' '
(''' (
int''( +
currentStep'', 7
)''7 8
{(( 
if)) 

()) 
currentStep)) 
>)) 
steps)) 
.))  
Length))  &
)))& '
{** 	
currentStep++ 
=++ 
steps++ 
.++  
Length++  &
;++& '
},, 	
ShouldShowCheckMark-- 
(-- 
currentStep-- '
==--( *
steps--+ 0
.--0 1
Length--1 7
)--7 8
;--8 9
for00 
(00 
int00 
i00 
=00 
$num00 
;00 
i00 
<00 
steps00 !
.00! "
Length00" (
;00( )
i00* +
++00+ -
)00- .
{11 	
if22 
(22 
i22 
<22 
currentStep22 
)22  
{33 
steps44 
[44 
i44 
]44 
.44 
color44 
=44  
activeStepColor44! 0
;440 1
}55 
else66 
{77 
steps88 
[88 
i88 
]88 
.88 
color88 
=88  
inactiveStepColor88! 2
;882 3
}:: 
};; 	
}<< 
public>> 

void>> #
ShouldDisplayImageSteps>> '
(>>' (
bool>>( ,
	condition>>- 6
)>>6 7
{?? 
for@@ 
(@@ 
int@@ 
i@@ 
=@@ 
$num@@ 
;@@ 
i@@ 
<@@ 
steps@@ !
.@@! "
Length@@" (
;@@( )
i@@* +
++@@+ -
)@@- .
{AA 	
stepsBB 
[BB 
iBB 
]BB 
.BB 
enabledBB 
=BB 
	conditionBB (
;BB( )
}CC 	
}DD 
publicFF 

voidFF $
ShouldShowAnimationImageFF (
(FF( )
boolFF) -
stateFF. 3
)FF3 4
{GG 

howToImageHH 
.HH 
enabledHH 
=HH 
stateHH "
;HH" #
}II 
voidKK 
InitializeAnimatorKK	 
(KK 
)KK 
{LL 
ifMM 

(MM 
!MM #
gestureAnimationsObjectMM $
)MM$ %
{NN 	
tryOO 
{PP 
stringQQ 
nameQQ 
=QQ 
$strQQ /
;QQ/ 0#
gestureAnimationsObjectRR '
=RR( )

GameObjectRR* 4
.RR4 5
FindRR5 9
(RR9 :
nameRR: >
)RR> ?
;RR? @
}TT 
catchUU 
(UU 
SystemUU 
.UU 
	ExceptionUU #
exUU$ &
)UU& '
{VV 
DebugWW 
.WW 
LogWW 
(WW 
exWW 
)WW 
;WW 
}XX 
}YY 	
if[[ 

([[ 
![[ 
gestureAnimator[[ 
)[[ 
{\\ 	
gestureAnimator]] 
=]] #
gestureAnimationsObject]] 5
.]]5 6
GetComponent]]6 B
<]]B C
Animator]]C K
>]]K L
(]]L M
)]]M N
;]]N O
}^^ 	
}__ 
publicaa 

voidaa &
ShouldShowHandOutlineImageaa *
(aa* +
boolaa+ /
	conditionaa0 9
)aa9 :
{bb 
handOutlinecc 
.cc 
enabledcc 
=cc 
	conditioncc '
;cc' (
}dd 
stringff 

pickAnimationNameff 
=ff 
$strff .
;ff. /
stringgg 

dropAnimationNamegg 
=gg 
$strgg .
;gg. /
stringhh 

clickAnimationNamehh 
=hh 
$strhh  0
;hh0 1
stringii 

grabAnimationNameii 
=ii 
$strii .
;ii. /
stringjj 
 
releaseAnimationNamejj 
=jj  !
$strjj" 4
;jj4 5
publicmm 

voidmm 
ShowHowToPickmm 
(mm 
)mm 
{nn 
gestureAnimatoroo 
.oo 
Playoo 
(oo 
pickAnimationNameoo .
)oo. /
;oo/ 0
}pp 
publicqq 

voidqq 
ShowHowToDropqq 
(qq 
)qq 
{rr 
gestureAnimatorss 
.ss 
Playss 
(ss 
dropAnimationNamess .
)ss. /
;ss/ 0
}uu 
publicvv 

voidvv 
ShowHowToClickvv 
(vv 
)vv  
{ww 
gestureAnimatorxx 
.xx 
Playxx 
(xx 
clickAnimationNamexx /
)xx/ 0
;xx0 1
}zz 
public{{ 

void{{ 
ShowHowToGrab{{ 
({{ 
){{ 
{|| 
gestureAnimator}} 
.}} 
Play}} 
(}} 
grabAnimationName}} .
)}}. /
;}}/ 0
} 
public
ÄÄ 

void
ÄÄ 
ShowHowToRelease
ÄÄ  
(
ÄÄ  !
)
ÄÄ! "
{
ÅÅ 
gestureAnimator
ÇÇ 
.
ÇÇ 
Play
ÇÇ 
(
ÇÇ "
releaseAnimationName
ÇÇ 1
)
ÇÇ1 2
;
ÇÇ2 3
}
ÑÑ 
}áá ªæ
áC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\HowToInstructor.cs
	namespace 	

ManoMotion
 
. 
HowToUse 
{ 
public 

enum 
InstructionsState !
{		 
	ShouldSee

 
=

 
-

 
$num

 
,

 
Seen 
= 
$num 
, 
} 
public 

class 
HowToInstructor  
:! "
MonoBehaviour# 0
{ 
bool %
hasPlayerSeenInstructions &
;& '
string 
instructionsKey 
=  
$str! /
;/ 0
public 
HowToAnimations 
triggerAnimations 0
;0 1
[ 	
SerializeField	 
] 
Instruction 
[ 
] 
instructions "
;" #
Image *
instructionCardBackgroundImage ,
;, -
Text !
instructionCanvasText "
;" #
Text 
instructionCardText  
;  !
Text  
instructionCardTitle !
;! "
[ 	
SerializeField	 
] 

GameObject 
howToCanvas 
; 
[   	
SerializeField  	 
]   

GameObject!!  
logoWithInstructions!! '
;!!' (
bool## &
hasGoneThroughInstructions## '
;##' (
private$$ 
int$$ 
currentInstruction$$ &
;$$& '
public&& 
event&& 
Action&& $
OnHasSeenAllInstructions&& 4
=&&5 6
delegate&&7 ?
{&&@ A
}&&B C
;&&C D
public'' 
event'' 
Action'' $
OnHasSkippedInstructions'' 4
=''5 6
delegate''7 ?
{''@ A
}''B C
;''C D
[)) 	
SerializeField))	 
])) 

GameObject** !
instructionCardObject** (
;**( )
[,, 	
SerializeField,,	 
],, 

GameObject-- 
confirmationObject-- %
;--% &
[// 	
SerializeField//	 
]// 

GameObject00 "
skipInstructionsObject00 )
;00) *
[22 	
SerializeField22	 
]22 

GameObject33 $
canvasInstructionsObject33 +
;33+ ,
bool55 
displayCard55 
;55 
private:: 
void:: 
Awake:: 
(:: 
):: 
{;; 	
if<< 
(<< 
!<< 
PlayerPrefs<< 
.<< 
HasKey<< #
(<<# $
instructionsKey<<$ 3
)<<3 4
)<<4 5
{== 
PlayerPrefs>> 
.>> 
SetInt>> "
(>>" #
instructionsKey>># 2
,>>2 3
(>>4 5
int>>5 8
)>>8 9
InstructionsState>>9 J
.>>J K
	ShouldSee>>K T
)>>T U
;>>U V
PlayerPrefs?? 
.?? 
Save??  
(??  !
)??! "
;??" #
}@@ 
}AA 	
privateCC 
voidCC 
UpdateCC 
(CC 
)CC 
{DD 	'
HandleInstructionsHighlightEE '
(EE' (
)EE( )
;EE) *
}FF 	
publicHH 
voidHH (
DisplayFirstTimeInstructionsHH 0
(HH0 1
)HH1 2
{II 	'
RetrieveInstructionsHistoryJJ '
(JJ' (
)JJ( )
;JJ) *
}KK 	
voidPP '
RetrieveInstructionsHistoryPP (
(PP( )
)PP) *
{QQ 	%
hasPlayerSeenInstructionsRR %
=RR& '
PlayerPrefsRR( 3
.RR3 4
GetIntRR4 :
(RR: ;
instructionsKeyRR; J
)RRJ K
==RRL N
(RRO P
intRRP S
)RRS T
InstructionsStateRRT e
.RRe f
SeenRRf j
;RRj k
ifTT 
(TT %
hasPlayerSeenInstructionsTT )
)TT) *
{UU 
SkipInstructionsVV  
(VV  !
)VV! "
;VV" #
}WW 
elseYY 
{ZZ %
InitializeHowtoInstructor[[ )
([[) *
)[[* +
;[[+ ,
PlayerPrefs\\ 
.\\ 
SetInt\\ "
(\\" #
instructionsKey\\# 2
,\\2 3
(\\4 5
int\\5 8
)\\8 9
InstructionsState\\9 J
.\\J K
Seen\\K O
)\\O P
;\\P Q
PlayerPrefs]] 
.]] 
Save]]  
(]]  !
)]]! "
;]]" #
}^^ 
}__ 	
publicaa 
voidaa %
InitializeHowtoInstructoraa -
(aa- .
)aa. /
{bb 	&
hasGoneThroughInstructionscc &
=cc' (
falsecc) .
;cc. /
ifdd 
(dd 
!dd 
howToCanvasdd 
)dd 
{ee 
stringff 

canvasNameff !
=ff" #
$strff$ <
;ff< =
trygg 
{hh 
howToCanvasii 
=ii  !

GameObjectii" ,
.ii, -
Findii- 1
(ii1 2

canvasNameii2 <
)ii< =
;ii= >
}jj 
catchkk 
(kk 
	Exceptionkk  
exkk! #
)kk# $
{ll 
Debugmm 
.mm 
LogErrormm "
(mm" #
exmm# %
)mm% &
;mm& '
}nn 
}pp 
howToCanvasqq 
.qq 
	SetActiveqq !
(qq! "
!qq" #&
hasGoneThroughInstructionsqq# =
)qq= >
;qq> ?
ifss 
(ss 
!ss  
logoWithInstructionsss %
)ss% &
{tt 
tryuu 
{vv 
stringww 
nameww 
=ww  !
$strww" 8
;ww8 9 
logoWithInstructionsxx (
=xx) *

GameObjectxx+ 5
.xx5 6
Findxx6 :
(xx: ;
namexx; ?
)xx? @
;xx@ A
}yy 
catchzz 
(zz 
	Exceptionzz  
exzz! #
)zz# $
{{{ 
Debug|| 
.|| 
Log|| 
(|| 
ex||  
)||  !
;||! "
}}} 
}~~ 
if
ÄÄ 
(
ÄÄ 
!
ÄÄ ,
instructionCardBackgroundImage
ÄÄ /
)
ÄÄ/ 0
{
ÅÅ 
try
ÇÇ 
{
ÉÉ 
string
ÑÑ 
canvasObjectName
ÑÑ +
=
ÑÑ, -
$str
ÑÑ. C
;
ÑÑC D,
instructionCardBackgroundImage
ÖÖ 2
=
ÖÖ3 4

GameObject
ÖÖ5 ?
.
ÖÖ? @
Find
ÖÖ@ D
(
ÖÖD E
canvasObjectName
ÖÖE U
)
ÖÖU V
.
ÖÖV W
GetComponent
ÖÖW c
<
ÖÖc d
Image
ÖÖd i
>
ÖÖi j
(
ÖÖj k
)
ÖÖk l
;
ÖÖl m
}
áá 
catch
àà 
(
àà 
	Exception
àà  
ex
àà! #
)
àà# $
{
ââ 
Debug
ää 
.
ää 
LogError
ää "
(
ää" #
ex
ää# %
)
ää% &
;
ää& '
}
åå 
}
çç 
if
èè 
(
èè 
!
èè #
instructionCanvasText
èè &
)
èè& '
{
êê 
try
ëë 
{
íí 
string
ìì 
canvasObjectName
ìì +
=
ìì, -
$str
ìì. A
;
ììA B#
instructionCanvasText
îî )
=
îî* +

GameObject
îî, 6
.
îî6 7
Find
îî7 ;
(
îî; <
canvasObjectName
îî< L
)
îîL M
.
îîM N
GetComponent
îîN Z
<
îîZ [
Text
îî[ _
>
îî_ `
(
îî` a
)
îîa b
;
îîb c
}
ññ 
catch
óó 
(
óó 
	Exception
óó  
ex
óó! #
)
óó# $
{
òò 
Debug
ôô 
.
ôô 
LogError
ôô "
(
ôô" #
ex
ôô# %
)
ôô% &
;
ôô& '
}
õõ 
}
úú 
if
ûû 
(
ûû 
!
ûû !
instructionCardText
ûû $
)
ûû$ %
{
üü 
try
†† 
{
°° 
string
¢¢ 
cardTextName
¢¢ '
=
¢¢( )
$str
¢¢* F
;
¢¢F G!
instructionCardText
££ '
=
££( )

GameObject
££* 4
.
££4 5
Find
££5 9
(
££9 :
cardTextName
££: F
)
££F G
.
££G H
GetComponent
££H T
<
££T U
Text
££U Y
>
££Y Z
(
££Z [
)
££[ \
;
££\ ]
}
§§ 
catch
•• 
(
•• 
	Exception
••  
ex
••! #
)
••# $
{
¶¶ 
Debug
ßß 
.
ßß 
LogError
ßß "
(
ßß" #
ex
ßß# %
)
ßß% &
;
ßß& '
}
®® 
}
©© 
if
´´ 
(
´´ 
!
´´ "
instructionCardTitle
´´ %
)
´´% &
{
¨¨ 
try
≠≠ 
{
ÆÆ 
string
ØØ 
cardTitleName
ØØ (
=
ØØ) *
$str
ØØ+ A
;
ØØA B"
instructionCardTitle
∞∞ (
=
∞∞) *

GameObject
∞∞+ 5
.
∞∞5 6
Find
∞∞6 :
(
∞∞: ;
cardTitleName
∞∞; H
)
∞∞H I
.
∞∞I J
GetComponent
∞∞J V
<
∞∞V W
Text
∞∞W [
>
∞∞[ \
(
∞∞\ ]
)
∞∞] ^
;
∞∞^ _
}
±± 
catch
≤≤ 
(
≤≤ 
	Exception
≤≤  
ex
≤≤! #
)
≤≤# $
{
≥≥ 
Debug
¥¥ 
.
¥¥ 
LogError
¥¥ "
(
¥¥" #
ex
¥¥# %
)
¥¥% &
;
¥¥& '
}
µµ 
}
∂∂ 
if
∏∏ 
(
∏∏ 
!
∏∏ 
triggerAnimations
∏∏ "
)
∏∏" #
{
ππ 
try
∫∫ 
{
ªª 
triggerAnimations
ºº %
=
ºº& '
this
ºº( ,
.
ºº, -
GetComponent
ºº- 9
<
ºº9 :
HowToAnimations
ºº: I
>
ººI J
(
ººJ K
)
ººK L
;
ººL M
}
ææ 
catch
øø 
(
øø 
	Exception
øø  
ex
øø! #
)
øø# $
{
¿¿ 
Debug
¡¡ 
.
¡¡ 
Log
¡¡ 
(
¡¡ 
ex
¡¡  
)
¡¡  !
;
¡¡! "
}
¬¬ 
}
√√  
currentInstruction
≈≈ 
=
≈≈  
$num
≈≈! "
;
≈≈" #
for
«« 
(
«« 
int
«« 
i
«« 
=
«« 
$num
«« 
;
«« 
i
«« 
<
«« 
instructions
««  ,
.
««, -
Length
««- 3
;
««3 4
i
««5 6
++
««6 8
)
««8 9
{
»» 
instructions
…… 
[
…… 
i
…… 
]
…… 
.
……  '
DeclareInstructionNotSeen
……  9
(
……9 :
)
……: ;
;
……; <
instructions
   
[
   
i
   
]
   
.
    
StopResponding
    .
(
  . /
)
  / 0
;
  0 1
}
ÀÀ 
triggerAnimations
ÕÕ 
.
ÕÕ %
HighlightImagesUpToStep
ÕÕ 5
(
ÕÕ5 6
$num
ÕÕ6 7
)
ÕÕ7 8
;
ÕÕ8 9
displayCard
ŒŒ 
=
ŒŒ 
true
ŒŒ 
;
ŒŒ 
ShouldDisplayCard
œœ 
(
œœ 
displayCard
œœ )
)
œœ) *
;
œœ* +'
ShouldDisplayInstructions
–– %
(
––% &
!
––& '
displayCard
––' 2
)
––2 3
;
––3 4
PlaceTextOnCard
—— 
(
—— 
)
—— 
;
—— /
!ShouldShowTriggerAnimationVisuals
““ -
(
““- .
!
““. /
displayCard
““/ :
)
““: ;
;
““; <
}
‘‘ 	
private
ŸŸ 
void
ŸŸ )
ProgressWithNextInstruction
ŸŸ 0
(
ŸŸ0 1
)
ŸŸ1 2
{
⁄⁄ 	
displayCard
‹‹ 
=
‹‹ 
true
‹‹ 
;
‹‹ 
ShouldDisplayCard
›› 
(
›› 
displayCard
›› )
)
››) *
;
››* +'
ShouldDisplayInstructions
ﬁﬁ %
(
ﬁﬁ% &
!
ﬁﬁ& '
displayCard
ﬁﬁ' 2
)
ﬁﬁ2 3
;
ﬁﬁ3 4
PlaceTextOnCard
ﬂﬂ 
(
ﬂﬂ 
)
ﬂﬂ 
;
ﬂﬂ 
}
·· 	
public
ÂÂ 
void
ÂÂ 
SkipInstructions
ÂÂ $
(
ÂÂ$ %
)
ÂÂ% &
{
ÊÊ 	
PlayerPrefs
ÁÁ 
.
ÁÁ 
SetInt
ÁÁ 
(
ÁÁ 
instructionsKey
ÁÁ .
,
ÁÁ. /
(
ÁÁ0 1
int
ÁÁ1 4
)
ÁÁ4 5
InstructionsState
ÁÁ5 F
.
ÁÁF G
Seen
ÁÁG K
)
ÁÁK L
;
ÁÁL M
PlayerPrefs
ËË 
.
ËË 
Save
ËË 
(
ËË 
)
ËË 
;
ËË $
CloseHowToInstructions
ÈÈ "
(
ÈÈ" #
)
ÈÈ# $
;
ÈÈ$ %&
OnHasSkippedInstructions
ÍÍ $
(
ÍÍ$ %
)
ÍÍ% &
;
ÍÍ& '
}
ÎÎ 	
public
 
void
 $
ConfirmInstructionSeen
 *
(
* +
)
+ ,
{
ÒÒ 	
Handheld
ÚÚ 
.
ÚÚ 
Vibrate
ÚÚ 
(
ÚÚ 
)
ÚÚ 
;
ÚÚ %
DehighlightConfirmation
ÛÛ #
(
ÛÛ# $
)
ÛÛ$ %
;
ÛÛ% &
instructions
ÙÙ 
[
ÙÙ  
currentInstruction
ÙÙ +
]
ÙÙ+ ,
.
ÙÙ, -$
DeclareInstructionSeen
ÙÙ- C
(
ÙÙC D
)
ÙÙD E
;
ÙÙE F
instructions
ıı 
[
ıı  
currentInstruction
ıı +
]
ıı+ ,
.
ıı, -
StopResponding
ıı- ;
(
ıı; <
)
ıı< =
;
ıı= >
if
˜˜ 
(
˜˜ '
AreAllInstructionFinished
˜˜ )
(
˜˜) *
)
˜˜* +
)
˜˜+ ,
{
¯¯ 
PlayerPrefs
˘˘ 
.
˘˘ 
SetInt
˘˘ "
(
˘˘" #
instructionsKey
˘˘# 2
,
˘˘2 3
(
˘˘4 5
int
˘˘5 8
)
˘˘8 9
InstructionsState
˘˘9 J
.
˘˘J K
Seen
˘˘K O
)
˘˘O P
;
˘˘P Q
PlayerPrefs
˙˙ 
.
˙˙ 
Save
˙˙  
(
˙˙  !
)
˙˙! "
;
˙˙" #$
CloseHowToInstructions
˚˚ &
(
˚˚& '
)
˚˚' (
;
˚˚( )&
OnHasSeenAllInstructions
¸¸ (
(
¸¸( )
)
¸¸) *
;
¸¸* +
}
˝˝ 
if
ˇˇ 
(
ˇˇ  
currentInstruction
ˇˇ "
<
ˇˇ# $
instructions
ˇˇ% 1
.
ˇˇ1 2
Length
ˇˇ2 8
)
ˇˇ8 9
{
ÄÄ  
currentInstruction
ÅÅ "
++
ÅÅ" $
;
ÅÅ$ %)
ProgressWithNextInstruction
ÇÇ +
(
ÇÇ+ ,
)
ÇÇ, -
;
ÇÇ- .
}
ÑÑ 
}
ÖÖ 	
void
ää 
ShouldDisplayCard
ää 
(
ää 
bool
ää #
state
ää$ )
)
ää) *
{
ãã 	#
instructionCardObject
åå !
.
åå! "
	SetActive
åå" +
(
åå+ ,
state
åå, 1
)
åå1 2
;
åå2 3
}
çç 	
void
íí '
ShouldDisplayInstructions
íí &
(
íí& '
bool
íí' +
state
íí, 1
)
íí1 2
{
ìì 	"
logoWithInstructions
îî  
.
îî  !
	SetActive
îî! *
(
îî* +
state
îî+ 0
)
îî0 1
;
îî1 2,
instructionCardBackgroundImage
ïï *
.
ïï* +
enabled
ïï+ 2
=
ïï3 4
state
ïï5 :
;
ïï: ;&
canvasInstructionsObject
ññ $
.
ññ$ %
	SetActive
ññ% .
(
ññ. /
state
ññ/ 4
)
ññ4 5
;
ññ5 6 
confirmationObject
óó 
.
óó 
	SetActive
óó (
(
óó( )
state
óó) .
)
óó. /
;
óó/ 0$
skipInstructionsObject
òò "
.
òò" #
	SetActive
òò# ,
(
òò, -
state
òò- 2
)
òò2 3
;
òò3 4
}
ôô 	
public
ùù 
void
ùù 
PlaceTextOnCard
ùù #
(
ùù# $
)
ùù$ %
{
ûû 	
if
üü 
(
üü  
currentInstruction
üü "
<
üü# $
instructions
üü% 1
.
üü1 2
Length
üü2 8
)
üü8 9
{
†† !
instructionCardText
°° #
.
°°# $
text
°°$ (
=
°°) *
instructions
°°+ 7
[
°°7 8 
currentInstruction
°°8 J
]
°°J K
.
°°K L$
GetInstructionCardText
°°L b
(
°°b c
)
°°c d
;
°°d e"
instructionCardTitle
¢¢ $
.
¢¢$ %
text
¢¢% )
=
¢¢* +
instructions
¢¢, 8
[
¢¢8 9 
currentInstruction
¢¢9 K
]
¢¢K L
.
¢¢L M%
GetInstructionCardTitle
¢¢M d
(
¢¢d e
)
¢¢e f
;
¢¢f g
}
££ 
}
•• 	
void
©© 2
$IllustrateCurrentInstructionOnCanvas
©© 1
(
©©1 2
)
©©2 3
{
™™ 	-
HighlightInstructionsBackground
´´ +
(
´´+ ,
)
´´, -
;
´´- .#
instructionCanvasText
¨¨ !
.
¨¨! "
text
¨¨" &
=
¨¨' (
instructions
¨¨) 5
[
¨¨5 6 
currentInstruction
¨¨6 H
]
¨¨H I
.
¨¨I J&
GetInstructionCanvasText
¨¨J b
(
¨¨b c
)
¨¨c d
;
¨¨d e
}
ÆÆ 	
public
≥≥ 
void
≥≥ 2
$UpdateCurrentInstructionStepOnCanvas
≥≥ 8
(
≥≥8 9
string
≥≥9 ?
text
≥≥@ D
)
≥≥D E
{
¥¥ 	-
HighlightInstructionsBackground
µµ +
(
µµ+ ,
)
µµ, -
;
µµ- .#
instructionCanvasText
∂∂ !
.
∂∂! "
text
∂∂" &
=
∂∂' (
text
∂∂) -
;
∂∂- .
}
∑∑ 	
bool
ππ 
shouldHighlight
ππ 
;
ππ 
public
∫∫ 
Color
∫∫ !
dimInstructionColor
∫∫ (
;
∫∫( )
void
ææ -
HighlightInstructionsBackground
ææ ,
(
ææ, -
)
ææ- .
{
øø 	
shouldHighlight
¿¿ 
=
¿¿ 
true
¿¿ "
;
¿¿" #,
instructionCardBackgroundImage
¡¡ *
.
¡¡* +
color
¡¡+ 0
=
¡¡1 2
Color
¡¡3 8
.
¡¡8 9
white
¡¡9 >
;
¡¡> ?
}
√√ 	
void
«« )
HandleInstructionsHighlight
«« (
(
««( )
)
««) *
{
»» 	
if
…… 
(
…… 
shouldHighlight
…… 
)
……  
{
   
if
ÀÀ 
(
ÀÀ ,
instructionCardBackgroundImage
ÀÀ 2
.
ÀÀ2 3
color
ÀÀ3 8
!=
ÀÀ9 ;!
dimInstructionColor
ÀÀ< O
)
ÀÀO P
{
ÃÃ 
Color
ÕÕ 
currentColor
ÕÕ &
=
ÕÕ' (
Color
ÕÕ) .
.
ÕÕ. /
Lerp
ÕÕ/ 3
(
ÕÕ3 4,
instructionCardBackgroundImage
ÕÕ4 R
.
ÕÕR S
color
ÕÕS X
,
ÕÕX Y!
dimInstructionColor
ÕÕZ m
,
ÕÕm n
Time
ÕÕo s
.
ÕÕs t
	deltaTime
ÕÕt }
)
ÕÕ} ~
;
ÕÕ~ ,
instructionCardBackgroundImage
ŒŒ 2
.
ŒŒ2 3
color
ŒŒ3 8
=
ŒŒ9 :
currentColor
ŒŒ; G
;
ŒŒG H
}
œœ 
else
–– 
{
—— 
shouldHighlight
““ #
=
““$ %
false
““& +
;
““+ ,
}
”” 
}
’’ 
}
◊◊ 	
private
‹‹ 
bool
‹‹ '
AreAllInstructionFinished
‹‹ .
(
‹‹. /
)
‹‹/ 0
{
›› 	
for
ﬁﬁ 
(
ﬁﬁ 
int
ﬁﬁ 
i
ﬁﬁ 
=
ﬁﬁ 
$num
ﬁﬁ 
;
ﬁﬁ 
i
ﬁﬁ 
<
ﬁﬁ 
instructions
ﬁﬁ  ,
.
ﬁﬁ, -
Length
ﬁﬁ- 3
;
ﬁﬁ3 4
i
ﬁﬁ5 6
++
ﬁﬁ6 8
)
ﬁﬁ8 9
{
ﬂﬂ 
if
‡‡ 
(
‡‡ 
!
‡‡ 
instructions
‡‡ !
[
‡‡! "
i
‡‡" #
]
‡‡# $
.
‡‡$ %
HasBeenSeen
‡‡% 0
(
‡‡0 1
)
‡‡1 2
)
‡‡2 3
{
·· 
return
‚‚ 
false
‚‚  
;
‚‚  !
}
„„ 
}
‰‰ 
return
ÊÊ 
true
ÊÊ 
;
ÊÊ 
}
ÁÁ 	
public
ÎÎ 
void
ÎÎ ,
ShowCurrentInstructionOnCanvas
ÎÎ 2
(
ÎÎ2 3
)
ÎÎ3 4
{
ÏÏ 	
displayCard
ÌÌ 
=
ÌÌ 
false
ÌÌ 
;
ÌÌ  
ShouldDisplayCard
ÓÓ 
(
ÓÓ 
displayCard
ÓÓ )
)
ÓÓ) *
;
ÓÓ* +'
ShouldDisplayInstructions
ÔÔ %
(
ÔÔ% &
!
ÔÔ& '
displayCard
ÔÔ' 2
)
ÔÔ2 3
;
ÔÔ3 42
$IllustrateCurrentInstructionOnCanvas
 0
(
0 1
)
1 2
;
2 3
instructions
ÚÚ 
[
ÚÚ  
currentInstruction
ÚÚ +
]
ÚÚ+ ,
.
ÚÚ, -

GuideHowTo
ÚÚ- 7
(
ÚÚ7 8
)
ÚÚ8 9
;
ÚÚ9 :
}
ÙÙ 	
public
ıı 

GameObject
ıı )
confirmationHighlightObject
ıı 5
;
ıı5 6
public
˙˙ 
void
˙˙ #
HighlightConfirmation
˙˙ )
(
˙˙) *
)
˙˙* +
{
˚˚ 	
if
¸¸ 
(
¸¸ 
!
¸¸ )
confirmationHighlightObject
¸¸ ,
)
¸¸, -
{
˝˝ )
confirmationHighlightObject
˛˛ +
=
˛˛, - 
confirmationObject
˛˛. @
.
˛˛@ A
	transform
˛˛A J
.
˛˛J K
GetChild
˛˛K S
(
˛˛S T
$num
˛˛T U
)
˛˛U V
.
˛˛V W

gameObject
˛˛W a
;
˛˛a b
}
ˇˇ )
confirmationHighlightObject
ÄÄ '
.
ÄÄ' (
	SetActive
ÄÄ( 1
(
ÄÄ1 2
true
ÄÄ2 6
)
ÄÄ6 7
;
ÄÄ7 8
Handheld
ÅÅ 
.
ÅÅ 
Vibrate
ÅÅ 
(
ÅÅ 
)
ÅÅ 
;
ÅÅ 
}
ÇÇ 	
private
ÜÜ 
void
ÜÜ %
DehighlightConfirmation
ÜÜ ,
(
ÜÜ, -
)
ÜÜ- .
{
áá 	
if
àà 
(
àà 
!
àà )
confirmationHighlightObject
àà ,
)
àà, -
{
ââ )
confirmationHighlightObject
ää +
=
ää, - 
confirmationObject
ää. @
.
ää@ A
	transform
ääA J
.
ääJ K
GetChild
ääK S
(
ääS T
$num
ääT U
)
ääU V
.
ääV W

gameObject
ääW a
;
ääa b
}
ãã )
confirmationHighlightObject
åå '
.
åå' (
	SetActive
åå( 1
(
åå1 2
false
åå2 7
)
åå7 8
;
åå8 9
}
çç 	
public
ëë 
void
ëë $
CloseHowToInstructions
ëë *
(
ëë* +
)
ëë+ ,
{
íí 	
howToCanvas
ìì 
.
ìì 
	SetActive
ìì !
(
ìì! "
false
ìì" '
)
ìì' (
;
ìì( )
}
îî 	
public
öö 
void
öö /
!ShouldShowTriggerAnimationVisuals
öö 5
(
öö5 6
bool
öö6 :
state
öö; @
)
öö@ A
{
õõ 	
triggerAnimations
úú 
.
úú &
ShouldShowAnimationImage
úú 6
(
úú6 7
state
úú7 <
)
úú< =
;
úú= >
}
ùù 	
}
ûû 
}üü Æ
îC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\InstructionManoVisualization.cs
public 
class (
InstructionManoVisualization )
:* +
ManoVisualization, =
{ 
}		 œ´
äC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\RunTimeApplication.cs
	namespace 	

ManoMotion
 
. 
RunTime 
{		 
public

 

class

 
RunTimeApplication

 #
:

$ %
MonoBehaviour

& 3
{ 
private 
List 
< 

GameObject 
>  
runTimeObjects! /
=0 1
new2 5
List6 :
<: ;

GameObject; E
>E F
(F G
)G H
;H I
private 
List 
< 
UIIconBehavior #
.# $
IconFunctionality$ 5
>5 6 
defaultFunctionality7 K
=L M
newN Q
ListR V
<V W
UIIconBehaviorW e
.e f
IconFunctionalityf w
>w x
(x y
)y z
;z {
private 

Dictionary 
< 
UIIconBehavior )
.) *
IconFunctionality* ;
,; <
bool= A
>A B
featureDictionaryC T
=U V
newW Z

Dictionary[ e
<e f
UIIconBehaviorf t
.t u
IconFunctionality	u Ü
,
Ü á
bool
à å
>
å ç
(
ç é
)
é è
;
è ê
private 
bool 
showHandStates #
;# $
private 
bool 
showManoClass "
;" #
private 
bool 
showPalmCenter #
;# $
private 
bool 
showPOI 
; 
private 
bool 
showHandSide !
;! "
private 
bool "
showContinuousGestures +
;+ ,
private 
bool 
showWarnings !
;! "
private 
bool "
showPickTriggerGesture +
;+ ,
private 
bool "
showDropTriggerGesture +
;+ ,
private 
bool #
showClickTriggerGesture ,
;, -
private 
bool "
showGrabTriggerGesture +
;+ ,
private 
bool %
showReleaseTriggerGesture .
;. /
private 
bool 
showSmoothingSlider (
;( )
private   
bool   
showDepthEstimation   (
;  ( )
private!! 
bool!! 
showBackground!! #
;!!# $
private"" 
bool"" 
showBoundingBox"" $
;""$ %
[$$ 	
SerializeField$$	 
]$$ 
private%% 
ManoVisualization%% !
manoVisualization%%" 3
;%%3 4
[&& 	
SerializeField&&	 
]&& 
private'' 
GizmoManager'' 
gizmoManager'' )
;'') *
[(( 	
SerializeField((	 
](( 
private)) 

GameObject)) 
manoMotionCanvas)) +
;))+ ,
[** 	
SerializeField**	 
]** 
private++ 

GameObject++ "
menuToggleButtonObject++ 1
;++1 2
[,, 	
SerializeField,,	 
],, 
private-- 

GameObject-- 
featuresMenu-- '
;--' (
public// 
void// '
InitializeRuntimeComponents// /
(/// 0
)//0 1
{00 	
if11 
(11 
!11 
manoVisualization11 "
)11" #
{22 
try33 
{44 
manoVisualization55 %
=55& '

GameObject55( 2
.552 3
Find553 7
(557 8
$str558 K
)55K L
.55L M
GetComponent55M Y
<55Y Z
ManoVisualization55Z k
>55k l
(55l m
)55m n
;55n o
}77 
catch88 
(88 
	Exception88  
ex88! #
)88# $
{99 
Debug:: 
.:: 
LogError:: "
(::" #
$str::# F
)::F G
;::G H
};; 
}<< 
if>> 
(>> 
!>> 
gizmoManager>> 
)>> 
{?? 
try@@ 
{AA 
gizmoManagerBB  
=BB! "

GameObjectBB# -
.BB- .
FindBB. 2
(BB2 3
$strBB3 @
)BB@ A
.BBA B
GetComponentBBB N
<BBN O
GizmoManagerBBO [
>BB[ \
(BB\ ]
)BB] ^
;BB^ _
}DD 
catchEE 
(EE 
	ExceptionEE  
exEE! #
)EE# $
{FF 
DebugGG 
.GG 
LogErrorGG "
(GG" #
$strGG# A
)GGA B
;GGB C
}HH 
}II 
ifJJ 
(JJ 
!JJ 
manoMotionCanvasJJ !
)JJ! "
{KK 
tryLL 
{MM 
manoMotionCanvasNN $
=NN% &

GameObjectNN' 1
.NN1 2
FindNN2 6
(NN6 7
$strNN7 I
)NNI J
;NNJ K
}OO 
catchPP 
(PP 
	ExceptionPP  
exPP! #
)PP# $
{QQ 
DebugRR 
.RR 
LogRR 
(RR 
$strRR A
)RRA B
;RRB C
}SS 
}TT 
ifUU 
(UU 
!UU "
menuToggleButtonObjectUU '
)UU' (
{VV 
tryWW 
{XX "
menuToggleButtonObjectYY *
=YY+ ,

GameObjectYY- 7
.YY7 8
FindYY8 <
(YY< =
$strYY= I
)YYI J
;YYJ K
}ZZ 
catch[[ 
([[ 
	Exception[[  
ex[[! #
)[[# $
{\\ 
Debug]] 
.]] 
Log]] 
(]] 
$str]] B
)]]B C
;]]C D
}^^ 
}__ 
if`` 
(`` 
!`` 
featuresMenu`` 
)`` 
{aa 
trybb 
{cc 
featuresMenudd  
=dd! "

GameObjectdd# -
.dd- .
Finddd. 2
(dd2 3
$strdd3 E
)ddE F
;ddF G
}ee 
catchff 
(ff 
	Exceptionff  
exff! #
)ff# $
{gg 
Debughh 
.hh 
Loghh 
(hh 
$strhh D
)hhD E
;hhE F
}jj 
}kk 
runTimeObjectsmm 
.mm 
Addmm 
(mm 
manoVisualizationmm 0
.mm0 1

gameObjectmm1 ;
)mm; <
;mm< =
runTimeObjectsnn 
.nn 
Addnn 
(nn 
gizmoManagernn +
.nn+ ,

gameObjectnn, 6
)nn6 7
;nn7 8
runTimeObjectsoo 
.oo 
Addoo 
(oo 
manoMotionCanvasoo /
)oo/ 0
;oo0 1
runTimeObjectspp 
.pp 
Addpp 
(pp "
menuToggleButtonObjectpp 5
)pp5 6
;pp6 7
runTimeObjectsqq 
.qq 
Addqq 
(qq 
featuresMenuqq +
)qq+ ,
;qq, -(
SaveDefalutFeaturesToDisplayss (
(ss( )
)ss) *
;ss* +
ifuu 
(uu 
CategoryManageruu 
.uu  
Instanceuu  (
)uu( )
{vv 
CategoryManagerww 
.ww  
Instanceww  (
.ww( )
	SetupMenuww) 2
(ww2 3 
defaultFunctionalityww3 G
)wwG H
;wwH I
}xx 
elseyy 
{zz 
Debug{{ 
.{{ 
Log{{ 
({{ 
$str{{ 6
){{6 7
;{{7 8
}|| %
HideApplicationComponents~~ %
(~~% &
)~~& '
;~~' (
} 	
public
ÑÑ 
void
ÑÑ '
HideApplicationComponents
ÑÑ -
(
ÑÑ- .
)
ÑÑ. /
{
ÖÖ 	(
ShouldEnableDisplayScripts
ÜÜ &
(
ÜÜ& '
true
ÜÜ' +
)
ÜÜ+ ,
;
ÜÜ, -$
menuToggleButtonObject
áá "
.
áá" #
	SetActive
áá# ,
(
áá, -
false
áá- 2
)
áá2 3
;
áá3 4$
menuToggleButtonObject
àà "
.
àà" #
	transform
àà# ,
.
àà, -
GetChild
àà- 5
(
àà5 6
$num
àà6 7
)
àà7 8
.
àà8 9
GetComponent
àà9 E
<
ààE F

MenuButton
ààF P
>
ààP Q
(
ààQ R
)
ààR S
.
ààS T
	CloseMenu
ààT ]
(
àà] ^
)
àà^ _
;
àà_ `%
DisableManoMotionGizmos
ââ #
(
ââ# $
)
ââ$ %
;
ââ% &
}
ää 	
public
èè 
void
èè #
SetMenuIconVisibility
èè )
(
èè) *
)
èè* +
{
êê 	
if
ëë 
(
ëë 
CategoryManager
ëë 
.
ëë  
Instance
ëë  (
)
ëë( )
{
íí 
CategoryManager
ìì 
.
ìì  
Instance
ìì  (
.
ìì( )
	SetupMenu
ìì) 2
(
ìì2 3"
defaultFunctionality
ìì3 G
)
ììG H
;
ììH I
Debug
îî 
.
îî 
Log
îî 
(
îî 
$str
îî 9
)
îî9 :
;
îî: ;
}
ïï 
else
ññ 
{
óó 
Debug
òò 
.
òò 
Log
òò 
(
òò 
$str
òò 6
)
òò6 7
;
òò7 8
}
ôô 
}
öö 	
public
†† 
void
†† "
ShouldShowBackground
†† (
(
††( )
bool
††) -
	condition
††. 7
)
††7 8
{
°° 	
if
¢¢ 
(
¢¢ 
!
¢¢ 
manoVisualization
¢¢ "
.
¢¢" #
enabled
¢¢# *
)
¢¢* +
{
££ 
manoVisualization
§§ !
.
§§! "
enabled
§§" )
=
§§* +
true
§§, 0
;
§§0 1
}
•• 
manoVisualization
¶¶ 
.
¶¶ 
Show_background
¶¶ -
=
¶¶. /
	condition
¶¶0 9
;
¶¶9 :
}
ßß 	
public
≠≠ 
void
≠≠ #
ShouldShowBoundingBox
≠≠ )
(
≠≠) *
bool
≠≠* .
	condition
≠≠/ 8
)
≠≠8 9
{
ÆÆ 	
if
ØØ 
(
ØØ 
!
ØØ 
manoVisualization
ØØ "
.
ØØ" #
enabled
ØØ# *
)
ØØ* +
{
∞∞ 
manoVisualization
±± !
.
±±! "
enabled
±±" )
=
±±* +
true
±±, 0
;
±±0 1
}
≤≤ 
manoVisualization
≥≥ 
.
≥≥ 
Show_bounding_box
≥≥ /
=
≥≥0 1
	condition
≥≥2 ;
;
≥≥; <
}
¥¥ 	
public
∫∫ 
void
∫∫ 
ShouldShowCursor
∫∫ $
(
∫∫$ %
bool
∫∫% )
	condition
∫∫* 3
)
∫∫3 4
{
ªª 	
if
ºº 
(
ºº 
!
ºº 
gizmoManager
ºº 
.
ºº 
enabled
ºº %
)
ºº% &
{
ΩΩ 
gizmoManager
ææ 
.
ææ 
enabled
ææ $
=
ææ% &
true
ææ' +
;
ææ+ ,
}
øø 
gizmoManager
¿¿ 
.
¿¿ 
ShowPalmCenter
¿¿ '
=
¿¿( )
	condition
¿¿* 3
;
¿¿3 4
}
¡¡ 	
public
«« 
void
«« 
ShouldShowPick
«« "
(
««" #
bool
««# '
	condition
««( 1
)
««1 2
{
»» 	
if
…… 
(
…… 
!
…… 
gizmoManager
…… 
.
…… 
enabled
…… %
)
……% &
{
   
gizmoManager
ÀÀ 
.
ÀÀ 
enabled
ÀÀ $
=
ÀÀ% &
true
ÀÀ' +
;
ÀÀ+ ,
}
ÃÃ 
gizmoManager
ÕÕ 
.
ÕÕ $
ShowPickTriggerGesture
ÕÕ /
=
ÕÕ0 1
	condition
ÕÕ2 ;
;
ÕÕ; <
}
ŒŒ 	
public
‘‘ 
void
‘‘ 
ShouldShowDrop
‘‘ "
(
‘‘" #
bool
‘‘# '
	condition
‘‘( 1
)
‘‘1 2
{
’’ 	
if
÷÷ 
(
÷÷ 
!
÷÷ 
gizmoManager
÷÷ 
.
÷÷ 
enabled
÷÷ %
)
÷÷% &
{
◊◊ 
gizmoManager
ÿÿ 
.
ÿÿ 
enabled
ÿÿ $
=
ÿÿ% &
true
ÿÿ' +
;
ÿÿ+ ,
}
ŸŸ 
gizmoManager
⁄⁄ 
.
⁄⁄ $
ShowDropTriggerGesture
⁄⁄ /
=
⁄⁄0 1
	condition
⁄⁄2 ;
;
⁄⁄; <
}
€€ 	
public
·· 
void
·· 
ShouldShowClick
·· #
(
··# $
bool
··$ (
	condition
··) 2
)
··2 3
{
‚‚ 	
if
„„ 
(
„„ 
!
„„ 
gizmoManager
„„ 
.
„„ 
enabled
„„ %
)
„„% &
{
‰‰ 
gizmoManager
ÂÂ 
.
ÂÂ 
enabled
ÂÂ $
=
ÂÂ% &
true
ÂÂ' +
;
ÂÂ+ ,
}
ÊÊ 
gizmoManager
ÁÁ 
.
ÁÁ %
ShowClickTriggerGesture
ÁÁ 0
=
ÁÁ1 2
	condition
ÁÁ3 <
;
ÁÁ< =
}
ËË 	
public
ÓÓ 
void
ÓÓ 
ShouldShowGrab
ÓÓ "
(
ÓÓ" #
bool
ÓÓ# '
	condition
ÓÓ( 1
)
ÓÓ1 2
{
ÔÔ 	
if
 
(
 
!
 
gizmoManager
 
.
 
enabled
 %
)
% &
{
ÒÒ 
gizmoManager
ÚÚ 
.
ÚÚ 
enabled
ÚÚ $
=
ÚÚ% &
true
ÚÚ' +
;
ÚÚ+ ,
}
ÛÛ 
gizmoManager
ÙÙ 
.
ÙÙ $
ShowGrabTriggerGesture
ÙÙ /
=
ÙÙ0 1
	condition
ÙÙ2 ;
;
ÙÙ; <
}
ıı 	
public
˚˚ 
void
˚˚ 
ShouldShowRelease
˚˚ %
(
˚˚% &
bool
˚˚& *
	condition
˚˚+ 4
)
˚˚4 5
{
¸¸ 	
if
˝˝ 
(
˝˝ 
!
˝˝ 
gizmoManager
˝˝ 
.
˝˝ 
enabled
˝˝ %
)
˝˝% &
{
˛˛ 
gizmoManager
ˇˇ 
.
ˇˇ 
enabled
ˇˇ $
=
ˇˇ% &
true
ˇˇ' +
;
ˇˇ+ ,
}
ÄÄ 
gizmoManager
ÅÅ 
.
ÅÅ '
ShowReleaseTriggerGesture
ÅÅ 2
=
ÅÅ3 4
	condition
ÅÅ5 >
;
ÅÅ> ?
}
ÇÇ 	
public
àà 
void
àà  
ShouldShowHandSide
àà &
(
àà& '
bool
àà' +
	condition
àà, 5
)
àà5 6
{
ââ 	
if
ää 
(
ää 
!
ää 
gizmoManager
ää 
.
ää 
enabled
ää %
)
ää% &
{
ãã 
gizmoManager
åå 
.
åå 
enabled
åå $
=
åå% &
true
åå' +
;
åå+ ,
}
çç 
gizmoManager
éé 
.
éé 
ShowHandSide
éé %
=
éé& '
	condition
éé( 1
;
éé1 2
}
èè 	
public
ïï 
void
ïï !
ShouldShowManoclass
ïï '
(
ïï' (
bool
ïï( ,
	condition
ïï- 6
)
ïï6 7
{
ññ 	
if
óó 
(
óó 
!
óó 
gizmoManager
óó 
.
óó 
enabled
óó %
)
óó% &
{
òò 
gizmoManager
ôô 
.
ôô 
enabled
ôô $
=
ôô% &
true
ôô' +
;
ôô+ ,
}
öö 
gizmoManager
õõ 
.
õõ 
ShowManoClass
õõ &
=
õõ' (
	condition
õõ) 2
;
õõ2 3
}
úú 	
public
¢¢ 
void
¢¢ (
ShouldShowContinousGesture
¢¢ .
(
¢¢. /
bool
¢¢/ 3
	condition
¢¢4 =
)
¢¢= >
{
££ 	
if
§§ 
(
§§ 
!
§§ 
gizmoManager
§§ 
.
§§ 
enabled
§§ %
)
§§% &
{
•• 
gizmoManager
¶¶ 
.
¶¶ 
enabled
¶¶ $
=
¶¶% &
true
¶¶' +
;
¶¶+ ,
}
ßß 
gizmoManager
®® 
.
®® $
ShowContinuousGestures
®® /
=
®®0 1
	condition
®®2 ;
;
®®; <
}
©© 	
public
ØØ 
void
ØØ  
ShouldShowWarnings
ØØ &
(
ØØ& '
bool
ØØ' +
	condition
ØØ, 5
)
ØØ5 6
{
∞∞ 	
if
±± 
(
±± 
!
±± 
gizmoManager
±± 
.
±± 
enabled
±± %
)
±±% &
{
≤≤ 
gizmoManager
≥≥ 
.
≥≥ 
enabled
≥≥ $
=
≥≥% &
true
≥≥' +
;
≥≥+ ,
}
¥¥ 
gizmoManager
µµ 
.
µµ 
ShowWarnings
µµ %
=
µµ& '
	condition
µµ( 1
;
µµ1 2
}
∂∂ 	
public
ºº 
void
ºº "
ShouldShowHandStates
ºº (
(
ºº( )
bool
ºº) -
	condition
ºº. 7
)
ºº7 8
{
ΩΩ 	
if
ææ 
(
ææ 
!
ææ 
gizmoManager
ææ 
.
ææ 
enabled
ææ %
)
ææ% &
{
øø 
gizmoManager
¿¿ 
.
¿¿ 
enabled
¿¿ $
=
¿¿% &
true
¿¿' +
;
¿¿+ ,
}
¡¡ 
gizmoManager
¬¬ 
.
¬¬ 
ShowHandStates
¬¬ '
=
¬¬( )
	condition
¬¬* 3
;
¬¬3 4
}
√√ 	
public
…… 
void
…… '
ShouldShowSmoothingSlider
…… -
(
……- .
bool
……. 2
	condition
……3 <
)
……< =
{
   	
if
ÀÀ 
(
ÀÀ 
!
ÀÀ 
gizmoManager
ÀÀ 
.
ÀÀ 
enabled
ÀÀ %
)
ÀÀ% &
{
ÃÃ 
gizmoManager
ÕÕ 
.
ÕÕ 
enabled
ÕÕ $
=
ÕÕ% &
true
ÕÕ' +
;
ÕÕ+ ,
}
ŒŒ 
gizmoManager
œœ 
.
œœ !
ShowSmoothingSlider
œœ ,
=
œœ- .
	condition
œœ/ 8
;
œœ8 9
}
–– 	
public
÷÷ 
void
÷÷ 
ShouldShowDepth
÷÷ #
(
÷÷# $
bool
÷÷$ (
	condition
÷÷) 2
)
÷÷2 3
{
◊◊ 	
if
ÿÿ 
(
ÿÿ 
!
ÿÿ 
gizmoManager
ÿÿ 
.
ÿÿ 
enabled
ÿÿ %
)
ÿÿ% &
{
ŸŸ 
gizmoManager
⁄⁄ 
.
⁄⁄ 
enabled
⁄⁄ $
=
⁄⁄% &
true
⁄⁄' +
;
⁄⁄+ ,
}
€€ 
gizmoManager
‹‹ 
.
‹‹ !
ShowDepthEstimation
‹‹ ,
=
‹‹- .
	condition
‹‹/ 8
;
‹‹8 9
}
›› 	
public
„„ 
void
„„ 
ShouldShowPoi
„„ !
(
„„! "
bool
„„" &
	condition
„„' 0
)
„„0 1
{
‰‰ 	
if
ÂÂ 
(
ÂÂ 
!
ÂÂ 
gizmoManager
ÂÂ 
.
ÂÂ 
enabled
ÂÂ %
)
ÂÂ% &
{
ÊÊ 
gizmoManager
ÁÁ 
.
ÁÁ 
enabled
ÁÁ $
=
ÁÁ% &
true
ÁÁ' +
;
ÁÁ+ ,
}
ËË 
gizmoManager
ÈÈ 
.
ÈÈ 
ShowPOI
ÈÈ  
=
ÈÈ! "
	condition
ÈÈ# ,
;
ÈÈ, -
}
ÍÍ 	
public
 
void
 (
ShouldEnableDisplayScripts
 .
(
. /
bool
/ 3
	condition
4 =
)
= >
{
ÒÒ 	
for
ÚÚ 
(
ÚÚ 
int
ÚÚ 
i
ÚÚ 
=
ÚÚ 
$num
ÚÚ 
;
ÚÚ 
i
ÚÚ 
<
ÚÚ 
runTimeObjects
ÚÚ  .
.
ÚÚ. /
Count
ÚÚ/ 4
;
ÚÚ4 5
i
ÚÚ6 7
++
ÚÚ7 9
)
ÚÚ9 :
{
ÛÛ 
runTimeObjects
ÙÙ 
[
ÙÙ 
i
ÙÙ  
]
ÙÙ  !
.
ÙÙ! "
	SetActive
ÙÙ" +
(
ÙÙ+ ,
	condition
ÙÙ, 5
)
ÙÙ5 6
;
ÙÙ6 7
}
ıı 
}
ˆˆ 	
public
˚˚ 
void
˚˚ 5
'StartMainApplicationWithDefaultSettings
˚˚ ;
(
˚˚; <
)
˚˚< =
{
¸¸ 	$
menuToggleButtonObject
˝˝ "
.
˝˝" #
	SetActive
˝˝# ,
(
˝˝, -
true
˝˝- 1
)
˝˝1 2
;
˝˝2 3$
menuToggleButtonObject
˛˛ "
.
˛˛" #
	transform
˛˛# ,
.
˛˛, -
GetChild
˛˛- 5
(
˛˛5 6
$num
˛˛6 7
)
˛˛7 8
.
˛˛8 9
GetComponent
˛˛9 E
<
˛˛E F

MenuButton
˛˛F P
>
˛˛P Q
(
˛˛Q R
)
˛˛R S
.
˛˛S T.
 CloseMenuAndShowManoMotionCanvas
˛˛T t
(
˛˛t u
)
˛˛u v
;
˛˛v w#
SetMenuIconVisibility
ÄÄ !
(
ÄÄ! "
)
ÄÄ" #
;
ÄÄ# $3
%SetManoMotionDefaultFeaturesToDisplay
ÅÅ 1
(
ÅÅ1 2
)
ÅÅ2 3
;
ÅÅ3 4
}
ÇÇ 	
private
áá 
void
áá %
DisableManoMotionGizmos
áá ,
(
áá, -
)
áá- .
{
àà 	 
ShouldShowHandSide
ââ 
(
ââ 
false
ââ $
)
ââ$ %
;
ââ% &#
ShouldShowBoundingBox
ää !
(
ää! "
false
ää" '
)
ää' (
;
ää( )
ShouldShowCursor
ãã 
(
ãã 
false
ãã "
)
ãã" #
;
ãã# $ 
ShouldShowWarnings
åå 
(
åå 
false
åå $
)
åå$ %
;
åå% &!
ShouldShowManoclass
çç 
(
çç  
false
çç  %
)
çç% &
;
çç& '"
ShouldShowHandStates
éé  
(
éé  !
false
éé! &
)
éé& '
;
éé' ((
ShouldShowContinousGesture
èè &
(
èè& '
false
èè' ,
)
èè, -
;
èè- .'
ShouldShowSmoothingSlider
êê %
(
êê% &
false
êê& +
)
êê+ ,
;
êê, -
ShouldShowPoi
ëë 
(
ëë 
false
ëë 
)
ëë  
;
ëë  !
ShouldShowDepth
íí 
(
íí 
false
íí !
)
íí! "
;
íí" #
}
ìì 	
public
òò 
void
òò *
SaveDefalutFeaturesToDisplay
òò 0
(
òò0 1
)
òò1 2
{
ôô 	
showHandStates
öö 
=
öö 
gizmoManager
öö )
.
öö) *
ShowHandStates
öö* 8
;
öö8 9
showManoClass
õõ 
=
õõ 
gizmoManager
õõ (
.
õõ( )
ShowManoClass
õõ) 6
;
õõ6 7
showPalmCenter
úú 
=
úú 
gizmoManager
úú )
.
úú) *
ShowPalmCenter
úú* 8
;
úú8 9
showPOI
ùù 
=
ùù 
gizmoManager
ùù "
.
ùù" #
ShowPOI
ùù# *
;
ùù* +
showHandSide
ûû 
=
ûû 
gizmoManager
ûû '
.
ûû' (
ShowHandSide
ûû( 4
;
ûû4 5$
showContinuousGestures
üü "
=
üü# $
gizmoManager
üü% 1
.
üü1 2$
ShowContinuousGestures
üü2 H
;
üüH I
showWarnings
†† 
=
†† 
gizmoManager
†† '
.
††' (
ShowWarnings
††( 4
;
††4 5!
showSmoothingSlider
°° 
=
°°  !
gizmoManager
°°" .
.
°°. /!
ShowSmoothingSlider
°°/ B
;
°°B C!
showDepthEstimation
¢¢ 
=
¢¢  !
gizmoManager
¢¢" .
.
¢¢. /!
ShowDepthEstimation
¢¢/ B
;
¢¢B C$
showPickTriggerGesture
££ "
=
££# $
gizmoManager
££% 1
.
££1 2$
ShowPickTriggerGesture
££2 H
;
££H I$
showDropTriggerGesture
§§ "
=
§§# $
gizmoManager
§§% 1
.
§§1 2$
ShowDropTriggerGesture
§§2 H
;
§§H I%
showClickTriggerGesture
•• #
=
••$ %
gizmoManager
••& 2
.
••2 3%
ShowClickTriggerGesture
••3 J
;
••J K$
showGrabTriggerGesture
¶¶ "
=
¶¶# $
gizmoManager
¶¶% 1
.
¶¶1 2$
ShowGrabTriggerGesture
¶¶2 H
;
¶¶H I
showBackground
ßß 
=
ßß 
manoVisualization
ßß .
.
ßß. /
Show_background
ßß/ >
;
ßß> ?
showBoundingBox
®® 
=
®® 
manoVisualization
®® /
.
®®/ 0
Show_bounding_box
®®0 A
;
®®A B'
showReleaseTriggerGesture
©© %
=
©©& '
gizmoManager
©©( 4
.
©©4 5'
ShowReleaseTriggerGesture
©©5 N
;
©©N O"
defaultFunctionality
´´  
.
´´  !
Clear
´´! &
(
´´& '
)
´´' (
;
´´( )
if
≠≠ 
(
≠≠ 
showHandStates
≠≠ 
)
≠≠ 
{
ÆÆ "
defaultFunctionality
ØØ $
.
ØØ$ %
Add
ØØ% (
(
ØØ( )
UIIconBehavior
ØØ) 7
.
ØØ7 8
IconFunctionality
ØØ8 I
.
ØØI J
States
ØØJ P
)
ØØP Q
;
ØØQ R
}
∞∞ 
if
±± 
(
±± 
showManoClass
±± 
)
±± 
{
≤≤ "
defaultFunctionality
≥≥ $
.
≥≥$ %
Add
≥≥% (
(
≥≥( )
UIIconBehavior
≥≥) 7
.
≥≥7 8
IconFunctionality
≥≥8 I
.
≥≥I J
	ManoClass
≥≥J S
)
≥≥S T
;
≥≥T U
}
¥¥ 
if
µµ 
(
µµ 
showPalmCenter
µµ 
)
µµ 
{
∂∂ "
defaultFunctionality
∑∑ $
.
∑∑$ %
Add
∑∑% (
(
∑∑( )
UIIconBehavior
∑∑) 7
.
∑∑7 8
IconFunctionality
∑∑8 I
.
∑∑I J

PalmCenter
∑∑J T
)
∑∑T U
;
∑∑U V
}
∏∏ 
if
ππ 
(
ππ 
showPOI
ππ 
)
ππ 
{
∫∫ "
defaultFunctionality
ªª $
.
ªª$ %
Add
ªª% (
(
ªª( )
UIIconBehavior
ªª) 7
.
ªª7 8
IconFunctionality
ªª8 I
.
ªªI J
POI
ªªJ M
)
ªªM N
;
ªªN O
}
ºº 
if
ΩΩ 
(
ΩΩ 
showHandSide
ΩΩ 
)
ΩΩ 
{
ææ "
defaultFunctionality
øø $
.
øø$ %
Add
øø% (
(
øø( )
UIIconBehavior
øø) 7
.
øø7 8
IconFunctionality
øø8 I
.
øøI J
HandSide
øøJ R
)
øøR S
;
øøS T
}
¿¿ 
if
¡¡ 
(
¡¡ $
showContinuousGestures
¡¡ &
)
¡¡& '
{
¬¬ "
defaultFunctionality
√√ $
.
√√$ %
Add
√√% (
(
√√( )
UIIconBehavior
√√) 7
.
√√7 8
IconFunctionality
√√8 I
.
√√I J

Continuous
√√J T
)
√√T U
;
√√U V
}
ƒƒ 
if
≈≈ 
(
≈≈ 
showWarnings
≈≈ 
)
≈≈ 
{
∆∆ "
defaultFunctionality
«« $
.
««$ %
Add
««% (
(
««( )
UIIconBehavior
««) 7
.
««7 8
IconFunctionality
««8 I
.
««I J
Warnings
««J R
)
««R S
;
««S T
}
»» 
if
…… 
(
…… !
showSmoothingSlider
…… #
)
……# $
{
   "
defaultFunctionality
ÀÀ $
.
ÀÀ$ %
Add
ÀÀ% (
(
ÀÀ( )
UIIconBehavior
ÀÀ) 7
.
ÀÀ7 8
IconFunctionality
ÀÀ8 I
.
ÀÀI J
	Smoothing
ÀÀJ S
)
ÀÀS T
;
ÀÀT U
}
ÃÃ 
if
ÕÕ 
(
ÕÕ !
showDepthEstimation
ÕÕ #
)
ÕÕ# $
{
ŒŒ "
defaultFunctionality
œœ $
.
œœ$ %
Add
œœ% (
(
œœ( )
UIIconBehavior
œœ) 7
.
œœ7 8
IconFunctionality
œœ8 I
.
œœI J
Depth
œœJ O
)
œœO P
;
œœP Q
}
–– 
if
—— 
(
—— $
showPickTriggerGesture
—— &
)
——& '
{
““ "
defaultFunctionality
”” $
.
””$ %
Add
””% (
(
””( )
UIIconBehavior
””) 7
.
””7 8
IconFunctionality
””8 I
.
””I J
TriggerPick
””J U
)
””U V
;
””V W
}
‘‘ 
if
’’ 
(
’’ $
showDropTriggerGesture
’’ &
)
’’& '
{
÷÷ "
defaultFunctionality
◊◊ $
.
◊◊$ %
Add
◊◊% (
(
◊◊( )
UIIconBehavior
◊◊) 7
.
◊◊7 8
IconFunctionality
◊◊8 I
.
◊◊I J
TriggerDrop
◊◊J U
)
◊◊U V
;
◊◊V W
}
ÿÿ 
if
ŸŸ 
(
ŸŸ %
showClickTriggerGesture
ŸŸ '
)
ŸŸ' (
{
⁄⁄ "
defaultFunctionality
€€ $
.
€€$ %
Add
€€% (
(
€€( )
UIIconBehavior
€€) 7
.
€€7 8
IconFunctionality
€€8 I
.
€€I J
TriggerClick
€€J V
)
€€V W
;
€€W X
}
‹‹ 
if
›› 
(
›› $
showGrabTriggerGesture
›› &
)
››& '
{
ﬁﬁ "
defaultFunctionality
ﬂﬂ $
.
ﬂﬂ$ %
Add
ﬂﬂ% (
(
ﬂﬂ( )
UIIconBehavior
ﬂﬂ) 7
.
ﬂﬂ7 8
IconFunctionality
ﬂﬂ8 I
.
ﬂﬂI J
TriggerGrab
ﬂﬂJ U
)
ﬂﬂU V
;
ﬂﬂV W
}
‡‡ 
if
·· 
(
·· '
showReleaseTriggerGesture
·· )
)
··) *
{
‚‚ "
defaultFunctionality
„„ $
.
„„$ %
Add
„„% (
(
„„( )
UIIconBehavior
„„) 7
.
„„7 8
IconFunctionality
„„8 I
.
„„I J
TriggerRelease
„„J X
)
„„X Y
;
„„Y Z
}
‰‰ 
if
ÂÂ 
(
ÂÂ 
showBackground
ÂÂ 
)
ÂÂ 
{
ÊÊ "
defaultFunctionality
ÁÁ $
.
ÁÁ$ %
Add
ÁÁ% (
(
ÁÁ( )
UIIconBehavior
ÁÁ) 7
.
ÁÁ7 8
IconFunctionality
ÁÁ8 I
.
ÁÁI J

Background
ÁÁJ T
)
ÁÁT U
;
ÁÁU V
}
ËË 
if
ÈÈ 
(
ÈÈ 
showBoundingBox
ÈÈ 
)
ÈÈ  
{
ÍÍ "
defaultFunctionality
ÎÎ $
.
ÎÎ$ %
Add
ÎÎ% (
(
ÎÎ( )
UIIconBehavior
ÎÎ) 7
.
ÎÎ7 8
IconFunctionality
ÎÎ8 I
.
ÎÎI J
BoundingBox
ÎÎJ U
)
ÎÎU V
;
ÎÎV W
}
ÏÏ 
}
ÌÌ 	
private
ÚÚ 
void
ÚÚ 3
%SetManoMotionDefaultFeaturesToDisplay
ÚÚ :
(
ÚÚ: ;
)
ÚÚ; <
{
ÛÛ 	"
ShouldShowBackground
ÙÙ  
(
ÙÙ  !
showBackground
ÙÙ! /
)
ÙÙ/ 0
;
ÙÙ0 1#
ShouldShowBoundingBox
ıı !
(
ıı! "
showBoundingBox
ıı" 1
)
ıı1 2
;
ıı2 3 
ShouldShowHandSide
ˆˆ 
(
ˆˆ 
showHandSide
ˆˆ +
)
ˆˆ+ ,
;
ˆˆ, -
ShouldShowCursor
˜˜ 
(
˜˜ 
showPalmCenter
˜˜ +
)
˜˜+ ,
;
˜˜, - 
ShouldShowWarnings
¯¯ 
(
¯¯ 
showWarnings
¯¯ +
)
¯¯+ ,
;
¯¯, -!
ShouldShowManoclass
˘˘ 
(
˘˘  
showManoClass
˘˘  -
)
˘˘- .
;
˘˘. /"
ShouldShowHandStates
˙˙  
(
˙˙  !
showHandStates
˙˙! /
)
˙˙/ 0
;
˙˙0 1(
ShouldShowContinousGesture
˚˚ &
(
˚˚& '$
showContinuousGestures
˚˚' =
)
˚˚= >
;
˚˚> ?'
ShouldShowSmoothingSlider
¸¸ %
(
¸¸% &!
showSmoothingSlider
¸¸& 9
)
¸¸9 :
;
¸¸: ;
ShouldShowPoi
˝˝ 
(
˝˝ 
showPOI
˝˝ !
)
˝˝! "
;
˝˝" #
ShouldShowDepth
˛˛ 
(
˛˛ !
showDepthEstimation
˛˛ /
)
˛˛/ 0
;
˛˛0 1
EnableAllTriggers
ˇˇ 
(
ˇˇ 
)
ˇˇ 
;
ˇˇ  
}
ÄÄ 	
void
ÖÖ 
EnableAllTriggers
ÖÖ 
(
ÖÖ 
)
ÖÖ  
{
ÜÜ 	
ShouldShowDrop
áá 
(
áá $
showDropTriggerGesture
áá 1
)
áá1 2
;
áá2 3
ShouldShowPick
àà 
(
àà $
showPickTriggerGesture
àà 1
)
àà1 2
;
àà2 3
ShouldShowClick
ââ 
(
ââ %
showClickTriggerGesture
ââ 3
)
ââ3 4
;
ââ4 5
ShouldShowGrab
ää 
(
ää $
showGrabTriggerGesture
ää 1
)
ää1 2
;
ää2 3
ShouldShowRelease
ãã 
(
ãã '
showReleaseTriggerGesture
ãã 7
)
ãã7 8
;
ãã8 9
}
åå 	
public
íí 
List
íí 
<
íí 
UIIconBehavior
íí "
.
íí" #
IconFunctionality
íí# 4
>
íí4 5&
GetDefaultListOfFeatures
íí6 N
(
ííN O
)
ííO P
{
ìì 	
if
îî 
(
îî "
defaultFunctionality
îî $
.
îî$ %
Count
îî% *
==
îî+ -
$num
îî. /
)
îî/ 0
{
ïï "
defaultFunctionality
ññ $
.
ññ$ %
Add
ññ% (
(
ññ( )
UIIconBehavior
ññ) 7
.
ññ7 8
IconFunctionality
ññ8 I
.
ññI J

Background
ññJ T
)
ññT U
;
ññU V"
defaultFunctionality
óó $
.
óó$ %
Add
óó% (
(
óó( )
UIIconBehavior
óó) 7
.
óó7 8
IconFunctionality
óó8 I
.
óóI J

PalmCenter
óóJ T
)
óóT U
;
óóU V"
defaultFunctionality
òò $
.
òò$ %
Add
òò% (
(
òò( )
UIIconBehavior
òò) 7
.
òò7 8
IconFunctionality
òò8 I
.
òòI J
BoundingBox
òòJ U
)
òòU V
;
òòV W"
defaultFunctionality
ôô $
.
ôô$ %
Add
ôô% (
(
ôô( )
UIIconBehavior
ôô) 7
.
ôô7 8
IconFunctionality
ôô8 I
.
ôôI J
TriggerDrop
ôôJ U
)
ôôU V
;
ôôV W"
defaultFunctionality
öö $
.
öö$ %
Add
öö% (
(
öö( )
UIIconBehavior
öö) 7
.
öö7 8
IconFunctionality
öö8 I
.
ööI J
TriggerPick
ööJ U
)
ööU V
;
ööV W"
defaultFunctionality
õõ $
.
õõ$ %
Add
õõ% (
(
õõ( )
UIIconBehavior
õõ) 7
.
õõ7 8
IconFunctionality
õõ8 I
.
õõI J
TriggerClick
õõJ V
)
õõV W
;
õõW X"
defaultFunctionality
úú $
.
úú$ %
Add
úú% (
(
úú( )
UIIconBehavior
úú) 7
.
úú7 8
IconFunctionality
úú8 I
.
úúI J
TriggerGrab
úúJ U
)
úúU V
;
úúV W"
defaultFunctionality
ùù $
.
ùù$ %
Add
ùù% (
(
ùù( )
UIIconBehavior
ùù) 7
.
ùù7 8
IconFunctionality
ùù8 I
.
ùùI J
TriggerRelease
ùùJ X
)
ùùX Y
;
ùùY Z
}
ûû 
return
üü "
defaultFunctionality
üü '
;
üü' (
}
†† 	
public
•• 
void
••  
DisableAllTriggers
•• &
(
••& '
)
••' (
{
¶¶ 	
ShouldShowDrop
ßß 
(
ßß 
false
ßß  
)
ßß  !
;
ßß! "
ShouldShowPick
®® 
(
®® 
false
®®  
)
®®  !
;
®®! "
ShouldShowClick
©© 
(
©© 
false
©© !
)
©©! "
;
©©" #
ShouldShowGrab
™™ 
(
™™ 
false
™™  
)
™™  !
;
™™! "
ShouldShowRelease
´´ 
(
´´ 
false
´´ #
)
´´# $
;
´´$ %
}
¨¨ 	
public
≤≤ 
void
≤≤ %
DisableAllTrigersExcept
≤≤ +
(
≤≤+ , 
ManoGestureTrigger
≤≤, >
trigger
≤≤? F
)
≤≤F G
{
≥≥ 	 
DisableAllTriggers
¥¥ 
(
¥¥ 
)
¥¥  
;
¥¥  !
switch
∂∂ 
(
∂∂ 
trigger
∂∂ 
)
∂∂ 
{
∑∑ 
case
∏∏  
ManoGestureTrigger
∏∏ '
.
∏∏' (
CLICK
∏∏( -
:
∏∏- .
ShouldShowClick
ππ #
(
ππ# $
true
ππ$ (
)
ππ( )
;
ππ) *
break
∫∫ 
;
∫∫ 
case
ªª  
ManoGestureTrigger
ªª '
.
ªª' (
GRAB_GESTURE
ªª( 4
:
ªª4 5
ShouldShowGrab
ºº "
(
ºº" #
true
ºº# '
)
ºº' (
;
ºº( )
break
ΩΩ 
;
ΩΩ 
case
ææ  
ManoGestureTrigger
ææ '
.
ææ' (
RELEASE_GESTURE
ææ( 7
:
ææ7 8
ShouldShowRelease
øø %
(
øø% &
true
øø& *
)
øø* +
;
øø+ ,
break
¿¿ 
;
¿¿ 
case
¡¡  
ManoGestureTrigger
¡¡ '
.
¡¡' (
PICK
¡¡( ,
:
¡¡, -
ShouldShowPick
¬¬ "
(
¬¬" #
true
¬¬# '
)
¬¬' (
;
¬¬( )
break
√√ 
;
√√ 
case
ƒƒ  
ManoGestureTrigger
ƒƒ '
.
ƒƒ' (
DROP
ƒƒ( ,
:
ƒƒ, -
ShouldShowDrop
≈≈ "
(
≈≈" #
true
≈≈# '
)
≈≈' (
;
≈≈( )
break
∆∆ 
;
∆∆ 
}
«« 
}
»» 	
}
…… 
}   ÇJ
ÜC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Blocks\Scripts\CubeGameManager.cs
public 
class 
CubeGameManager 
: 
MonoBehaviour ,
{ 
private

 
static

	 
CubeGameManager

 
	_instance

  )
;

) *
public 
static 
CubeGameManager 
Instance '
{ 
get 
{ 
return 	
	_instance
 
; 
} 
set 
{ 
	_instance 
= 
value 
; 
} 
} 
private 
void	 
Awake 
( 
) 
{ 
if 
( 
! 
	_instance 
) 
{ 
	_instance 
= 
this 
; 
ManomotionManager 
. &
OnManoMotionFrameProcessed /
+=0 2*
HandleManoMotionFrameProcessed3 Q
;Q R
} 
else   
{!! 
Debug"" 
."" 	
LogError""	 
("" 
$str"" 9
)""9 :
;"": ;
Destroy## 

(##
 
this## 
.## 

gameObject## 
)## 
;## 
}$$ 
}%% 
public&& 
string&& 
interactableTag&& 
=&&  
$str&&! /
;&&/ 0
private(( 
void((	 
Start(( 
((( 
)(( 
{)) 
instructions** 
.** 
	SetActive** 
(** 
!** 
gameHasStarted** (
)**( )
;**) *
cursorRectTransform++ 
=++ 
cursor++ 
.++ 
GetComponent++ +
<+++ ,
RectTransform++, 9
>++9 :
(++: ;
)++; <
;++< =
totalPoints,, 
=,, 
$num,, 
;,, 
streak-- 
=--	 

$num-- 
;-- 
}.. 
int00 
streak00 
;00 
public11 
bool11 
gameHasStarted11 
;11 
int22 
totalPoints22 
;22 
public33 
ManoGestureTrigger33 
interactionTrigger33 -
=33. /
ManoGestureTrigger330 B
.33B C
CLICK33C H
;33H I
public44 
	ManoClass44 
movingManoclass44 !
=44" #
	ManoClass44$ -
.44- .
PINCH_GESTURE44. ;
;44; <
public66 

GameObject66 
cursor66 
;66 
RectTransform88 
cursorRectTransform88 "
;88" #
[:: 
SerializeField:: 
]:: 

GameObject;; 
instructions;; 
;;; 
[== 
SerializeField== 
]== 
Text>> 
scoreKeeper>> 
;>> 
[@@ 
SerializeField@@ 
]@@ 
AudioSourceAA 
	fireSoundAA 
;AA 
publicGG 
voidGG 
AwardPointsGG 
(GG 
intGG 
pointsGG #
)GG# $
{HH 
ifII 
(II 
totalPointsII 
+II 
pointsII 
>=II 
$numII 
)II  
{JJ 
totalPointsKK 
+=KK 
pointsKK 
;KK 
}LL 
elseMM 
{NN 
totalPointsOO 
=OO 
$numOO 
;OO 
}PP 
scoreKeeperQQ 
.QQ 
textQQ 
=QQ 
$strQQ 
+QQ  
totalPointsQQ! ,
;QQ, -
}RR 
voidWW *
HandleManoMotionFrameProcessedWW $
(WW$ %
)WW% &
{XX 
GestureInfoYY 
gestureYY 
=YY 
ManomotionManagerYY )
.YY) *
InstanceYY* 2
.YY2 3

Hand_infosYY3 =
[YY= >
$numYY> ?
]YY? @
.YY@ A
	hand_infoYYA J
.YYJ K
gesture_infoYYK W
;YYW X
TrackingInfoZZ 
trackingInfoZZ 
=ZZ 
ManomotionManagerZZ /
.ZZ/ 0
InstanceZZ0 8
.ZZ8 9

Hand_infosZZ9 C
[ZZC D
$numZZD E
]ZZE F
.ZZF G
	hand_infoZZG P
.ZZP Q
tracking_infoZZQ ^
;ZZ^ _
Warning[[ 	
warning[[
 
=[[ 
ManomotionManager[[ %
.[[% &
Instance[[& .
.[[. /

Hand_infos[[/ 9
[[[9 :
$num[[: ;
][[; <
.[[< =
	hand_info[[= F
.[[F G
warning[[G N
;[[N O
MoveCursorAt]] 
(]] 
gesture]] 
,]] 
trackingInfo]] $
,]]$ %
warning]]& -
)]]- .
;]]. /
FireAt^^ 
(^^ 	
gesture^^	 
)^^ 
;^^ 
}__ 
voidhh 
MoveCursorAthh 
(hh 
GestureInfohh 
gestureInfohh *
,hh* +
TrackingInfohh, 8
trackingInfohh9 E
,hhE F
WarninghhG N
warninghhO V
)hhV W
{ii 
ifjj 
(jj 
warningjj 
!=jj 
Warningjj 
.jj "
WARNING_HAND_NOT_FOUNDjj /
&&jj0 2
gestureInfojj3 >
.jj> ?

mano_classjj? I
==jjJ L
movingManoclassjjM \
)jj\ ]
{kk 
ifll 
(ll 
!ll 
cursorll 
.ll 
activeInHierarchyll  
)ll  !
{mm 
cursornn 

.nn
 
	SetActivenn 
(nn 
truenn 
)nn 
;nn 
}oo 
cursorRectTransformpp 
.pp 
positionpp 
=pp  !
Camerapp" (
.pp( )
mainpp) -
.pp- .!
ViewportToScreenPointpp. C
(ppC D
trackingInfoppD P
.ppP Q
palm_centerppQ \
)pp\ ]
;pp] ^
}qq 
elserr 
{ss 
iftt 
(tt 
cursortt 
.tt 
activeInHierarchytt 
)tt  
{uu 
cursorvv 

.vv
 
	SetActivevv 
(vv 
falsevv 
)vv 
;vv 
}ww 
}xx 
}yy 
void
ÅÅ 
FireAt
ÅÅ 
(
ÅÅ 
GestureInfo
ÅÅ 
gestureInfo
ÅÅ $
)
ÅÅ$ %
{
ÇÇ 
if
ÉÉ 
(
ÉÉ 
gestureInfo
ÉÉ 
.
ÉÉ "
mano_gesture_trigger
ÉÉ &
==
ÉÉ' ) 
interactionTrigger
ÉÉ* <
)
ÉÉ< =
{
ÑÑ 
	fireSound
ÖÖ 
.
ÖÖ 
Play
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ 
if
ÜÜ 
(
ÜÜ 
!
ÜÜ 
gameHasStarted
ÜÜ 
)
ÜÜ 
{
áá 
gameHasStarted
àà 
=
àà 
true
àà 
;
àà 
instructions
ââ 
.
ââ 
	SetActive
ââ 
(
ââ 
!
ââ 
gameHasStarted
ââ *
)
ââ* +
;
ââ+ ,
scoreKeeper
ää 
.
ää 
enabled
ää 
=
ää 
gameHasStarted
ää (
;
ää( )
}
ãã 
Ray
çç 
ray
çç 

=
çç 
Camera
çç 
.
çç 
main
çç 
.
çç 
ScreenPointToRay
çç )
(
çç) *!
cursorRectTransform
çç* =
.
çç= >
position
çç> F
)
ççF G
;
ççG H

RaycastHit
éé 
hit
éé 
;
éé 
Debug
êê 
.
êê 
Log
êê 
(
êê 
$str
êê $
)
êê$ %
;
êê% &
if
íí 
(
íí 
Physics
íí 
.
íí 
Raycast
íí 
(
íí 
ray
íí 
.
íí 
origin
íí !
,
íí! "
ray
íí# &
.
íí& '
	direction
íí' 0
,
íí0 1
out
íí2 5
hit
íí6 9
)
íí9 :
)
íí: ;
{
ìì 
Debug
îî 
.
îî 
Log
îî 
(
îî 
$str
îî )
+
îî* +
hit
îî, /
.
îî/ 0
	transform
îî0 9
.
îî9 :
name
îî: >
)
îî> ?
;
îî? @
if
ññ 
(
ññ 
hit
ññ 
.
ññ 
	transform
ññ !
.
ññ! "
tag
ññ" %
==
ññ& (
interactableTag
ññ) 8
)
ññ8 9
{
óó 
hit
òò 
.
òò 	
	transform
òò	 
.
òò 
GetComponent
òò 
<
òò  
	CubeSpawn
òò  )
>
òò) *
(
òò* +
)
òò+ ,
.
òò, -
AwardPoints
òò- 8
(
òò8 9
)
òò9 :
;
òò: ;
Handheld
ôô 
.
ôô 
Vibrate
ôô 
(
ôô 
)
ôô 
;
ôô 
}
öö 
}
õõ 
}
úú 
}
ùù 
}ûû õ.
ÄC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Blocks\Scripts\CubeSpawn.cs
public 
class 
	CubeSpawn 
: 
MonoBehaviour &
{ 
public 

enum 
CybeType 
{		 
Blue

 
=

 
$num

 
,

 
Green 
= 
$num 
, 
Orange 
= 
$num 
, 
Purple 
= 
$num 
, 
Red 
= 
$num 
, 
Yellow 
= 
$num 
} 
public 

	Rigidbody 
	rigidbody 
; 
public 

MeshRenderer 
meshRenderer $
;$ %
int 
pointsWorth 
; 
float 	
	timeToDie
 
; 
public 

Material 
[ 
] 
colorMaterials $
;$ %
public 

void 
InitializeCubeParts #
(# $
)$ %
{ 
	rigidbody 
= 
this 
. 
GetComponent %
<% &
	Rigidbody& /
>/ 0
(0 1
)1 2
;2 3
meshRenderer 
= 
this 
. 
GetComponent (
<( )
MeshRenderer) 5
>5 6
(6 7
)7 8
;8 9
this 
. 

gameObject 
. 
tag 
= 
CubeGameManager -
.- .
Instance. 6
.6 7
interactableTag7 F
;F G
} 
public 

void 
AwardPoints 
( 
) 
{   
CubeGameManager!! 
.!! 
Instance!!  
.!!  !
AwardPoints!!! ,
(!!, -
pointsWorth!!- 8
)!!8 9
;!!9 :
this"" 
."" 

gameObject"" 
."" 
	SetActive"" !
(""! "
false""" '
)""' (
;""( )
}## 
public%% 

void%% 
	Randomize%% 
(%% 
)%% 
{&& 
float'' 
difficultyTier'' 
='' 
$num'' #
;''# $
int(( 
maxValue(( 
=(( 
Enum(( 
.(( 
	GetValues(( %
(((% &
typeof((& ,
(((, -
CybeType((- 5
)((5 6
)((6 7
.((7 8
Length((8 >
;((> ?
int)) 
minValue)) 
=)) 
$num)) 
;)) 
int** 
pointsInflation** 
=** 
$num** 
;**  
int,, 

randomType,, 
=,, 
UnityEngine,, $
.,,$ %
Random,,% +
.,,+ ,
Range,,, 1
(,,1 2
minValue,,2 :
,,,: ;
maxValue,,< D
),,D E
;,,E F
meshRenderer.. 
... 
material.. 
=.. 
colorMaterials..  .
[... /

randomType../ 9
]..9 :
;..: ;
if11 

(11 

randomType11 
!=11 
(11 
int11 
)11 
CybeType11 '
.11' (
Red11( +
)11+ ,
{22 	
pointsWorth33 
=33 

randomType33 $
*33% &
pointsInflation33' 6
;336 7
	timeToDie44 
=44 
maxValue44  
*44! "
Mathf44# (
.44( )
Max44) ,
(44, -
$num44- .
,44. /
difficultyTier440 >
)44> ?
-44@ A

randomType44B L
;44L M
}55 	
else66 
{77 	
pointsWorth88 
=88 
-88 
$num88 
;88 
	timeToDie99 
=99 
$num99 
;99 
}:: 	
float<< 
	minXForce<< 
=<< 
-<< 
$num<< 
;<< 
float== 
	maxXForce== 
=== 
$num== 
;== 
float>> 
yForce>> 
=>> 
$num>> 
;>> 
float?? 
zForce?? 
=?? 
$num?? 
;?? 
	rigidbodyAA 
.AA 
AddForceAA 
(AA 
newAA 
Vector3AA &
(AA& '
UnityEngineAA' 2
.AA2 3
RandomAA3 9
.AA9 :
RangeAA: ?
(AA? @
	minXForceAA@ I
,AAI J
	maxXForceAAK T
)AAT U
,AAU V
yForceAAW ]
,AA] ^
zForceAA_ e
)AAe f
,AAf g
	ForceModeAAh q
.AAq r
ForceAAr w
)AAw x
;AAx y
StartCoroutineBB 
(BB 
DisableAfterTimeBB '
(BB' (
	timeToDieBB( 1
)BB1 2
)BB2 3
;BB3 4
}CC 
IEnumeratorEE 
DisableAfterTimeEE  
(EE  !
floatEE! &
timeEE' +
)EE+ ,
{FF 
yieldGG 
returnGG 
newGG 
WaitForSecondsGG '
(GG' (
timeGG( ,
)GG, -
;GG- .
ifII 

(II 
thisII 
.II 

gameObjectII 
.II 
activeInHierarchyII -
)II- .
{JJ 	
thisKK 
.KK 

gameObjectKK 
.KK 
	SetActiveKK %
(KK% &
falseKK& +
)KK+ ,
;KK, -
}LL 	
}MM 
}NN Ù$
ÅC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Blocks\Scripts\SpawnPoint.cs
public 
class 

SpawnPoint 
: 
MonoBehaviour '
{ 
public 

float 
timeToSpawn 
; 
public 

float 

spawnDelay 
= 
$num  
;  !
public		 


GameObject		 

cubePrefab		  
;		  !
List 
< 	

GameObject	 
> 
allCubes 
= 
new  #
List$ (
<( )

GameObject) 3
>3 4
(4 5
)5 6
;6 7
int 
maxCubesToSpawn 
= 
$num 
; 
void 
InitializeCubePool	 
( 
) 
{ 
for 
( 
int 
i 
= 
$num 
; 
i 
< 
maxCubesToSpawn +
;+ ,
i- .
++. 0
)0 1
{ 	

GameObject 
newCube 
=  
Instantiate! ,
(, -

cubePrefab- 7
,7 8
this9 =
.= >
	transform> G
)G H
;H I
newCube 
. 
GetComponent  
<  !
	CubeSpawn! *
>* +
(+ ,
), -
.- .
InitializeCubeParts. A
(A B
)B C
;C D
newCube 
. 
	SetActive 
( 
false #
)# $
;$ %
allCubes 
. 
Add 
( 
newCube  
)  !
;! "
} 	
} 
private 
void 
Start 
( 
) 
{ 
InitializeCubePool   
(   
)   
;   
}!! 
void"" 
Update""	 
("" 
)"" 
{## 
if$$ 

($$ 
CubeGameManager$$ 
.$$ 
Instance$$ $
.$$$ %
gameHasStarted$$% 3
)$$3 4
{%% 	

SpawnCubes&& 
(&& 
)&& 
;&& 
}'' 	
}(( 
void,, 

SpawnCubes,,	 
(,, 
),, 
{-- 
if.. 

(.. 
Time.. 
... 
time.. 
>.. 
timeToSpawn.. #
&&..$ &
CubeGameManager..' 6
...6 7
Instance..7 ?
...? @
gameHasStarted..@ N
)..N O
{// 	
if00 
(00 
GetCubeFromPool00 
(00  
)00  !
)00! "
{11 
timeToSpawn22 
=22 
Time22 "
.22" #
time22# '
+22( )

spawnDelay22* 4
;224 5

GameObject33 

randomCube33 %
=33& '
GetCubeFromPool33( 7
(337 8
)338 9
;339 :

randomCube44 
.44 
	SetActive44 $
(44$ %
true44% )
)44) *
;44* +

randomCube55 
.55 
	transform55 $
.55$ %
position55% -
=55. /
this550 4
.554 5
	transform555 >
.55> ?
position55? G
;55G H

randomCube66 
.66 
GetComponent66 '
<66' (
	CubeSpawn66( 1
>661 2
(662 3
)663 4
.664 5
	Randomize665 >
(66> ?
)66? @
;66@ A
}77 
}99 	
};; 

GameObjectBB 
GetCubeFromPoolBB 
(BB 
)BB  
{CC 
forDD 
(DD 
intDD 
iDD 
=DD 
$numDD 
;DD 
iDD 
<DD 
allCubesDD $
.DD$ %
CountDD% *
;DD* +
iDD, -
++DD- /
)DD/ 0
{EE 	
ifFF 
(FF 
!FF 
allCubesFF 
[FF 
iFF 
]FF 
.FF 

gameObjectFF '
.FF' (
activeInHierarchyFF( 9
)FF9 :
{GG 
returnHH 
allCubesHH 
[HH  
iHH  !
]HH! "
.HH" #

gameObjectHH# -
;HH- .
}II 
}KK 	
returnMM 
nullMM 
;MM 
}NN 
}OO ˚&
èC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Detection\Scripts\ExampleDetectionEdges.cs
public 
class !
ExampleDetectionEdges "
:# $
MonoBehaviour% 2
{ 
[ 
SerializeField 
] 
Image		 
	rightEdge		 
;		 
[

 
SerializeField

 
]

 
Image 
leftEdge 
; 
[ 
SerializeField 
] 
Image 
topEdge 
; 
private 
void	 
Start 
( 
) 
{ 
ManomotionManager 
. &
OnManoMotionFrameProcessed .
+=/ 1(
HandleManoMotionFrameUpdated2 N
;N O
} 
void (
HandleManoMotionFrameUpdated "
(" #
)# $
{ 
Warning 	
warning
 
= 
ManomotionManager %
.% &
Instance& .
.. /

Hand_infos/ 9
[9 :
$num: ;
]; <
.< =
	hand_info= F
.F G
warningG N
;N O 
HighlightEdgeWarning 
( 
warning 
) 
;  
} 
void##  
HighlightEdgeWarning## 
(## 
Warning## "
warning### *
)##* +
{$$ 
switch%% 
(%%	 

warning%%
 
)%% 
{&& 
case(( 
Warning(( 
.(( )
WARNING_APPROACHING_LEFT_EDGE(( -
:((- .
FadeIn)) 

())
 
leftEdge)) 
))) 
;)) 
FadeOut** 
(** 
	rightEdge** 
)** 
;** 
FadeOut++ 
(++ 
topEdge++ 
)++ 
;++ 
break,, 	
;,,	 

case.. 
Warning.. 
... *
WARNING_APPROACHING_RIGHT_EDGE.. .
:... /
FadeIn// 

(//
 
	rightEdge// 
)// 
;// 
FadeOut00 
(00 
leftEdge00 
)00 
;00 
FadeOut11 
(11 
topEdge11 
)11 
;11 
break22 	
;22	 

case33 
Warning33 
.33 *
WARNING_APPROACHING_UPPER_EDGE33 .
:33. /
FadeIn44 

(44
 
topEdge44 
)44 
;44 
FadeOut55 
(55 
leftEdge55 
)55 
;55 
FadeOut66 
(66 
	rightEdge66 
)66 
;66 
break77 	
;77	 

default:: 

:::
 
FadeOut;; 
(;; 
leftEdge;; 
);; 
;;; 
FadeOut<< 
(<< 
	rightEdge<< 
)<< 
;<< 
FadeOut== 
(== 
topEdge== 
)== 
;== 
break>> 	
;>>	 

}?? 
}CC 
publicEE 
floatEE 
	fadeSpeedEE 
=EE 
$numEE 
;EE 
floatFF 

maxOpacityFF 
=FF 
$numFF 
;FF 
floatGG 

minOpacityGG 
=GG 
$numGG 
;GG 
voidLL 
FadeOutLL 
(LL 
ImageLL 
imageLL 
)LL 
{MM 
ColorNN 
currentColorNN 
=NN 
imageNN 
.NN 
colorNN "
;NN" #
ifOO 
(OO 
currentColorOO 
.OO 
aOO 
>OO 

minOpacityOO !
)OO! "
{PP 
currentColorQQ 
.QQ 
aQQ 
-=QQ 
TimeQQ 
.QQ 
	deltaTimeQQ #
*QQ$ %
	fadeSpeedQQ& /
;QQ/ 0
}RR 
imageSS 
.SS 
colorSS 
=SS 
currentColorSS 
;SS 
}VV 
void\\ 
FadeIn\\ 
(\\ 
Image\\ 
image\\ 
)\\ 
{]] 
Color^^ 
currentColor^^ 
=^^ 
image^^ 
.^^ 
color^^ "
;^^" #
if__ 
(__ 
currentColor__ 
.__ 
a__ 
<__ 

maxOpacity__ !
)__! "
{`` 
currentColoraa 
.aa 
aaa 
+=aa 
Timeaa 
.aa 
	deltaTimeaa #
*aa$ %
	fadeSpeedaa& /
;aa/ 0
}bb 
imagecc 
.cc 
colorcc 
=cc 
currentColorcc 
;cc 
}dd 
}ee ˘<
ÑC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Spooky\Scripts\ExampleSpooky.cs
public 
class 
ExampleSpooky 
: 
MonoBehaviour *
{ 
[ 
SerializeField 
] 
float 
	fadeSpeed 
= 
$num 
; 
Image

 
spookeyImageHolder

 
;

 
RectTransform 
spookyRectTransform "
;" #
[ 
SerializeField 
] 
Sprite 
openHandSprite 
; 
[ 
SerializeField 
] 
Sprite 
closedHandSprite 
; 
void 
Start 
( 
) 
{ 
spookeyImageHolder 
= 
this 
. 
GetComponent (
<( )
Image) .
>. /
(/ 0
)0 1
;1 2
spookeyImageHolder 
. 
preserveAspect #
=$ %
true& *
;* +
spookyRectTransform 
= 
this 
. 
GetComponent )
<) *
RectTransform* 7
>7 8
(8 9
)9 :
;: ;
ManomotionManager 
. &
OnManoMotionFrameProcessed .
+=/ 1(
HandleManoMotionFrameUpdated2 N
;N O
} 
void   (
HandleManoMotionFrameUpdated   "
(  " #
)  # $
{!! 
GestureInfo"" 
gesture"" 
="" 
ManomotionManager"" )
."") *
Instance""* 2
.""2 3

Hand_infos""3 =
[""= >
$num""> ?
]""? @
.""@ A
	hand_info""A J
.""J K
gesture_info""K W
;""W X
TrackingInfo## 
tracking## 
=## 
ManomotionManager## +
.##+ ,
Instance##, 4
.##4 5

Hand_infos##5 ?
[##? @
$num##@ A
]##A B
.##B C
	hand_info##C L
.##L M
tracking_info##M Z
;##Z [
Warning$$ 	
warning$$
 
=$$ 
ManomotionManager$$ %
.$$% &
Instance$$& .
.$$. /

Hand_infos$$/ 9
[$$9 :
$num$$: ;
]$$; <
.$$< =
	hand_info$$= F
.$$F G
warning$$G N
;$$N O
AssignSpookeyFace&& 
(&& 
gesture&& 
,&& 
warning&& $
)&&$ %
;&&% &
MoveAndScaleSpookey'' 
('' 
tracking'' 
,'' 
warning''  '
)''' (
;''( )!
HighlightSpookeyImage(( 
((( 
warning(( 
)((  
;((  !
})) 
void11 
MoveAndScaleSpookey11 
(11 
TrackingInfo11 &
trackingInfo11' 3
,113 4
Warning115 <
warning11= D
)11D E
{22 
if33 
(33 
warning33 
!=33 
Warning33 
.33 "
WARNING_HAND_NOT_FOUND33 /
)33/ 0
{44 
spookyRectTransform55 
.55 
position55 
=55  !
Camera55" (
.55( )
main55) -
.55- .!
ViewportToScreenPoint55. C
(55C D
trackingInfo55D P
.55P Q
palm_center55Q \
)55\ ]
;55] ^
float66 
width66	 
=66 
Screen66 
.66 
width66 
*66 
trackingInfo66  ,
.66, -
bounding_box66- 9
.669 :
width66: ?
;66? @
float77 
height77	 
=77 
Screen77 
.77 
height77 
*77  !
trackingInfo77" .
.77. /
bounding_box77/ ;
.77; <
height77< B
;77B C
float99 
size99	 
=99 
Mathf99 
.99 
Min99 
(99 
width99 
,99  
height99! '
)99' (
;99( )
spookyRectTransform:: 
.:: 
	sizeDelta::  
=::! "
new::# &
Vector2::' .
(::. /
size::/ 3
,::3 4
size::5 9
)::9 :
;::: ;
};; 
}<< 
voidCC 
AssignSpookeyFaceCC 
(CC 
GestureInfoCC #
gestureCC$ +
,CC+ ,
WarningCC- 4
warningCC5 <
)CC< =
{DD 
ifEE 
(EE 
warningEE 
!=EE 
WarningEE 
.EE "
WARNING_HAND_NOT_FOUNDEE /
)EE/ 0
{FF 
switchGG 	
(GG
 
gestureGG 
.GG #
mano_gesture_continuousGG *
)GG* +
{HH 
caseII !
ManoGestureContinuousII	 
.II 
OPEN_HAND_GESTUREII 0
:II0 1
spookeyImageHolderJJ 
.JJ 
spriteJJ 
=JJ  
openHandSpriteJJ! /
;JJ/ 0
breakKK 

;KK
 
caseLL !
ManoGestureContinuousLL	 
.LL 
CLOSED_HAND_GESTURELL 2
:LL2 3
spookeyImageHolderMM 
.MM 
spriteMM 
=MM  
closedHandSpriteMM! 1
;MM1 2
breakNN 

;NN
 
defaultOO 
:OO 
breakPP 

;PP
 
}QQ 
}RR 
}SS 
voidYY !
HighlightSpookeyImageYY 
(YY 
WarningYY #
warningYY$ +
)YY+ ,
{ZZ 
if[[ 
([[ 
warning[[ 
==[[ 
Warning[[ 
.[[ "
WARNING_HAND_NOT_FOUND[[ /
)[[/ 0
{\\ 
FadeOut]] 

(]]
 
spookeyImageHolder]] 
)]] 
;]] 
}^^ 
else__ 
{`` 
FadeInaa 	
(aa	 

spookeyImageHolderaa
 
)aa 
;aa 
}bb 
}cc 
voidii 
FadeOutii 
(ii 
Imageii 
imageii 
)ii 
{jj 
Colorkk 
currentColorkk 
=kk 
imagekk 
.kk 
colorkk "
;kk" #
ifll 
(ll 
currentColorll 
.ll 
all 
>ll 
$numll 
)ll 
{mm 
currentColornn 
.nn 
ann 
-=nn 
Timenn 
.nn 
	deltaTimenn #
*nn$ %
	fadeSpeednn& /
;nn/ 0
}oo 
imagepp 
.pp 
colorpp 
=pp 
currentColorpp 
;pp 
}qq 
voidww 
FadeInww 
(ww 
Imageww 
imageww 
)ww 
{xx 
Coloryy 
currentColoryy 
=yy 
imageyy 
.yy 
coloryy "
;yy" #
ifzz 
(zz 
currentColorzz 
.zz 
azz 
<zz 
$numzz 
)zz 
{{{ 
currentColor|| 
.|| 
a|| 
+=|| 
Time|| 
.|| 
	deltaTime|| #
*||$ %
	fadeSpeed||& /
;||/ 0
}}} 
image~~ 
.~~ 
color~~ 
=~~ 
currentColor~~ 
;~~ 
} 
}ÄÄ ´
ÅC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\GestureInfo.cs
public 
enum 
	ManoClass 
{		 
NO_HAND

 
=

 
-

 
$num

 
,

 
GRAB_GESTURE 
= 
$num 
, 
PINCH_GESTURE 
= 
$num 
, 
POINTER_GESTURE 
= 
$num 
} 
; 
public 
enum 
HandSide 
{ 
None 
=	 

- 
$num 
, 
Backside 
= 
$num 
, 
Palmside 
= 
$num 
} 
; 
public 
enum 
ManoGestureTrigger 
{   

NO_GESTURE!! 
=!! 
-!! 
$num!! 
,!! 
CLICK"" 	
=""
 
$num"" 
,"" 
GRAB_GESTURE## 
=## 
$num## 
,## 
DROP$$ 
=$$	 

$num$$ 
,$$ 
PICK%% 
=%%	 

$num%% 
,%% 
RELEASE_GESTURE&& 
=&& 
$num&& 
}'' 
;(( 
public-- 
enum-- !
ManoGestureContinuous-- !
{.. 

NO_GESTURE// 
=// 
-// 
$num// 
,// 
HOLD_GESTURE00 
=00 
$num00 
,00 
OPEN_HAND_GESTURE11 
=11 
$num11 
,11 
OPEN_PINCH_GESTURE22 
=22 
$num22 
,22 
CLOSED_HAND_GESTURE33 
=33 
$num33 
,33 
POINTER_GESTURE44 
=44 
$num44 
,44 
}55 
;66 
public;; 
struct;; 
GestureInfo;; 
{<< 
public@@ 

	ManoClass@@ 

mano_class@@ 
;@@  
publicEE 
!
ManoGestureContinuousEE  #
mano_gesture_continuousEE! 8
;EE8 9
publicJJ 

ManoGestureTriggerJJ  
mano_gesture_triggerJJ 2
;JJ2 3
publicPP 

intPP 
statePP 
;PP 
publicUU 

HandSideUU 
	hand_sideUU 
;UU 
}VV ∆	
~C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\HandInfo.cs
public		 
enum		 
Warning		 
{

 

NO_WARNING 
= 
$num 
, "
WARNING_HAND_NOT_FOUND 
= 
$num 
, *
WARNING_APPROACHING_UPPER_EDGE "
=# $
$num% &
,& ')
WARNING_APPROACHING_LEFT_EDGE !
=" #
$num$ %
,% &*
WARNING_APPROACHING_RIGHT_EDGE "
=# $
$num% &
,& '
} 
; 
public 
enum 
Hand 
{ 
LEFT 
=	 

$num 
, 
RIGHT 	
=
 
$num 
, 
} 
; 
public 
struct 
HandInfo 
{ 
public## 

TrackingInfo## 
tracking_info## %
;##% &
public(( 

GestureInfo(( 
gesture_info(( #
;((# $
public-- 

Warning-- 
warning-- 
;-- 
}.. ±
ÉC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\HandInfoUnity.cs
public		 
struct		 
HandInfoUnity		 
{

 
public 
HandInfo 
	hand_info 
; 
} ÷(
ãC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\InputManagerBaseClass.cs
public 
abstract 
class !
InputManagerBaseClass +
:, -
MonoBehaviour. ;
{ 
public 

static 
Action 
< 
ManoMotionFrame (
>( )
OnFrameUpdated* 8
;8 9
public 

static 
Action 
< 
ManoMotionFrame (
>( )
OnFrameInitialized* <
;< =
public 

static 
Action 
< 
ManoMotionFrame (
>( )
OnFrameResized* 8
;8 9
public		 

static		 
Action		 
<		 
DeviceOrientation		 *
>		* + 
OnOrientationChanged		, @
;		@ A
public

 

static

 
Action

 
<

 
AddOn

 
>

 

OnAddonSet

  *
;

* +
	protected 
int 
rezMinValue 
; 
	protected 
int 
rezMaxValue 
; 
	protected 
virtual 
void %
ResizeCurrentFrameTexture 4
(4 5
int5 8
width9 >
,> ?
int@ C
heightD J
)J K
{L M
}N O
	protected 
abstract 
void %
InitializeInputParameters 5
(5 6
)6 7
;7 8
public 

virtual 
void '
ForceApplicationPermissions 3
(3 4
)4 5
{ 
if 

( 
! 

Permission 
. '
HasUserAuthorizedPermission 3
(3 4

Permission4 >
.> ? 
ExternalStorageWrite? S
)S T
)T U
{   	

Permission!! 
.!! !
RequestUserPermission!! ,
(!!, -

Permission!!- 7
.!!7 8 
ExternalStorageWrite!!8 L
)!!L M
;!!M N
Debug"" 
."" 
Log"" 
("" 
$str"" 2
)""2 3
;""3 4
}## 	
if$$ 

($$ 
!$$ 

Permission$$ 
.$$ '
HasUserAuthorizedPermission$$ 3
($$3 4

Permission$$4 >
.$$> ?
ExternalStorageRead$$? R
)$$R S
)$$S T
{%% 	

Permission&& 
.&& !
RequestUserPermission&& ,
(&&, -

Permission&&- 7
.&&7 8
ExternalStorageRead&&8 K
)&&K L
;&&L M
Debug'' 
.'' 
Log'' 
('' 
$str'' 1
)''1 2
;''2 3
}(( 	
if)) 

()) 
!)) 

Permission)) 
.)) '
HasUserAuthorizedPermission)) 3
())3 4

Permission))4 >
.))> ?
Camera))? E
)))E F
)))F G
{** 	

Permission++ 
.++ !
RequestUserPermission++ ,
(++, -

Permission++- 7
.++7 8
Camera++8 >
)++> ?
;++? @
Debug,, 
.,, 
Log,, 
(,, 
$str,, 6
),,6 7
;,,7 8
}-- 	
}// 
public11 

void11 !
StoragePermisionCheck11 %
(11% &
)11& '
{22 
if33 

(33 
!33 

Permission33 
.33 '
HasUserAuthorizedPermission33 3
(333 4

Permission334 >
.33> ? 
ExternalStorageWrite33? S
)33S T
)33T U
{44 	

Permission55 
.55 !
RequestUserPermission55 ,
(55, -

Permission55- 7
.557 8 
ExternalStorageWrite558 L
)55L M
;55M N
Debug66 
.66 
Log66 
(66 
$str66 2
)662 3
;663 4
}77 	
if88 

(88 
!88 

Permission88 
.88 '
HasUserAuthorizedPermission88 3
(883 4

Permission884 >
.88> ?
ExternalStorageRead88? R
)88R S
)88S T
{99 	

Permission:: 
.:: !
RequestUserPermission:: ,
(::, -

Permission::- 7
.::7 8
ExternalStorageRead::8 K
)::K L
;::L M
Debug;; 
.;; 
Log;; 
(;; 
$str;; 1
);;1 2
;;;2 3
}<< 	
}== 
	protected?? 
virtual?? 
void?? 
UpdateFrame?? &
<??& '
T??' (
>??( )
(??) *
T??* +
	parameter??, 5
)??5 6
{??7 8
}??9 :
	protected@@ 
virtual@@ 
void@@ 
UpdateFrame@@ &
(@@& '
)@@' (
{@@) *
}@@+ ,
}AA ÓV
çC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\InputManagerPhoneCamera.cs
public 
class #
InputManagerPhoneCamera $
:% &!
InputManagerBaseClass' <
{ 
const

 
int

 

STARTING_WIDTH

 
=

 
$num

 
;

  
const 
int 

STARTING_HEIGHT 
= 
$num  
;  !
WebCamDevice 
[ 
] 
webCamDevices 
; 
WebCamTexture 
backFacingCamera 
;  
public 
ManoMotionFrame "
currentManoMotionFrame .
;. /
private 
void	 
Awake 
( 
) 
{ '
ForceApplicationPermissions 
( 
) 
;  
} 
private 
void	 
Start 
( 
) 
{ %
InitializeInputParameters 
( 
) 
; %
InitializeManoMotionFrame   
(   
)   
;   
}!! 
	protected%% 

override%% 
void%% %
InitializeInputParameters%% 2
(%%2 3
)%%3 4
{&& 
webCamDevices'' 
='' 
WebCamTexture'' 
.''  
devices''  '
;''' (
if** 
(** 
webCamDevices** 
.** 
Length** 
>** 
$num** 
)** 
{++ 
backFacingCamera-- 
=-- 
new-- 
WebCamTexture-- '
(--' (
webCamDevices--( 5
[--5 6
$num--6 7
]--7 8
.--8 9
name--9 =
,--= >
STARTING_WIDTH--? M
,--M N
STARTING_HEIGHT--O ^
)--^ _
;--_ `
backFacingCamera.. 
... 
Play.. 
(.. 
).. 
;.. 
}// 
if11 
(11 
!11 
backFacingCamera11 
)11 
{22 
Debug33 
.33 	
Log33	 
(33 
$str33 7
)337 8
;338 9
}44 
}66 
private;; 
void;;	 %
InitializeManoMotionFrame;; '
(;;' (
);;( )
{<< "
currentManoMotionFrame== 
=== 
new== 
ManoMotionFrame== .
(==. /
)==/ 0
;==0 1+
ResizeManoMotionFrameResolution>> !
(>>! "
STARTING_WIDTH>>" 0
,>>0 1
STARTING_HEIGHT>>2 A
)>>A B
;>>B C"
currentManoMotionFrame?? 
.?? 
orientation?? $
=??% &
Input??' ,
.??, -
deviceOrientation??- >
;??> ?
ifAA 
(AA 
OnFrameInitializedAA 
!=AA 
nullAA  
)AA  !
{BB 
OnFrameInitializedCC 
(CC "
currentManoMotionFrameCC ,
)CC, -
;CC- .
DebugEE 
.EE 	
LogEE	 
(EE 
$strEE +
)EE+ ,
;EE, -
}FF 
elseGG 
{HH 
DebugII 
.II 	

LogWarningII	 
(II 
$strII ?
)II? @
;II@ A
}JJ 
ifLL 

(LL 

OnAddonSetLL 
!=LL 
nullLL 
)LL 
{MM 	

OnAddonSetNN 
(NN 
AddOnNN 
.NN 
DEFAULTNN $
)NN$ %
;NN% &
DebugPP 
.PP 
LogPP 
(PP 
$strPP )
)PP) *
;PP* +
}QQ 	
elseRR 
{SS 	
DebugTT 
.TT 

LogWarningTT 
(TT 
$strTT H
)TTH I
;TTI J
}UU 	
}VV 
	protected\\ 

void\\ %
GetCameraFrameInformation\\ )
(\\) *
)\\* +
{]] 
if^^ 
(^^ 
!^^ 
backFacingCamera^^ 
)^^ 
{__ 
Debug`` 
.`` 	
LogError``	 
(`` 
$str`` .
)``. /
;``/ 0
returnaa 	
;aa	 

}bb 
ifcc 
(cc 
backFacingCameracc 
.cc 
GetPixels32cc "
(cc" #
)cc# $
.cc$ %
Lengthcc% +
<cc, -
$numcc. 1
)cc1 2
{dd 
Debugee 
.ee 	

LogWarningee	 
(ee 
$stree S
+eeT U
backFacingCameraeeV f
.eef g
GetPixels32eeg r
(eer s
)ees t
.eet u
Lengtheeu {
)ee{ |
;ee| }
returnff 	
;ff	 

}gg 
ifii 
(ii "
currentManoMotionFrameii 
.ii 
pixelsii #
.ii# $
Lengthii$ *
!=ii+ -
backFacingCameraii. >
.ii> ?
GetPixels32ii? J
(iiJ K
)iiK L
.iiL M
LengthiiM S
)iiS T
{jj +
ResizeManoMotionFrameResolutionkk "
(kk" #
backFacingCamerakk# 3
.kk3 4
widthkk4 9
,kk9 :
backFacingCamerakk; K
.kkK L
heightkkL R
)kkR S
;kkS T
returnll 	
;ll	 

}mm "
currentManoMotionFrameoo 
.oo 
pixelsoo 
=oo  !
backFacingCameraoo" 2
.oo2 3
GetPixels32oo3 >
(oo> ?
)oo? @
;oo@ A"
currentManoMotionFramepp 
.pp 
texturepp  
.pp  !
SetPixels32pp! ,
(pp, -
backFacingCamerapp- =
.pp= >
GetPixels32pp> I
(ppI J
)ppJ K
)ppK L
;ppL M"
currentManoMotionFrameqq 
.qq 
textureqq  
.qq  !
Applyqq! &
(qq& '
)qq' (
;qq( )"
currentManoMotionFramerr 
.rr 
orientationrr $
=rr% &
Inputrr' ,
.rr, -
deviceOrientationrr- >
;rr> ?
iftt 
(tt 
OnFrameUpdatedtt 
!=tt 
nulltt 
)tt 
{uu 
OnFrameUpdatedvv 
(vv "
currentManoMotionFramevv (
)vv( )
;vv) *
}ww 
}xx 
	protected~~ 

void~~ +
ResizeManoMotionFrameResolution~~ /
(~~/ 0
int~~0 3
newWidth~~4 <
,~~< =
int~~> A
	newHeight~~B K
)~~K L
{ $
currentManoMotionFrame
ÄÄ 
.
ÄÄ 
width
ÄÄ 
=
ÄÄ  
newWidth
ÄÄ! )
;
ÄÄ) *$
currentManoMotionFrame
ÅÅ 
.
ÅÅ 
height
ÅÅ 
=
ÅÅ  !
	newHeight
ÅÅ" +
;
ÅÅ+ ,$
currentManoMotionFrame
ÇÇ 
.
ÇÇ 
pixels
ÇÇ 
=
ÇÇ  !
new
ÇÇ" %
Color32
ÇÇ& -
[
ÇÇ- .
newWidth
ÇÇ. 6
*
ÇÇ7 8
	newHeight
ÇÇ9 B
]
ÇÇB C
;
ÇÇC D$
currentManoMotionFrame
ÉÉ 
.
ÉÉ 
texture
ÉÉ  
=
ÉÉ! "
new
ÉÉ# &
	Texture2D
ÉÉ' 0
(
ÉÉ0 1
newWidth
ÉÉ1 9
,
ÉÉ9 :
	newHeight
ÉÉ; D
,
ÉÉD E
TextureFormat
ÉÉF S
.
ÉÉS T
RGBA32
ÉÉT Z
,
ÉÉZ [
true
ÉÉ\ `
)
ÉÉ` a
;
ÉÉa b$
currentManoMotionFrame
ÑÑ 
.
ÑÑ 
texture
ÑÑ  
.
ÑÑ  !
Apply
ÑÑ! &
(
ÑÑ& '
)
ÑÑ' (
;
ÑÑ( )
if
ÜÜ 
(
ÜÜ 
OnFrameResized
ÜÜ 
!=
ÜÜ 
null
ÜÜ 
)
ÜÜ 
{
áá 
OnFrameResized
àà 
(
àà $
currentManoMotionFrame
àà (
)
àà( )
;
àà) *
}
ââ 
}
ãã 
void
éé 
Update
éé 
(
éé 
)
éé 
{
èè '
GetCameraFrameInformation
êê 
(
êê 
)
êê 
;
êê 
}
ëë 
private
îî 
void
îî	 
OnEnable
îî 
(
îî 
)
îî 
{
ïï 
if
óó 
(
óó 
backFacingCamera
óó 
)
óó 
{
òò 
Debug
ôô 
.
ôô 	
Log
ôô	 
(
ôô 
$str
ôô +
)
ôô+ ,
;
ôô, -
if
öö 
(
öö 
!
öö 
backFacingCamera
öö 
.
öö 
	isPlaying
öö "
)
öö" #
{
õõ 
backFacingCamera
úú 
.
úú 
Play
úú 
(
úú 
)
úú 
;
úú 
Debug
ùù 	
.
ùù	 

Log
ùù
 
(
ùù 
$str
ùù (
)
ùù( )
;
ùù) *
}
ûû 
}
üü 
else
†† 
{
°° 
Debug
¢¢ 
.
¢¢ 	
LogError
¢¢	 
(
¢¢ 
$str
¢¢ 3
)
¢¢3 4
;
¢¢4 5
}
§§ 
}
•• 
private
ßß 
void
ßß	 
	OnDisable
ßß 
(
ßß 
)
ßß 
{
®® 
if
©© 
(
©© 
backFacingCamera
©© 
&&
©© 
backFacingCamera
©© *
.
©©* +
	isPlaying
©©+ 4
)
©©4 5
{
™™ 
backFacingCamera
´´ 
.
´´ 
Stop
´´ 
(
´´ 
)
´´ 
;
´´ 
}
¨¨ 
}
≠≠ 
bool
∞∞ 
isPaused
∞∞ 
=
∞∞ 
false
∞∞ 
;
∞∞ 
void
≤≤  
OnApplicationFocus
≤≤ 
(
≤≤ 
bool
≤≤ 
hasFocus
≤≤ &
)
≤≤& '
{
≥≥ 
isPaused
¥¥ 

=
¥¥ 
!
¥¥ 
hasFocus
¥¥ 
;
¥¥ 
if
µµ 
(
µµ 
isPaused
µµ 
)
µµ 
{
∂∂ 
ManomotionManager
∑∑ 
.
∑∑ 
Instance
∑∑ 
.
∑∑ 
StopProcessing
∑∑ ,
(
∑∑, -
)
∑∑- .
;
∑∑. /
}
∏∏ 
}
∫∫ 
void
ºº  
OnApplicationPause
ºº 
(
ºº 
bool
ºº 
pauseStatus
ºº )
)
ºº) *
{
ΩΩ 
isPaused
ææ 

=
ææ 
pauseStatus
ææ 
;
ææ 
if
øø 
(
øø 
isPaused
øø 
)
øø 
{
¿¿ 
ManomotionManager
¡¡ 
.
¡¡ 
Instance
¡¡ 
.
¡¡ 
StopProcessing
¡¡ ,
(
¡¡, -
)
¡¡- .
;
¡¡. /
}
¬¬ 
}
√√ 
}≈≈ ’
ÅC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManoLicense.cs
public 
enum 
LicenseAnswer 
{ 

LICENSE_OK 
= 
$num 
, !
LICENSE_KEY_NOT_FOUND		 
=		 
$num		 
,		 
LICENSE_EXPIRED

 
=

 
$num

 
,

  
LICENSE_INVALID_PLAN 
= 
$num 
, 
LICENSE_KEY_BLOCKED 
= 
$num 
, (
LICENSE_INVALID_ACCESS_TOKEN  
=! "
$num# %
,% &!
LICENSE_ACCESS_DENIED 
= 
$num 
, #
LICENSE_MAX_NUM_DEVICES 
= 
$num  
,  !(
LICENSE_UNKNOWN_SERVER_REPLY  
=! "
$num# %
,% &%
LICENSE_PRODUCT_NOT_FOUND 
= 
$num  "
," #-
!LICENSE_INCORRECT_INPUT_PARAMETER %
=& '
$num( *
,* +%
LICENSE_INTERNET_REQUIRED 
= 
$num  "
," #'
LICENSE_INCORRECT_BUNDLE_ID 
=  !
$num" $
} 
; 
[ 
StructLayout 
( 

LayoutKind 
. 

Sequential #
)# $
]$ %
public 
struct 
ManoLicense 
{ 
public 

LicenseAnswer 
license_status '
;' (
public 

int 
machines_left 
; 
public 

int 
	days_left 
; 
public   

float   
version   
;   
}!! à
ÖC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManoMotionFrame.cs
public 
struct 
ManoMotionFrame 
{ 
public 
int 
width 
; 
public		 
int		 
height		 
;		 
public

 
	Texture2D

 
texture

 
;

 
public 
Color32 
[ 
] 
pixels 
; 
public 
DeviceOrientation 
orientation %
;% &
} Õ
ÇC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManoSettings.cs
public 
struct 
ManoSettings 
{ 
public 
Platform 
platform 
; 
public 
ImageFormat 
image_format  
;  !
public 
string 

serial_key 
; 
} 
; 
public 
enum 
Platform 
{ 
UNITY_ANDROID 
, 
	UNITY_IOS 

} 
; 
public 
enum 
ImageFormat 
{ 
GRAYSCALE_FORMAT 
= 
$num 
, 
BGRA_FORMAT 
= 
$num 
, 
RGBA_FORMAT 
= 
$num 
, 

RGB_FORMAT 
= 
$num 
, 

BGR_FORMAT 
= 
$num 
} 
; Ó
ÑC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManomotionBase.cs
public 
abstract 
class 
ManomotionBase $
:% &
MonoBehaviour' 4
{ 
[ 
Tooltip 
( 
$str j
)j k
]k l
[		 
SerializeField		 
]		 
	protected

 
string

 
_licenseKey

  
;

  !
	protected 
abstract 
void 
Init  
(  !
string! '

serial_key( 2
)2 3
;3 4
	protected 
abstract 
void 
SetResolutionValues /
(/ 0
int0 3
width4 9
,9 :
int; >
height? E
)E F
;F G
	protected 
abstract 
void 
SetUnityConditions .
(. /
)/ 0
;0 1
	protected 
abstract 
void )
CalculateFPSAndProcessingTime 9
(9 :
): ;
;; <
	protected 
abstract 
void 
ProcessManomotion -
(- .
). /
;/ 0
	protected 
abstract 
void %
UpdateTexturesWithNewInfo 5
(5 6
)6 7
;7 8
	protected 
abstract 
void 
InstantiateSession .
(. /
)/ 0
;0 1
} èà
áC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManomotionManager.cs
[ 
AddComponentMenu 
( 
$str 1
)1 2
]2 3
[ 
RequireComponent 
( 
typeof 
( 

ManoEvents #
)# $
)$ %
]% &
public 
class 
ManomotionManager 
:  
ManomotionBase! /
{ 
public 

static 
Action &
OnManoMotionFrameProcessed 3
;3 4
public 

static 
Action *
OnManoMotionLicenseInitialized 7
;7 8
	protected 
static 
ManomotionManager &
instance' /
;/ 0
	protected 
HandInfoUnity 
[ 
] 

hand_infos (
;( )
	protected   
VisualizationInfo   
visualization_info    2
;  2 3
	protected!! 
Session!! 
manomotion_session!! (
;!!( )
	protected## 
int## 

widthValue## 
;## 
	protected$$ 
int$$ 
heightValue$$ 
;$$ 
	protected%% 
int%% 
fps%% 
;%% 
	protected&& 
int&& 
processingTime&&  
;&&  !
private(( 
float(( 
fpsCooldown(( 
=(( 
$num((  !
;((! "
private)) 
int)) 

frameCount)) 
=)) 
$num)) 
;)) 
private** 
List** 
<** 
int** 
>**  
processing_time_list** *
=**+ ,
new**- 0
List**1 5
<**5 6
int**6 9
>**9 :
(**: ;
)**; <
;**< =
	protected,, 
Color32,, 
[,, 
],, 
framePixelColors,, (
;,,( )
	protected-- 
ManoLicense-- 
_manoLicense-- &
;--& '
	protected// 
ManoSettings// 
_manoSettings// (
;//( )
	protected00 
ImageFormat00 
currentImageFormat00 ,
;00, -
private22 
bool22 
initialized22 
;22 
private33 
bool33  
hasCameraPermissions33 %
,33% &
externalRead33' 3
,333 4
externalWrite335 B
;33B C
const<< 	
string<<
 
library<< 
=<< 
$str<< '
;<<' (
[BB 
	DllImportBB 
(BB 
libraryBB 
)BB 
]BB 
privateCC 
staticCC 
externCC 
voidCC 
processFrameCC +
(CC+ ,
refCC, /
HandInfoCC0 8

hand_info0CC9 C
,CCC D
refCCE H
SessionCCI P
manomotion_sessionCCQ c
)CCc d
;CCd e
[EE 
	DllImportEE 
(EE 
libraryEE 
)EE 
]EE 
privateFF 
staticFF 
externFF 
voidFF 
setFrameArrayFF ,
(FF, -
Color32FF- 4
[FF4 5
]FF5 6
frameFF7 <
)FF< =
;FF= >
[HH 
	DllImportHH 
(HH 
libraryHH 
)HH 
]HH 
privateII 
staticII 
externII 
voidII 
setResolutionII ,
(II, -
intII- 0
widthII1 6
,II6 7
intII8 ;
heightII< B
)IIB C
;IIC D
[KK 
	DllImportKK 
(KK 
libraryKK 
)KK 
]KK 
privateLL 
staticLL 
externLL 
voidLL 
stopLL #
(LL# $
)LL$ %
;LL% &
[NN 
	DllImportNN 
(NN 
libraryNN 
)NN 
]NN 
privateOO 
staticOO 
externOO 
ManoLicenseOO %
initOO& *
(OO* +
ManoSettingsOO+ 7
settingsOO8 @
)OO@ A
;OOA B
publicUU 

voidUU 
StopProcessingUU 
(UU 
)UU  
{VV 
}ZZ 
	protected\\ 
void\\ 
SetResolution\\  
(\\  !
int\\! $
width\\% *
,\\* +
int\\, /
height\\0 6
)\\6 7
{]] 
}bb 
	protecteddd 
voiddd 
SetFrameArraydd  
(dd  !
Color32dd! (
[dd( )
]dd) *
pixelsdd+ 1
)dd1 2
{ee 
}kk 
internalqq 
intqq 
Processing_timeqq  
{rr 
getss 
{tt 	
returnuu 
processingTimeuu !
;uu! "
}vv 	
}xx 
internalzz 
intzz 
Fpszz 
{{{ 
get|| 
{}} 	
return~~ 
fps~~ 
;~~ 
} 	
}
ÄÄ 
internal
ÇÇ 
int
ÇÇ 
Height
ÇÇ 
{
ÉÉ 
get
ÑÑ 
{
ÖÖ 	
return
ÜÜ 
heightValue
ÜÜ 
;
ÜÜ 
}
áá 	
}
àà 
internal
ää 
int
ää 
Width
ää 
{
ãã 
get
åå 
{
çç 	
return
éé 

widthValue
éé 
;
éé 
}
èè 	
}
êê 
internal
íí 
VisualizationInfo
íí  
Visualization_info
íí 1
{
ìì 
get
îî 
{
ïï 	
return
ññ  
visualization_info
ññ %
;
ññ% &
}
óó 	
}
òò 
internal
öö 
HandInfoUnity
öö 
[
öö 
]
öö 

Hand_infos
öö '
{
õõ 
get
úú 
{
ùù 	
return
ûû 

hand_infos
ûû 
;
ûû 
}
üü 	
}
¢¢ 
public
§§ 

Session
§§  
Manomotion_Session
§§ %
{
•• 
get
¶¶ 
{
ßß 	
return
®®  
manomotion_session
®® %
;
®®% &
}
©© 	
set
™™ 
{
´´ 	 
manomotion_session
¨¨ 
=
¨¨  
value
¨¨! &
;
¨¨& '
}
≠≠ 	
}
ØØ 
public
±± 

static
±± 
ManomotionManager
±± #
Instance
±±$ ,
{
≤≤ 
get
≥≥ 
{
¥¥ 	
return
µµ 
instance
µµ 
;
µµ 
}
∂∂ 	
}
ππ 
public
∫∫ 

string
∫∫ 

LicenseKey
∫∫ 
{
ªª 
get
ºº 
{
ΩΩ 	
return
ææ 
_licenseKey
ææ 
;
ææ 
}
øø 	
set
¡¡ 
{
¬¬ 	
_licenseKey
√√ 
=
√√ 
value
√√ 
;
√√  
}
ƒƒ 	
}
≈≈ 
public
«« 

ManoLicense
«« 
ManoLicense
«« "
{
»» 
get
…… 
{
   	
return
ÀÀ 
_manoLicense
ÀÀ 
;
ÀÀ  
}
ÃÃ 	
set
ÕÕ 
{
ŒŒ 	
_manoLicense
œœ 
=
œœ 
value
œœ  
;
œœ  !
}
–– 	
}
—— 
public
”” 

ManoSettings
”” 
ManoSettings
”” $
{
‘‘ 
get
’’ 
{
÷÷ 	
return
◊◊ 
_manoSettings
◊◊  
;
◊◊  !
}
ÿÿ 	
set
ŸŸ 
{
⁄⁄ 	
_manoSettings
€€ 
=
€€ 
value
€€ !
;
€€! "
}
‹‹ 	
}
›› 
	protected
„„ 
virtual
„„ 
void
„„ 
Awake
„„  
(
„„  !
)
„„! "
{
‰‰ 
if
ÂÂ 

(
ÂÂ 
instance
ÂÂ 
==
ÂÂ 
null
ÂÂ 
)
ÂÂ 
{
ÊÊ 	
	transform
ÁÁ 
.
ÁÁ 
GetComponent
ÁÁ "
<
ÁÁ" #&
InputManagerArFoundation
ÁÁ# ;
>
ÁÁ; <
(
ÁÁ< =
)
ÁÁ= >
.
ÁÁ> ?#
StoragePermisionCheck
ÁÁ? T
(
ÁÁT U
)
ÁÁU V
;
ÁÁV W
	ManoUtils
ËË 
.
ËË "
OnOrientationChanged
ËË *
+=
ËË+ -&
HandleOrientationChanged
ËË. F
;
ËËF G#
InputManagerBaseClass
ÈÈ !
.
ÈÈ! "

OnAddonSet
ÈÈ" ,
+=
ÈÈ- /
HandleAddOnSet
ÈÈ0 >
;
ÈÈ> ?#
InputManagerBaseClass
ÍÍ !
.
ÍÍ! " 
OnFrameInitialized
ÍÍ" 4
+=
ÍÍ5 7.
 HandleManoMotionFrameInitialized
ÍÍ8 X
;
ÍÍX Y#
InputManagerBaseClass
ÎÎ !
.
ÎÎ! "
OnFrameUpdated
ÎÎ" 0
+=
ÎÎ1 3
HandleNewFrame
ÎÎ4 B
;
ÎÎB C#
InputManagerBaseClass
ÏÏ !
.
ÏÏ! "
OnFrameResized
ÏÏ" 0
+=
ÏÏ1 3*
HandleManoMotionFrameResized
ÏÏ4 P
;
ÏÏP Q
instance
ÌÌ 
=
ÌÌ 
this
ÌÌ 
;
ÌÌ 
}
ÓÓ 	
else
 
{
ÒÒ 	
this
ÚÚ 
.
ÚÚ 

gameObject
ÚÚ 
.
ÚÚ 
	SetActive
ÚÚ %
(
ÚÚ% &
false
ÚÚ& +
)
ÚÚ+ ,
;
ÚÚ, -
Debug
ÛÛ 
.
ÛÛ 

LogWarning
ÛÛ 
(
ÛÛ 
$str
ÛÛ E
)
ÛÛE F
;
ÛÛF G
}
ÙÙ 	
}
ıı 
private
˜˜ 
void
˜˜ 
HandleAddOnSet
˜˜ 
(
˜˜  
AddOn
˜˜  %
addon
˜˜& +
)
˜˜+ ,
{
¯¯  
InstantiateSession
˘˘ 
(
˘˘ 
)
˘˘ 
;
˘˘  
manomotion_session
˙˙ 
.
˙˙ 
add_on
˙˙ !
=
˙˙" #
addon
˙˙$ )
;
˙˙) *
}
˚˚ 
	protected
˝˝ 
void
˝˝ 
Start
˝˝ 
(
˝˝ 
)
˝˝ 
{
˛˛ "
hasCameraPermissions
ÄÄ 
=
ÄÄ 

Permission
ÄÄ )
.
ÄÄ) *)
HasUserAuthorizedPermission
ÄÄ* E
(
ÄÄE F

Permission
ÄÄF P
.
ÄÄP Q
Camera
ÄÄQ W
)
ÄÄW X
;
ÄÄX Y
externalRead
ÅÅ 
=
ÅÅ 

Permission
ÅÅ !
.
ÅÅ! ")
HasUserAuthorizedPermission
ÅÅ" =
(
ÅÅ= >

Permission
ÅÅ> H
.
ÅÅH I!
ExternalStorageRead
ÅÅI \
)
ÅÅ\ ]
;
ÅÅ] ^
externalWrite
ÇÇ 
=
ÇÇ 

Permission
ÇÇ "
.
ÇÇ" #)
HasUserAuthorizedPermission
ÇÇ# >
(
ÇÇ> ?

Permission
ÇÇ? I
.
ÇÇI J"
ExternalStorageWrite
ÇÇJ ^
)
ÇÇ^ _
;
ÇÇ_ `
this
ÉÉ 
.
ÉÉ 

gameObject
ÉÉ 
.
ÉÉ 
	SetActive
ÉÉ !
(
ÉÉ! "
externalWrite
ÉÉ" /
&&
ÉÉ0 2
externalRead
ÉÉ3 ?
)
ÉÉ? @
;
ÉÉ@ A#
SetManoMotionSettings
ÖÖ 
(
ÖÖ 
ImageFormat
ÖÖ )
.
ÖÖ) *
BGRA_FORMAT
ÖÖ* 5
,
ÖÖ5 6
_licenseKey
ÖÖ7 B
)
ÖÖB C
;
ÖÖC D"
InstantiateHandInfos
áá 
(
áá 
)
áá 
;
áá 
InitiateLibrary
àà 
(
àà 
)
àà 
;
àà  
SetUnityConditions
ââ 
(
ââ 
)
ââ 
;
ââ 
}
ää 
public
ëë 

void
ëë #
SetManoMotionSettings
ëë %
(
ëë% &
ImageFormat
ëë& 1
newImageFormat
ëë2 @
,
ëë@ A
string
ëëB H
newLicenseKey
ëëI V
)
ëëV W
{
íí 
_manoSettings
òò 
.
òò 
platform
òò 
=
òò  
Platform
òò! )
.
òò) *
UNITY_ANDROID
òò* 7
;
òò7 8
_manoSettings
öö 
.
öö 
image_format
öö "
=
öö# $
newImageFormat
öö% 3
;
öö3 4
_manoSettings
õõ 
.
õõ 

serial_key
õõ  
=
õõ! "
newLicenseKey
õõ# 0
;
õõ0 1
}
úú 
	protected
°° 
override
°° 
void
°°  
InstantiateSession
°° .
(
°°. /
)
°°/ 0
{
¢¢  
manomotion_session
££ 
=
££ 
new
££  
Session
££! (
(
££( )
)
££) *
;
££* + 
manomotion_session
§§ 
.
§§ 
orientation
§§ &
=
§§' (
	ManoUtils
§§) 2
.
§§2 3
Instance
§§3 ;
.
§§; < 
currentOrientation
§§< N
;
§§N O 
manomotion_session
•• 
.
•• "
smoothing_controller
•• /
=
••0 1
$num
••2 7
;
••7 8 
manomotion_session
¶¶ 
.
¶¶ *
gesture_smoothing_controller
¶¶ 7
=
¶¶8 9
$num
¶¶: >
;
¶¶> ? 
manomotion_session
ßß 
.
ßß 
enabled_features
ßß +
.
ßß+ ,
	pinch_poi
ßß, 5
=
ßß6 7
$num
ßß8 9
;
ßß9 :
}
®® 
private
≠≠ 
void
≠≠ "
InstantiateHandInfos
≠≠ %
(
≠≠% &
)
≠≠& '
{
ÆÆ 

hand_infos
ØØ 
=
ØØ 
new
ØØ 
HandInfoUnity
ØØ &
[
ØØ& '
$num
ØØ' (
]
ØØ( )
;
ØØ) *
for
∞∞ 
(
∞∞ 
int
∞∞ 
i
∞∞ 
=
∞∞ 
$num
∞∞ 
;
∞∞ 
i
∞∞ 
<
∞∞ 

hand_infos
∞∞ &
.
∞∞& '
Length
∞∞' -
;
∞∞- .
i
∞∞/ 0
++
∞∞0 2
)
∞∞2 3
{
±± 	

hand_infos
≤≤ 
[
≤≤ 
i
≤≤ 
]
≤≤ 
.
≤≤ 
	hand_info
≤≤ #
=
≤≤$ %
new
≤≤& )
HandInfo
≤≤* 2
(
≤≤2 3
)
≤≤3 4
;
≤≤4 5

hand_infos
≥≥ 
[
≥≥ 
i
≥≥ 
]
≥≥ 
.
≥≥ 
	hand_info
≥≥ #
.
≥≥# $
gesture_info
≥≥$ 0
=
≥≥1 2
new
≥≥3 6
GestureInfo
≥≥7 B
(
≥≥B C
)
≥≥C D
;
≥≥D E

hand_infos
¥¥ 
[
¥¥ 
i
¥¥ 
]
¥¥ 
.
¥¥ 
	hand_info
¥¥ #
.
¥¥# $
gesture_info
¥¥$ 0
.
¥¥0 1

mano_class
¥¥1 ;
=
¥¥< =
	ManoClass
¥¥> G
.
¥¥G H
NO_HAND
¥¥H O
;
¥¥O P

hand_infos
µµ 
[
µµ 
i
µµ 
]
µµ 
.
µµ 
	hand_info
µµ #
.
µµ# $
gesture_info
µµ$ 0
.
µµ0 1
	hand_side
µµ1 :
=
µµ; <
HandSide
µµ= E
.
µµE F
None
µµF J
;
µµJ K

hand_infos
∂∂ 
[
∂∂ 
i
∂∂ 
]
∂∂ 
.
∂∂ 
	hand_info
∂∂ #
.
∂∂# $
tracking_info
∂∂$ 1
=
∂∂2 3
new
∂∂4 7
TrackingInfo
∂∂8 D
(
∂∂D E
)
∂∂E F
;
∂∂F G

hand_infos
∑∑ 
[
∑∑ 
i
∑∑ 
]
∑∑ 
.
∑∑ 
	hand_info
∑∑ #
.
∑∑# $
tracking_info
∑∑$ 1
.
∑∑1 2
bounding_box
∑∑2 >
=
∑∑? @
new
∑∑A D
BoundingBox
∑∑E P
(
∑∑P Q
)
∑∑Q R
;
∑∑R S

hand_infos
∏∏ 
[
∏∏ 
i
∏∏ 
]
∏∏ 
.
∏∏ 
	hand_info
∏∏ #
.
∏∏# $
tracking_info
∏∏$ 1
.
∏∏1 2
bounding_box
∏∏2 >
.
∏∏> ?
top_left
∏∏? G
=
∏∏H I
new
∏∏J M
Vector3
∏∏N U
(
∏∏U V
)
∏∏V W
;
∏∏W X
}
ππ 	
}
∫∫ 
	protected
øø 
void
øø 
InitiateLibrary
øø "
(
øø" #
)
øø# $
{
¿¿ 
_manoLicense
¡¡ 
=
¡¡ 
new
¡¡ 
ManoLicense
¡¡ &
(
¡¡& '
)
¡¡' (
;
¡¡( )
string
¬¬ 
originalKey
¬¬ 
=
¬¬ 
_licenseKey
¬¬ (
;
¬¬( )
int
√√ $
maxSerialKeyCharacters
√√ "
=
√√# $
$num
√√% '
;
√√' (
List
ƒƒ 
<
ƒƒ 
string
ƒƒ 
>
ƒƒ 
allCharacters
ƒƒ "
=
ƒƒ# $
new
ƒƒ% (
List
ƒƒ) -
<
ƒƒ- .
string
ƒƒ. 4
>
ƒƒ4 5
(
ƒƒ5 6
)
ƒƒ6 7
;
ƒƒ7 8
if
∆∆ 

(
∆∆ 

LicenseKey
∆∆ 
.
∆∆ 
Length
∆∆ 
>
∆∆ $
maxSerialKeyCharacters
∆∆  6
)
∆∆6 7
{
«« 	
string
»» 1
#removeExtraCharactersAndSpaceString
»» 6
=
»»7 8
_licenseKey
»»9 D
.
»»D E
	Substring
»»E N
(
»»N O
$num
»»O P
,
»»P Q$
maxSerialKeyCharacters
»»R h
)
»»h i
;
»»i j

LicenseKey
…… 
=
…… 1
#removeExtraCharactersAndSpaceString
…… <
;
……< =
}
   	
if
ÕÕ 

(
ÕÕ 
externalRead
ÕÕ 
&&
ÕÕ 
externalWrite
ÕÕ )
)
ÕÕ) *
{
ŒŒ 	
Init
œœ 
(
œœ 

LicenseKey
œœ 
)
œœ 
;
œœ 
}
–– 	
}
‘‘ 
	protected
ŸŸ 
override
ŸŸ 
void
ŸŸ  
SetUnityConditions
ŸŸ .
(
ŸŸ. /
)
ŸŸ/ 0
{
⁄⁄ 
Application
€€ 
.
€€ 
targetFrameRate
€€ #
=
€€$ %
$num
€€& (
;
€€( )
Screen
‹‹ 
.
‹‹ 
sleepTimeout
‹‹ 
=
‹‹ 
SleepTimeout
‹‹ *
.
‹‹* +

NeverSleep
‹‹+ 5
;
‹‹5 6
}
›› 
void
ÁÁ *
HandleManoMotionFrameResized
ÁÁ	 %
(
ÁÁ% &
ManoMotionFrame
ÁÁ& 5
newFrame
ÁÁ6 >
)
ÁÁ> ?
{
ËË !
SetResolutionValues
ÈÈ 
(
ÈÈ 
newFrame
ÈÈ $
.
ÈÈ$ %
width
ÈÈ% *
,
ÈÈ* +
newFrame
ÈÈ, 4
.
ÈÈ4 5
height
ÈÈ5 ;
)
ÈÈ; <
;
ÈÈ< =
}
ÍÍ 
void
 .
 HandleManoMotionFrameInitialized
	 )
(
) *
ManoMotionFrame
* 9
newFrame
: B
)
B C
{
ÒÒ !
SetResolutionValues
ÚÚ 
(
ÚÚ 
newFrame
ÚÚ $
.
ÚÚ$ %
width
ÚÚ% *
,
ÚÚ* +
newFrame
ÚÚ, 4
.
ÚÚ4 5
height
ÚÚ5 ;
)
ÚÚ; <
;
ÚÚ< =*
InstantiateVisualisationInfo
ÛÛ $
(
ÛÛ$ %
)
ÛÛ% &
;
ÛÛ& '
}
ÙÙ 
	protected
˚˚ 
override
˚˚ 
void
˚˚ !
SetResolutionValues
˚˚ /
(
˚˚/ 0
int
˚˚0 3
width
˚˚4 9
,
˚˚9 :
int
˚˚; >
height
˚˚? E
)
˚˚E F
{
¸¸ 
this
˝˝ 
.
˝˝ 

widthValue
˝˝ 
=
˝˝ 
width
˝˝ 
;
˝˝  
this
˛˛ 
.
˛˛ 
heightValue
˛˛ 
=
˛˛ 
height
˛˛ !
;
˛˛! "
SetResolution
ÄÄ 
(
ÄÄ 
width
ÄÄ 
,
ÄÄ 
height
ÄÄ #
)
ÄÄ# $
;
ÄÄ$ % 
visualization_info
ÇÇ 
.
ÇÇ 
	rgb_image
ÇÇ $
=
ÇÇ% &
new
ÇÇ' *
	Texture2D
ÇÇ+ 4
(
ÇÇ4 5
this
ÇÇ5 9
.
ÇÇ9 :

widthValue
ÇÇ: D
,
ÇÇD E
this
ÇÇF J
.
ÇÇJ K
heightValue
ÇÇK V
)
ÇÇV W
;
ÇÇW X
framePixelColors
ÉÉ 
=
ÉÉ 
new
ÉÉ 
Color32
ÉÉ &
[
ÉÉ& '
this
ÉÉ' +
.
ÉÉ+ ,

widthValue
ÉÉ, 6
*
ÉÉ7 8
this
ÉÉ9 =
.
ÉÉ= >
heightValue
ÉÉ> I
]
ÉÉI J
;
ÉÉJ K
SetFrameArray
ÖÖ 
(
ÖÖ 
framePixelColors
ÖÖ &
)
ÖÖ& '
;
ÖÖ' (
}
ÜÜ 
private
ãã 
void
ãã *
InstantiateVisualisationInfo
ãã -
(
ãã- .
)
ãã. /
{
åå  
visualization_info
çç 
=
çç 
new
çç  
VisualizationInfo
çç! 2
(
çç2 3
)
çç3 4
;
çç4 5 
visualization_info
éé 
.
éé 
	rgb_image
éé $
=
éé% &
new
éé' *
	Texture2D
éé+ 4
(
éé4 5

widthValue
éé5 ?
,
éé? @
heightValue
ééA L
)
ééL M
;
ééM N
}
èè 
void
ïï 
HandleNewFrame
ïï	 
(
ïï 
ManoMotionFrame
ïï '
newFrame
ïï( 0
)
ïï0 1
{
ññ '
GetCameraFramePixelColors
óó !
(
óó! "
newFrame
óó" *
)
óó* +
;
óó+ ,'
UpdateTexturesWithNewInfo
òò !
(
òò! "
)
òò" #
;
òò# $
}
ôô 
	protected
ûû 
void
ûû '
GetCameraFramePixelColors
ûû ,
(
ûû, -
ManoMotionFrame
ûû- <
newFrame
ûû= E
)
ûûE F
{
üü 
if
†† 

(
†† 
framePixelColors
†† 
.
†† 
Length
†† #
!=
††$ &
newFrame
††' /
.
††/ 0
pixels
††0 6
.
††6 7
Length
††7 =
||
††> @ 
visualization_info
††A S
.
††S T
	rgb_image
††T ]
.
††] ^
width
††^ c
!=
††d f
newFrame
††g o
.
††o p
texture
††p w
.
††w x
width
††x }
||††~ Ä"
visualization_info††Å ì
.††ì î
	rgb_image††î ù
.††ù û
height††û §
!=††• ß
newFrame††® ∞
.††∞ ±
texture††± ∏
.††∏ π
height††π ø
)††ø ¿
{
°° 	!
SetResolutionValues
¢¢ 
(
¢¢  
newFrame
¢¢  (
.
¢¢( )
width
¢¢) .
,
¢¢. /
newFrame
¢¢0 8
.
¢¢8 9
height
¢¢9 ?
)
¢¢? @
;
¢¢@ A
}
££ 	
try
§§ 
{
•• 	
framePixelColors
¶¶ 
=
¶¶ 
newFrame
¶¶ '
.
¶¶' (
pixels
¶¶( .
;
¶¶. /
}
ßß 	
catch
®® 
(
®® 
System
®® 
.
®® 
	Exception
®® 
ex
®®  "
)
®®" #
{
©© 	
Debug
™™ 
.
™™ 
LogError
™™ 
(
™™ 
ex
™™ 
)
™™ 
;
™™ 
}
´´ 	
}
¨¨ 
	protected
±± 
override
±± 
void
±± '
UpdateTexturesWithNewInfo
±± 5
(
±±5 6
)
±±6 7
{
≤≤ 
if
≥≥ 

(
≥≥ 
framePixelColors
≥≥ 
.
≥≥ 
Length
≥≥ #
>
≥≥$ %
$num
≥≥& )
)
≥≥) *
{
¥¥ 	
if
µµ 
(
µµ  
visualization_info
µµ "
.
µµ" #
	rgb_image
µµ# ,
.
µµ, -
width
µµ- 2
*
µµ3 4 
visualization_info
µµ5 G
.
µµG H
	rgb_image
µµH Q
.
µµQ R
height
µµR X
==
µµY [
framePixelColors
µµ\ l
.
µµl m
Length
µµm s
)
µµs t
{
∂∂ 
SetFrameArray
∑∑ 
(
∑∑ 
framePixelColors
∑∑ .
)
∑∑. /
;
∑∑/ 0
ProcessManomotion
ππ !
(
ππ! "
)
ππ" #
;
ππ# $ 
visualization_info
ªª "
.
ªª" #
	rgb_image
ªª# ,
.
ªª, -
SetPixels32
ªª- 8
(
ªª8 9
framePixelColors
ªª9 I
)
ªªI J
;
ªªJ K 
visualization_info
ºº "
.
ºº" #
	rgb_image
ºº# ,
.
ºº, -
Apply
ºº- 2
(
ºº2 3
)
ºº3 4
;
ºº4 5
if
ææ 
(
ææ (
OnManoMotionFrameProcessed
ææ .
!=
ææ/ 1
null
ææ2 6
)
ææ6 7
{
øø (
OnManoMotionFrameProcessed
¿¿ .
(
¿¿. /
)
¿¿/ 0
;
¿¿0 1
}
¡¡ 
}
¬¬ 
else
√√ 
{
ƒƒ 
Debug
≈≈ 
.
≈≈ 
LogErrorFormat
≈≈ $
(
≈≈$ %
$str≈≈% Ä
,≈≈Ä Å"
visualization_info≈≈Ç î
.≈≈î ï
	rgb_image≈≈ï û
.≈≈û ü
width≈≈ü §
,≈≈§ •"
visualization_info≈≈¶ ∏
.≈≈∏ π
	rgb_image≈≈π ¬
.≈≈¬ √
height≈≈√ …
,≈≈…   
framePixelColors≈≈À €
.≈≈€ ‹
Length≈≈‹ ‚
)≈≈‚ „
;≈≈„ ‰
}
∆∆ 
}
«« 	
else
»» 
{
…… 	
Debug
   
.
   
LogError
   
(
   
$str
   5
)
  5 6
;
  6 7
}
ÀÀ 	
}
ÃÃ 
public
““ 

void
““  
ShouldCalculatePOI
““ "
(
““" #
bool
““# '
	condition
““( 1
)
““1 2
{
”” 
if
‘‘ 

(
‘‘ 
	condition
‘‘ 
)
‘‘ 
{
’’ 	 
manomotion_session
÷÷ 
.
÷÷ 
enabled_features
÷÷ /
.
÷÷/ 0
	pinch_poi
÷÷0 9
=
÷÷: ;
$num
÷÷< =
;
÷÷= >
}
◊◊ 	
else
ÿÿ 
{
ŸŸ 	 
manomotion_session
⁄⁄ 
.
⁄⁄ 
enabled_features
⁄⁄ /
.
⁄⁄/ 0
	pinch_poi
⁄⁄0 9
=
⁄⁄: ;
$num
⁄⁄< =
;
⁄⁄= >
}
€€ 	
}
‹‹ 
public
‚‚ 

void
‚‚ )
SetManoMotionSmoothingValue
‚‚ +
(
‚‚+ ,
Slider
‚‚, 2
slider
‚‚3 9
)
‚‚9 :
{
„„  
manomotion_session
‰‰ 
.
‰‰ "
smoothing_controller
‰‰ /
=
‰‰0 1
slider
‰‰2 8
.
‰‰8 9
value
‰‰9 >
;
‰‰> ?
}
ÂÂ 
public
ÎÎ 

void
ÎÎ 0
"SetManoMotionGestureSmoothingValue
ÎÎ 2
(
ÎÎ2 3
Slider
ÎÎ3 9
slider
ÎÎ: @
)
ÎÎ@ A
{
ÏÏ  
manomotion_session
ÌÌ 
.
ÌÌ *
gesture_smoothing_controller
ÌÌ 7
=
ÌÌ8 9
slider
ÌÌ: @
.
ÌÌ@ A
value
ÌÌA F
;
ÌÌF G
}
ÓÓ 
	protected
ÙÙ 
void
ÙÙ 
Update
ÙÙ 
(
ÙÙ 
)
ÙÙ 
{
ıı 
if
ˆˆ 

(
ˆˆ 
initialized
ˆˆ 
)
ˆˆ 
{
˜˜ 	+
CalculateFPSAndProcessingTime
¯¯ )
(
¯¯) *
)
¯¯* +
;
¯¯+ ,
}
˘˘ 	
}
˙˙ 
	protected
ˇˇ 
void
ˇˇ &
HandleOrientationChanged
ˇˇ +
(
ˇˇ+ ,
)
ˇˇ, -
{
ÄÄ  
manomotion_session
ÅÅ 
.
ÅÅ 
orientation
ÅÅ &
=
ÅÅ' (
	ManoUtils
ÅÅ) 2
.
ÅÅ2 3
Instance
ÅÅ3 ;
.
ÅÅ; < 
currentOrientation
ÅÅ< N
;
ÅÅN O
}
ÇÇ 
	protected
áá 
override
áá 
void
áá 
ProcessManomotion
áá -
(
áá- .
)
áá. /
{
àà 
if
ââ 

(
ââ 
framePixelColors
ââ 
.
ââ 
Length
ââ #
==
ââ$ &
Width
ââ' ,
*
ââ- .
Height
ââ/ 5
)
ââ5 6
{
ää 	
try
ãã 
{
åå 
long
çç 
start
çç 
=
çç 
System
çç #
.
çç# $
DateTime
çç$ ,
.
çç, -
UtcNow
çç- 3
.
çç3 4
Millisecond
çç4 ?
+
çç@ A
System
ççB H
.
ççH I
DateTime
ççI Q
.
ççQ R
UtcNow
ççR X
.
ççX Y
Second
ççY _
*
çç` a
$num
ççb f
+
ççg h
System
ççi o
.
çço p
DateTime
ççp x
.
ççx y
UtcNow
ççy 
.çç Ä
MinuteççÄ Ü
*ççá à
$numççâ é
;ççé è
ProcessFrame
éé 
(
éé 
)
éé 
;
éé 
long
èè 
end
èè 
=
èè 
System
èè !
.
èè! "
DateTime
èè" *
.
èè* +
UtcNow
èè+ 1
.
èè1 2
Millisecond
èè2 =
+
èè> ?
System
èè@ F
.
èèF G
DateTime
èèG O
.
èèO P
UtcNow
èèP V
.
èèV W
Second
èèW ]
*
èè^ _
$num
èè` d
+
èèe f
System
èèg m
.
èèm n
DateTime
èèn v
.
èèv w
UtcNow
èèw }
.
èè} ~
Minuteèè~ Ñ
*èèÖ Ü
$numèèá å
;èèå ç
if
êê 
(
êê 
start
êê 
<
êê 
end
êê 
)
êê  "
processing_time_list
ëë (
.
ëë( )
Add
ëë) ,
(
ëë, -
(
ëë- .
int
ëë. 1
)
ëë1 2
(
ëë2 3
end
ëë3 6
-
ëë7 8
start
ëë9 >
)
ëë> ?
)
ëë? @
;
ëë@ A
}
íí 
catch
ìì 
(
ìì 
System
ìì 
.
ìì 
	Exception
ìì #
ex
ìì$ &
)
ìì& '
{
îî 
Debug
ïï 
.
ïï 
Log
ïï 
(
ïï 
$str
ïï &
+
ïï' (
ex
ïï) +
.
ïï+ ,
ToString
ïï, 4
(
ïï4 5
)
ïï5 6
)
ïï6 7
;
ïï7 8
}
ññ 
}
óó 	
else
òò 
{
ôô 	
Debug
öö 
.
öö 
Log
öö 
(
öö 
$str
öö 3
+
öö4 5
framePixelColors
öö6 F
.
ööF G
Length
ööG M
+
ööN O
$str
ööP V
+
ööW X
Width
ööY ^
*
öö_ `
Height
ööa g
)
öög h
;
ööh i
}
õõ 	
}
úú 
	protected
°° 
override
°° 
void
°° +
CalculateFPSAndProcessingTime
°° 9
(
°°9 :
)
°°: ;
{
¢¢ 
fpsCooldown
££ 
+=
££ 
Time
££ 
.
££ 
	deltaTime
££ %
;
££% &

frameCount
§§ 
++
§§ 
;
§§ 
if
•• 

(
•• 
fpsCooldown
•• 
>=
•• 
$num
•• 
)
•• 
{
¶¶ 	
fps
ßß 
=
ßß 

frameCount
ßß 
;
ßß 

frameCount
®® 
=
®® 
$num
®® 
;
®® 
fpsCooldown
©© 
-=
©© 
$num
©© 
;
©© %
CalculateProcessingTime
™™ #
(
™™# $
)
™™$ %
;
™™% &
}
´´ 	
}
¨¨ 
	protected
±± 
void
±± %
CalculateProcessingTime
±± *
(
±±* +
)
±±+ ,
{
≤≤ 
if
≥≥ 

(
≥≥ "
processing_time_list
≥≥  
.
≥≥  !
Count
≥≥! &
>
≥≥' (
$num
≥≥) *
)
≥≥* +
{
¥¥ 	
int
µµ 
sum
µµ 
=
µµ 
$num
µµ 
;
µµ 
for
∂∂ 
(
∂∂ 
int
∂∂ 
i
∂∂ 
=
∂∂ 
$num
∂∂ 
;
∂∂ 
i
∂∂ 
<
∂∂ "
processing_time_list
∂∂  4
.
∂∂4 5
Count
∂∂5 :
;
∂∂: ;
i
∂∂< =
++
∂∂= ?
)
∂∂? @
{
∑∑ 
sum
∏∏ 
+=
∏∏ "
processing_time_list
∏∏ +
[
∏∏+ ,
i
∏∏, -
]
∏∏- .
;
∏∏. /
}
ππ 
sum
∫∫ 
/=
∫∫ "
processing_time_list
∫∫ '
.
∫∫' (
Count
∫∫( -
;
∫∫- .
processingTime
ªª 
=
ªª 
sum
ªª  
;
ªª  !"
processing_time_list
ºº  
.
ºº  !
Clear
ºº! &
(
ºº& '
)
ºº' (
;
ºº( )
}
ΩΩ 	
}
ææ 
	protected
«« 
void
«« 
ProcessFrame
«« 
(
««  
)
««  !
{
»» 
}
ŒŒ 
	protected
““ 
override
““ 
void
““ 
Init
““  
(
““  !
string
““! '

serial_key
““( 2
)
““2 3
{
”” 
_manoLicense
÷÷ 
=
÷÷ 
init
÷÷ 
(
÷÷ 
_manoSettings
÷÷ )
)
÷÷) *
;
÷÷* +
initialized
◊◊ 
=
◊◊ 
true
◊◊ 
;
◊◊ 
if
ŸŸ 

(
ŸŸ ,
OnManoMotionLicenseInitialized
ŸŸ *
!=
ŸŸ+ -
null
ŸŸ. 2
)
ŸŸ2 3
{
⁄⁄ 	,
OnManoMotionLicenseInitialized
€€ *
(
€€* +
)
€€+ ,
;
€€, -
}
‹‹ 	
}
›› 
}ﬁﬁ ©
}C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\Session.cs
public 
enum 
AddOn 
{ 
DEFAULT 
=	 

$num 
, 
AR_KIT 
= 	
$num
 
, 
AR_CORE		 
=			 

$num		 
,		 
VUFORIA

 
=

	 

$num

 
,

 
ARFoundation 
= 
$num 
} 
; 
public 
enum 
Flags 
{ #
FLAG_IMAGE_SIZE_IS_ZERO 
= 
$num 
,  #
FLAG_IMAGE_IS_TOO_SMALL 
= 
$num 
} 
; 
public 
struct 
Session 
{ 
public 
Flags 
flag 
; 
public 
DeviceOrientation 
orientation %
;% &
public 
AddOn 
add_on 
; 
public 
float  
smoothing_controller "
;" #
public   

float   (
gesture_smoothing_controller   -
;  - .
public!! 

Features!! 
enabled_features!! $
;!!$ %
}"" 
public'' 
struct'' 
Features'' 
{(( 
public)) 
int)) 
	pinch_poi)) 
;)) 
}** 
;** ∂
ÇC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\TrackingInfo.cs
[

 
StructLayout

 
(

 

LayoutKind

 
.

 

Sequential

 #
)

# $
]

$ %
public 
struct 
TrackingInfo 
{ 
public 

BoundingBox 
bounding_box #
;# $
public 

Vector3 
poi 
; 
public 

Vector3 
palm_center 
; 
public%% 

float%% 
depth_estimation%% !
;%%! "
}&& ∫
áC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\VisualizationInfo.cs
public 
struct 
VisualizationInfo 
{		 
public 

	Texture2D 
	rgb_image 
; 
} ñÎ
zC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Gizmos\GizmoManager.cs
public 
class 
GizmoManager 
: 
MonoBehaviour )
{ 
private

 
static

 
GizmoManager

 
	_instance

  )
;

) *
public 

static 
GizmoManager 
Instance '
{ 
get 
{ 	
return 
	_instance 
; 
} 	
set 
{ 	
	_instance 
= 
value 
; 
} 	
} 
public 

Color 
disabledStateColor #
;# $
[ 
SerializeField 
] 
private 
Image 
[ 
] 
stateImages 
;  
[ 
SerializeField 
] 
private   

GameObject   
handStatesGizmo   &
;  & '
["" 
SerializeField"" 
]"" 
private## 

GameObject## 
manoClassGizmo## %
;##% &
[%% 
SerializeField%% 
]%% 
private&& 

GameObject&& 
handSideGizmo&& $
;&&$ %
[(( 
SerializeField(( 
](( 
private)) 

GameObject)) "
continuousGestureGizmo)) -
;))- .
[++ 
SerializeField++ 
]++ 
private,, 

GameObject,, 
triggerTextPrefab,, (
;,,( )
[.. 
SerializeField.. 
].. 
private// 

GameObject// 
palmCenterGizmo// &
,//& '
POIGizmo//( 0
;//0 1
[11 
SerializeField11 
]11 
private22 

GameObject22 
flagHolderGizmo22 &
;22& '
[44 
SerializeField44 
]44 
private55 

GameObject55 $
smoothingSliderControler55 /
;55/ 0
[77 
SerializeField77 
]77 
private88 
Text88 !
currentSmoothingValue88 &
;88& '
[:: 
SerializeField:: 
]:: 
private;; 

GameObject;; +
gestureSmoothingSliderControler;; 6
;;;6 7
[== 
SerializeField== 
]== 
private>> 
Text>> (
currentGestureSmoothingValue>> -
;>>- .
[@@ 
SerializeField@@ 
]@@ 
privateAA 

GameObjectAA  
depthEstimationGizmoAA +
;AA+ ,
[CC 
SerializeFieldCC 
]CC 
privateDD 
boolDD 
_showHandStatesDD  
,DD  !
_showManoClassDD" 0
,DD0 1
_showPalmCenterDD2 A
,DDA B
_showPOIDDC K
,DDK L
_showHandSideDDM Z
,DDZ [#
_showContinuousGesturesDD\ s
,DDs t
_showWarnings	DDu Ç
,
DDÇ É%
_showPickTriggerGesture
DDÑ õ
,
DDõ ú%
_showDropTriggerGesture
DDù ¥
,
DD¥ µ&
_showClickTriggerGesture
DD∂ Œ
,
DDŒ œ%
_showGrabTriggerGesture
DD– Á
,
DDÁ Ë(
_showReleaseTriggerGesture
DDÈ É
,
DDÉ Ñ"
_showSmoothingSlider
DDÖ ô
,
DDô ö"
_showDepthEstimation
DDõ Ø
;
DDØ ∞
privateFF 

GameObjectFF 
topFlagFF 
,FF 
leftFlagFF  (
,FF( )
	rightFlagFF* 3
;FF3 4
privateGG 
RectTransformGG #
palmCenterRectTransformGG 1
,GG1 2!
palmCenterFillAmmountGG3 H
,GGH I
poiRectTransformGGJ Z
,GGZ [
poiFillAmmountGG\ j
;GGj k
privateHH 
TextHH 
manoClassTextHH 
,HH 
handSideTextHH  ,
,HH, -!
continuousGestureTextHH. C
;HHC D
privateII 
TextMeshProUGUIII  
depthEstimationValueII 0
;II0 1
privateJJ 
ImageJJ 
depthFillAmmountJJ "
;JJ" #
publicNN 

boolNN "
ShowContinuousGesturesNN &
{OO 
getPP 
{QQ 	
returnRR #
_showContinuousGesturesRR *
;RR* +
}SS 	
setUU 
{VV 	#
_showContinuousGesturesWW #
=WW$ %
valueWW& +
;WW+ ,
}XX 	
}YY 
public[[ 

bool[[ 
ShowManoClass[[ 
{\\ 
get]] 
{^^ 	
return__ 
_showManoClass__ !
;__! "
}`` 	
setbb 
{cc 	
_showManoClassdd 
=dd 
valuedd "
;dd" #
}ee 	
}ff 
publichh 

boolhh 
ShowPalmCenterhh 
{ii 
getjj 
{kk 	
returnll 
_showPalmCenterll "
;ll" #
}mm 	
setoo 
{pp 	
_showPalmCenterqq 
=qq 
valueqq #
;qq# $
}rr 	
}ss 
publicuu 

booluu 
ShowPOIuu 
{vv 
getww 
{xx 	
returnyy 
_showPOIyy 
;yy 
}zz 	
set|| 
{}} 	
_showPOI~~ 
=~~ 
value~~ 
;~~ 
} 	
}
ÄÄ 
public
ÇÇ 

bool
ÇÇ 
ShowHandSide
ÇÇ 
{
ÉÉ 
get
ÑÑ 
{
ÖÖ 	
return
ÜÜ 
_showHandSide
ÜÜ  
;
ÜÜ  !
}
áá 	
set
ââ 
{
ää 	
_showHandSide
ãã 
=
ãã 
value
ãã !
;
ãã! "
}
åå 	
}
çç 
public
èè 

bool
èè 
ShowHandStates
èè 
{
êê 
get
ëë 
{
íí 	
return
ìì 
_showHandStates
ìì "
;
ìì" #
}
îî 	
set
ññ 
{
óó 	
_showHandStates
òò 
=
òò 
value
òò #
;
òò# $
}
ôô 	
}
öö 
public
úú 

bool
úú 
ShowWarnings
úú 
{
ùù 
get
ûû 
{
üü 	
return
†† 
_showWarnings
††  
;
††  !
}
°° 	
set
££ 
{
§§ 	
_showWarnings
•• 
=
•• 
value
•• !
;
••! "
}
¶¶ 	
}
ßß 
public
©© 

bool
©© $
ShowPickTriggerGesture
©© &
{
™™ 
get
´´ 
{
¨¨ 	
return
≠≠ %
_showPickTriggerGesture
≠≠ *
;
≠≠* +
}
ÆÆ 	
set
∞∞ 
{
±± 	%
_showPickTriggerGesture
≤≤ #
=
≤≤$ %
value
≤≤& +
;
≤≤+ ,
}
≥≥ 	
}
¥¥ 
public
∂∂ 

bool
∂∂ $
ShowDropTriggerGesture
∂∂ &
{
∑∑ 
get
∏∏ 
{
ππ 	
return
∫∫ %
_showDropTriggerGesture
∫∫ *
;
∫∫* +
}
ªª 	
set
ΩΩ 
{
ææ 	%
_showDropTriggerGesture
øø #
=
øø$ %
value
øø& +
;
øø+ ,
}
¿¿ 	
}
¡¡ 
public
√√ 

bool
√√ %
ShowClickTriggerGesture
√√ '
{
ƒƒ 
get
≈≈ 
{
∆∆ 	
return
«« &
_showClickTriggerGesture
«« +
;
««+ ,
}
»» 	
set
   
{
ÀÀ 	&
_showClickTriggerGesture
ÃÃ $
=
ÃÃ% &
value
ÃÃ' ,
;
ÃÃ, -
}
ÕÕ 	
}
ŒŒ 
public
–– 

bool
–– $
ShowGrabTriggerGesture
–– &
{
—— 
get
““ 
{
”” 	
return
‘‘ %
_showGrabTriggerGesture
‘‘ *
;
‘‘* +
}
’’ 	
set
◊◊ 
{
ÿÿ 	%
_showGrabTriggerGesture
ŸŸ #
=
ŸŸ$ %
value
ŸŸ& +
;
ŸŸ+ ,
}
⁄⁄ 	
}
€€ 
public
›› 

bool
›› '
ShowReleaseTriggerGesture
›› )
{
ﬁﬁ 
get
ﬂﬂ 
{
‡‡ 	
return
·· (
_showReleaseTriggerGesture
·· -
;
··- .
}
‚‚ 	
set
‰‰ 
{
ÂÂ 	(
_showReleaseTriggerGesture
ÊÊ &
=
ÊÊ' (
value
ÊÊ) .
;
ÊÊ. /
}
ÁÁ 	
}
ËË 
public
ÍÍ 

bool
ÍÍ !
ShowSmoothingSlider
ÍÍ #
{
ÎÎ 
get
ÏÏ 
{
ÌÌ 	
return
ÓÓ "
_showSmoothingSlider
ÓÓ '
;
ÓÓ' (
}
ÔÔ 	
set
ÒÒ 
{
ÚÚ 	"
_showSmoothingSlider
ÛÛ  
=
ÛÛ! "
value
ÛÛ# (
;
ÛÛ( )
}
ÙÙ 	
}
ıı 
public
˜˜ 

bool
˜˜ !
ShowDepthEstimation
˜˜ #
{
¯¯ 
get
˘˘ 
{
˙˙ 	
return
˚˚ "
_showDepthEstimation
˚˚ '
;
˚˚' (
}
¸¸ 	
set
˝˝ 
{
˛˛ 	"
_showDepthEstimation
ˇˇ  
=
ˇˇ! "
value
ˇˇ# (
;
ˇˇ( )
}
ÄÄ 	
}
ÅÅ 
void
ÖÖ 
Start
ÖÖ	 
(
ÖÖ 
)
ÖÖ 
{
ÜÜ 
if
áá 

(
áá 
	_instance
áá 
==
áá 
null
áá 
)
áá 
{
àà 	
	_instance
ââ 
=
ââ 
this
ââ 
;
ââ 
}
ää 	
else
ãã 
{
åå 	
Destroy
çç 
(
çç 
this
çç 
.
çç 

gameObject
çç #
)
çç# $
;
çç$ %
}
éé 	

Initialize
êê 
(
êê 
)
êê 
;
êê 
}
ëë 
private
ìì 
void
ìì 

Initialize
ìì 
(
ìì 
)
ìì 
{
îî (
SetGestureDescriptionParts
ïï "
(
ïï" #
)
ïï# $
;
ïï$ %-
HighlightStatesToStateDetection
ññ '
(
ññ' (
$num
ññ( )
)
ññ) *
;
ññ* +!
InitializeFlagParts
óó 
(
óó 
)
óó 
;
óó #
InitializeTriggerPool
òò 
(
òò 
)
òò 
;
òò  
ManomotionManager
ôô 
.
ôô (
OnManoMotionFrameProcessed
ôô 4
+=
ôô5 7;
-DisplayInformationAfterManoMotionProcessFrame
ôô8 e
;
ôôe f
}
öö 
void
üü ;
-DisplayInformationAfterManoMotionProcessFrame
üü	 6
(
üü6 7
)
üü7 8
{
†† 
GestureInfo
°° 
gestureInfo
°° 
=
°°  !
ManomotionManager
°°" 3
.
°°3 4
Instance
°°4 <
.
°°< =

Hand_infos
°°= G
[
°°G H
$num
°°H I
]
°°I J
.
°°J K
	hand_info
°°K T
.
°°T U
gesture_info
°°U a
;
°°a b
TrackingInfo
¢¢ 
trackingInfo
¢¢ !
=
¢¢" #
ManomotionManager
¢¢$ 5
.
¢¢5 6
Instance
¢¢6 >
.
¢¢> ?

Hand_infos
¢¢? I
[
¢¢I J
$num
¢¢J K
]
¢¢K L
.
¢¢L M
	hand_info
¢¢M V
.
¢¢V W
tracking_info
¢¢W d
;
¢¢d e
Warning
££ 
warning
££ 
=
££ 
ManomotionManager
££ +
.
££+ ,
Instance
££, 4
.
££4 5

Hand_infos
££5 ?
[
££? @
$num
££@ A
]
££A B
.
££B C
	hand_info
££C L
.
££L M
warning
££M T
;
££T U
Session
§§ 
session
§§ 
=
§§ 
ManomotionManager
§§ +
.
§§+ ,
Instance
§§, 4
.
§§4 5 
Manomotion_Session
§§5 G
;
§§G H'
DisplayContinuousGestures
¶¶ !
(
¶¶! "
gestureInfo
¶¶" -
.
¶¶- .%
mano_gesture_continuous
¶¶. E
)
¶¶E F
;
¶¶F G
DisplayManoclass
ßß 
(
ßß 
gestureInfo
ßß $
.
ßß$ %

mano_class
ßß% /
)
ßß/ 0
;
ßß0 1#
DisplayTriggerGesture
®® 
(
®® 
gestureInfo
®® )
.
®®) *"
mano_gesture_trigger
®®* >
,
®®> ?
trackingInfo
®®@ L
)
®®L M
;
®®M N
DisplayHandState
©© 
(
©© 
gestureInfo
©© $
.
©©$ %
state
©©% *
)
©©* +
;
©©+ ,
DisplayPalmCenter
™™ 
(
™™ 
trackingInfo
™™ &
.
™™& '
palm_center
™™' 2
,
™™2 3
gestureInfo
™™4 ?
,
™™? @
warning
™™A H
)
™™H I
;
™™I J

DisplayPOI
´´ 
(
´´ 
gestureInfo
´´ 
,
´´ 
warning
´´  '
,
´´' (
trackingInfo
´´) 5
)
´´5 6
;
´´6 7
DisplayHandSide
¨¨ 
(
¨¨ 
gestureInfo
¨¨ #
.
¨¨# $
	hand_side
¨¨$ -
)
¨¨- .
;
¨¨. /+
DisplayApproachingToEdgeFlags
≠≠ %
(
≠≠% &
warning
≠≠& -
)
≠≠- .
;
≠≠. /*
DisplayCurrentsmoothingValue
ÆÆ $
(
ÆÆ$ %
session
ÆÆ% ,
)
ÆÆ, -
;
ÆÆ- .1
#DisplayCurrentGestureSmoothingValue
ØØ +
(
ØØ+ ,
session
ØØ, 3
)
ØØ3 4
;
ØØ4 5$
DisplaySmoothingSlider
∞∞ 
(
∞∞ 
)
∞∞  
;
∞∞  !$
DisplayDepthEstimation
±± 
(
±± 
trackingInfo
±± +
.
±±+ ,
depth_estimation
±±, <
)
±±< =
;
±±= >
}
≤≤ 
void
∫∫ $
DisplayDepthEstimation
∫∫	 
(
∫∫  
float
∫∫  %
depthEstimation
∫∫& 5
)
∫∫5 6
{
ªª "
depthEstimationGizmo
ºº 
.
ºº 
	SetActive
ºº &
(
ºº& '!
ShowDepthEstimation
ºº' :
)
ºº: ;
;
ºº; <
if
ææ 

(
ææ 
!
ææ "
depthEstimationValue
ææ !
)
ææ! "
{
øø 	"
depthEstimationValue
¿¿  
=
¿¿! ""
depthEstimationGizmo
¿¿# 7
.
¿¿7 8
	transform
¿¿8 A
.
¿¿A B
Find
¿¿B F
(
¿¿F G
$str
¿¿G S
)
¿¿S T
.
¿¿T U

gameObject
¿¿U _
.
¿¿_ `
GetComponent
¿¿` l
<
¿¿l m
TextMeshProUGUI
¿¿m |
>
¿¿| }
(
¿¿} ~
)
¿¿~ 
;¿¿ Ä
}
¡¡ 	
if
¬¬ 

(
¬¬ 
!
¬¬ 
depthFillAmmount
¬¬ 
)
¬¬ 
{
√√ 	
depthFillAmmount
ƒƒ 
=
ƒƒ "
depthEstimationGizmo
ƒƒ 3
.
ƒƒ3 4
	transform
ƒƒ4 =
.
ƒƒ= >
Find
ƒƒ> B
(
ƒƒB C
$str
ƒƒC Q
)
ƒƒQ R
.
ƒƒR S

gameObject
ƒƒS ]
.
ƒƒ] ^
GetComponent
ƒƒ^ j
<
ƒƒj k
Image
ƒƒk p
>
ƒƒp q
(
ƒƒq r
)
ƒƒr s
;
ƒƒs t
}
≈≈ 	
if
∆∆ 

(
∆∆ !
ShowDepthEstimation
∆∆ 
)
∆∆  
{
«« 	"
depthEstimationValue
»»  
.
»»  !
text
»»! %
=
»»& '
depthEstimation
»»( 7
.
»»7 8
ToString
»»8 @
(
»»@ A
$str
»»A E
)
»»E F
;
»»F G
depthFillAmmount
…… 
.
…… 

fillAmount
…… '
=
……( )
depthEstimation
……* 9
;
……9 :
}
   	
}
ÀÀ 
void
—— *
DisplayCurrentsmoothingValue
——	 %
(
——% &
Session
——& -
session
——. 5
)
——5 6
{
““ 
if
”” 

(
”” &
smoothingSliderControler
”” $
.
””$ %
activeInHierarchy
””% 6
)
””6 7
{
‘‘ 	#
currentSmoothingValue
’’ !
.
’’! "
text
’’" &
=
’’' (
$str
’’) ?
+
’’@ A
session
’’B I
.
’’I J"
smoothing_controller
’’J ^
.
’’^ _
ToString
’’_ g
(
’’g h
$str
’’h l
)
’’l m
;
’’m n
}
÷÷ 	
}
◊◊ 
void
›› 1
#DisplayCurrentGestureSmoothingValue
››	 ,
(
››, -
Session
››- 4
session
››5 <
)
››< =
{
ﬁﬁ 
if
ﬂﬂ 

(
ﬂﬂ &
smoothingSliderControler
ﬂﬂ $
.
ﬂﬂ$ %
activeInHierarchy
ﬂﬂ% 6
)
ﬂﬂ6 7
{
‡‡ 	*
currentGestureSmoothingValue
·· (
.
··( )
text
··) -
=
··. /
$str
··0 E
+
··F G
session
··H O
.
··O P*
gesture_smoothing_controller
··P l
.
··l m
ToString
··m u
(
··u v
$str
··v z
)
··z {
;
··{ |
}
‚‚ 	
}
„„ 
void
ÈÈ 
DisplayPalmCenter
ÈÈ	 
(
ÈÈ 
Vector3
ÈÈ "

palmCenter
ÈÈ# -
,
ÈÈ- .
GestureInfo
ÈÈ/ :
gesture
ÈÈ; B
,
ÈÈB C
Warning
ÈÈD K
warning
ÈÈL S
)
ÈÈS T
{
ÍÍ 
if
ÎÎ 

(
ÎÎ 
ShowPalmCenter
ÎÎ 
)
ÎÎ 
{
ÏÏ 	
if
ÌÌ 
(
ÌÌ 
warning
ÌÌ 
!=
ÌÌ 
Warning
ÌÌ "
.
ÌÌ" #$
WARNING_HAND_NOT_FOUND
ÌÌ# 9
)
ÌÌ9 :
{
ÓÓ 
if
ÔÔ 
(
ÔÔ 
!
ÔÔ 
palmCenterGizmo
ÔÔ $
.
ÔÔ$ %
activeInHierarchy
ÔÔ% 6
)
ÔÔ6 7
{
 
palmCenterGizmo
ÒÒ #
.
ÒÒ# $
	SetActive
ÒÒ$ -
(
ÒÒ- .
true
ÒÒ. 2
)
ÒÒ2 3
;
ÒÒ3 4
}
ÚÚ 
float
ÛÛ 
	smoothing
ÛÛ 
=
ÛÛ  !
$num
ÛÛ" #
-
ÛÛ$ %
ManomotionManager
ÛÛ& 7
.
ÛÛ7 8
Instance
ÛÛ8 @
.
ÛÛ@ A 
Manomotion_Session
ÛÛA S
.
ÛÛS T"
smoothing_controller
ÛÛT h
;
ÛÛh i%
palmCenterRectTransform
ıı '
.
ıı' (
position
ıı( 0
=
ıı1 2
Camera
ıı3 9
.
ıı9 :
main
ıı: >
.
ıı> ?#
ViewportToScreenPoint
ıı? T
(
ııT U

palmCenter
ııU _
)
ıı_ `
;
ıı` a
float
ˆˆ 
newFillAmmount
ˆˆ $
=
ˆˆ% &
$num
ˆˆ' (
-
ˆˆ) *
(
ˆˆ+ ,
(
ˆˆ, -
int
ˆˆ- 0
)
ˆˆ0 1
(
ˆˆ1 2
gesture
ˆˆ2 9
.
ˆˆ9 :
state
ˆˆ: ?
/
ˆˆ@ A
$num
ˆˆB C
)
ˆˆC D
*
ˆˆE F
$num
ˆˆG L
)
ˆˆL M
;
ˆˆM N#
palmCenterFillAmmount
˜˜ %
.
˜˜% &

localScale
˜˜& 0
=
˜˜1 2
Vector3
˜˜3 :
.
˜˜: ;
Lerp
˜˜; ?
(
˜˜? @#
palmCenterFillAmmount
˜˜@ U
.
˜˜U V

localScale
˜˜V `
,
˜˜` a
Vector3
˜˜b i
.
˜˜i j
one
˜˜j m
*
˜˜n o
newFillAmmount
˜˜p ~
,
˜˜~ 
$num˜˜Ä Ñ
)˜˜Ñ Ö
;˜˜Ö Ü
}
¯¯ 
else
˘˘ 
{
˙˙ 
if
˚˚ 
(
˚˚ 
palmCenterGizmo
˚˚ #
.
˚˚# $
activeInHierarchy
˚˚$ 5
)
˚˚5 6
{
¸¸ 
palmCenterGizmo
˝˝ #
.
˝˝# $
	SetActive
˝˝$ -
(
˝˝- .
false
˝˝. 3
)
˝˝3 4
;
˝˝4 5
}
˛˛ 
}
ˇˇ 
}
ÄÄ 	
else
ÅÅ 
{
ÇÇ 	
if
ÉÉ 
(
ÉÉ 
palmCenterGizmo
ÉÉ 
.
ÉÉ  
activeInHierarchy
ÉÉ  1
)
ÉÉ1 2
{
ÑÑ 
palmCenterGizmo
ÖÖ 
.
ÖÖ  
	SetActive
ÖÖ  )
(
ÖÖ) *
false
ÖÖ* /
)
ÖÖ/ 0
;
ÖÖ0 1
}
ÜÜ 
}
áá 	
}
àà 
int
ää 
maxThumbCounter
ää 
=
ää 
$num
ää 
;
ää 
int
ãã 
minThumbCounter
ãã 
=
ãã 
$num
ãã 
;
ãã 
int
åå !
currentThumbCounter
åå 
=
åå 
$num
åå 
;
åå  
void
îî 

DisplayPOI
îî	 
(
îî 
GestureInfo
îî 
gesture
îî  '
,
îî' (
Warning
îî) 0
warning
îî1 8
,
îî8 9
TrackingInfo
îî: F
trackingInfo
îîG S
)
îîS T
{
ïï 
bool
ññ !
isPinchWellDetected
ññ  
=
ññ! "!
currentThumbCounter
ññ# 6
>
ññ7 8
maxThumbCounter
ññ9 H
/
ññI J
$num
ññK L
;
ññL M
if
óó 

(
óó 
ShowPOI
óó 
)
óó 
{
òò 	
if
ôô 
(
ôô 
gesture
ôô 
.
ôô 

mano_class
ôô "
==
ôô# %
	ManoClass
ôô& /
.
ôô/ 0
PINCH_GESTURE
ôô0 =
)
ôô= >
{
öö 
if
õõ 
(
õõ !
currentThumbCounter
õõ '
<
õõ( )
maxThumbCounter
õõ* 9
)
õõ9 :
{
úú !
currentThumbCounter
ùù '
++
ùù' )
;
ùù) *
}
ûû 
}
üü 
else
†† 
{
°° 
if
¢¢ 
(
¢¢ !
currentThumbCounter
¢¢ '
>
¢¢( )
minThumbCounter
¢¢* 9
)
¢¢9 :
{
££ !
currentThumbCounter
§§ '
--
§§' )
;
§§) *
}
•• 
}
¶¶ 
if
®® 
(
®® 
warning
®® 
!=
®® 
Warning
®® "
.
®®" #$
WARNING_HAND_NOT_FOUND
®®# 9
&&
®®: <!
isPinchWellDetected
®®= P
)
®®P Q
{
©© 
if
™™ 
(
™™ 
!
™™ 
POIGizmo
™™ 
.
™™ 
activeInHierarchy
™™ /
)
™™/ 0
{
´´ 
POIGizmo
¨¨ 
.
¨¨ 
	SetActive
¨¨ &
(
¨¨& '
true
¨¨' +
)
¨¨+ ,
;
¨¨, -
}
≠≠ 
float
ÆÆ 
	smoothing
ÆÆ 
=
ÆÆ  !
$num
ÆÆ" #
-
ÆÆ$ %
ManomotionManager
ÆÆ& 7
.
ÆÆ7 8
Instance
ÆÆ8 @
.
ÆÆ@ A 
Manomotion_Session
ÆÆA S
.
ÆÆS T"
smoothing_controller
ÆÆT h
;
ÆÆh i
poiRectTransform
∞∞  
.
∞∞  !
position
∞∞! )
=
∞∞* +
Camera
∞∞, 2
.
∞∞2 3
main
∞∞3 7
.
∞∞7 8#
ViewportToScreenPoint
∞∞8 M
(
∞∞M N
trackingInfo
∞∞N Z
.
∞∞Z [
poi
∞∞[ ^
)
∞∞^ _
;
∞∞_ `
float
≤≤ 
newFillAmmount
≤≤ $
=
≤≤% &
$num
≤≤' (
-
≤≤) *
(
≤≤+ ,
(
≤≤, -
int
≤≤- 0
)
≤≤0 1
(
≤≤1 2
gesture
≤≤2 9
.
≤≤9 :
state
≤≤: ?
/
≤≤@ A
$num
≤≤B C
)
≤≤C D
*
≤≤E F
$num
≤≤G L
)
≤≤L M
;
≤≤M N
poiFillAmmount
≥≥ 
.
≥≥ 

localScale
≥≥ )
=
≥≥* +
Vector3
≥≥, 3
.
≥≥3 4
Lerp
≥≥4 8
(
≥≥8 9#
palmCenterFillAmmount
≥≥9 N
.
≥≥N O

localScale
≥≥O Y
,
≥≥Y Z
Vector3
≥≥[ b
.
≥≥b c
one
≥≥c f
*
≥≥g h
newFillAmmount
≥≥i w
,
≥≥w x
$num
≥≥y }
)
≥≥} ~
;
≥≥~ 
}
¥¥ 
else
µµ 
{
∂∂ 
if
∑∑ 
(
∑∑ 
POIGizmo
∑∑ 
.
∑∑ 
activeInHierarchy
∑∑ .
)
∑∑. /
{
∏∏ 
POIGizmo
ππ 
.
ππ 
	SetActive
ππ &
(
ππ& '
false
ππ' ,
)
ππ, -
;
ππ- .
}
∫∫ 
}
ªª 
}
ºº 	
else
ΩΩ 
{
ææ 	
if
øø 
(
øø 
POIGizmo
øø 
.
øø 
activeInHierarchy
øø *
)
øø* +
{
¿¿ 
POIGizmo
¡¡ 
.
¡¡ 
	SetActive
¡¡ "
(
¡¡" #
false
¡¡# (
)
¡¡( )
;
¡¡) *
}
¬¬ 
}
√√ 	
}
ƒƒ 
void
   
DisplayManoclass
  	 
(
   
	ManoClass
   #
	manoclass
  $ -
)
  - .
{
ÀÀ 
manoClassGizmo
ÃÃ 
.
ÃÃ 
	SetActive
ÃÃ  
(
ÃÃ  !
ShowManoClass
ÃÃ! .
)
ÃÃ. /
;
ÃÃ/ 0
if
ÕÕ 

(
ÕÕ 
ShowManoClass
ÕÕ 
)
ÕÕ 
{
ŒŒ 	
switch
œœ 
(
œœ 
	manoclass
œœ 
)
œœ 
{
–– 
case
—— 
	ManoClass
—— 
.
—— 
NO_HAND
—— &
:
——& '
manoClassText
““ !
.
““! "
text
““" &
=
““' (
$str
““) =
;
““= >
break
”” 
;
”” 
case
‘‘ 
	ManoClass
‘‘ 
.
‘‘ 
GRAB_GESTURE
‘‘ +
:
‘‘+ ,
manoClassText
’’ !
.
’’! "
text
’’" &
=
’’' (
$str
’’) @
;
’’@ A
break
÷÷ 
;
÷÷ 
case
◊◊ 
	ManoClass
◊◊ 
.
◊◊ 
PINCH_GESTURE
◊◊ ,
:
◊◊, -
manoClassText
ÿÿ !
.
ÿÿ! "
text
ÿÿ" &
=
ÿÿ' (
$str
ÿÿ) A
;
ÿÿA B
break
ŸŸ 
;
ŸŸ 
case
⁄⁄ 
	ManoClass
⁄⁄ 
.
⁄⁄ 
POINTER_GESTURE
⁄⁄ .
:
⁄⁄. /
manoClassText
€€ !
.
€€! "
text
€€" &
=
€€' (
$str
€€) C
;
€€C D
break
‹‹ 
;
‹‹ 
default
›› 
:
›› 
manoClassText
ﬁﬁ !
.
ﬁﬁ! "
text
ﬁﬁ" &
=
ﬁﬁ' (
$str
ﬁﬁ) =
;
ﬁﬁ= >
break
ﬂﬂ 
;
ﬂﬂ 
}
‡‡ 
}
·· 	
}
‚‚ 
void
ËË '
DisplayContinuousGestures
ËË	 "
(
ËË" ##
ManoGestureContinuous
ËË# 8#
manoGestureContinuous
ËË9 N
)
ËËN O
{
ÈÈ $
continuousGestureGizmo
ÍÍ 
.
ÍÍ 
	SetActive
ÍÍ (
(
ÍÍ( )$
ShowContinuousGestures
ÍÍ) ?
)
ÍÍ? @
;
ÍÍ@ A
if
ÎÎ 

(
ÎÎ $
ShowContinuousGestures
ÎÎ "
)
ÎÎ" #
{
ÏÏ 	
switch
ÌÌ 
(
ÌÌ #
manoGestureContinuous
ÌÌ )
)
ÌÌ) *
{
ÓÓ 
case
ÔÔ #
ManoGestureContinuous
ÔÔ *
.
ÔÔ* +!
CLOSED_HAND_GESTURE
ÔÔ+ >
:
ÔÔ> ?#
continuousGestureText
 )
.
) *
text
* .
=
/ 0
$str
1 J
;
J K
break
ÒÒ 
;
ÒÒ 
case
ÚÚ #
ManoGestureContinuous
ÚÚ *
.
ÚÚ* +
OPEN_HAND_GESTURE
ÚÚ+ <
:
ÚÚ< =#
continuousGestureText
ÛÛ )
.
ÛÛ) *
text
ÛÛ* .
=
ÛÛ/ 0
$str
ÛÛ1 H
;
ÛÛH I
break
ÙÙ 
;
ÙÙ 
case
ıı #
ManoGestureContinuous
ıı *
.
ıı* +
HOLD_GESTURE
ıı+ 7
:
ıı7 8#
continuousGestureText
ˆˆ )
.
ˆˆ) *
text
ˆˆ* .
=
ˆˆ/ 0
$str
ˆˆ1 C
;
ˆˆC D
break
˜˜ 
;
˜˜ 
case
¯¯ #
ManoGestureContinuous
¯¯ *
.
¯¯* + 
OPEN_PINCH_GESTURE
¯¯+ =
:
¯¯= >#
continuousGestureText
˘˘ )
.
˘˘) *
text
˘˘* .
=
˘˘/ 0
$str
˘˘1 I
;
˘˘I J
break
˙˙ 
;
˙˙ 
case
˚˚ #
ManoGestureContinuous
˚˚ *
.
˚˚* +
POINTER_GESTURE
˚˚+ :
:
˚˚: ;#
continuousGestureText
¸¸ )
.
¸¸) *
text
¸¸* .
=
¸¸/ 0
$str
¸¸1 G
;
¸¸G H
break
˝˝ 
;
˝˝ 
case
˛˛ #
ManoGestureContinuous
˛˛ *
.
˛˛* +

NO_GESTURE
˛˛+ 5
:
˛˛5 6#
continuousGestureText
ˇˇ )
.
ˇˇ) *
text
ˇˇ* .
=
ˇˇ/ 0
$str
ˇˇ1 C
;
ˇˇC D
break
ÄÄ 
;
ÄÄ 
default
ÅÅ 
:
ÅÅ #
continuousGestureText
ÇÇ )
.
ÇÇ) *
text
ÇÇ* .
=
ÇÇ/ 0
$str
ÇÇ1 C
;
ÇÇC D
break
ÉÉ 
;
ÉÉ 
}
ÑÑ 
}
ÖÖ 	
}
ÜÜ 
void
åå 
DisplayHandSide
åå	 
(
åå 
HandSide
åå !
handside
åå" *
)
åå* +
{
çç 
handSideGizmo
éé 
.
éé 
	SetActive
éé 
(
éé  
ShowHandSide
éé  ,
)
éé, -
;
éé- .
if
èè 

(
èè 
ShowHandSide
èè 
)
èè 
{
êê 	
switch
ëë 
(
ëë 
handside
ëë 
)
ëë 
{
íí 
case
ìì 
HandSide
ìì 
.
ìì 
Palmside
ìì &
:
ìì& '
handSideText
îî  
.
îî  !
text
îî! %
=
îî& '
$str
îî( =
;
îî= >
break
ïï 
;
ïï 
case
ññ 
HandSide
ññ 
.
ññ 
Backside
ññ &
:
ññ& '
handSideText
óó  
.
óó  !
text
óó! %
=
óó& '
$str
óó( =
;
óó= >
break
òò 
;
òò 
case
ôô 
HandSide
ôô 
.
ôô 
None
ôô "
:
ôô" #
handSideText
öö  
.
öö  !
text
öö! %
=
öö& '
$str
öö( 8
;
öö8 9
break
õõ 
;
õõ 
default
úú 
:
úú 
handSideText
ùù  
.
ùù  !
text
ùù! %
=
ùù& '
$str
ùù( 8
;
ùù8 9
break
ûû 
;
ûû 
}
üü 
}
†† 	
}
°° 
void
ßß 
DisplayHandState
ßß	 
(
ßß 
int
ßß 
	handstate
ßß '
)
ßß' (
{
®® 
handStatesGizmo
©© 
.
©© 
	SetActive
©© !
(
©©! "
ShowHandStates
©©" 0
)
©©0 1
;
©©1 2
if
™™ 

(
™™ 
ShowHandStates
™™ 
)
™™ 
{
´´ 	-
HighlightStatesToStateDetection
¨¨ +
(
¨¨+ ,
	handstate
¨¨, 5
)
¨¨5 6
;
¨¨6 7
}
≠≠ 	
}
ÆÆ  
ManoGestureTrigger
∞∞ 
previousTrigger
∞∞ &
;
∞∞& '
void
∂∂ #
DisplayTriggerGesture
∂∂	 
(
∂∂  
ManoGestureTrigger
∂∂ 1
triggerGesture
∂∂2 @
,
∂∂@ A
TrackingInfo
∂∂B N
trackingInfo
∂∂O [
)
∂∂[ \
{
∑∑ 
if
∏∏ 

(
∏∏ 
triggerGesture
∏∏ 
!=
∏∏  
ManoGestureTrigger
∏∏ 0
.
∏∏0 1

NO_GESTURE
∏∏1 ;
)
∏∏; <
{
ππ 	
if
∫∫ 
(
∫∫ %
_showPickTriggerGesture
∫∫ '
)
∫∫' (
{
ªª 
if
ºº 
(
ºº 
triggerGesture
ºº "
==
ºº# % 
ManoGestureTrigger
ºº& 8
.
ºº8 9
PICK
ºº9 =
)
ºº= >
{
ΩΩ 
TriggerDisplay
ææ "
(
ææ" #
trackingInfo
ææ# /
,
ææ/ 0 
ManoGestureTrigger
ææ1 C
.
ææC D
PICK
ææD H
)
ææH I
;
ææI J
}
øø 
}
¿¿ 
if
¡¡ 
(
¡¡ %
_showDropTriggerGesture
¡¡ '
)
¡¡' (
{
¬¬ 
if
√√ 
(
√√ 
triggerGesture
√√ "
==
√√# % 
ManoGestureTrigger
√√& 8
.
√√8 9
DROP
√√9 =
)
√√= >
{
ƒƒ 
if
≈≈ 
(
≈≈ 
previousTrigger
≈≈ '
!=
≈≈( * 
ManoGestureTrigger
≈≈+ =
.
≈≈= >
CLICK
≈≈> C
)
≈≈C D
{
∆∆ 
TriggerDisplay
«« &
(
««& '
trackingInfo
««' 3
,
««3 4 
ManoGestureTrigger
««5 G
.
««G H
DROP
««H L
)
««L M
;
««M N
}
»» 
}
…… 
}
   
if
ÀÀ 
(
ÀÀ &
_showClickTriggerGesture
ÀÀ (
)
ÀÀ( )
{
ÃÃ 
if
ÕÕ 
(
ÕÕ 
triggerGesture
ÕÕ "
==
ÕÕ# % 
ManoGestureTrigger
ÕÕ& 8
.
ÕÕ8 9
CLICK
ÕÕ9 >
)
ÕÕ> ?
{
ŒŒ 
TriggerDisplay
œœ "
(
œœ" #
trackingInfo
œœ# /
,
œœ/ 0 
ManoGestureTrigger
œœ1 C
.
œœC D
CLICK
œœD I
)
œœI J
;
œœJ K
if
–– 
(
–– 

GameObject
–– "
.
––" #
Find
––# '
(
––' (
$str
––( .
)
––. /
)
––/ 0
{
—— 

GameObject
““ "
.
““" #
Find
““# '
(
““' (
$str
““( .
)
““. /
.
““/ 0
	SetActive
““0 9
(
““9 :
false
““: ?
)
““? @
;
““@ A
}
”” 
}
‘‘ 
}
’’ 
if
÷÷ 
(
÷÷ %
_showGrabTriggerGesture
÷÷ '
)
÷÷' (
{
◊◊ 
if
ÿÿ 
(
ÿÿ 
triggerGesture
ÿÿ "
==
ÿÿ# % 
ManoGestureTrigger
ÿÿ& 8
.
ÿÿ8 9
GRAB_GESTURE
ÿÿ9 E
)
ÿÿE F
TriggerDisplay
ŸŸ "
(
ŸŸ" #
trackingInfo
ŸŸ# /
,
ŸŸ/ 0 
ManoGestureTrigger
ŸŸ1 C
.
ŸŸC D
GRAB_GESTURE
ŸŸD P
)
ŸŸP Q
;
ŸŸQ R
}
⁄⁄ 
if
€€ 
(
€€ (
_showReleaseTriggerGesture
€€ *
)
€€* +
{
‹‹ 
if
›› 
(
›› 
triggerGesture
›› "
==
››# % 
ManoGestureTrigger
››& 8
.
››8 9
RELEASE_GESTURE
››9 H
)
››H I
TriggerDisplay
ﬁﬁ "
(
ﬁﬁ" #
trackingInfo
ﬁﬁ# /
,
ﬁﬁ/ 0 
ManoGestureTrigger
ﬁﬁ1 C
.
ﬁﬁC D
RELEASE_GESTURE
ﬁﬁD S
)
ﬁﬁS T
;
ﬁﬁT U
}
ﬂﬂ 
}
‡‡ 	
previousTrigger
·· 
=
·· 
triggerGesture
·· (
;
··( )
}
‚‚ 
public
‰‰ 

List
‰‰ 
<
‰‰ 

GameObject
‰‰ 
>
‰‰ 
triggerObjectPool
‰‰ -
=
‰‰. /
new
‰‰0 3
List
‰‰4 8
<
‰‰8 9

GameObject
‰‰9 C
>
‰‰C D
(
‰‰D E
)
‰‰E F
;
‰‰F G
public
ÂÂ 

int
ÂÂ 
amountToPool
ÂÂ 
=
ÂÂ 
$num
ÂÂ  
;
ÂÂ  !
private
ÍÍ 
void
ÍÍ #
InitializeTriggerPool
ÍÍ &
(
ÍÍ& '
)
ÍÍ' (
{
ÎÎ 
for
ÏÏ 
(
ÏÏ 
int
ÏÏ 
i
ÏÏ 
=
ÏÏ 
$num
ÏÏ 
;
ÏÏ 
i
ÏÏ 
<
ÏÏ 
amountToPool
ÏÏ (
;
ÏÏ( )
i
ÏÏ* +
++
ÏÏ+ -
)
ÏÏ- .
{
ÌÌ 	

GameObject
ÓÓ 
newTriggerObject
ÓÓ '
=
ÓÓ( )
Instantiate
ÓÓ* 5
(
ÓÓ5 6
triggerTextPrefab
ÓÓ6 G
)
ÓÓG H
;
ÓÓH I
newTriggerObject
ÔÔ 
.
ÔÔ 
	transform
ÔÔ &
.
ÔÔ& '
	SetParent
ÔÔ' 0
(
ÔÔ0 1
	transform
ÔÔ1 :
)
ÔÔ: ;
;
ÔÔ; <
newTriggerObject
 
.
 
	SetActive
 &
(
& '
false
' ,
)
, -
;
- .
triggerObjectPool
ÒÒ 
.
ÒÒ 
Add
ÒÒ !
(
ÒÒ! "
newTriggerObject
ÒÒ" 2
)
ÒÒ2 3
;
ÒÒ3 4
}
ÚÚ 	
}
ÛÛ 
private
˘˘ 

GameObject
˘˘ %
GetCurrentPooledTrigger
˘˘ .
(
˘˘. /
)
˘˘/ 0
{
˙˙ 
for
˚˚ 
(
˚˚ 
int
˚˚ 
i
˚˚ 
=
˚˚ 
$num
˚˚ 
;
˚˚ 
i
˚˚ 
<
˚˚ 
triggerObjectPool
˚˚ -
.
˚˚- .
Count
˚˚. 3
;
˚˚3 4
i
˚˚5 6
++
˚˚6 8
)
˚˚8 9
{
¸¸ 	
if
˝˝ 
(
˝˝ 
!
˝˝ 
triggerObjectPool
˝˝ "
[
˝˝" #
i
˝˝# $
]
˝˝$ %
.
˝˝% &
activeInHierarchy
˝˝& 7
)
˝˝7 8
{
˛˛ 
return
ˇˇ 
triggerObjectPool
ˇˇ (
[
ˇˇ( )
i
ˇˇ) *
]
ˇˇ* +
;
ˇˇ+ ,
}
ÄÄ 
}
ÅÅ 	
return
ÇÇ 
null
ÇÇ 
;
ÇÇ 
}
ÉÉ 
void
ââ 
TriggerDisplay
ââ	 
(
ââ 
TrackingInfo
ââ $
trackingInfo
ââ% 1
,
ââ1 2 
ManoGestureTrigger
ââ3 E
triggerGesture
ââF T
)
ââT U
{
ää 
if
ãã 

(
ãã %
GetCurrentPooledTrigger
ãã #
(
ãã# $
)
ãã$ %
)
ãã% &
{
åå 	

GameObject
çç &
triggerVisualInformation
çç /
=
çç0 1%
GetCurrentPooledTrigger
çç2 I
(
ççI J
)
ççJ K
;
ççK L&
triggerVisualInformation
èè $
.
èè$ %
	SetActive
èè% .
(
èè. /
true
èè/ 3
)
èè3 4
;
èè4 5&
triggerVisualInformation
êê $
.
êê$ %
name
êê% )
=
êê* +
triggerGesture
êê, :
.
êê: ;
ToString
êê; C
(
êêC D
)
êêD E
;
êêE F&
triggerVisualInformation
ëë $
.
ëë$ %
GetComponent
ëë% 1
<
ëë1 2
TriggerGizmo
ëë2 >
>
ëë> ?
(
ëë? @
)
ëë@ A
.
ëëA B$
InitializeTriggerGizmo
ëëB X
(
ëëX Y
triggerGesture
ëëY g
)
ëëg h
;
ëëh i&
triggerVisualInformation
íí $
.
íí$ %
GetComponent
íí% 1
<
íí1 2
RectTransform
íí2 ?
>
íí? @
(
íí@ A
)
ííA B
.
ííB C
position
ííC K
=
ííL M
Camera
ííN T
.
ííT U
main
ííU Y
.
ííY Z#
ViewportToScreenPoint
ííZ o
(
íío p
trackingInfo
ííp |
.
íí| }
palm_centeríí} à
)ííà â
;ííâ ä
}
ìì 	
}
îî 
void
öö -
HighlightStatesToStateDetection
öö	 (
(
öö( )
int
öö) ,

stateValue
öö- 7
)
öö7 8
{
õõ 
for
úú 
(
úú 
int
úú 
i
úú 
=
úú 
$num
úú 
;
úú 
i
úú 
<
úú 
stateImages
úú '
.
úú' (
Length
úú( .
;
úú. /
i
úú0 1
++
úú1 3
)
úú3 4
{
ùù 	
if
ûû 
(
ûû 
i
ûû 
>
ûû 

stateValue
ûû 
)
ûû 
{
üü 
stateImages
†† 
[
†† 
i
†† 
]
†† 
.
†† 
color
†† $
=
††% & 
disabledStateColor
††' 9
;
††9 :
}
°° 
else
¢¢ 
{
££ 
stateImages
§§ 
[
§§ 
i
§§ 
]
§§ 
.
§§ 
color
§§ $
=
§§% &
Color
§§' ,
.
§§, -
white
§§- 2
;
§§2 3
}
•• 
}
¶¶ 	
}
ßß 
void
≠≠ +
DisplayApproachingToEdgeFlags
≠≠	 &
(
≠≠& '
Warning
≠≠' .
warning
≠≠/ 6
)
≠≠6 7
{
ÆÆ 
if
ØØ 

(
ØØ 
_showWarnings
ØØ 
)
ØØ 
{
∞∞ 	
if
±± 
(
±± 
!
±± 
flagHolderGizmo
±±  
.
±±  !
activeInHierarchy
±±! 2
)
±±2 3
{
≤≤ 
flagHolderGizmo
≥≥ 
.
≥≥  
	SetActive
≥≥  )
(
≥≥) *
true
≥≥* .
)
≥≥. /
;
≥≥/ 0
}
¥¥ 
	rightFlag
∂∂ 
.
∂∂ 
	SetActive
∂∂ 
(
∂∂  
warning
∂∂  '
==
∂∂( *
Warning
∂∂+ 2
.
∂∂2 3,
WARNING_APPROACHING_RIGHT_EDGE
∂∂3 Q
)
∂∂Q R
;
∂∂R S
topFlag
∑∑ 
.
∑∑ 
	SetActive
∑∑ 
(
∑∑ 
warning
∑∑ %
==
∑∑& (
Warning
∑∑) 0
.
∑∑0 1,
WARNING_APPROACHING_UPPER_EDGE
∑∑1 O
)
∑∑O P
;
∑∑P Q
leftFlag
∏∏ 
.
∏∏ 
	SetActive
∏∏ 
(
∏∏ 
warning
∏∏ &
==
∏∏' )
Warning
∏∏* 1
.
∏∏1 2+
WARNING_APPROACHING_LEFT_EDGE
∏∏2 O
)
∏∏O P
;
∏∏P Q
}
ππ 	
else
∫∫ 
{
ªª 	
if
ºº 
(
ºº 
flagHolderGizmo
ºº 
.
ºº  
activeInHierarchy
ºº  1
)
ºº1 2
{
ΩΩ 
flagHolderGizmo
ææ 
.
ææ  
	SetActive
ææ  )
(
ææ) *
false
ææ* /
)
ææ/ 0
;
ææ0 1
}
øø 
}
¿¿ 	
}
¡¡ 
public
«« 

void
«« *
ShouldDisplaySmoothingSlider
«« ,
(
««, -
bool
««- 1
display
««2 9
)
««9 :
{
»» &
smoothingSliderControler
……  
.
……  !
	SetActive
……! *
(
……* +
display
……+ 2
)
……2 3
;
……3 4
}
   
public
œœ 

void
œœ $
DisplaySmoothingSlider
œœ &
(
œœ& '
)
œœ' (
{
–– &
smoothingSliderControler
——  
.
——  !
	SetActive
——! *
(
——* +"
_showSmoothingSlider
——+ ?
)
——? @
;
——@ A-
gestureSmoothingSliderControler
““ '
.
““' (
	SetActive
““( 1
(
““1 2"
_showSmoothingSlider
““2 F
)
““F G
;
““G H
}
”” 
void
ÿÿ (
SetGestureDescriptionParts
ÿÿ	 #
(
ÿÿ# $
)
ÿÿ$ %
{
ŸŸ 
manoClassText
⁄⁄ 
=
⁄⁄ 
manoClassGizmo
⁄⁄ &
.
⁄⁄& '
	transform
⁄⁄' 0
.
⁄⁄0 1
Find
⁄⁄1 5
(
⁄⁄5 6
$str
⁄⁄6 C
)
⁄⁄C D
.
⁄⁄D E
GetComponent
⁄⁄E Q
<
⁄⁄Q R
Text
⁄⁄R V
>
⁄⁄V W
(
⁄⁄W X
)
⁄⁄X Y
;
⁄⁄Y Z
handSideText
€€ 
=
€€ 
handSideGizmo
€€ $
.
€€$ %
	transform
€€% .
.
€€. /
Find
€€/ 3
(
€€3 4
$str
€€4 A
)
€€A B
.
€€B C
GetComponent
€€C O
<
€€O P
Text
€€P T
>
€€T U
(
€€U V
)
€€V W
;
€€W X#
continuousGestureText
‹‹ 
=
‹‹ $
continuousGestureGizmo
‹‹  6
.
‹‹6 7
	transform
‹‹7 @
.
‹‹@ A
Find
‹‹A E
(
‹‹E F
$str
‹‹F S
)
‹‹S T
.
‹‹T U
GetComponent
‹‹U a
<
‹‹a b
Text
‹‹b f
>
‹‹f g
(
‹‹g h
)
‹‹h i
;
‹‹i j%
palmCenterRectTransform
›› 
=
››  !
palmCenterGizmo
››" 1
.
››1 2
GetComponent
››2 >
<
››> ?
RectTransform
››? L
>
››L M
(
››M N
)
››N O
;
››O P#
palmCenterFillAmmount
ﬁﬁ 
=
ﬁﬁ 
palmCenterGizmo
ﬁﬁ  /
.
ﬁﬁ/ 0
	transform
ﬁﬁ0 9
.
ﬁﬁ9 :
GetChild
ﬁﬁ: B
(
ﬁﬁB C
$num
ﬁﬁC D
)
ﬁﬁD E
.
ﬁﬁE F
GetComponent
ﬁﬁF R
<
ﬁﬁR S
RectTransform
ﬁﬁS `
>
ﬁﬁ` a
(
ﬁﬁa b
)
ﬁﬁb c
;
ﬁﬁc d
poiRectTransform
‡‡ 
=
‡‡ 
POIGizmo
‡‡ #
.
‡‡# $
GetComponent
‡‡$ 0
<
‡‡0 1
RectTransform
‡‡1 >
>
‡‡> ?
(
‡‡? @
)
‡‡@ A
;
‡‡A B
poiFillAmmount
·· 
=
·· 
POIGizmo
·· !
.
··! "
	transform
··" +
.
··+ ,
GetChild
··, 4
(
··4 5
$num
··5 6
)
··6 7
.
··7 8
GetComponent
··8 D
<
··D E
RectTransform
··E R
>
··R S
(
··S T
)
··T U
;
··U V
}
‚‚ 
void
ÁÁ !
InitializeFlagParts
ÁÁ	 
(
ÁÁ 
)
ÁÁ 
{
ËË 
topFlag
ÈÈ 
=
ÈÈ 
flagHolderGizmo
ÈÈ !
.
ÈÈ! "
	transform
ÈÈ" +
.
ÈÈ+ ,
Find
ÈÈ, 0
(
ÈÈ0 1
$str
ÈÈ1 6
)
ÈÈ6 7
.
ÈÈ7 8

gameObject
ÈÈ8 B
;
ÈÈB C
	rightFlag
ÍÍ 
=
ÍÍ 
flagHolderGizmo
ÍÍ #
.
ÍÍ# $
	transform
ÍÍ$ -
.
ÍÍ- .
Find
ÍÍ. 2
(
ÍÍ2 3
$str
ÍÍ3 :
)
ÍÍ: ;
.
ÍÍ; <

gameObject
ÍÍ< F
;
ÍÍF G
leftFlag
ÎÎ 
=
ÎÎ 
flagHolderGizmo
ÎÎ "
.
ÎÎ" #
	transform
ÎÎ# ,
.
ÎÎ, -
Find
ÎÎ- 1
(
ÎÎ1 2
$str
ÎÎ2 8
)
ÎÎ8 9
.
ÎÎ9 :

gameObject
ÎÎ: D
;
ÎÎD E
}
ÏÏ 
}ÔÔ ß2
zC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Gizmos\TriggerGizmo.cs
public 
class 
TriggerGizmo 
: 
MonoBehaviour )
{ 
public 

float 
	fadeSpeed 
= 
$num  
;  !
private 
float 
currentAlphaValue #
=$ %
$num& (
;( )
public		 

bool		 
	canExpand		 
;		 
public

 

Color

 

clickColor

 
,

 
	pickColor

 &
,

& '
	dropColor

( 1
,

1 2
	grabColor

3 <
,

< =
releaseColor

> J
,

J K
tapColor

L T
;

T U
private 
Text 
triggerLabelText !
;! "
private 
Vector3 
increaseScaleFactor '
;' (
private 
Vector3 
originalScale !
=" #
Vector3$ +
.+ ,
one, /
*0 1
$num2 6
;6 7
void 
OnEnable	 
( 
) 
{ 
triggerLabelText 
= 
GetComponent '
<' (
Text( ,
>, -
(- .
). /
;/ 0
increaseScaleFactor 
= 
Vector3 %
.% &
one& )
** +
$num, 1
;1 2
this 
. 
	transform 
. 

localScale !
=" #
originalScale$ 1
;1 2
} 
void 
FixedUpdate	 
( 
) 
{ 
FadeAndExpand 
( 
) 
; 
} 
private 
void 
FadeAndExpand 
( 
)  
{ 
if 

( 
	canExpand 
) 
{ 	
currentAlphaValue   
=   
Mathf    %
.  % &
Lerp  & *
(  * +
currentAlphaValue  + <
,  < =
$num  > @
,  @ A
	fadeSpeed  B K
*  L M
Time  N R
.  R S
	deltaTime  S \
)  \ ]
;  ] ^
Color!! 
CurrentColor!! 
=!!  
triggerLabelText!!! 1
.!!1 2
color!!2 7
;!!7 8
triggerLabelText"" 
."" 
color"" "
=""# $
new""% (
Color"") .
("". /
CurrentColor""/ ;
.""; <
r""< =
,""= >
CurrentColor""? K
.""K L
g""L M
,""M N
CurrentColor""O [
.""[ \
b""\ ]
,""] ^
currentAlphaValue""_ p
)""p q
;""q r
	transform## 
.## 

localScale##  
+=##! #
increaseScaleFactor##$ 7
;##7 8
if%% 
(%% 
currentAlphaValue%% !
<%%" #
$num%%$ )
)%%) *
{&& 
	canExpand'' 
='' 
false'' !
;''! "
})) 
}** 	
else++ 
{,, 	
currentAlphaValue-- 
=-- 
$num--  !
;--! "
triggerLabelText.. 
... 
color.. "
=..# $
Color..% *
...* +
white..+ 0
;..0 1
this// 
.// 

gameObject// 
.// 
	SetActive// %
(//% &
false//& +
)//+ ,
;//, -
}00 	
}11 
public33 

virtual33 
void33 "
InitializeTriggerGizmo33 .
(33. /
ManoGestureTrigger33/ A
triggerGesture33B P
)33P Q
{44 
this55 
.55 
	transform55 
.55 

localScale55 !
=55" #
originalScale55$ 1
;551 2
	canExpand66 
=66 
true66 
;66 
if77 

(77 
!77 
triggerLabelText77 
)77 
{88 	
triggerLabelText99 
=99 
GetComponent99 +
<99+ ,
Text99, 0
>990 1
(991 2
)992 3
;993 4
}:: 	
switch<< 
(<< 
triggerGesture<< 
)<< 
{== 	
case>> 
ManoGestureTrigger>> #
.>># $
CLICK>>$ )
:>>) *
triggerLabelText@@  
.@@  !
text@@! %
=@@& '
$str@@( /
;@@/ 0
triggerLabelTextAA  
.AA  !
colorAA! &
=AA' (

clickColorAA) 3
;AA3 4
breakBB 
;BB 
caseCC 
ManoGestureTriggerCC #
.CC# $
DROPCC$ (
:CC( )
triggerLabelTextDD  
.DD  !
textDD! %
=DD& '
$strDD( .
;DD. /
triggerLabelTextEE  
.EE  !
colorEE! &
=EE' (
	dropColorEE) 2
;EE2 3
breakFF 
;FF 
caseGG 
ManoGestureTriggerGG #
.GG# $
PICKGG$ (
:GG( )
triggerLabelTextHH  
.HH  !
textHH! %
=HH& '
$strHH( .
;HH. /
triggerLabelTextII  
.II  !
colorII! &
=II' (
	pickColorII) 2
;II2 3
breakJJ 
;JJ 
caseKK 
ManoGestureTriggerKK #
.KK# $
GRAB_GESTUREKK$ 0
:KK0 1
triggerLabelTextLL  
.LL  !
textLL! %
=LL& '
$strLL( .
;LL. /
triggerLabelTextMM  
.MM  !
colorMM! &
=MM' (
	grabColorMM) 2
;MM2 3
breakNN 
;NN 
caseOO 
ManoGestureTriggerOO #
.OO# $
RELEASE_GESTUREOO$ 3
:OO3 4
triggerLabelTextPP  
.PP  !
textPP! %
=PP& '
$strPP( 1
;PP1 2
triggerLabelTextQQ  
.QQ  !
colorQQ! &
=QQ' (
releaseColorQQ) 5
;QQ5 6
breakRR 
;RR 
}SS 	
}TT 
}UU ôC
xC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\Category.cs
public 
class 
Category 
: 
MonoBehaviour %
{ 
public 

string 
categoryName 
; 
public 

int 
categoryOrder 
; 
public		 


GameObject		 
[		 
]		 
icons		 
;		 
public

 

List

 
<

 
UIIconBehavior

 
>

 
iconBehaviors

  -
=

. /
new

0 3
List

4 8
<

8 9
UIIconBehavior

9 G
>

G H
(

H I
)

I J
;

J K
public 


GameObject 
[ 
, 
] 
	iconArray "
;" #
public 

int 
maxIconsForRow 
; 
public 

float 
categoryPositionY "
;" #
public 

int 
categoryHeight 
; 
public 

int 
numberOfRows 
; 
private 
int 
defaultHeight 
= 
$num  #
;# $
private 
int 
extraHeightForRow !
=" #
$num$ '
;' (
private 
int 
	iconWidth 
= 
$num 
; 
private 
int 
iconLeftMargin 
; 
private 
int 
iconRightMargin 
;  
private 
int 
iconSpaceTaken 
; 
private 
int 
categoryWidth 
; 
private 
RectTransform 
rt 
; 
private 
void 
Awake 
( 
) 
{   #
InitializeIconBehaviors!! 
(!!  
)!!  !
;!!! "
}"" 
void$$ 
Start$$	 
($$ 
)$$ 
{%% 
InitializeUIValues&& 
(&& 
)&& 
;&& #
InitializeIconBehaviors'' 
(''  
)''  !
;''! "
IconMainMenu(( 
.((  
OnOrientationChanged(( )
+=((* ,
CalculateDimensions((- @
;((@ A
})) 
void.. 
InitializeUIValues..	 
(.. 
).. 
{// 
defaultHeight00 
=00 
$num00 
;00 
extraHeightForRow11 
=11 
$num11 
;11  
	iconWidth22 
=22 
$num22 
;22 
iconLeftMargin33 
=33 
	iconWidth33 "
/33# $
$num33% &
;33& '
iconRightMargin44 
=44 
	iconWidth44 #
/44$ %
$num44& '
;44' (
iconSpaceTaken55 
=55 
	iconWidth55 "
+55# $
iconLeftMargin55% 3
+554 5
iconRightMargin556 E
;55E F
rt77 

=77 
this77 
.77 
GetComponent77 
<77 
RectTransform77 ,
>77, -
(77- .
)77. /
;77/ 0
}88 
public== 

void== 
CalculateDimensions== #
(==# $
)==$ %
{>> 
StartCoroutine?? 
(?? 
	Calculate??  
(??  !
)??! "
)??" #
;??# $
}@@ 
IEnumeratorFF 
	CalculateFF 
(FF 
)FF 
{GG 
yieldHH 
returnHH 
newHH 
WaitForSecondsHH '
(HH' (
$numHH( -
)HH- .
;HH. /
categoryWidthII 
=II 
MathfII 
.II 

RoundToIntII (
(II( )
rtII) +
.II+ ,
rectII, 0
.II0 1
widthII1 6
)II6 7
;II7 8
numberOfRowsJJ 
=JJ 
MathfJJ 
.JJ 
	CeilToIntJJ &
(JJ& '
(JJ' (
floatJJ( -
)JJ- .
iconSpaceTakenJJ. <
*JJ= >
iconsJJ? D
.JJD E
LengthJJE K
/JJL M
categoryWidthJJN [
)JJ[ \
;JJ\ ]
categoryHeightKK 
=KK 
(KK 
MathfKK 
.KK  
MaxKK  #
(KK# $
numberOfRowsKK$ 0
,KK0 1
$numKK2 3
)KK3 4
*KK5 6
$numKK7 :
)KK: ;
+KK< =
$numKK> @
;KK@ A
rtNN 

.NN
 
	sizeDeltaNN 
=NN 
newNN 
Vector2NN "
(NN" #
$numNN# $
,NN$ %
categoryHeightNN& 4
)NN4 5
;NN5 6
maxIconsForRowOO 
=OO 
categoryWidthOO &
/OO' (
iconSpaceTakenOO) 7
;OO7 8
rtPP 

=PP 
thisPP 
.PP 
GetComponentPP 
<PP 
RectTransformPP ,
>PP, -
(PP- .
)PP. /
;PP/ 0
categoryPositionYQQ 
=QQ 
rtQQ 
.QQ 
anchoredPositionQQ /
.QQ/ 0
yQQ0 1
;QQ1 2
StartCoroutineTT 
(TT 

AlignIconsTT !
(TT! "
)TT" #
)TT# $
;TT$ %
}UU 
IEnumerator[[ 

AlignIcons[[ 
([[ 
)[[ 
{\\ 
yield]] 
return]] 
new]] 
WaitForSeconds]] '
(]]' (
$num]]( -
)]]- .
;]]. /
	iconArray^^ 
=^^ 
new^^ 

GameObject^^ "
[^^" #
numberOfRows^^# /
,^^/ 0
maxIconsForRow^^1 ?
]^^? @
;^^@ A
int`` 
totalNumber`` 
=`` 
numberOfRows`` &
*``' (
maxIconsForRow``) 7
;``7 8
forbb 
(bb 
intbb 
indexbb 
=bb 
$numbb 
;bb 
indexbb !
<bb" #
totalNumberbb$ /
;bb/ 0
indexbb1 6
++bb6 8
)bb8 9
{cc 	
intdd 
columndd 
=dd 
indexdd 
%dd  
maxIconsForRowdd! /
;dd/ 0
intee 
rowee 
=ee 
indexee 
/ee 
maxIconsForRowee ,
;ee, -
ifff 
(ff 
indexff 
<ff 
iconsff 
.ff 
Lengthff $
)ff$ %
{gg 
	iconArrayhh 
[hh 
rowhh 
,hh 
columnhh %
]hh% &
=hh' (
iconshh) .
[hh. /
indexhh/ 4
]hh4 5
;hh5 6
}ii 
ifjj 
(jj 
	iconArrayjj 
[jj 
rowjj 
,jj 
columnjj %
]jj% &
)jj& '
{kk 
	iconArrayll 
[ll 
rowll 
,ll 
columnll %
]ll% &
.ll& '
	transformll' 0
.ll0 1
localPositionll1 >
=ll? @
newllA D
Vector2llE L
(llL M
iconLeftMarginllM [
+ll\ ]
columnll^ d
*lle f
iconSpaceTakenllg u
,llu v
-llw x
$numllx z
+ll{ |
(ll} ~
-ll~ 
$num	ll Ç
*
llÉ Ñ
row
llÖ à
)
llà â
)
llâ ä
;
llä ã
}mm 
}nn 	
}oo 
voidqq #
InitializeIconBehaviorsqq	  
(qq  !
)qq! "
{rr 
forss 
(ss 
intss 
iss 
=ss 
$numss 
;ss 
iss 
<ss 
iconsss !
.ss! "
Lengthss" (
;ss( )
iss* +
++ss+ -
)ss- .
{tt 	
iconBehaviorsuu 
.uu 
Adduu 
(uu 
iconsuu #
[uu# $
iuu$ %
]uu% &
.uu& '
GetComponentuu' 3
<uu3 4
UIIconBehavioruu4 B
>uuB C
(uuC D
)uuD E
)uuE F
;uuF G
}vv 	
}ww 
}xx „>
C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\CategoryManager.cs
public 
class 
CategoryManager 
: 
MonoBehaviour ,
{ 
private 
static	 
CategoryManager 
instance  (
;( )
public 
static 
CategoryManager 
Instance '
{		 
get

 
{ 
return 	
instance
 
; 
} 
set 
{ 
instance 
= 
value 
; 
} 
} 
public 
List 
< 
UIIconBehavior 
> 
uIIconBehaviors ,
=- .
new/ 2
List3 7
<7 8
UIIconBehavior8 F
>F G
(G H
)H I
;I J
[ 
SerializeField 
] 
private 

GameObject	 
[ 
] 

categories  
;  !
private 
Vector2	 
categoryPosition !
;! "
private 
Category	 
previousCategory "
;" #
private 
void	 
Awake 
( 
) 
{ 
if 
( 
instance 
== 
null 
) 
{   
instance!! 
=!! 
this!! 
;!! 
}"" 
}## 
void%% 
Start%% 
(%% 
)%% 
{&& 
PositionCategories'' 
('' 
)'' 
;'' 
IconMainMenu(( 
.((  
OnOrientationChanged(( #
+=(($ &
PositionCategories((' 9
;((9 :
})) 
public++ 
void++ 
	SetupMenu++ 
(++ 
List++ 
<++ 
UIIconBehavior++ *
.++* +
IconFunctionality+++ <
>++< =
listOfFeatures++> L
)++L M
{,, 
GetAllIconBehaviors-- 
(-- 
)-- 
;-- 
for// 
(// 
int// 

i// 
=// 
$num// 
;// 
i// 
<// 
uIIconBehaviors// %
.//% &
Count//& +
;//+ ,
i//- .
++//. 0
)//0 1
{00 
uIIconBehaviors11 
[11 
i11 
]11 
.11 
SetIsActive11 !
(11! "
false11" '
)11' (
;11( )
}22 
for44 
(44 
int44 

j44 
=44 
$num44 
;44 
j44 
<44 
uIIconBehaviors44 %
.44% &
Count44& +
;44+ ,
j44- .
++44. 0
)440 1
{55 
for66 
(66 
int66 
i66 
=66 
$num66 
;66 
i66 
<66 
listOfFeatures66 %
.66% &
Count66& +
;66+ ,
i66- .
++66. 0
)660 1
{77 
UIIconBehavior99 
currentIcon99 
=99  
uIIconBehaviors99! 0
[990 1
j991 2
]992 3
;993 4
UIIconBehavior:: 
.:: 
IconFunctionality:: $ 
currentFunctionality::% 9
=::: ;
listOfFeatures::< J
[::J K
i::K L
]::L M
;::M N
if;; 
(;; 
currentIcon;; 
.;; 
myIconFunctionality;; '
==;;( * 
currentFunctionality;;+ ?
);;? @
{<< 
currentIcon== 
.== 
SetIsActive== 
(== 
true== !
)==! "
;==" #
}>> 
}?? 
}@@ 
}AA 
voidFF 
PositionCategoriesFF 
(FF 
)FF 
{GG 
StartCoroutineHH 
(HH #
PositionCategoriesAfterHH (
(HH( )
$numHH) -
)HH- .
)HH. /
;HH/ 0
}II 
IEnumeratorPP #
PositionCategoriesAfterPP $
(PP$ %
floatPP% *
timePP+ /
)PP/ 0
{QQ 
yieldRR 
returnRR 
newRR 
WaitForSecondsRR !
(RR! "
timeRR" &
)RR& '
;RR' (
forSS 
(SS 
intSS 

iSS 
=SS 
$numSS 
;SS 
iSS 
<SS 

categoriesSS  
.SS  !
LengthSS! '
;SS' (
iSS) *
++SS* ,
)SS, -
{TT 
ifUU 
(UU 

categoriesUU 
[UU 
iUU 
-UU 
$numUU 
]UU 
.UU 
GetComponentUU %
<UU% &
CategoryUU& .
>UU. /
(UU/ 0
)UU0 1
)UU1 2
{VV 
previousCategoryWW 
=WW 

categoriesWW !
[WW! "
iWW" #
-WW$ %
$numWW& '
]WW' (
.WW( )
GetComponentWW) 5
<WW5 6
CategoryWW6 >
>WW> ?
(WW? @
)WW@ A
;WWA B
categoryPositionXX 
=XX 

categoriesXX !
[XX! "
iXX" #
]XX# $
.XX$ %
GetComponentXX% 1
<XX1 2
RectTransformXX2 ?
>XX? @
(XX@ A
)XXA B
.XXB C
anchoredPositionXXC S
;XXS T

categoriesYY 
[YY 
iYY 
]YY 
.YY 
GetComponentYY 
<YY 
RectTransformYY ,
>YY, -
(YY- .
)YY. /
.YY/ 0
anchoredPositionYY0 @
=YYA B
newYYC F
Vector2YYG N
(YYN O
$numYYO P
,YYP Q
(YYR S
-YYS T
previousCategoryYYT d
.YYd e
categoryHeightYYe s
+YYt u

categories	YYv Ä
[
YYÄ Å
i
YYÅ Ç
-
YYÉ Ñ
$num
YYÖ Ü
]
YYÜ á
.
YYá à
GetComponent
YYà î
<
YYî ï
RectTransform
YYï ¢
>
YY¢ £
(
YY£ §
)
YY§ •
.
YY• ¶
anchoredPosition
YY¶ ∂
.
YY∂ ∑
y
YY∑ ∏
)
YY∏ π
)
YYπ ∫
;
YY∫ ª
}ZZ 
}[[ 
}\\ 
voidaa 
GetAllIconBehaviorsaa 
(aa 
)aa 
{bb 
forcc 
(cc 
intcc 

icc 
=cc 
$numcc 
;cc 
icc 
<cc 

categoriescc  
.cc  !
Lengthcc! '
;cc' (
icc) *
++cc* ,
)cc, -
{dd 
Categoryee 
currentCategoryee 
=ee 

categoriesee (
[ee( )
iee) *
]ee* +
.ee+ ,
GetComponentee, 8
<ee8 9
Categoryee9 A
>eeA B
(eeB C
)eeC D
;eeD E
forgg 
(gg 
intgg 
jgg 
=gg 
$numgg 
;gg 
jgg 
<gg 
currentCategorygg &
.gg& '
iconBehaviorsgg' 4
.gg4 5
Countgg5 :
;gg: ;
jgg< =
++gg= ?
)gg? @
{hh 
UIIconBehaviorii 
currentBehaviorii "
=ii# $
currentCategoryii% 4
.ii4 5
iconBehaviorsii5 B
[iiB C
jiiC D
]iiD E
;iiE F
uIIconBehaviorsjj 
.jj 
Addjj 
(jj 
currentBehaviorjj '
)jj' (
;jj( )
}kk 
}ll 
}mm 
}nn Ë
|C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\IconMainMenu.cs
public 
class 
IconMainMenu 
: 
MonoBehaviour )
{ 
public 

delegate 
void 
OrientationChange *
(* +
)+ ,
;, -
public		 

static		 
event		 
OrientationChange		 ) 
OnOrientationChanged		* >
;		> ?
public 

ScreenOrientation 
currentOrientation /
;/ 0
private 
void 
Start 
( 
) 
{ 
currentOrientation 
= 
ScreenOrientation .
.. /
Unknown/ 6
;6 7
} 
void 
Update	 
( 
) 
{ +
CheckForScreenOrientationChange '
(' (
)( )
;) *
} 
void +
CheckForScreenOrientationChange	 (
(( )
)) *
{ 
if 

( 
currentOrientation 
!= !
Screen" (
.( )
orientation) 4
)4 5
{ 	
currentOrientation 
=  
Screen! '
.' (
orientation( 3
;3 4 
OnOrientationChanged  
(  !
)! "
;" #
}   	
}!! 
void## 
OnEnable##	 
(## 
)## 
{$$ 
if%% 

(%%  
OnOrientationChanged%%  
!=%%! #
null%%$ (
)%%( )
{&& 	 
OnOrientationChanged''  
(''  !
)''! "
;''" #
}(( 	
})) 
}** Î9
ÖC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\ManomotionUIManagment.cs
public 
class !
ManomotionUIManagment "
:# $
MonoBehaviour% 2
{ 
private 
bool 
_showLicenseInfo !
;! "
[ 
SerializeField 
] 
private		 
Text		 
FPSValueText		 
,		 #
processingTimeValueText		 6
,		6 7
versionText		8 C
,		C D
credits		E L
,		L M
daysLeft		N V
,		V W

licenseEnd		X b
;		b c
[ 
SerializeField 
] 
private 

GameObject 
licenseInfoGizmo '
;' (
private 
void 
Awake 
( 
) 
{ 
if 

( 
! 
licenseInfoGizmo 
) 
{ 	
licenseInfoGizmo 
= 
	transform (
.( )
Find) -
(- .
$str. @
)@ A
.A B

gameObjectB L
;L M
} 	
ManomotionManager 
. &
OnManoMotionFrameProcessed 4
+=5 79
-DisplayInformationAfterManoMotionProcessFrame8 e
;e f
ManomotionManager 
. *
OnManoMotionLicenseInitialized 8
+=9 ;.
"HandleManoMotionManagerInitialized< ^
;^ _
} 
void 9
-DisplayInformationAfterManoMotionProcessFrame	 6
(6 7
)7 8
{ 
UpdateFPSText 
( 
) 
;  
UpdateProcessingTime 
( 
) 
; 
} 
public%% 

void%% 
ToggleUIElement%% 
(%%  

GameObject%%  *
givenObject%%+ 6
)%%6 7
{&& 
givenObject'' 
.'' 
	SetActive'' 
('' 
!'' 
givenObject'' *
.''* +
activeInHierarchy''+ <
)''< =
;''= >
}(( 
public-- 

void-- 
UpdateFPSText-- 
(-- 
)-- 
{.. 
FPSValueText// 
.// 
text// 
=// 
ManomotionManager// -
.//- .
Instance//. 6
.//6 7
Fps//7 :
.//: ;
ToString//; C
(//C D
)//D E
;//E F
}00 
public55 

void55  
UpdateProcessingTime55 $
(55$ %
)55% &
{66 #
processingTimeValueText77 
.77  
text77  $
=77% &
ManomotionManager77' 8
.778 9
Instance779 A
.77A B
Processing_time77B Q
.77Q R
ToString77R Z
(77Z [
)77[ \
+77] ^
$str77_ d
;77d e
}88 
public== 

void== !
ToggleShowLicenseInfo== %
(==% &
)==& '
{>> 
_showLicenseInfo?? 
=?? 
!?? 
_showLicenseInfo?? ,
;??, -
licenseInfoGizmo@@ 
.@@ 
	SetActive@@ "
(@@" #
_showLicenseInfo@@# 3
)@@3 4
;@@4 5
ifAA 

(AA 
_showLicenseInfoAA 
)AA 
{BB 	
creditsCC 
.CC 
textCC 
=CC 
$strCC 0
+CC1 2
ManomotionManagerCC3 D
.CCD E
InstanceCCE M
.CCM N
ManoLicenseCCN Y
.CCY Z
machines_leftCCZ g
.CCg h
ToStringCCh p
(CCp q
)CCq r
;CCr s
doubleDD 
currentDD 
=DD 
(DD 
doubleDD $
)DD$ %
ManomotionManagerDD% 6
.DD6 7
InstanceDD7 ?
.DD? @
ManoLicenseDD@ K
.DDK L
	days_leftDDL U
;DDU V
DateTimeFF 

expirationFF 
=FF  !
DateTimeFF" *
.FF* +
NowFF+ .
.FF. /
AddDaysFF/ 6
(FF6 7
ManomotionManagerFF7 H
.FFH I
InstanceFFI Q
.FFQ R
ManoLicenseFFR ]
.FF] ^
	days_leftFF^ g
)FFg h
;FFh i
daysLeftGG 
.GG 
textGG 
=GG 
$strGG /
+GG0 1

expirationGG2 <
.GG< =
ToStringGG= E
(GGE F
$strGGF R
)GGR S
;GGS T
stringII 

lastDigitsII 
=II 
$strII  "
;II" #
forKK 
(KK 
intKK 
iKK 
=KK 
$numKK 
;KK 
iKK 
<KK 
ManomotionManagerKK  1
.KK1 2
InstanceKK2 :
.KK: ;

LicenseKeyKK; E
.KKE F
LengthKKF L
;KKL M
iKKN O
++KKO Q
)KKQ R
{LL 
ifMM 
(MM 
iMM 
>MM 
ManomotionManagerMM )
.MM) *
InstanceMM* 2
.MM2 3

LicenseKeyMM3 =
.MM= >
LengthMM> D
-MME F
$numMMG H
)MMH I
{NN 

lastDigitsOO 
+=OO !
ManomotionManagerOO" 3
.OO3 4
InstanceOO4 <
.OO< =

LicenseKeyOO= G
[OOG H
iOOH I
]OOI J
;OOJ K
}PP 
}QQ 

licenseEndSS 
.SS 
textSS 
=SS 
$strSS )
+SS* +

lastDigitsSS, 6
;SS6 7
}TT 	
}UU 
publicWW 

voidWW .
"HandleManoMotionManagerInitializedWW 2
(WW2 3
)WW3 4
{XX 
versionTextYY 
.YY 
textYY 
=YY 
$strYY %
;YY% &
floatZZ 
versionFullZZ 
=ZZ 
ManomotionManagerZZ -
.ZZ- .
InstanceZZ. 6
.ZZ6 7
ManoLicenseZZ7 B
.ZZB C
versionZZC J
;ZZJ K
string[[ 
prefix[[ 
=[[ 
$str[[ $
;[[$ %
string]] 
versionString]] 
=]] 
versionFull]] *
.]]* +
ToString]]+ 3
(]]3 4
)]]4 5
;]]5 6
if__ 

(__ 
versionString__ 
.__ 
Length__  
>__! "
$num__# $
)__$ %
{`` 	
versionStringaa 
=aa 
versionStringaa )
.aa) *
Insertaa* 0
(aa0 1
versionStringaa1 >
.aa> ?
Lengthaa? E
-aaF G
$numaaH I
,aaI J
$straaK N
)aaN O
;aaO P
}bb 	
intdd 
versionLengthdd 
=dd 
versionFulldd '
.dd' (
ToStringdd( 0
(dd0 1
)dd1 2
.dd2 3
Lengthdd3 9
;dd9 :
versionTextff 
.ff 
textff 
=ff 
prefixff !
+=ff" $
versionStringff% 2
;ff2 3
}gg 
}hh Ä
zC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\MenuButton.cs
public 
class 

MenuButton 
: 
MonoBehaviour '
{ 
[		 
SerializeField		 
]		 
private

 

GameObject

 
iconsCanvas

 "
,

" #
manomotionCanvas

$ 4
;

4 5
[ 
SerializeField 
] 
private 
Sprite 
menuOpenImage  
,  !
menuClosedImage" 1
;1 2
public 

Image 
buttonImage 
; 
private 
bool 
_menuIsOpen 
; 
public 

bool 

MenuIsOpen 
{ 
get 
{ 	
return 
_menuIsOpen 
; 
} 	
set 
{ 	
_menuIsOpen 
= 
value 
;  
} 	
} 
void 
Start	 
( 
) 
{   
buttonImage!! 
=!! 
this!! 
.!! 
	transform!! $
.!!$ %
GetChild!!% -
(!!- .
$num!!. /
)!!/ 0
.!!0 1

gameObject!!1 ;
.!!; <
GetComponent!!< H
<!!H I
Image!!I N
>!!N O
(!!O P
)!!P Q
;!!Q R
buttonImage## 
.## 
sprite## 
=## 
menuClosedImage## ,
;##, -
_menuIsOpen$$ 
=$$ 
false$$ 
;$$ 
}%% 
public** 

void** 
ToggleIconsMenu** 
(**  
)**  !
{++ 
_menuIsOpen,, 
=,, 
!,, 
_menuIsOpen,, "
;,," #
if-- 

(-- 
_menuIsOpen-- 
)-- 
{.. 	
buttonImage// 
.// 
sprite// 
=//  
menuOpenImage//! .
;//. /
}00 	
else11 
{22 	
buttonImage33 
.33 
sprite33 
=33  
menuClosedImage33! 0
;330 1
}44 	
iconsCanvas66 
.66 
	SetActive66 
(66 
_menuIsOpen66 )
)66) *
;66* +
manomotionCanvas77 
.77 
	SetActive77 "
(77" #
!77# $
_menuIsOpen77$ /
)77/ 0
;770 1
}88 
public== 

void== ,
 CloseMenuAndShowManoMotionCanvas== 0
(==0 1
)==1 2
{>> 
_menuIsOpen?? 
=?? 
false?? 
;?? 
buttonImage@@ 
.@@ 
sprite@@ 
=@@ 
menuClosedImage@@ ,
;@@, -
iconsCanvasAA 
.AA 
	SetActiveAA 
(AA 
_menuIsOpenAA )
)AA) *
;AA* +
manomotionCanvasBB 
.BB 
	SetActiveBB "
(BB" #
!BB# $
_menuIsOpenBB$ /
)BB/ 0
;BB0 1
}CC 
publicHH 

voidHH 
	CloseMenuHH 
(HH 
)HH 
{II 
_menuIsOpenJJ 
=JJ 
falseJJ 
;JJ 
buttonImageKK 
.KK 
spriteKK 
=KK 
menuClosedImageKK ,
;KK, -
iconsCanvasLL 
.LL 
	SetActiveLL 
(LL 
_menuIsOpenLL )
)LL) *
;LL* +
}MM 
}NN §,
àC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\PrivacyPolicyDisclaimair.cs
	namespace 	

ManoMotion
 
. 
TermsAndServices %
{ 
public		 

class		 $
PrivacyPolicyDisclaimair		 )
:		* +
MonoBehaviour		, 9
{

 
public 
enum 
AccessState 
{ 	
	ShouldAsk 
= 
$num 
, 
Granted 
= 
$num 
, 
Denied 
= 
$num 
} 	
string 
playerPrefsPolicy  
=! "
$str# +
;+ ,
[ 	
SerializeField	 
] 

GameObject 
privacyPolicyCanvas &
;& '
bool 
hasUserApprovedUse 
;  
public 
event 
Action &
OnHasApprovedPrivacyPolicy 6
;6 7
public 
void %
InitializeUsageDisclaimer -
(- .
). /
{ 	
string   

canvasName   
=   
$str    5
;  5 6
if!! 
(!! 
!!! 
privacyPolicyCanvas!! $
)!!$ %
{"" 
privacyPolicyCanvas## #
=##$ %

GameObject##& 0
.##0 1
Find##1 5
(##5 6

canvasName##6 @
)##@ A
;##A B
}$$ "
RetrievePrivacyHistory%% "
(%%" #
)%%# $
;%%$ %
if'' 
('' 
hasUserApprovedUse'' "
)''" #
{(( 
ClosePrivacyPolicy)) "
())" #
)))# $
;))$ %
}** 
else++ 
{,, 
OpenPrivacyPolicy-- !
(--! "
)--" #
;--# $
}.. 
}// 	
void44 "
RetrievePrivacyHistory44 #
(44# $
)44$ %
{55 	
if66 
(66 
PlayerPrefs66 
.66 
HasKey66 "
(66" #
playerPrefsPolicy66# 4
)664 5
)665 6
{77 
hasUserApprovedUse88 "
=88# $
PlayerPrefs88% 0
.880 1
GetInt881 7
(887 8
playerPrefsPolicy888 I
)88I J
==88K M
(88N O
int88O R
)88R S
AccessState88S ^
.88^ _
Granted88_ f
;88f g
if99 
(99 
hasUserApprovedUse99 &
)99& '
{::  
ApprovePrivacyPolicy;; (
(;;( )
);;) *
;;;* +
}<< 
else== 
{>> 
Debug?? 
.?? 
Log?? 
(?? 
$str?? Q
)??Q R
;??R S
Debug@@ 
.@@ 
	LogFormat@@ #
(@@# $
$str@@$ L
,@@L M
hasUserApprovedUse@@N `
)@@` a
;@@a b
}AA 
}CC 
elseDD 
{EE 
hasUserApprovedUseFF "
=FF# $
falseFF% *
;FF* +
PlayerPrefsGG 
.GG 
SetIntGG "
(GG" #
playerPrefsPolicyGG# 4
,GG4 5
(GG6 7
intGG7 :
)GG: ;
AccessStateGG; F
.GGF G
	ShouldAskGGG P
)GGP Q
;GGQ R
}II 
}JJ 	
publicOO 
voidOO #
NavigateToPrivacyPolicyOO +
(OO+ ,
)OO, -
{PP 	
stringQQ 
	policyURLQQ 
=QQ 
$strQQ Q
;QQQ R
ApplicationRR 
.RR 
OpenURLRR 
(RR  
	policyURLRR  )
)RR) *
;RR* +
}SS 	
publicXX 
voidXX  
ApprovePrivacyPolicyXX (
(XX( )
)XX) *
{YY 	
PlayerPrefsZZ 
.ZZ 
SetIntZZ 
(ZZ 
playerPrefsPolicyZZ 0
,ZZ0 1
(ZZ2 3
intZZ3 6
)ZZ6 7
AccessStateZZ7 B
.ZZB C
GrantedZZC J
)ZZJ K
;ZZK L
hasUserApprovedUse[[ 
=[[  
PlayerPrefs[[! ,
.[[, -
GetInt[[- 3
([[3 4
playerPrefsPolicy[[4 E
)[[E F
==[[G I
([[J K
int[[K N
)[[N O
AccessState[[O Z
.[[Z [
Granted[[[ b
;[[b c
ClosePrivacyPolicy\\ 
(\\ 
)\\  
;\\  !
if]] 
(]] &
OnHasApprovedPrivacyPolicy]] *
!=]]+ -
null]]. 2
)]]2 3
{^^ &
OnHasApprovedPrivacyPolicy__ *
(__* +
)__+ ,
;__, -
Debug`` 
.`` 
Log`` 
(`` 
$str`` <
)``< =
;``= >
}aa 
elsebb 
{cc 
Debugdd 
.dd 
Logdd 
(dd 
$strdd /
)dd/ 0
;dd0 1
}ee 
}ff 	
voidkk 
ClosePrivacyPolicykk 
(kk  
)kk  !
{ll 	
privacyPolicyCanvasmm 
.mm  
	SetActivemm  )
(mm) *
falsemm* /
)mm/ 0
;mm0 1
}nn 	
voidss 
OpenPrivacyPolicyss 
(ss 
)ss  
{tt 	
privacyPolicyCanvasuu 
.uu  
	SetActiveuu  )
(uu) *
trueuu* .
)uu. /
;uu/ 0
}vv 	
}ww 
}xx ∆*
|C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\ToggleGizmos.cs
public 
class 
ToggleGizmos 
: 
MonoBehaviour )
{ 
private 
GizmoManager 
_gizmoManager &
;& '
private

 
void

 
Start

 
(

 
)

 
{ 
_gizmoManager 
= 
GetComponent $
<$ %
GizmoManager% 1
>1 2
(2 3
)3 4
;4 5
} 
public 

void  
ToggleShowHandStates $
($ %
)% &
{ 
_gizmoManager 
. 
ShowHandStates $
=% &
!' (
_gizmoManager( 5
.5 6
ShowHandStates6 D
;D E
} 
public 

void 
ToggleShowManoclass #
(# $
)$ %
{ 
_gizmoManager 
. 
ShowManoClass #
=$ %
!& '
_gizmoManager' 4
.4 5
ShowManoClass5 B
;B C
} 
public"" 

void""  
ToggleShowPalmCenter"" $
(""$ %
)""% &
{## 
_gizmoManager$$ 
.$$ 
ShowPalmCenter$$ $
=$$% &
!$$' (
_gizmoManager$$( 5
.$$5 6
ShowPalmCenter$$6 D
;$$D E
}%% 
public++ 

void++ 
ToggleShowPOI++ 
(++ 
)++ 
{,, 
_gizmoManager-- 
.-- 
ShowPOI-- 
=-- 
!--  !
_gizmoManager--! .
.--. /
ShowPOI--/ 6
;--6 7
ManomotionManager.. 
... 
Instance.. "
..." #
ShouldCalculatePOI..# 5
(..5 6
_gizmoManager..6 C
...C D
ShowPOI..D K
)..K L
;..L M
}// 
public44 

void44 
ToggleShowHandSide44 "
(44" #
)44# $
{55 
_gizmoManager66 
.66 
ShowHandSide66 "
=66# $
!66% &
_gizmoManager66& 3
.663 4
ShowHandSide664 @
;66@ A
}77 
public<< 

void<< (
ToggleShowContinuousGestures<< ,
(<<, -
)<<- .
{== 
_gizmoManager>> 
.>> "
ShowContinuousGestures>> ,
=>>- .
!>>/ 0
_gizmoManager>>0 =
.>>= >"
ShowContinuousGestures>>> T
;>>T U
}?? 
publicDD 

voidDD (
ToggleShowPickTriggerGestureDD ,
(DD, -
)DD- .
{EE 
_gizmoManagerFF 
.FF "
ShowPickTriggerGestureFF ,
=FF- .
!FF/ 0
_gizmoManagerFF0 =
.FF= >"
ShowPickTriggerGestureFF> T
;FFT U
}GG 
publicLL 

voidLL (
ToggleShowDropTriggerGestureLL ,
(LL, -
)LL- .
{MM 
_gizmoManagerNN 
.NN "
ShowDropTriggerGestureNN ,
=NN- .
!NN/ 0
_gizmoManagerNN0 =
.NN= >"
ShowDropTriggerGestureNN> T
;NNT U
}OO 
publicTT 

voidTT )
ToggleShowClickTriggerGestureTT -
(TT- .
)TT. /
{UU 
_gizmoManagerVV 
.VV #
ShowClickTriggerGestureVV -
=VV. /
!VV0 1
_gizmoManagerVV1 >
.VV> ?#
ShowClickTriggerGestureVV? V
;VVV W
}WW 
public\\ 

void\\ (
ToggleShowGrabTriggerGesture\\ ,
(\\, -
)\\- .
{]] 
_gizmoManager^^ 
.^^ "
ShowGrabTriggerGesture^^ ,
=^^- .
!^^/ 0
_gizmoManager^^0 =
.^^= >"
ShowGrabTriggerGesture^^> T
;^^T U
}__ 
publicdd 

voiddd +
ToggleShowReleaseTriggerGesturedd /
(dd/ 0
)dd0 1
{ee 
_gizmoManagerff 
.ff %
ShowReleaseTriggerGestureff /
=ff0 1
!ff2 3
_gizmoManagerff3 @
.ff@ A%
ShowReleaseTriggerGestureffA Z
;ffZ [
}gg 
publicll 

voidll %
ToggleShowSmoothingSliderll )
(ll) *
)ll* +
{mm 
_gizmoManagernn 
.nn 
ShowSmoothingSlidernn )
=nn* +
!nn, -
_gizmoManagernn- :
.nn: ;
ShowSmoothingSlidernn; N
;nnN O
}oo 
publictt 

voidtt 
ToggleShowWarningstt "
(tt" #
)tt# $
{uu 
_gizmoManagervv 
.vv 
ShowWarningsvv "
=vv# $
!vv% &
_gizmoManagervv& 3
.vv3 4
ShowWarningsvv4 @
;vv@ A
}ww 
public|| 

void|| %
ToggleShowDepthEstimation|| )
(||) *
)||* +
{}} 
_gizmoManager~~ 
.~~ 
ShowDepthEstimation~~ )
=~~* +
!~~, -
_gizmoManager~~- :
.~~: ;
ShowDepthEstimation~~; N
;~~N O
} 
}ÄÄ ÿ,
~C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\UIIconBehavior.cs
	namespace 	

ManoMotion
 
. 
UI 
. 
Buttons 
{ 
public 
class 
UIIconBehavior 
: 
MonoBehaviour ,
{		 
public

 
enum

	 
IconFunctionality

 
{ 
UnKnown 

,
 
States 	
,	 

	ManoClass 
, 
HandSide 
, 

Continuous 
, 
Warnings 
, 
Depth 
, 	
TriggerPick 
, 
TriggerDrop 
, 
TriggerClick 
, 
TriggerGrab 
, 
TriggerRelease 
, 
BoundingBox 
, 
InnerBoundingBox 
, 

PalmCenter 
, 
POI 
, 

Background 
, 
LicenseInfo 
, 
	Smoothing 
, 
Instructions 
}   
public!! 
IconFunctionality!!	 
myIconFunctionality!! .
;!!. /
[## 
SerializeField## 
]## 
Sprite$$ 
activeFrame$$	 
,$$ 
inactiveFrame$$ #
;$$# $
public&& 
bool&&	 
isActive&& 
;&& 
private(( 	
Button((
 

thisButton(( 
;(( 
private)) 	
Image))
 
buttonFrame)) 
,)) 

buttonIcon)) '
;))' (
private++ 	
Color++
 
activeColor++ 
;++ 
void-- 
OnEnable-- 
(-- 
)-- 
{.. 
activeColor// 
=// 
new// 
Color32// 
(// 
$num// 
,//  
$num//! #
,//# $
$num//% (
,//( )
$num//* -
)//- .
;//. /

thisButton00 
=00 
this00 
.00 
GetComponent00 !
<00! "
Button00" (
>00( )
(00) *
)00* +
;00+ ,
buttonFrame11 
=11 
	transform11 
.11 
Find11 
(11  
$str11  '
)11' (
.11( )
GetComponent11) 5
<115 6
Image116 ;
>11; <
(11< =
)11= >
;11> ?

buttonIcon22 
=22 
	transform22 
.22 
Find22 
(22 
$str22 %
)22% &
.22& '
GetComponent22' 3
<223 4
Image224 9
>229 :
(22: ;
)22; <
;22< =
}44 
private66 	
void66
 
Start66 
(66 
)66 
{77 
UpdateIconAndFrame88 
(88 
isActive88 
)88 
;88  
}99 
private?? 	
void??
 
UpdateIconAndFrame?? !
(??! "
bool??" &
state??' ,
)??, -
{@@ 
ifAA 
(AA 
!AA 
buttonFrameAA 
)AA 
{BB 
buttonFrameCC 
=CC 
	transformCC 
.CC 
FindCC  
(CC  !
$strCC! (
)CC( )
.CC) *
GetComponentCC* 6
<CC6 7
ImageCC7 <
>CC< =
(CC= >
)CC> ?
;CC? @
}DD 
ifFF 
(FF 
!FF 

buttonIconFF 
)FF 
{GG 

buttonIconHH 
=HH 
	transformHH 
.HH 
FindHH 
(HH  
$strHH  &
)HH& '
.HH' (
GetComponentHH( 4
<HH4 5
ImageHH5 :
>HH: ;
(HH; <
)HH< =
;HH= >
}II 
ifKK 
(KK 
stateKK 
)KK 
{LL 
buttonFrameMM 
.MM 
spriteMM 
=MM 
activeFrameMM $
;MM$ %

buttonIconNN 
.NN 
colorNN 
=NN 
activeColorNN "
;NN" #
}OO 
elseQQ 
{RR 
buttonFrameSS 
.SS 
spriteSS 
=SS 
inactiveFrameSS &
;SS& '

buttonIconTT 
.TT 
colorTT 
=TT 
ColorTT 
.TT 
whiteTT "
;TT" #
}UU 
}VV 
public[[ 
void[[	 
ToggleActive[[ 
([[ 
)[[ 
{\\ 
isActive]] 
=]] 
!]] 
isActive]] 
;]] 
UpdateIconAndFrame^^ 
(^^ 
isActive^^ 
)^^ 
;^^  
}__ 
publicaa 
voidaa	 
SetIsActiveaa 
(aa 
boolaa 
stateaa $
)aa$ %
{bb 
isActivecc 
=cc 
statecc 
;cc 
UpdateIconAndFrameee 
(ee 
stateee 
)ee 
;ee 
}ff 
publicll 
voidll	  
SetIconFunctionalityll "
(ll" #
IconFunctionalityll# 4
functionalityll5 B
)llB C
{mm 
thisnn 
.nn 
myIconFunctionalitynn 
=nn 
functionalitynn +
;nn+ ,
}oo 
}pp 
}qq ¡
ÑC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\BoundingBox.cs
public 
struct 
BoundingBox 
{ 
public 

Vector3 
top_left 
; 
public 

float 
width 
; 
public 

float 
height 
; 
}		 ûF
ÜC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\BoundingBoxUI.cs
public 
class 
BoundingBoxUI 
: 
MonoBehaviour *
{ 
[		 
SerializeField		 
]		 
TextMesh

 
top_left

 
,

 
width

 
,

 
height

 $
;

$ %
public 

LineRenderer 
bound_line_renderer +
;+ ,
private 
	ManoUtils 

mano_utils  
;  !
float 	
textDepthModifier
 
= 
$num 
;  
float 	
textAdjustment
 
= 
$num  
;  !
float 	
backgroundDepth
 
= 
$num 
; 
private 
void 
Start 
( 
) 
{ 

mano_utils 
= 
	ManoUtils 
. 
Instance '
;' (
bound_line_renderer 
. 
positionCount )
=* +
$num, -
;- .
} 
float 	
normalizedTopLeftX
 
; 
float 	
normalizedTopLeftY
 
; 
float 	
normalizedBBWidth
 
; 
float 	
normalizedHeight
 
; 
Vector3 
normalizedTopLeft 
; 
Vector3 
normalizedTopRight 
; 
Vector3 
normalizedBotRight 
; 
Vector3 
normalizedBotLeft 
; 
Vector3   (
normalizedTextHeightPosition   (
;  ( )
Vector3!! 
normalizedTextWidth!! 
;!!  
public'' 

void'' 

UpdateInfo'' 
('' 
BoundingBox'' &
bounding_box''' 3
)''3 4
{(( 
if** 

(** 
!** 

mano_utils** 
)** 

mano_utils++ 
=++ 
	ManoUtils++ "
.++" #
Instance++# +
;+++ ,
if,, 

(,, 
!,, 
bound_line_renderer,,  
),,  !
{-- 	
Debug.. 
... 
Log.. 
(.. 
$str.. 1
)..1 2
;..2 3
return// 
;// 
}11 	
normalizedTopLeftX22 
=22 
bounding_box22 )
.22) *
top_left22* 2
.222 3
x223 4
;224 5
normalizedTopLeftY33 
=33 
bounding_box33 )
.33) *
top_left33* 2
.332 3
y333 4
;334 5
normalizedBBWidth44 
=44 
bounding_box44 (
.44( )
width44) .
;44. /
normalizedHeight55 
=55 
bounding_box55 '
.55' (
height55( .
;55. /
normalizedTopLeft77 
=77 
new77 
Vector377  '
(77' (
normalizedTopLeftX77( :
,77: ;
normalizedTopLeftY77< N
)77N O
;77O P
normalizedTopRight88 
=88 
new88  
Vector388! (
(88( )
normalizedTopLeftX88) ;
+88< =
normalizedBBWidth88> O
,88O P
normalizedTopLeftY88Q c
)88c d
;88d e
normalizedBotRight99 
=99 
new99  
Vector399! (
(99( )
normalizedTopLeftX99) ;
+99< =
normalizedBBWidth99> O
,99O P
normalizedTopLeftY99Q c
-99d e
normalizedHeight99f v
)99v w
;99w x
normalizedBotLeft:: 
=:: 
new:: 
Vector3::  '
(::' (
normalizedTopLeftX::( :
,::: ;
normalizedTopLeftY::< N
-::O P
normalizedHeight::Q a
)::a b
;::b c
bound_line_renderer<< 
.<< 
SetPosition<< '
(<<' (
$num<<( )
,<<) *
	ManoUtils<<+ 4
.<<4 5
Instance<<5 =
.<<= > 
CalculateNewPosition<<> R
(<<R S
normalizedTopLeft<<S d
,<<d e
backgroundDepth<<f u
)<<u v
)<<v w
;<<w x
bound_line_renderer== 
.== 
SetPosition== '
(==' (
$num==( )
,==) *
	ManoUtils==+ 4
.==4 5
Instance==5 =
.=== > 
CalculateNewPosition==> R
(==R S
normalizedTopRight==S e
,==e f
backgroundDepth==g v
)==v w
)==w x
;==x y
bound_line_renderer>> 
.>> 
SetPosition>> '
(>>' (
$num>>( )
,>>) *
	ManoUtils>>+ 4
.>>4 5
Instance>>5 =
.>>= > 
CalculateNewPosition>>> R
(>>R S
normalizedBotRight>>S e
,>>e f
backgroundDepth>>g v
)>>v w
)>>w x
;>>x y
bound_line_renderer?? 
.?? 
SetPosition?? '
(??' (
$num??( )
,??) *
	ManoUtils??+ 4
.??4 5
Instance??5 =
.??= > 
CalculateNewPosition??> R
(??R S
normalizedBotLeft??S d
,??d e
backgroundDepth??f u
)??u v
)??v w
;??w x
normalizedTopLeftBB 
.BB 
yBB 
+=BB 
textAdjustmentBB -
*BB. /
$numBB0 1
;BB1 2
top_leftCC 
.CC 

gameObjectCC 
.CC 
	transformCC %
.CC% &
positionCC& .
=CC/ 0
	ManoUtilsCC1 :
.CC: ;
InstanceCC; C
.CCC D 
CalculateNewPositionCCD X
(CCX Y
normalizedTopLeftCCY j
,CCj k
backgroundDepthCCl {
/CC| }
textDepthModifier	CC~ è
)
CCè ê
;
CCê ë
top_leftDD 
.DD 
textDD 
=DD 
$strDD $
+DD% &
$strDD' ,
+DD- .
normalizedTopLeftXDD/ A
.DDA B
ToStringDDB J
(DDJ K
$strDDK O
)DDO P
+DDQ R
$strDDS Y
+DDZ [
normalizedTopLeftYDD\ n
.DDn o
ToStringDDo w
(DDw x
$strDDx |
)DD| }
;DD} ~(
normalizedTextHeightPositionFF $
=FF% &
newFF' *
Vector3FF+ 2
(FF2 3
normalizedTopLeftXFF3 E
+FFF G
normalizedBBWidthFFH Y
+FFZ [
textAdjustmentFF\ j
,FFj k
(FFl m
normalizedTopLeftYFFm 
-
FFÄ Å
normalizedHeight
FFÇ í
/
FFì î
$num
FFï ó
)
FFó ò
)
FFò ô
;
FFô ö
heightGG 
.GG 
	transformGG 
.GG 
positionGG !
=GG" #
	ManoUtilsGG$ -
.GG- .
InstanceGG. 6
.GG6 7 
CalculateNewPositionGG7 K
(GGK L(
normalizedTextHeightPositionGGL h
,GGh i
backgroundDepthGGj y
/GGz {
textDepthModifier	GG| ç
)
GGç é
;
GGé è
heightHH 
.HH 
GetComponentHH 
<HH 
TextMeshHH $
>HH$ %
(HH% &
)HH& '
.HH' (
textHH( ,
=HH- .
$strHH/ 9
+HH: ;
normalizedHeightHH< L
.HHL M
ToStringHHM U
(HHU V
$strHHV Z
)HHZ [
;HH[ \
normalizedTextWidthJJ 
=JJ 
newJJ !
Vector3JJ" )
(JJ) *
normalizedTopLeftXJJ* <
+JJ= >
normalizedBBWidthJJ? P
/JJQ R
$numJJS U
,JJU V
(JJW X
normalizedTopLeftYJJX j
-JJk l
normalizedHeightJJm }
)JJ} ~
-	JJ Ä
textAdjustment
JJÅ è
)
JJè ê
;
JJê ë
widthKK 
.KK 
	transformKK 
.KK 
positionKK  
=KK! "
	ManoUtilsKK# ,
.KK, -
InstanceKK- 5
.KK5 6 
CalculateNewPositionKK6 J
(KKJ K
normalizedTextWidthKKK ^
,KK^ _
backgroundDepthKK` o
/KKp q
textDepthModifier	KKr É
)
KKÉ Ñ
;
KKÑ Ö
widthLL 
.LL 
GetComponentLL 
<LL 
TextMeshLL #
>LL# $
(LL$ %
)LL% &
.LL& '
textLL' +
=LL, -
$strLL. 7
+LL8 9
normalizedBBWidthLL: K
.LLK L
ToStringLLL T
(LLT U
$strLLU Y
)LLY Z
;LLZ [
}PP 
}RR üa
äC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\ManoVisualization.cs
[ 
AddComponentMenu 
( 
$str 0
)0 1
]1 2
public 
class 
ManoVisualization 
:  
MonoBehaviour! .
{ 
[ 
SerializeField 
] 
private 
	Transform 
bounding_box_prefab )
;) *
[ 
SerializeField 
] 
private 
bool 
_show_bounding_box #
;# $
private 
bool 
_show_background !
;! "
[ 
SerializeField 
] 
private 
Camera 
cam 
; 
[ 
SerializeField 
] 
private 

GameObject "
manomotionGenericLayer -
;- .
private 
	Transform 
[ 
] 
bounding_box $
;$ %
private 
BoundingBoxUI 
[ 
] 
bounding_box_ui +
;+ ,
private 

GameObject 
bounding_box_parent *
;* +
private 
MeshRenderer 
_layer_background *
;* +
int!! #
handsSupportedByLicence!! 
;!!  
public'' 

bool'' 
Show_bounding_box'' !
{(( 
get)) 
{** 	
return++ 
_show_bounding_box++ %
;++% &
},, 	
set.. 
{// 	
_show_bounding_box00 
=00  
value00! &
;00& '
}11 	
}22 
public44 

bool44 
Show_background44 
{55 
get66 
{77 	
return88 
_show_background88 #
;88# $
}99 	
set;; 
{<< 	
_show_background== 
=== 
value== $
;==$ %
}>> 	
}?? 
privateII 
voidII '
InstantiateManomotionMeshesII ,
(II, -
)II- .
{JJ 
intKK "
backgroundInitialDepthKK "
=KK# $
$numKK% &
;KK& '

GameObjectLL 

backgroundLL 
=LL 
InstantiateLL  +
(LL+ ,"
manomotionGenericLayerLL, B
)LLB C
;LLC D

backgroundMM 
.MM 
	transformMM 
.MM 
nameMM !
=MM" #
$strMM$ 0
;MM0 1

backgroundNN 
.NN 
	transformNN 
.NN 
	SetParentNN &
(NN& '
camNN' *
.NN* +
	transformNN+ 4
)NN4 5
;NN5 6
_layer_backgroundOO 
=OO 

backgroundOO &
.OO& '
GetComponentOO' 3
<OO3 4
MeshRendererOO4 @
>OO@ A
(OOA B
)OOB C
;OOC D
_layer_backgroundPP 
.PP 
	transformPP #
.PP# $
localPositionPP$ 1
=PP2 3
newPP4 7
Vector3PP8 ?
(PP? @
$numPP@ A
,PPA B
$numPPC D
,PPD E"
backgroundInitialDepthPPF \
)PP\ ]
;PP] ^
}QQ 
voidVV 
CreateBoundingBoxesVV	 
(VV 
)VV 
{WW 
bounding_box_parentXX 
=XX 
newXX !

GameObjectXX" ,
(XX, -
)XX- .
;XX. /
bounding_box_parentYY 
.YY 
nameYY  
=YY! "
$strYY# 8
;YY8 9
bounding_box_parentZZ 
.ZZ 
	transformZZ %
.ZZ% &
	SetParentZZ& /
(ZZ/ 0
camZZ0 3
.ZZ3 4
	transformZZ4 =
)ZZ= >
;ZZ> ?
bounding_box[[ 
=[[ 
new[[ 
	Transform[[ $
[[[$ %#
handsSupportedByLicence[[% <
][[< =
;[[= >
bounding_box_ui\\ 
=\\ 
new\\ 
BoundingBoxUI\\ +
[\\+ ,
bounding_box\\, 8
.\\8 9
Length\\9 ?
]\\? @
;\\@ A
for^^ 
(^^ 
int^^ 
i^^ 
=^^ 
$num^^ 
;^^ 
i^^ 
<^^ 
bounding_box^^ (
.^^( )
Length^^) /
;^^/ 0
i^^1 2
++^^2 4
)^^4 5
{__ 	
bounding_box`` 
[`` 
i`` 
]`` 
=`` 
Instantiate`` )
(``) *
bounding_box_prefab``* =
)``= >
;``> ?
bounding_boxaa 
[aa 
iaa 
]aa 
.aa 
	SetParentaa %
(aa% &
bounding_box_parentaa& 9
.aa9 :
	transformaa: C
)aaC D
;aaD E
bounding_boxbb 
[bb 
ibb 
]bb 
.bb 

gameObjectbb &
.bb& '
namebb' +
=bb, -
$strbb. ;
;bb; <
bounding_box_uicc 
[cc 
icc 
]cc 
=cc  
bounding_boxcc! -
[cc- .
icc. /
]cc/ 0
.cc0 1
GetComponentcc1 =
<cc= >
BoundingBoxUIcc> K
>ccK L
(ccL M
)ccM N
;ccN O
}ee 	
}ff 
voidhh 
Starthh	 
(hh 
)hh 
{ii 
ifjj 

(jj 
!jj 
camjj 
)jj 
camkk 
=kk 
Camerakk 
.kk 
mainkk 
;kk &
SetHandsSupportedByLicencemm "
(mm" #
)mm# $
;mm$ %'
InstantiateManomotionMeshesnn #
(nn# $
)nn$ %
;nn% &
CreateBoundingBoxesoo 
(oo 
)oo 
;oo 
ManomotionManagerpp 
.pp &
OnManoMotionFrameProcessedpp 4
+=pp5 79
-DisplayInformationAfterManoMotionProcessFramepp8 e
;ppe f
}qq 
voidww &
SetHandsSupportedByLicenceww	 #
(ww# $
)ww$ %
{xx #
handsSupportedByLicenceyy 
=yy  !
$numyy" #
;yy# $
}zz 
void
ÄÄ ;
-DisplayInformationAfterManoMotionProcessFrame
ÄÄ	 6
(
ÄÄ6 7
)
ÄÄ7 8
{
ÅÅ 
for
ÇÇ 
(
ÇÇ 
int
ÇÇ 
	handIndex
ÇÇ 
=
ÇÇ 
$num
ÇÇ 
;
ÇÇ 
	handIndex
ÇÇ  )
<
ÇÇ* +%
handsSupportedByLicence
ÇÇ, C
;
ÇÇC D
	handIndex
ÇÇE N
++
ÇÇN P
)
ÇÇP Q
{
ÉÉ 	
Warning
ÑÑ 
warning
ÑÑ 
=
ÑÑ 
ManomotionManager
ÑÑ /
.
ÑÑ/ 0
Instance
ÑÑ0 8
.
ÑÑ8 9

Hand_infos
ÑÑ9 C
[
ÑÑC D
	handIndex
ÑÑD M
]
ÑÑM N
.
ÑÑN O
	hand_info
ÑÑO X
.
ÑÑX Y
warning
ÑÑY `
;
ÑÑ` a
TrackingInfo
ÖÖ 
trackingInfo
ÖÖ %
=
ÖÖ& '
ManomotionManager
ÖÖ( 9
.
ÖÖ9 :
Instance
ÖÖ: B
.
ÖÖB C

Hand_infos
ÖÖC M
[
ÖÖM N
	handIndex
ÖÖN W
]
ÖÖW X
.
ÖÖX Y
	hand_info
ÖÖY b
.
ÖÖb c
tracking_info
ÖÖc p
;
ÖÖp q!
ShowBoundingBoxInfo
ÜÜ 
(
ÜÜ  
trackingInfo
ÜÜ  ,
,
ÜÜ, -
	handIndex
ÜÜ. 7
,
ÜÜ7 8
warning
ÜÜ9 @
)
ÜÜ@ A
;
ÜÜA B
}
áá 	
if
àà 

(
àà 
_layer_background
àà 
)
àà 
{
ââ 	
ShowBackground
ää 
(
ää 
ManomotionManager
ää ,
.
ää, -
Instance
ää- 5
.
ää5 6 
Visualization_info
ää6 H
.
ääH I
	rgb_image
ääI R
,
ääR S
_layer_background
ääT e
)
ääe f
;
ääf g
}
ãã 	
}
åå 
private
ìì 
void
ìì !
ShowBoundingBoxInfo
ìì $
(
ìì$ %
TrackingInfo
ìì% 1
tracking_info
ìì2 ?
,
ìì? @
int
ììA D
index
ììE J
,
ììJ K
Warning
ììL S
warning
ììT [
)
ìì[ \
{
îî 
if
ïï 

(
ïï 
warning
ïï 
!=
ïï 
Warning
ïï 
.
ïï $
WARNING_HAND_NOT_FOUND
ïï 5
&&
ïï6 8
Show_bounding_box
ïï9 J
)
ïïJ K
{
ññ 	
if
óó 
(
óó 
!
óó 
bounding_box_ui
óó  
[
óó  !
index
óó! &
]
óó& '
)
óó' (
{
òò !
CreateBoundingBoxes
ôô #
(
ôô# $
)
ôô$ %
;
ôô% &
}
öö 
if
õõ 
(
õõ 
bounding_box_ui
õõ 
[
õõ  
index
õõ  %
]
õõ% &
)
õõ& '
{
úú 
if
ûû 
(
ûû 
!
ûû 
bounding_box_ui
ûû $
[
ûû$ %
index
ûû% *
]
ûû* +
.
ûû+ ,

gameObject
ûû, 6
.
ûû6 7
activeInHierarchy
ûû7 H
)
ûûH I
{
üü 
bounding_box_ui
†† #
[
††# $
index
††$ )
]
††) *
.
††* +

gameObject
††+ 5
.
††5 6
	SetActive
††6 ?
(
††? @
true
††@ D
)
††D E
;
††E F
}
°° 
bounding_box_ui
¢¢ 
[
¢¢  
index
¢¢  %
]
¢¢% &
.
¢¢& '

UpdateInfo
¢¢' 1
(
¢¢1 2
tracking_info
¢¢2 ?
.
¢¢? @
bounding_box
¢¢@ L
)
¢¢L M
;
¢¢M N
}
££ 
}
§§ 	
else
•• 
{
¶¶ 	
if
ßß 
(
ßß 
bounding_box_ui
ßß 
[
ßß  
index
ßß  %
]
ßß% &
&&
ßß' )
bounding_box_ui
ßß* 9
[
ßß9 :
index
ßß: ?
]
ßß? @
.
ßß@ A

gameObject
ßßA K
.
ßßK L
activeInHierarchy
ßßL ]
)
ßß] ^
{
®® 
bounding_box_ui
©© 
[
©©  
index
©©  %
]
©©% &
.
©©& '

gameObject
©©' 1
.
©©1 2
	SetActive
©©2 ;
(
©©; <
false
©©< A
)
©©A B
;
©©B C
}
™™ 
}
´´ 	
}
¨¨ 
void
≥≥ 
ShowBackground
≥≥	 
(
≥≥ 
	Texture2D
≥≥ !
backgroundTexture
≥≥" 3
,
≥≥3 4
MeshRenderer
≥≥5 A$
backgroundMeshRenderer
≥≥B X
)
≥≥X Y
{
¥¥ $
backgroundMeshRenderer
µµ 
.
µµ 
enabled
µµ &
=
µµ' (
_show_background
µµ) 9
;
µµ9 :
if
∑∑ 

(
∑∑ 
_show_background
∑∑ 
)
∑∑ 
{
∏∏ 	
	ManoUtils
ππ 
.
ππ 
Instance
ππ 
.
ππ  
OrientMeshRenderer
ππ 1
(
ππ1 2$
backgroundMeshRenderer
ππ2 H
)
ππH I
;
ππI J$
backgroundMeshRenderer
∫∫ "
.
∫∫" #
material
∫∫# +
.
∫∫+ ,
mainTexture
∫∫, 7
=
∫∫8 9
backgroundTexture
∫∫: K
;
∫∫K L
	ManoUtils
ªª 
.
ªª 
Instance
ªª 
.
ªª 
AjustBorders
ªª +
(
ªª+ ,$
backgroundMeshRenderer
ªª, B
,
ªªB C
ManomotionManager
ªªD U
.
ªªU V
Instance
ªªV ^
.
ªª^ _ 
Manomotion_Session
ªª_ q
)
ªªq r
;
ªªr s
}
ºº 	
}
ΩΩ 
private
√√ 
void
√√ $
ToggleObjectVisibility
√√ '
(
√√' (

GameObject
√√( 2
givenObject
√√3 >
)
√√> ?
{
ƒƒ 
givenObject
≈≈ 
.
≈≈ 
	SetActive
≈≈ 
(
≈≈ 
!
≈≈ 
givenObject
≈≈ *
.
≈≈* +
activeInHierarchy
≈≈+ <
)
≈≈< =
;
≈≈= >
}
∆∆ 
}«« Æ
íC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\ToggleVisualizationValues.cs
public 
class %
ToggleVisualizationValues &
:' (
MonoBehaviour) 6
{ 
public 

static 
Action 
< 
bool 
> )
OnShowBoundingBoxValueChanged <
;< =
private 
ManoVisualization 
_manoVisualization 0
;0 1
private

 
void

 
Start

 
(

 
)

 
{ 
_manoVisualization 
= 
GetComponent )
<) *
ManoVisualization* ;
>; <
(< =
)= >
;> ?
} 
public 

void %
ToggleShowBackgroundLayer )
() *
)* +
{ 
_manoVisualization 
. 
Show_background *
=+ ,
!- .
_manoVisualization. @
.@ A
Show_backgroundA P
;P Q
} 
public 

void 
ToggleBoundingBox !
(! "
)" #
{ 
_manoVisualization 
. 
Show_bounding_box ,
=- .
!/ 0
_manoVisualization0 B
.B C
Show_bounding_boxC T
;T U
if 

( )
OnShowBoundingBoxValueChanged )
!=* ,
null- 1
)1 2
{ 	)
OnShowBoundingBoxValueChanged )
() *
_manoVisualization* <
.< =
Show_bounding_box= N
)N O
;O P
}   	
}!! 
}"" Ü4
|C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Util Tools\ManoEvents.cs
[ 
AddComponentMenu 
( 
$str )
)) *
]* +
public 
class 

ManoEvents 
: 
MonoBehaviour '
{ 
	protected

 

static

 

ManoEvents

 
	_instance

 &
;

& '
public 
static 

ManoEvents 
Instance "
{ 
get 
{ 
return 	
	_instance
 
; 
} 
set 
{ 
	_instance 
= 
value 
; 
} 
} 
[ 
SerializeField 
] 
Animator 	
statusAnimator
 
; 
private 
string	 
debugMessage 
= 
$str !
;! "
private 
void	 
Awake 
( 
) 
{ 
if   
(   
!   
	_instance   
)   
{!! 
	_instance"" 
="" 
this"" 
;"" 
}## 
else$$ 
{%% 
Destroy&& 

(&&
 
this&& 
.&& 

gameObject&& 
)&& 
;&& 
Debug'' 
.'' 	
Log''	 
('' 
$str'' 9
)''9 :
;'': ;
}(( 
})) 
void++ 
Update++ 
(++ 
)++ 
{,, 
if-- 
(-- 
!-- 
statusAnimator-- 
)-- 
{.. 

GameObject// 
.// 
Find// 
(// 
$str// #
)//# $
.//$ %
GetComponent//% 1
<//1 2
Animator//2 :
>//: ;
(//; <
)//< =
;//= >
Debug00 
.00 	
LogError00	 
(00 
$str00 x
)00x y
;00y z
return11 	
;11	 

}22 $
HandleManomotionMessages44 
(44 
)44 
;44 
}55 
void:: $
HandleManomotionMessages:: 
(:: 
)::  
{;; 
switch<< 
(<<	 

ManomotionManager<<
 
.<< 
Instance<< $
.<<$ %
ManoLicense<<% 0
.<<0 1
license_status<<1 ?
)<<? @
{== 
case>> 
LicenseAnswer>> 
.>> 

LICENSE_OK>>  
:>>  !
break?? 	
;??	 

case@@ 
LicenseAnswer@@ 
.@@ !
LICENSE_KEY_NOT_FOUND@@ +
:@@+ ,
DisplayLogMessageAA 
(AA 
$strAA -
)AA- .
;AA. /
breakBB 	
;BB	 

caseCC 
LicenseAnswerCC 
.CC 
LICENSE_EXPIREDCC %
:CC% &
DisplayLogMessageDD 
(DD 
$strDD '
)DD' (
;DD( )
breakEE 	
;EE	 

caseFF 
LicenseAnswerFF 
.FF  
LICENSE_INVALID_PLANFF *
:FF* +
DisplayLogMessageGG 
(GG 
$strGG $
)GG$ %
;GG% &
breakHH 	
;HH	 

caseII 
LicenseAnswerII 
.II 
LICENSE_KEY_BLOCKEDII )
:II) *
DisplayLogMessageJJ 
(JJ 
$strJJ +
)JJ+ ,
;JJ, -
breakKK 	
;KK	 

caseLL 
LicenseAnswerLL 
.LL (
LICENSE_INVALID_ACCESS_TOKENLL 2
:LL2 3
DisplayLogMessageMM 
(MM 
$strMM ,
)MM, -
;MM- .
breakNN 	
;NN	 

caseOO 
LicenseAnswerOO 
.OO !
LICENSE_ACCESS_DENIEDOO +
:OO+ ,
DisplayLogMessagePP 
(PP 
$strPP -
)PP- .
;PP. /
breakQQ 	
;QQ	 

caseRR 
LicenseAnswerRR 
.RR #
LICENSE_MAX_NUM_DEVICESRR -
:RR- .
DisplayLogMessageSS 
(SS 
$strSS 0
)SS0 1
;SS1 2
breakTT 	
;TT	 

caseUU 
LicenseAnswerUU 
.UU (
LICENSE_UNKNOWN_SERVER_REPLYUU 2
:UU2 3
DisplayLogMessageVV 
(VV 
$strVV ,
)VV, -
;VV- .
breakWW 	
;WW	 

caseXX 
LicenseAnswerXX 
.XX %
LICENSE_PRODUCT_NOT_FOUNDXX /
:XX/ 0
DisplayLogMessageYY 
(YY 
$strYY '
)YY' (
;YY( )
breakZZ 	
;ZZ	 

case[[ 
LicenseAnswer[[ 
.[[ -
!LICENSE_INCORRECT_INPUT_PARAMETER[[ 7
:[[7 8
DisplayLogMessage\\ 
(\\ 
$str\\ (
)\\( )
;\\) *
break]] 	
;]]	 

case^^ 
LicenseAnswer^^ 
.^^ %
LICENSE_INTERNET_REQUIRED^^ /
:^^/ 0
DisplayLogMessage__ 
(__ 
$str__ )
)__) *
;__* +
break`` 	
;``	 

caseaa 
LicenseAnsweraa 
.aa '
LICENSE_INCORRECT_BUNDLE_IDaa 1
:aa1 2
DisplayLogMessagebb 
(bb 
$strbb *
)bb* +
;bb+ ,
breakcc 	
;cc	 

defaultdd 

:dd
 
breakee 	
;ee	 

}ff 
}gg 
voidmm 
DisplayLogMessagemm 
(mm 
stringmm 
messagemm &
)mm& '
{nn 
ifoo 
(oo 
!oo 
statusAnimatoroo 
)oo 
{pp 
statusAnimatorqq 
=qq 
	Resourcesqq 
.qq  
FindObjectsOfTypeAllqq 2
<qq2 3
Animatorqq3 ;
>qq; <
(qq< =
)qq= >
[qq> ?
$numqq? @
]qq@ A
;qqA B
}rr 
statusAnimatorss 
.ss 
Playss 
(ss 
$strss 
)ss  
;ss  !
statusAnimatortt 
.tt "
GetComponentInChildrentt '
<tt' (
Texttt( ,
>tt, -
(tt- .
)tt. /
.tt/ 0
texttt0 4
=tt5 6
messagett7 >
;tt> ?
}uu 
}vv ß«
{C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Util Tools\ManoUtils.cs
public 
class 
	ManoUtils 
: 
MonoBehaviour &
{ 
private 
static 
	ManoUtils 
instance %
;% &
public 

static 
	ManoUtils 
Instance $
{ 
get 
{ 	
return 
instance 
; 
} 	
} 
public 

static 
Action  
OnOrientationChanged -
;- .
public 

DeviceOrientation 
currentOrientation /
;/ 0
private 
Vector3 
correction_ratio $
=% &
Vector3' .
.. /
one/ 2
;2 3
	protected 
void 
Awake 
( 
) 
{ 
if   

(   
instance   
==   
null   
)   
instance!! 
=!! 
this!! 
;!! 
if"" 

("" 
!"" 
cam"" 
)"" 
cam## 
=## 
Camera## 
.## 
main## 
;## 
}$$ 
[&& 
SerializeField&& 
]&& 
private'' 
Camera'' 
cam'' 
;'' 
internal// 
Vector3//  
CalculateNewPosition// )
(//) *
Vector3//* 1
Point//2 7
,//7 8
float//9 >
depth//? D
)//D E
{00 
if11 

(11 
!11 
cam11 
)11 
{22 	
cam33 
=33 
Camera33 
.33 
main33 
;33 
}44 	
Vector366 
correct_point66 
=66 
Point66  %
-66& '
Vector366( /
.66/ 0
one660 3
*664 5
$num666 :
;66: ;
correct_point77 
.77 
Scale77 
(77 
correction_ratio77 ,
)77, -
;77- .
correct_point88 
=88 
correct_point88 %
+88& '
Vector388( /
.88/ 0
one880 3
*884 5
$num886 :
;88: ;
correct_point99 
=99 
new99 
Vector399 #
(99# $
Mathf99$ )
.99) *
Clamp99* /
(99/ 0
correct_point990 =
.99= >
x99> ?
,99? @
$num99A B
,99B C
$num99D E
)99E F
,99F G
Mathf99H M
.99M N
Clamp99N S
(99S T
correct_point99T a
.99a b
y99b c
,99c d
$num99e f
,99f g
$num99h i
)99i j
,99j k
Mathf99l q
.99q r
Clamp99r w
(99w x
correct_point	99x Ö
.
99Ö Ü
z
99Ü á
,
99á à
$num
99â ä
,
99ä ã
$num
99å ç
)
99ç é
)
99é è
;
99è ê
return;; 
cam;; 
.;;  
ViewportToWorldPoint;; '
(;;' (
correct_point;;( 5
+;;6 7
Vector3;;8 ?
.;;? @
forward;;@ G
*;;H I
depth;;J O
);;O P
;;;P Q
}<< 
internalBB 
voidBB 
AjustBordersBB 
(BB 
MeshRendererBB +
mesh_rendererBB, 9
,BB9 :
SessionBB; B
sessionBBC J
)BBJ K
{CC 
floatDD 
ratioDD 
=DD 
CalculateRatioDD $
(DD$ %
mesh_rendererDD% 2
,DD2 3
sessionDD4 ;
)DD; <
;DD< =
floatEE 
sizeEE 
=EE 
CalculateSizeEE "
(EE" #
mesh_rendererEE# 0
,EE0 1
sessionEE2 9
,EE9 :
ratioEE; @
)EE@ A
;EEA B
AdjustMeshScaleFF 
(FF 
mesh_rendererFF %
,FF% &
sessionFF' .
,FF. /
ratioFF0 5
,FF5 6
sizeFF7 ;
)FF; <
;FF< =$
CalculateCorrectionPointGG  
(GG  !
mesh_rendererGG! .
,GG. /
sessionGG0 7
,GG7 8
ratioGG9 >
,GG> ?
sizeGG@ D
)GGD E
;GGE F
}HH 
internalPP 
floatPP 
CalculateRatioPP !
(PP! "
MeshRendererPP" .
mesh_rendererPP/ <
,PP< =
SessionPP> E
sessionPPF M
)PPM N
{QQ 
floatRR 
ratioRR 
=RR 
$numRR 
;RR 
switchSS 
(SS 
sessionSS 
.SS 
orientationSS #
)SS# $
{TT 	
caseUU 
DeviceOrientationUU "
.UU" #
PortraitUU# +
:UU+ ,
ratioVV 
=VV 
(VV 
floatVV 
)VV 
ManomotionManagerVV 0
.VV0 1
InstanceVV1 9
.VV9 :
HeightVV: @
/VVA B
ManomotionManagerVVC T
.VVT U
InstanceVVU ]
.VV] ^
WidthVV^ c
;VVc d
breakWW 
;WW 
caseXX 
DeviceOrientationXX "
.XX" #
PortraitUpsideDownXX# 5
:XX5 6
ratioYY 
=YY 
(YY 
floatYY 
)YY 
ManomotionManagerYY 0
.YY0 1
InstanceYY1 9
.YY9 :
HeightYY: @
/YYA B
ManomotionManagerYYC T
.YYT U
InstanceYYU ]
.YY] ^
WidthYY^ c
;YYc d
breakZZ 
;ZZ 
case[[ 
DeviceOrientation[[ "
.[[" #
LandscapeLeft[[# 0
:[[0 1
ratio\\ 
=\\ 
(\\ 
float\\ 
)\\ 
ManomotionManager\\ 0
.\\0 1
Instance\\1 9
.\\9 :
Width\\: ?
/\\@ A
ManomotionManager\\B S
.\\S T
Instance\\T \
.\\\ ]
Height\\] c
;\\c d
break]] 
;]] 
case^^ 
DeviceOrientation^^ "
.^^" #
LandscapeRight^^# 1
:^^1 2
ratio__ 
=__ 
(__ 
float__ 
)__ 
ManomotionManager__ 0
.__0 1
Instance__1 9
.__9 :
Width__: ?
/__@ A
ManomotionManager__B S
.__S T
Instance__T \
.__\ ]
Height__] c
;__c d
break`` 
;`` 
defaultaa 
:aa 
ratiobb 
=bb 
(bb 
floatbb 
)bb 
ManomotionManagerbb 0
.bb0 1
Instancebb1 9
.bb9 :
Heightbb: @
/bbA B
ManomotionManagerbbC T
.bbT U
InstancebbU ]
.bb] ^
Widthbb^ c
;bbc d
breakcc 
;cc 
}dd 	
returnee 
ratioee 
;ee 
}ff 
internalhh 
floathh 
CalculateSizehh  
(hh  !
MeshRendererhh! -
mesh_rendererhh. ;
,hh; <
Sessionhh= D
sessionhhE L
,hhL M
floathhN S
ratiohhT Y
)hhY Z
{ii 
ifjj 

(jj 
!jj 
camjj 
)jj 
camkk 
=kk 
Camerakk 
.kk 
mainkk 
;kk 
floatll 
sizell 
=ll 
$numll 
;ll 
floatmm 
heightmm 
=mm 
$nummm 
*mm 
Mathfmm #
.mm# $
Tanmm$ '
(mm' (
$nummm( ,
*mm- .
cammm/ 2
.mm2 3
fieldOfViewmm3 >
*mm? @
MathfmmA F
.mmF G
Deg2RadmmG N
)mmN O
*mmP Q
mesh_renderermmR _
.mm_ `
	transformmm` i
.mmi j
localPositionmmj w
.mmw x
zmmx y
;mmy z
floatnn 
widthnn 
;nn 
switchpp 
(pp 
sessionpp 
.pp 
orientationpp #
)pp# $
{qq 	
caserr 
DeviceOrientationrr "
.rr" #
Portraitrr# +
:rr+ ,
sizess 
=ss 
heightss 
;ss 
breaktt 
;tt 
caseuu 
DeviceOrientationuu "
.uu" #
PortraitUpsideDownuu# 5
:uu5 6
sizevv 
=vv 
heightvv 
;vv 
breakww 
;ww 
casexx 
DeviceOrientationxx "
.xx" #
LandscapeLeftxx# 0
:xx0 1
widthyy 
=yy 
heightyy 
*yy  
Screenyy! '
.yy' (
widthyy( -
/yy. /
Screenyy0 6
.yy6 7
heightyy7 =
;yy= >
sizezz 
=zz 
widthzz 
/zz 
ratiozz $
;zz$ %
break{{ 
;{{ 
case|| 
DeviceOrientation|| "
.||" #
LandscapeRight||# 1
:||1 2
width}} 
=}} 
height}} 
*}}  
Screen}}! '
.}}' (
width}}( -
/}}. /
Screen}}0 6
.}}6 7
height}}7 =
;}}= >
size~~ 
=~~ 
width~~ 
/~~ 
ratio~~ $
;~~$ %
break 
; 
default
ÄÄ 
:
ÄÄ 
width
ÅÅ 
=
ÅÅ 
height
ÅÅ 
*
ÅÅ  
Screen
ÅÅ! '
.
ÅÅ' (
width
ÅÅ( -
/
ÅÅ. /
Screen
ÅÅ0 6
.
ÅÅ6 7
height
ÅÅ7 =
;
ÅÅ= >
size
ÇÇ 
=
ÇÇ 
width
ÇÇ 
/
ÇÇ 
ratio
ÇÇ $
;
ÇÇ$ %
break
ÉÉ 
;
ÉÉ 
}
ÑÑ 	
return
ÜÜ 
size
ÜÜ 
;
ÜÜ 
}
áá 
internal
ââ 
void
ââ 
AdjustMeshScale
ââ !
(
ââ! "
MeshRenderer
ââ" .
mesh_renderer
ââ/ <
,
ââ< =
Session
ââ> E
session
ââF M
,
ââM N
float
ââO T
ratio
ââU Z
,
ââZ [
float
ââ\ a
size
ââb f
)
ââf g
{
ää 
switch
ãã 
(
ãã 
session
ãã 
.
ãã 
orientation
ãã #
)
ãã# $
{
åå 	
case
çç 
DeviceOrientation
çç "
.
çç" #
Portrait
çç# +
:
çç+ ,
mesh_renderer
éé 
.
éé 
	transform
éé '
.
éé' (

localScale
éé( 2
=
éé3 4
new
éé5 8
Vector3
éé9 @
(
éé@ A
size
ééA E
,
ééE F
size
ééG K
*
ééL M
ratio
ééN S
,
ééS T
$num
ééU W
)
ééW X
;
ééX Y
break
èè 
;
èè 
case
êê 
DeviceOrientation
êê "
.
êê" # 
PortraitUpsideDown
êê# 5
:
êê5 6
mesh_renderer
ëë 
.
ëë 
	transform
ëë '
.
ëë' (

localScale
ëë( 2
=
ëë3 4
new
ëë5 8
Vector3
ëë9 @
(
ëë@ A
size
ëëA E
,
ëëE F
size
ëëG K
*
ëëL M
ratio
ëëN S
,
ëëS T
$num
ëëU W
)
ëëW X
;
ëëX Y
break
íí 
;
íí 
case
ìì 
DeviceOrientation
ìì "
.
ìì" #
LandscapeLeft
ìì# 0
:
ìì0 1
mesh_renderer
îî 
.
îî 
	transform
îî '
.
îî' (

localScale
îî( 2
=
îî3 4
new
îî5 8
Vector3
îî9 @
(
îî@ A
size
îîA E
*
îîF G
ratio
îîH M
,
îîM N
size
îîO S
,
îîS T
$num
îîU W
)
îîW X
;
îîX Y
break
ïï 
;
ïï 
case
ññ 
DeviceOrientation
ññ "
.
ññ" #
LandscapeRight
ññ# 1
:
ññ1 2
mesh_renderer
óó 
.
óó 
	transform
óó '
.
óó' (

localScale
óó( 2
=
óó3 4
new
óó5 8
Vector3
óó9 @
(
óó@ A
size
óóA E
*
óóF G
ratio
óóH M
,
óóM N
size
óóO S
,
óóS T
$num
óóU W
)
óóW X
;
óóX Y
break
òò 
;
òò 
default
ôô 
:
ôô 
mesh_renderer
öö 
.
öö 
	transform
öö '
.
öö' (

localScale
öö( 2
=
öö3 4
new
öö5 8
Vector3
öö9 @
(
öö@ A
size
ööA E
,
ööE F
size
ööG K
*
ööL M
ratio
ööN S
,
ööS T
$num
ööU W
)
ööW X
;
ööX Y
break
õõ 
;
õõ 
}
úú 	
}
ùù 
internal
üü 
void
üü &
CalculateCorrectionPoint
üü *
(
üü* +
MeshRenderer
üü+ 7
mesh_renderer
üü8 E
,
üüE F
Session
üüG N
session
üüO V
,
üüV W
float
üüX ]
ratio
üü^ c
,
üüc d
float
üüe j
size
üük o
)
üüo p
{
†† 
Vector3
°° 
screen_ratio
°° 
;
°° 
Vector3
¢¢ 
image_ratio
¢¢ 
;
¢¢ 
switch
§§ 
(
§§ 
session
§§ 
.
§§ 
orientation
§§ #
)
§§# $
{
•• 	
case
¶¶ 
DeviceOrientation
¶¶ "
.
¶¶" #
Portrait
¶¶# +
:
¶¶+ ,
screen_ratio
ßß 
=
ßß 
new
ßß "
Vector3
ßß# *
(
ßß* +
(
ßß+ ,
(
ßß, -
float
ßß- 2
)
ßß2 3
Screen
ßß3 9
.
ßß9 :
height
ßß: @
/
ßßA B
Screen
ßßC I
.
ßßI J
width
ßßJ O
)
ßßO P
,
ßßP Q
$num
ßßR S
,
ßßS T
$num
ßßU V
)
ßßV W
;
ßßW X
image_ratio
®® 
=
®® 
new
®® !
Vector3
®®" )
(
®®) *
ratio
®®* /
,
®®/ 0
$num
®®1 2
,
®®2 3
$num
®®4 5
)
®®5 6
;
®®6 7
correction_ratio
©©  
=
©©! "
Vector3
©©# *
.
©©* +
Scale
©©+ 0
(
©©0 1
screen_ratio
©©1 =
,
©©= >
image_ratio
©©? J
)
©©J K
;
©©K L
break
™™ 
;
™™ 
case
´´ 
DeviceOrientation
´´ "
.
´´" # 
PortraitUpsideDown
´´# 5
:
´´5 6
screen_ratio
¨¨ 
=
¨¨ 
new
¨¨ "
Vector3
¨¨# *
(
¨¨* +
(
¨¨+ ,
(
¨¨, -
float
¨¨- 2
)
¨¨2 3
Screen
¨¨3 9
.
¨¨9 :
height
¨¨: @
/
¨¨A B
Screen
¨¨C I
.
¨¨I J
width
¨¨J O
)
¨¨O P
,
¨¨P Q
$num
¨¨R S
,
¨¨S T
$num
¨¨U V
)
¨¨V W
;
¨¨W X
image_ratio
≠≠ 
=
≠≠ 
new
≠≠ !
Vector3
≠≠" )
(
≠≠) *
ratio
≠≠* /
,
≠≠/ 0
$num
≠≠1 2
,
≠≠2 3
$num
≠≠4 5
)
≠≠5 6
;
≠≠6 7
correction_ratio
ÆÆ  
=
ÆÆ! "
Vector3
ÆÆ# *
.
ÆÆ* +
Scale
ÆÆ+ 0
(
ÆÆ0 1
screen_ratio
ÆÆ1 =
,
ÆÆ= >
image_ratio
ÆÆ? J
)
ÆÆJ K
;
ÆÆK L
break
ØØ 
;
ØØ 
case
∞∞ 
DeviceOrientation
∞∞ "
.
∞∞" #
LandscapeLeft
∞∞# 0
:
∞∞0 1
screen_ratio
±± 
=
±± 
new
±± "
Vector3
±±# *
(
±±* +
$num
±±+ ,
,
±±, -
$num
±±. /
/
±±0 1
(
±±2 3
(
±±3 4
float
±±4 9
)
±±9 :
Screen
±±: @
.
±±@ A
height
±±A G
/
±±H I
Screen
±±J P
.
±±P Q
width
±±Q V
)
±±V W
,
±±W X
$num
±±Y Z
)
±±Z [
;
±±[ \
image_ratio
≤≤ 
=
≤≤ 
new
≤≤ !
Vector3
≤≤" )
(
≤≤) *
$num
≤≤* +
,
≤≤+ ,
$num
≤≤- .
/
≤≤/ 0
ratio
≤≤1 6
,
≤≤6 7
$num
≤≤8 9
)
≤≤9 :
;
≤≤: ;
correction_ratio
≥≥  
=
≥≥! "
Vector3
≥≥# *
.
≥≥* +
Scale
≥≥+ 0
(
≥≥0 1
screen_ratio
≥≥1 =
,
≥≥= >
image_ratio
≥≥? J
)
≥≥J K
;
≥≥K L
break
¥¥ 
;
¥¥ 
case
µµ 
DeviceOrientation
µµ "
.
µµ" #
LandscapeRight
µµ# 1
:
µµ1 2
screen_ratio
∂∂ 
=
∂∂ 
new
∂∂ "
Vector3
∂∂# *
(
∂∂* +
$num
∂∂+ ,
,
∂∂, -
$num
∂∂. /
/
∂∂0 1
(
∂∂2 3
(
∂∂3 4
float
∂∂4 9
)
∂∂9 :
Screen
∂∂: @
.
∂∂@ A
height
∂∂A G
/
∂∂H I
Screen
∂∂J P
.
∂∂P Q
width
∂∂Q V
)
∂∂V W
,
∂∂W X
$num
∂∂Y Z
)
∂∂Z [
;
∂∂[ \
image_ratio
∑∑ 
=
∑∑ 
new
∑∑ !
Vector3
∑∑" )
(
∑∑) *
$num
∑∑* +
,
∑∑+ ,
$num
∑∑- .
/
∑∑/ 0
ratio
∑∑1 6
,
∑∑6 7
$num
∑∑8 9
)
∑∑9 :
;
∑∑: ;
correction_ratio
∏∏  
=
∏∏! "
Vector3
∏∏# *
.
∏∏* +
Scale
∏∏+ 0
(
∏∏0 1
screen_ratio
∏∏1 =
,
∏∏= >
image_ratio
∏∏? J
)
∏∏J K
;
∏∏K L
break
ππ 
;
ππ 
default
∫∫ 
:
∫∫ 
mesh_renderer
ªª 
.
ªª 
	transform
ªª '
.
ªª' (

localScale
ªª( 2
=
ªª3 4
new
ªª5 8
Vector3
ªª9 @
(
ªª@ A
size
ªªA E
,
ªªE F
size
ªªG K
*
ªªL M
ratio
ªªN S
,
ªªS T
$num
ªªU W
)
ªªW X
;
ªªX Y
break
ºº 
;
ºº 
}
ΩΩ 	
}
ææ 
private
¿¿ 
void
¿¿ 
Start
¿¿ 
(
¿¿ 
)
¿¿ 
{
¡¡  
currentOrientation
¬¬ 
=
¬¬ 
DeviceOrientation
¬¬ .
.
¬¬. /
Portrait
¬¬/ 7
;
¬¬7 8
if
√√ 

(
√√ "
OnOrientationChanged
√√  
!=
√√! #
null
√√$ (
)
√√( )
{
ƒƒ 	"
OnOrientationChanged
≈≈  
(
≈≈  !
)
≈≈! "
;
≈≈" #
}
∆∆ 	
}
«« 
void
…… 
Update
……	 
(
…… 
)
…… 
{
   -
CheckForScreenOrientationChange
ÀÀ '
(
ÀÀ' (
)
ÀÀ( )
;
ÀÀ) *
}
ÃÃ 
void
—— -
CheckForScreenOrientationChange
——	 (
(
——( )
)
——) *
{
““ 
if
”” 

(
”” 
Input
”” 
.
”” 
deviceOrientation
”” #
!=
””$ &
DeviceOrientation
””' 8
.
””8 9
FaceDown
””9 A
&&
””B D
Input
””E J
.
””J K
deviceOrientation
””K \
!=
””] _
DeviceOrientation
””` q
.
””q r
FaceUp
””r x
&&
””y {
Input””| Å
.””Å Ç!
deviceOrientation””Ç ì
!=””î ñ!
DeviceOrientation””ó ®
.””® ©
Unknown””© ∞
)””∞ ±
{
‘‘ 	
if
’’ 
(
’’  
currentOrientation
’’ "
!=
’’# %
Input
’’& +
.
’’+ ,
deviceOrientation
’’, =
)
’’= >
{
÷÷  
currentOrientation
◊◊ "
=
◊◊# $
Input
◊◊% *
.
◊◊* +
deviceOrientation
◊◊+ <
;
◊◊< =
if
ŸŸ 
(
ŸŸ "
OnOrientationChanged
ŸŸ (
!=
ŸŸ) +
null
ŸŸ, 0
)
ŸŸ0 1
{
⁄⁄ "
OnOrientationChanged
€€ (
(
€€( )
)
€€) *
;
€€* +
}
‹‹ 
}
›› 
}
ﬁﬁ 	
}
ﬂﬂ 
Vector3
ÊÊ 
	VectorAbs
ÊÊ 
(
ÊÊ 
Vector3
ÊÊ 
vector
ÊÊ $
)
ÊÊ$ %
{
ÁÁ 
return
ËË 
new
ËË 
Vector3
ËË 
(
ËË 
Mathf
ËË  
.
ËË  !
Abs
ËË! $
(
ËË$ %
vector
ËË% +
.
ËË+ ,
x
ËË, -
)
ËË- .
,
ËË. /
Mathf
ËË0 5
.
ËË5 6
Abs
ËË6 9
(
ËË9 :
vector
ËË: @
.
ËË@ A
y
ËËA B
)
ËËB C
,
ËËC D
Mathf
ËËE J
.
ËËJ K
Abs
ËËK N
(
ËËN O
vector
ËËO U
.
ËËU V
z
ËËV W
)
ËËW X
)
ËËX Y
;
ËËY Z
}
ÈÈ 
public
ÔÔ 

void
ÔÔ  
OrientMeshRenderer
ÔÔ "
(
ÔÔ" #
MeshRenderer
ÔÔ# /
meshRenderer
ÔÔ0 <
)
ÔÔ< =
{
 
if
ÒÒ 

(
ÒÒ 
ManomotionManager
ÒÒ 
.
ÒÒ 
Instance
ÒÒ &
.
ÒÒ& ' 
Manomotion_Session
ÒÒ' 9
.
ÒÒ9 :
add_on
ÒÒ: @
==
ÒÒA C
AddOn
ÒÒD I
.
ÒÒI J
DEFAULT
ÒÒJ Q
)
ÒÒQ R
{
ÚÚ 	
switch
ÛÛ 
(
ÛÛ 
ManomotionManager
ÛÛ %
.
ÛÛ% &
Instance
ÛÛ& .
.
ÛÛ. / 
Manomotion_Session
ÛÛ/ A
.
ÛÛA B
orientation
ÛÛB M
)
ÛÛM N
{
ÙÙ 
case
ˆˆ 
DeviceOrientation
ˆˆ &
.
ˆˆ& '
Portrait
ˆˆ' /
:
ˆˆ/ 0
meshRenderer
˜˜  
.
˜˜  !
	transform
˜˜! *
.
˜˜* +
localRotation
˜˜+ 8
=
˜˜9 :

Quaternion
˜˜; E
.
˜˜E F
Euler
˜˜F K
(
˜˜K L
$num
˜˜L M
,
˜˜M N
$num
˜˜O P
,
˜˜P Q
-
˜˜R S
$num
˜˜S U
)
˜˜U V
;
˜˜V W
break
¯¯ 
;
¯¯ 
case
˘˘ 
DeviceOrientation
˘˘ &
.
˘˘& ' 
PortraitUpsideDown
˘˘' 9
:
˘˘9 :
meshRenderer
˙˙  
.
˙˙  !
	transform
˙˙! *
.
˙˙* +
localRotation
˙˙+ 8
=
˙˙9 :

Quaternion
˙˙; E
.
˙˙E F
Euler
˙˙F K
(
˙˙K L
$num
˙˙L M
,
˙˙M N
$num
˙˙O P
,
˙˙P Q
$num
˙˙R T
)
˙˙T U
;
˙˙U V
break
˚˚ 
;
˚˚ 
case
¸¸ 
DeviceOrientation
¸¸ &
.
¸¸& '
LandscapeLeft
¸¸' 4
:
¸¸4 5
meshRenderer
˝˝  
.
˝˝  !
	transform
˝˝! *
.
˝˝* +
localRotation
˝˝+ 8
=
˝˝9 :

Quaternion
˝˝; E
.
˝˝E F
Euler
˝˝F K
(
˝˝K L
$num
˝˝L M
,
˝˝M N
$num
˝˝O P
,
˝˝P Q
$num
˝˝R S
)
˝˝S T
;
˝˝T U
break
˛˛ 
;
˛˛ 
case
ˇˇ 
DeviceOrientation
ˇˇ &
.
ˇˇ& '
LandscapeRight
ˇˇ' 5
:
ˇˇ5 6
meshRenderer
ÄÄ  
.
ÄÄ  !
	transform
ÄÄ! *
.
ÄÄ* +
localRotation
ÄÄ+ 8
=
ÄÄ9 :

Quaternion
ÄÄ; E
.
ÄÄE F
Euler
ÄÄF K
(
ÄÄK L
$num
ÄÄL M
,
ÄÄM N
$num
ÄÄO P
,
ÄÄP Q
$num
ÄÄR U
)
ÄÄU V
;
ÄÄV W
break
ÅÅ 
;
ÅÅ 
case
ÇÇ 
DeviceOrientation
ÇÇ &
.
ÇÇ& '
Unknown
ÇÇ' .
:
ÇÇ. /
meshRenderer
ÉÉ  
.
ÉÉ  !
	transform
ÉÉ! *
.
ÉÉ* +
localRotation
ÉÉ+ 8
=
ÉÉ9 :

Quaternion
ÉÉ; E
.
ÉÉE F
Euler
ÉÉF K
(
ÉÉK L
$num
ÉÉL M
,
ÉÉM N
$num
ÉÉO P
,
ÉÉP Q
-
ÉÉR S
$num
ÉÉS U
)
ÉÉU V
;
ÉÉV W
break
ÑÑ 
;
ÑÑ 
default
ÖÖ 
:
ÖÖ 
break
ÜÜ 
;
ÜÜ 
}
áá 
}
àà 	
else
ââ 
{
ää 	
meshRenderer
ãã 
.
ãã 
	transform
ãã "
.
ãã" #
localRotation
ãã# 0
=
ãã1 2

Quaternion
ãã3 =
.
ãã= >
Euler
ãã> C
(
ããC D
$num
ããD E
,
ããE F
$num
ããG H
,
ããH I
$num
ããJ K
)
ããK L
;
ããL M
}
åå 	
}
çç 
}éé û
|C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\UIBlurEffect\Scripts\BWEffect.cs
[ 
ExecuteInEditMode 
] 
public 
class 
BWEffect 
: 
MonoBehaviour %
{& '
public 
float 
	intensity 
; 
private 
Material	 
material 
; 
void 
Awake 
( 
) 
{ 
material 

= 
new 
Material 
( 
Shader !
.! "
Find" &
(& '
$str' 9
)9 :
); <
;< =
} 
void 
OnRenderImage 
( 
RenderTexture "
source# )
,) *
RenderTexture+ 8
destination9 D
)D E
{ 
if 
( 
	intensity 
== 
$num 
) 
{ 
Graphics 
. 
Blit 
( 
source 
, 
destination %
)% &
;& '
return 	
;	 

} 
material 

.
 
SetFloat 
( 
$str 
, 
	intensity  )
)) *
;* +
Graphics 

.
 
Blit 
( 
source 
, 
destination $
,$ %
material& .
). /
;/ 0
} 
} ¯
|C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\UIBlurEffect\Scripts\GrabPass.cs
[

 
ExecuteInEditMode

 
]

 
public 
class 
GrabPass 
: 
MonoBehaviour %
{ 
public 

float 

Distortion 
= 
$num #
;# $
public 

Color 
color 
= 
new 
Color "
(" #
$num# $
,$ %
$num& '
,' (
$num) *
,* +
$num, -
)- .
;. /
void 
Awake	 
( 
) 
{ 
if 

( 
GetComponent 
< 
Image 
> 
(  
)  !
.! "
material" *
!=+ -
null. 2
)2 3
{ 	
GetComponent 
< 
Image 
> 
(  
)  !
.! "
material" *
=+ ,
new- 0
Material1 9
(9 :
Shader: @
.@ A
FindA E
(E F
$strF h
)h i
)i j
;j k
} 	
} 
void 
Update	 
( 
) 
{ 
GetComponent 
< 
Image 
> 
( 
) 
. 
material &
.& '
SetFloat' /
(/ 0
$str0 =
,= >

Distortion? I
)I J
;J K
GetComponent 
< 
Image 
> 
( 
) 
. 
material &
.& '
SetColor' /
(/ 0
$str0 8
,8 9
color: ?
)? @
;@ A
} 
}   Î
}C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\UIBlurEffect\Scripts\Grayscale.cs
[ 
ExecuteInEditMode 
] 
public 
class 
	Grayscale 
: 
MonoBehaviour &
{' (
private 
Material	 
material 
; 
void

 
Awake

 
(

 
)

 
{ 
material 

= 
new 
Material 
( 
Shader !
.! "
Find" &
(& '
$str' 9
)9 :
); <
;< =
} 
void 
OnRenderImage 
( 
RenderTexture "
source# )
,) *
RenderTexture+ 8
destination9 D
)D E
{ 
Graphics 

.
 
Blit 
( 
source 
, 
destination $
,$ %
material& .
). /
;/ 0
} 
} É
fC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Midi\PluginWrapper.cs
public 
class 
PluginWrapper 
: 
MonoBehaviour *
{ 
private 
AndroidJavaClass 
_unityAndroidClass /
;/ 0
private		 
AndroidJavaObject		 
_midiPlugin		 )
;		) *
void 
Start	 
( 
) 
{ 
_unityAndroidClass 
= 
new !
AndroidJavaClass" 2
(2 3
$str3 S
)S T
;T U
_midiPlugin 
= 
new 
AndroidJavaObject +
(+ ,
$str, O
)O P
;P Q
_midiPlugin 
. 
Call 
( 
$str $
,$ %

GetContext& 0
(0 1
)1 2
)2 3
;3 4
} 
private 
AndroidJavaObject 

GetContext (
(( )
)) *
{ 
return	 
_unityAndroidClass "
." #
	GetStatic# ,
<, -
AndroidJavaObject- >
>> ?
(? @
$str@ Q
)Q R
;R S
} 
public 

void 
SendPlayMsg 
( 
) 
{ 
_midiPlugin 
. 
Call 
( 
$str &
,& '

GetContext( 2
(2 3
)3 4
)4 5
;5 6
} 
public 

void 

SendNoteOn 
( 
int 
pitch $
,$ %
int& )
velocity* 2
,2 3
int4 7
channel8 ?
)? @
{   
_midiPlugin!! 
.!! 
Call!! 
(!! 
$str!! %
,!!% &
pitch!!' ,
,!!, -
velocity!!. 6
,!!6 7
channel!!8 ?
,!!? @

GetContext!!A K
(!!K L
)!!L M
)!!M N
;!!N O
}"" 
public$$ 

void$$ 
SendNoteOff$$ 
($$ 
int$$ 
pitch$$  %
,$$% &
int$$( +
channel$$, 3
)$$3 4
{%% 
_midiPlugin&& 
.&& 
Call&& 
(&& 
$str&& &
,&&& '
pitch&&( -
,&&- .
channel&&/ 6
,&&6 7

GetContext&&8 B
(&&B C
)&&C D
)&&D E
;&&E F
}'' 
public** 

void** 
	SendCcMsg** 
(** 
int** !
positionInCoordinates** 3
,**3 4
int**5 8
axis**9 =
,**= >
int**? B
channel**C J
)**J K
{++ 
_midiPlugin,, 
.,, 
Call,, 
(,, 
$str,, $
,,,$ %!
positionInCoordinates,,& ;
,,,; <
axis,,= A
,,,A B
channel,,C J
,,,J K

GetContext,,L V
(,,V W
),,W X
),,X Y
;,,Y Z
}-- 
public// 

void// 
	RouteAxis// 
(// 
int// 
axis// "
)//" #
{00 
_midiPlugin11 
.11 
Call11 
(11 
$str11 $
,11$ %
$num11& '
,11' (
axis11) -
,11- .

GetContext11/ 9
(119 :
)11: ;
)11; <
;11< =
}22 
}33 ≠	
cC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\ArState.cs
public 
class 
ArState 
: 
MonoBehaviour $
{ 
public 

bool 
TrackingStateActive #
=$ %
false& +
;+ ,
void 
Start	 
( 
) 
{		 
	ARSession

 
.

 
stateChanged

 
+=

 !!
CheckForTrackingState

" 7
;

7 8
} 
private 
void !
CheckForTrackingState &
(& '*
ARSessionStateChangedEventArgs' E
argsF J
)J K
{ 
if 

( 
args 
. 
state 
== 
ARSessionState (
.( )
SessionTracking) 8
)8 9
{ 	
TrackingStateActive 
=  !
true" &
;& '
} 	
else 
{ 	
TrackingStateActive 
=  !
false" '
;' (
} 	
} 
} ´

mC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Models\FollowHand.cs
public 
class 

FollowHand 
: 
MonoBehaviour '
{ 
public 

ArState 
ArState 
; 
public 

HandTrackingInfo 
TrackingInfo (
;( )
void 
Start	 
( 
) 
{		 
} 
void 
Update	 
( 
) 
{ 
if 

(
 
ArState 
. 
TrackingStateActive &
)& '
{ 	
TrackMovement 
( 
) 
; 
} 	
} 
private 
void 
TrackMovement 
( 
)  
{ 
	transform 
. 
position 
= 
	ManoUtils &
.& '
Instance' /
./ 0 
CalculateNewPosition0 D
(D E
TrackingInfoE Q
.Q R
PalmCenterPositionR d
,d e
TrackingInfof r
.r s
Depths x
)x y
;y z
} 
} ‰
sC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Models\HandTrackingInfo.cs
public 
class 
HandTrackingInfo 
: 
MonoBehaviour  -
{ 
public 
!
ManoGestureContinuous  
Gesture! (
{ 
get 
{ 	
return		 
ManomotionManager		 $
.		$ %
Instance		% -
.		- .

Hand_infos		. 8
[		8 9
$num		9 :
]		: ;
.		; <
	hand_info		< E
.		E F
gesture_info		F R
.		R S#
mano_gesture_continuous		S j
;		j k
}

 	
} 
public 

Vector3 
PalmCenterPosition %
{ 
get 
{ 	
return 
ManomotionManager $
.$ %
Instance% -
.- .

Hand_infos. 8
[8 9
$num9 :
]: ;
.; <
	hand_info< E
.E F
tracking_infoF S
.S T
palm_centerT _
;_ `
} 	
} 
public 

float 
Depth 
{ 
get 
{ 	
return 
ManomotionManager $
.$ %
Instance% -
.- .

Hand_infos. 8
[8 9
$num9 :
]: ;
.; <
	hand_info< E
.E F
tracking_infoF S
.S T
depth_estimationT d
;d e
} 	
} 
} ˝ö
rC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Models\ModulatorScript.cs
public 
class 
ModulatorScript 
: 
MonoBehaviour ,
{ 
private 
bool $
_modulatorMovementActive )
=* +
false, 1
;1 2
private 

Vector3Int 
_modPosInCoord %
;% &
private 
float 
_xStepLenghtUnity #
;# $
private		 
float		 
_yStepLenghtUnity		 #
;		# $
private

 
float

 
_zStepLenghtUnity

 #
;

# $
private 
Mesh 
_meshCoordinates !
;! "
private 
Renderer  
_rendererCoordinates )
;) *
private 
int 
[ 
] 

_lastPitch 
; 
private 
int 
[ 
] 
_lastChannel 
; 
private 
const 
int 
DEFAULT_VELOCITY &
=' (
$num) ,
;, -
public 

Vector3 
NullPosModInWorld $
;$ %
public 

Text 
UiPosMod 
; 
public 


GameObject 
CoordObj 
; 
public 


GameObject 
ModAndCoordParent '
;' (
public 

ArState 
ArState 
; 
public 

HandTrackingInfo 
TrackingInfos )
;) *
public 

PluginWrapper 
PluginWrapper &
;& '
public 

Dropdown 
XMsgType 
; 
public 

Dropdown 
YMsgType 
; 
public 

Dropdown 
ZMsgType 
; 
public 

Dropdown 
XChannel 
; 
public 

Dropdown 
YChannel 
; 
public 

Dropdown 
ZChannel 
; 
void!! 
Start!!	 
(!! 
)!! 
{""  
_rendererCoordinates## 
=## 
CoordObj## '
.##' (
GetComponent##( 4
<##4 5
Renderer##5 =
>##= >
(##> ?
)##? @
;##@ A
_meshCoordinates$$ 
=$$ 
CoordObj$$ #
.$$# $
GetComponent$$$ 0
<$$0 1

MeshFilter$$1 ;
>$$; <
($$< =
)$$= >
.$$> ?
mesh$$? C
;$$C D
Vector3&& 
startPosModInLocal&& "
=&&# $
_meshCoordinates&&% 5
.&&5 6
bounds&&6 <
.&&< =
min&&= @
+&&A B
new&&C F
Vector3&&G N
(&&N O
_meshCoordinates'' 
.'' 
bounds'' #
.''# $
size''$ (
.''( )
x'') *
,''* +
$num'', -
,''- .
$num''/ 0
)''0 1
;''1 2
Vector3(( 
startPosModInWorld(( "
=((# $
CoordObj((% -
.((- .
	transform((. 7
.((7 8
TransformPoint((8 F
(((F G
startPosModInLocal((G Y
)((Y Z
;((Z [
	transform)) 
.)) 
position)) 
=)) 
startPosModInWorld)) /
;))/ 0
NullPosModInWorld** 
=** 
startPosModInWorld** .
;**. /
UiPosMod++ 
.++ 
text++ 
=++ 
$"++ 
x: ++ 
{++ 
startPosModInLocal++ 0
.++0 1
x++1 2
}++2 3
, y: ++3 8
{++8 9
startPosModInLocal++9 K
.++K L
y++L M
}++M N
, z: ++N S
{++S T
startPosModInLocal++T f
.++f g
z++g h
}++h i
"++i j
;++j k
Vector3-- 
axisLenghtUnity-- 
=--  !
CoordObj--" *
.--* +
GetComponent--+ 7
<--7 8

MeshFilter--8 B
>--B C
(--C D
)--D E
.--E F
mesh--F J
.--J K
bounds--K Q
.--Q R
size--R V
;--V W
_xStepLenghtUnity.. 
=.. 
$num.. 
/..  !
axisLenghtUnity.." 1
...1 2
x..2 3
;..3 4
_yStepLenghtUnity// 
=// 
$num// 
///  !
axisLenghtUnity//" 1
.//1 2
y//2 3
;//3 4
_zStepLenghtUnity00 
=00 
$num00 
/00  !
axisLenghtUnity00" 1
.001 2
z002 3
;003 4

_lastPitch22 
=22 
new22 
int22 
[22 
]22 
{22  
$num22  !
,22! "
$num22# $
,22$ %
$num22& '
}22' (
;22( )
_lastChannel44 
=44 
new44 
int44 
[44 
]44  
{44! "
int44" %
.44% &
Parse44& +
(44+ ,
XChannel44, 4
.444 5
captionText445 @
.44@ A
text44A E
)44E F
,44F G
int55" %
.55% &
Parse55& +
(55+ ,
YChannel55, 4
.554 5
captionText555 @
.55@ A
text55A E
)55E F
,55F G
int66" %
.66% &
Parse66& +
(66+ ,
ZChannel66, 4
.664 5
captionText665 @
.66@ A
text66A E
)66E F
}66F G
;66G H
}88 
void:: 
Update::	 
(:: 
):: 
{;; 
if<< 

(<<
 
ArState<< 
.<< 
TrackingStateActive<< &
)<<& '
{== 	
if>> 
(>> $
_modulatorMovementActive>> (
)>>( )
{?? 
MoveMod@@ 
(@@ 
)@@ 
;@@ 
_modPosInCoordAA 
=AA 
GetModPosInCoordAA  0
(AA0 1
)AA1 2
;AA2 3
SendMidiMessageCC 
(CC 
$numCC  
,CC  !
_modPosInCoordCC" 0
.CC0 1
xCC1 2
)CC2 3
;CC3 4
SendMidiMessageDD 
(DD 
$numDD  
,DD  !
_modPosInCoordDD" 0
.DD0 1
yDD1 2
)DD2 3
;DD3 4
SendMidiMessageEE 
(EE 
$numEE  
,EE  !
_modPosInCoordEE" 0
.EE0 1
zEE1 2
)EE2 3
;EE3 4
}FF 
}GG 	
}HH 
privateJJ 
staticJJ 
intJJ 
_octaveJJ 
=JJ  
$numJJ! "
;JJ" #
privateLL 
voidLL 
SendMidiMessageLL  
(LL  !
intLL! $
axisLL% )
,LL) *
intLL+ .
posOnAxisInCoordLL/ ?
)LL? @
{MM 
switchNN 
(NN 

GetMsgTypeNN 
(NN 
axisNN 
)NN  
)NN  !
{OO 	
casePP 
$strPP 
:PP 
ifQQ 
(QQ 
GetPitchQQ 
(QQ 
posOnAxisInCoordQQ -
)QQ- .
!=QQ/ 1

_lastPitchQQ2 <
[QQ< =
axisQQ= A
]QQA B
)QQB C
{RR 
PluginWrapperSS !
.SS! "
SendNoteOffSS" -
(SS- .

_lastPitchSS. 8
[SS8 9
axisSS9 =
]SS= >
,SS> ?
_lastChannelSSA M
[SSM N
axisSSN R
]SSR S
)SSS T
;SST U
DebugTT 
.TT 
LogTT 
(TT 
$"TT  
{TT  !
axisTT! %
}TT% &
 Off || pitch: TT& 5
{TT5 6

_lastPitchTT6 @
[TT@ A
axisTTA E
]TTE F
}TTF G
 || channel: TTG T
{TTT U
_lastChannelTTU a
[TTa b
axisTTb f
]TTf g
}TTg h
"TTh i
)TTi j
;TTj k
intUU 
pitchUU 
=UU 
GetPitchUU  (
(UU( )
posOnAxisInCoordUU) 9
)UU9 :
;UU: ;
PluginWrapperVV !
.VV! "

SendNoteOnVV" ,
(VV, -
pitchVV- 2
,VV2 3
DEFAULT_VELOCITYVV4 D
,VVD E

GetChannelVVF P
(VVP Q
axisVVQ U
)VVU V
-VVW X
$numVVY Z
)VVZ [
;VV[ \
DebugWW 
.WW 
LogWW 
(WW 
$"WW  
{WW  !
axisWW! %
}WW% &
 On || pitch: WW& 4
{WW4 5
pitchWW5 :
}WW: ;
 || channel: WW; H
{WWH I

GetChannelWWI S
(WWS T
axisWWT X
)WWX Y
}WWY Z
"WWZ [
)WW[ \
;WW\ ]

_lastPitchXX 
[XX 
axisXX #
]XX# $
=XX% &
pitchXX' ,
;XX, -
_lastChannelYY  
[YY  !
axisYY! %
]YY% &
=YY' (

GetChannelYY) 3
(YY3 4
axisYY4 8
)YY8 9
;YY9 :
}ZZ 
return[[ 
;[[ 
case\\ 
$str\\ 
:\\ 
PluginWrapper^^ 
.^^ 
	SendCcMsg^^ '
(^^' (
posOnAxisInCoord^^( 8
,^^8 9
axis^^: >
,^^> ?

GetChannel^^@ J
(^^J K
axis^^K O
)^^O P
-^^Q R
$num^^S T
)^^T U
;^^U V
return__ 
;__ 
default`` 
:`` 
Debugaa 
.aa 
Logaa 
(aa 
$"aa !
Wrong MessageType On aa 1
{aa1 2
axisaa2 6
}aa6 7
"aa7 8
)aa8 9
;aa9 :
returnbb 
;bb 
}cc 	
}dd 
privateff 
intff 
GetPitchff 
(ff 
intff 
posOnAxisInCoordff -
)ff- .
{gg 
floathh 

steplenghthh 
=hh 
$numhh 
/hh  
$numhh! #
;hh# $
returnii 
(ii 
(ii 
intii 
)ii 
(ii 
posOnAxisInCoordii &
/ii' (

steplenghtii) 3
)ii3 4
)ii4 5
;ii5 6
}jj 
privatell 
stringll 

GetMsgTypell 
(ll 
intll !
axisll" &
)ll& '
{mm 
switchnn 
(nn 
axisnn 
)nn 
{oo 	
casepp 
$numpp 
:pp 
returnqq 
XMsgTypeqq 
.qq  
captionTextqq  +
.qq+ ,
textqq, 0
;qq0 1
caserr 
$numrr 
:rr 
returnss 
YMsgTypess 
.ss  
captionTextss  +
.ss+ ,
textss, 0
;ss0 1
defaulttt 
:tt 
returnuu 
ZMsgTypeuu 
.uu  
captionTextuu  +
.uu+ ,
textuu, 0
;uu0 1
}vv 	
}ww 
privateyy 
intyy 

GetChannelyy 
(yy 
intyy 
axisyy #
)yy# $
{zz 
switch{{ 
({{ 
axis{{ 
){{ 
{|| 	
case}} 
$num}} 
:}} 
return~~ 
int~~ 
.~~ 
Parse~~  
(~~  !
XChannel~~! )
.~~) *
captionText~~* 5
.~~5 6
text~~6 :
)~~: ;
;~~; <
case 
$num 
: 
return
ÄÄ 
int
ÄÄ 
.
ÄÄ 
Parse
ÄÄ  
(
ÄÄ  !
YChannel
ÄÄ! )
.
ÄÄ) *
captionText
ÄÄ* 5
.
ÄÄ5 6
text
ÄÄ6 :
)
ÄÄ: ;
;
ÄÄ; <
default
ÅÅ 
:
ÅÅ 
return
ÇÇ 
int
ÇÇ 
.
ÇÇ 
Parse
ÇÇ  
(
ÇÇ  !
ZChannel
ÇÇ! )
.
ÇÇ) *
captionText
ÇÇ* 5
.
ÇÇ5 6
text
ÇÇ6 :
)
ÇÇ: ;
;
ÇÇ; <
}
ÉÉ 	
}
ÑÑ 
private
ÜÜ 
int
ÜÜ !
RoundToMidiMsgRange
ÜÜ #
(
ÜÜ# $
int
ÜÜ$ '
input
ÜÜ( -
)
ÜÜ- .
{
áá 
if
àà 

(
àà 
input
àà 
>
àà 
$num
àà 
)
àà 
return
ââ 
$num
ââ 
;
ââ 
else
ää 
if
ää 
(
ää 
input
ää 
<
ää 
$num
ää 
)
ää 
return
ãã 
$num
ãã 
;
ãã 
else
åå 
return
çç 
input
çç 
;
çç 
}
éé 
private
êê 

Vector3Int
êê 
GetModPosInCoord
êê '
(
êê' (
)
êê( )
{
ëë 
Vector3
íí 
deltaInUnity
íí 
=
íí 
CoordObj
íí '
.
íí' (
	transform
íí( 1
.
íí1 2#
InverseTransformPoint
íí2 G
(
ííG H
	transform
ííH Q
.
ííQ R
position
ííR Z
)
ííZ [
-
íí\ ]
CoordObj
ìì 
.
ìì 
	transform
ìì 
.
ìì #
InverseTransformPoint
ìì 4
(
ìì4 5
NullPosModInWorld
ìì5 F
)
ììF G
;
ììG H
float
îî 
xPositionInCoord
îî 
=
îî  
(
îî! "
deltaInUnity
îî" .
.
îî. /
x
îî/ 0
*
îî1 2
_xStepLenghtUnity
îî3 D
)
îîD E
;
îîE F
float
ïï 
yPositionInCoord
ïï 
=
ïï  
(
ïï! "
deltaInUnity
ïï" .
.
ïï. /
y
ïï/ 0
*
ïï1 2
_yStepLenghtUnity
ïï3 D
)
ïïD E
;
ïïE F
float
ññ 
zPositionInCoord
ññ 
=
ññ  
(
ññ! "
deltaInUnity
ññ" .
.
ññ. /
z
ññ/ 0
*
ññ1 2
_zStepLenghtUnity
ññ3 D
)
ññD E
;
ññE F
return
óó 
new
óó 

Vector3Int
óó 
(
óó !
RoundToMidiMsgRange
òò 
(
òò  
-
òò  !
$num
òò! "
*
òò# $
(
òò% &
int
òò& )
)
òò) *
xPositionInCoord
òò* :
)
òò: ;
,
òò; <!
RoundToMidiMsgRange
ôô 
(
ôô  
(
ôô  !
int
ôô! $
)
ôô$ %
yPositionInCoord
ôô% 5
)
ôô5 6
,
ôô6 7!
RoundToMidiMsgRange
öö 
(
öö  
(
öö  !
int
öö! $
)
öö$ %
zPositionInCoord
öö% 5
)
öö5 6
)
õõ 
;
õõ 
}
úú 
private
ûû 
void
ûû 
MoveMod
ûû 
(
ûû 
)
ûû 
{
üü 
if
†† 

(
†† 
TrackingInfos
†† 
.
†† 
Gesture
†† !
==
††" $#
ManoGestureContinuous
††% :
.
††: ;!
CLOSED_HAND_GESTURE
††; N
)
††N O
{
°° 	
var
¢¢ 
calculatedPos
¢¢ 
=
¢¢ 
	ManoUtils
¢¢  )
.
¢¢) *
Instance
¢¢* 2
.
¢¢2 3"
CalculateNewPosition
¢¢3 G
(
¢¢G H
TrackingInfos
¢¢H U
.
¢¢U V 
PalmCenterPosition
¢¢V h
,
¢¢h i
TrackingInfos
££ 
.
££ 
Depth
££ #
)
££# $
;
££$ %
	transform
•• 
.
•• 
position
•• 
=
••  
calculatedPos
••! .
;
••. /
if
ßß 
(
ßß 
!
ßß "
_rendererCoordinates
ßß %
.
ßß% &
bounds
ßß& ,
.
ßß, -
Contains
ßß- 5
(
ßß5 6
	transform
ßß6 ?
.
ßß? @
position
ßß@ H
)
ßßH I
)
ßßI J
{
®® 
var
©© 
closestPointInBox
©© %
=
©©& '"
_rendererCoordinates
©©( <
.
©©< =
bounds
©©= C
.
©©C D
ClosestPoint
©©D P
(
©©P Q
	transform
©©Q Z
.
©©Z [
position
©©[ c
)
©©c d
;
©©d e
	transform
™™ 
.
™™ 
position
™™ "
=
™™# $
closestPointInBox
™™% 6
;
™™6 7
}
´´ 
}
¨¨ 	
else
≠≠ 
{
ÆÆ 	
for
ØØ 
(
ØØ 
int
ØØ 
i
ØØ 
=
ØØ 
$num
ØØ 
;
ØØ 
i
ØØ 
<
ØØ 
$num
ØØ  !
;
ØØ! "
i
ØØ# $
++
ØØ$ &
)
ØØ& '
{
∞∞ 
if
±± 
(
±± 

GetMsgType
±± 
(
±± 
i
±±  
)
±±  !
==
±±" $
$str
±±% +
)
±±+ ,
{
≤≤ 
PluginWrapper
≥≥ !
.
≥≥! "
SendNoteOff
≥≥" -
(
≥≥- .

_lastPitch
≥≥. 8
[
≥≥8 9
i
≥≥9 :
]
≥≥: ;
,
≥≥; <
_lastChannel
≥≥= I
[
≥≥I J
i
≥≥J K
]
≥≥K L
)
≥≥L M
;
≥≥M N
}
¥¥ 
}
µµ &
_modulatorMovementActive
∑∑ $
=
∑∑% &
false
∑∑' ,
;
∑∑, -
}
∏∏ 	
}
ππ 
private
ªª 
void
ªª 
OnTriggerEnter
ªª 
(
ªª  
Collider
ªª  (
collider
ªª) 1
)
ªª1 2
{
ºº 
GetComponent
ΩΩ 
<
ΩΩ 
Renderer
ΩΩ 
>
ΩΩ 
(
ΩΩ 
)
ΩΩ  
.
ΩΩ  !
material
ΩΩ! )
.
ΩΩ) *
color
ΩΩ* /
=
ΩΩ0 1
new
ΩΩ2 5
Color
ΩΩ6 ;
(
ΩΩ; <
$num
ΩΩ< =
,
ΩΩ= >
$num
ΩΩ? B
,
ΩΩB C
$num
ΩΩD E
)
ΩΩE F
;
ΩΩF G
}
ææ 
private
¿¿ 
void
¿¿ 
OnTriggerStay
¿¿ 
(
¿¿ 
Collider
¿¿ '
collider
¿¿( 0
)
¿¿0 1
{
¡¡ 
if
¬¬ 
(
¬¬ 	&
_modulatorMovementActive
¬¬	 !
==
¬¬" $
false
¬¬% *
)
¬¬* +
{
√√ 
if
ƒƒ
 
(
ƒƒ 
TrackingInfos
ƒƒ 
.
ƒƒ 
Gesture
ƒƒ #
==
ƒƒ$ &#
ManoGestureContinuous
ƒƒ' <
.
ƒƒ< =!
CLOSED_HAND_GESTURE
ƒƒ= P
)
ƒƒP Q
{
≈≈
 &
_modulatorMovementActive
∆∆ &
=
∆∆' (
true
∆∆) -
;
∆∆- .
}
««
 
}
»» 
}
◊◊ 
private
ŸŸ 
void
ŸŸ 
OnTriggerExit
ŸŸ 
(
ŸŸ 
Collider
ŸŸ '
collider
ŸŸ( 0
)
ŸŸ0 1
{
⁄⁄ 
GetComponent
€€ 
<
€€ 
Renderer
€€ 
>
€€ 
(
€€ 
)
€€ 
.
€€  
material
€€  (
.
€€( )
color
€€) .
=
€€/ 0
new
€€1 4
Color
€€5 :
(
€€: ;
$num
€€; >
,
€€> ?
$num
€€@ A
,
€€A B
$num
€€C D
)
€€D E
;
€€E F
}
‹‹ 
}›› Õ
tC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Models\SetInitialPostion.cs
public 
class 
SetInitialPostion 
:  
MonoBehaviour! .
{ 
public 


GameObject 
Coordinates !
;! "
public 


GameObject 
	Modulator 
;  
void

 
Start

	 
(

 
)

 
{ 
	transform 
. 
position 
= 
Camera #
.# $
main$ (
.( )
	transform) 2
.2 3
position3 ;
+< =
(> ?
Camera? E
.E F
mainF J
.J K
	transformK T
.T U
forwardU \
)\ ]
;] ^
Vector3 

lookTarget 
= 
new  
Vector3! (
(( )
Camera) /
./ 0
main0 4
.4 5
	transform5 >
.> ?
position? G
.G H
xH I
,I J
	transform) 2
.2 3
position3 ;
.; <
y< =
,= >
Camera) /
./ 0
main0 4
.4 5
	transform5 >
.> ?
position? G
.G H
zH I
)I J
;J K
	transform 
. 
LookAt 
( 

lookTarget #
)# $
;$ %
} 
} ∑
tC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Ui\ResetEverythingScript.cs
public 
class !
ResetEverythingScript "
:# $
MonoBehaviour% 2
{ 
public 


GameObject #
ModulatorAndCoordinates -
;- .
public 


GameObject 
	Modulator 
;  
public		 


GameObject		 
Coordinates		 !
;		! "
public 

void 
ResetEverything 
(  
)  !
{ #
ModulatorAndCoordinates 
.  
	transform  )
.) *
position* 2
=3 4
Camera5 ;
.; <
main< @
.@ A
	transformA J
.J K
positionK S
+T U
(V W
CameraW ]
.] ^
main^ b
.b c
	transformc l
.l m
forwardm t
)t u
;u v
Vector3 

lookTarget 
= 
new  
Vector3! (
(( )
Camera) /
./ 0
main0 4
.4 5
	transform5 >
.> ?
position? G
.G H
xH I
,I J#
ModulatorAndCoordinates) @
.@ A
	transformA J
.J K
positionK S
.S T
yT U
,U V
Camera) /
./ 0
main0 4
.4 5
	transform5 >
.> ?
position? G
.G H
zH I
)I J
;J K#
ModulatorAndCoordinates 
.  
	transform  )
.) *
LookAt* 0
(0 1

lookTarget1 ;
); <
;< =
var 
meshOfCoordObj 
= 
Coordinates (
.( )
GetComponent) 5
<5 6

MeshFilter6 @
>@ A
(A B
)B C
.C D
meshD H
;H I
var 
newModPosInWorld 
= 
Coordinates *
.* +
	transform+ 4
.4 5
TransformPoint5 C
(C D
meshOfCoordObj 
. 
bounds !
.! "
min" %
+& '
new( +
Vector3, 3
(3 4
meshOfCoordObj 
. 
bounds !
.! "
size" &
.& '
x' (
,( )
$num* +
,+ ,
$num- .
). /
)/ 0
;0 1
	Modulator 
. 
GetComponent 
< 
ModulatorScript .
>. /
(/ 0
)0 1
.1 2
NullPosModInWorld2 C
=D E
newModPosInWorldF V
;V W
} 
} ﬁ
{C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Ui\ResetModulatorPositionScript.cs
public 
class (
ResetModulatorPositionScript )
:* +
MonoBehaviour, 9
{ 
public 


GameObject 
ModObj 
; 
public 


GameObject 
CoordinateObject &
;& '
public 

Text 
UiPosMod 
; 
public

 

void

 "
ResetModulatorPosition

 &
(

& '
)

' (
{ 
var 
meshOfCoordObj 
= 
CoordinateObject -
.- .
GetComponent. :
<: ;

MeshFilter; E
>E F
(F G
)G H
.H I
meshI M
;M N
var 
newModPosInWorld 
= 
CoordinateObject /
./ 0
	transform0 9
.9 :
TransformPoint: H
(H I
meshOfCoordObj 
. 
bounds !
.! "
min" %
+& '
new( +
Vector3, 3
(3 4
meshOfCoordObj 
. 
bounds !
.! "
size" &
.& '
x' (
,( )
$num* +
,+ ,
$num- .
). /
)/ 0
;0 1
ModObj 
. 
GetComponent 
< 
ModulatorScript +
>+ ,
(, -
)- .
.. /
NullPosModInWorld/ @
=A B
newModPosInWorldC S
;S T
ModObj 
. 
	transform 
. 
position !
=" #
newModPosInWorld$ 4
;4 5
UiPosMod 
. 
text 
= 
$str *
;* +
} 
} í
fC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Ui\UiSwipe.cs
public 
class 
UiSwipe 
: 
MonoBehaviour $
{ 
private 
	Scrollbar 
_scrollbarComp $
;$ %
private 
float 

_scrollPos 
= 
$num  !
;! "
private 
bool 
_onAxisScreen 
=  
false! &
;& '
private		 
int		 
_olsScrollBarValue		 "
=		# $
$num		% &
;		& '
public

 


GameObject

 
ScrollbarHorizontal

 )
;

) *
void 
Start	 
( 
) 
{ 
_scrollbarComp 
= 
ScrollbarHorizontal ,
., -
GetComponent- 9
<9 :
	Scrollbar: C
>C D
(D E
)E F
;F G
} 
void 
Update	 
( 
) 
{ 
if 

(
 
Input 
. 
GetMouseButton 
(  !
$num! "
)" #
)# $
{ 	

_scrollPos 
= 
_scrollbarComp '
.' (
value( -
;- .
} 	
else 
{ 	
if 
( 

_scrollPos 
> 
$num !
)! "
{ 
_scrollbarComp 
. 
value $
=% &
$num' (
;( )
_onAxisScreen 
= 
true  $
;$ %
} 
else 
{   
_scrollbarComp!! 
.!! 
value!! $
=!!% &
$num!!' (
;!!( )
_onAxisScreen"" 
="" 
false""  %
;""% &
}## 
}$$ 	
}%% 
}&& ¶
kC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Ui\ZoomModelOut.cs
public 
class 
ZoomModelOut 
: 
MonoBehaviour )
{ 
public 


GameObject 
ModAndCoord !
;! "
public		 

void		 
ZoomOut		 
(		 
)		 
{

 
var 
	cameraPos 
= 
Camera 
. 
main #
.# $
	transform$ -
.- .
position. 6
;6 7
var 
newPos 
= 
new 
Vector3  
(  !
	cameraPos! *
.* +
x+ ,
,, -
ModAndCoord. 9
.9 :
	transform: C
.C D
positionD L
.L M
yM N
,N O
	cameraPosP Y
.Y Z
zZ [
)[ \
;\ ]
ModAndCoord 
. 
	transform 
. 
position &
=' (
Vector3) 0
.0 1
MoveTowards1 <
(< =
ModAndCoord= H
.H I
	transformI R
.R S
positionS [
,[ \
newPos] c
,c d
-e f
$numf j
)j k
;k l
} 
} ñ
kC:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Scripts\Ui\ZoomModelsIn.cs
public 
class 
ZoomModelsIn 
: 
MonoBehaviour )
{ 
public 


GameObject 
ModAndCoord !
;! "
public		 

void		 
ZoomIn		 
(		 
)		 
{

 
var 
	cameraPos 
= 
Camera 
. 
main #
.# $
	transform$ -
.- .
position. 6
;6 7
var 
newPos 
= 
new 
Vector3  
(  !
	cameraPos! *
.* +
x+ ,
,, -
ModAndCoord. 9
.9 :
	transform: C
.C D
positionD L
.L M
yM N
,N O
	cameraPosP Y
.Y Z
zZ [
)[ \
;\ ]
ModAndCoord 
. 
	transform 
. 
position &
=' (
Vector3) 0
.0 1
MoveTowards1 <
(< =
ModAndCoord= H
.H I
	transformI R
.R S
positionS [
,[ \
newPos] c
,c d
$nume i
)i j
;j k
} 
} 