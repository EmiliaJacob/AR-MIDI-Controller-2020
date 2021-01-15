�4
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Examples\Inetraction\Scripts\ARCubeInteraction.cs
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
	transform	RR{ �
.
RR� �
position
RR� �
.
RR� �
z
RR� �
)
RR� �
,
RR� �

Quaternion
RR� �
.
RR� �
identity
RR� �
)
RR� �
;
RR� �
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
}kk �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Examples\Inetraction\Scripts\HandCollider.cs
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
.	(( �
depth_estimation
((� �
)
((� �
)
((� �
;
((� �
	transform)) 
.)) 
position)) 
=)) 
currentPosition)) ,
;)), -
}** 
}++ �&
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Scripts\ExampleDetectionCanvas.cs
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
}TT �x
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\ManoMotion ARFoundation\Scripts\InputManagerArFoundation.cs
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
�� 
void
�� &
ResizeInputRenderTexture
��	 !
(
��! "
int
��" %
width
��& +
,
��+ ,
int
��- 0
height
��1 7
)
��7 8
{
�� 
if
�� 

(
��  
inputRenderTexture
�� 
!=
�� !
null
��" &
)
��& '
{
�� 	 
inputRenderTexture
�� 
.
�� 
Release
�� &
(
��& '
)
��' (
;
��( )
}
�� 	 
inputRenderTexture
�� 
=
�� 
new
��  
RenderTexture
��! .
(
��. /
width
��/ 4
,
��4 5
height
��6 <
,
��< =
$num
��> ?
)
��? @
;
��@ A
}
�� 
new
�� 
private
�� 
void
�� '
ResizeCurrentFrameTexture
�� .
(
��. /
int
��/ 2
width
��3 8
,
��8 9
int
��: =
height
��> D
)
��D E
{
�� 
currentFrame
�� 
.
�� 
width
�� 
=
�� 
width
�� "
;
��" #
currentFrame
�� 
.
�� 
height
�� 
=
�� 
height
�� $
;
��$ %
if
�� 

(
�� 
currentFrame
�� 
.
�� 
texture
��  
!=
��! #
null
��$ (
)
��( )
{
�� 	
DestroyImmediate
�� 
(
�� 
currentFrame
�� )
.
��) *
texture
��* 1
)
��1 2
;
��2 3
}
�� 	
currentFrame
�� 
.
�� 
texture
�� 
=
�� 
new
�� "
	Texture2D
��# ,
(
��, -
width
��- 2
,
��2 3
height
��4 :
,
��: ;
textureFormat
��< I
,
��I J
false
��K P
)
��P Q
;
��Q R
currentFrame
�� 
.
�� 
texture
�� 
.
�� 
Apply
�� "
(
��" #
)
��# $
;
��$ %
	Resources
�� 
.
��  
UnloadUnusedAssets
�� $
(
��$ %
)
��% &
;
��& '
GC
�� 

.
��
 
Collect
�� 
(
�� 
)
�� 
;
�� 
currentFrame
�� 
.
�� 
pixels
�� 
=
�� 
currentFrame
�� *
.
��* +
texture
��+ 2
.
��2 3
GetPixels32
��3 >
(
��> ?
)
��? @
;
��@ A
}
�� 
private
�� 
void
�� 

LateUpdate
�� 
(
�� 
)
�� 
{
�� 
UpdateFrame
�� 
(
�� 
)
�� 
;
�� 
}
�� 
new
�� 
private
�� 
void
�� 
UpdateFrame
��  
(
��  !
)
��! "
{
�� 
if
�� 

(
��  
arCameraBackground
�� 
.
�� 
material
�� '
==
��( *
null
��+ /
)
��/ 0
{
�� 	
Debug
�� 
.
�� 
LogError
�� 
(
�� 
$str
�� A
)
��A B
;
��B C
return
�� 
;
�� 
}
�� 	
Graphics
�� 
.
�� 
Blit
�� 
(
�� 
null
�� 
,
��  
inputRenderTexture
�� .
,
��. / 
arCameraBackground
��0 B
.
��B C
material
��C K
)
��K L
;
��L M
if
�� 

(
�� 
currentFrame
�� 
.
�� 
texture
��  
.
��  !
width
��! &
!=
��' ) 
inputRenderTexture
��* <
.
��< =
width
��= B
||
��C E
currentFrame
��F R
.
��R S
texture
��S Z
.
��Z [
height
��[ a
!=
��b d 
inputRenderTexture
��e w
.
��w x
height
��x ~
||�� �
currentFrame��� �
.��� �
texture��� �
==��� �
null��� �
)��� �
{
�� 	
DestroyImmediate
�� 
(
�� 
currentFrame
�� )
.
��) *
texture
��* 1
)
��1 2
;
��2 3
currentFrame
�� 
.
�� 
texture
��  
=
��! "
new
��# &
	Texture2D
��' 0
(
��0 1 
inputRenderTexture
��1 C
.
��C D
width
��D I
,
��I J 
inputRenderTexture
��K ]
.
��] ^
height
��^ d
,
��d e
textureFormat
��f s
,
��s t
false
��u z
)
��z {
;
��{ |
	Resources
�� 
.
��  
UnloadUnusedAssets
�� (
(
��( )
)
��) *
;
��* +
GC
�� 
.
�� 
Collect
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
currentFrame
�� 
.
�� 
texture
�� 
.
�� 

ReadPixels
�� '
(
��' (
new
��( +
Rect
��, 0
(
��0 1
$num
��1 2
,
��2 3
$num
��4 5
,
��5 6 
inputRenderTexture
��7 I
.
��I J
width
��J O
,
��O P 
inputRenderTexture
��Q c
.
��c d
height
��d j
)
��j k
,
��k l
$num
��m n
,
��n o
$num
��p q
)
��q r
;
��r s
currentFrame
�� 
.
�� 
pixels
�� 
=
�� 
currentFrame
�� *
.
��* +
texture
��+ 2
.
��2 3
GetPixels32
��3 >
(
��> ?
)
��? @
;
��@ A
if
�� 

(
�� 
OnFrameUpdated
�� 
!=
�� 
null
�� "
)
��" #
{
�� 	
OnFrameUpdated
�� 
(
�� 
currentFrame
�� '
)
��' (
;
��( )
}
�� 	
}
�� 
bool
�� 
isPaused
��	 
=
�� 
false
�� 
;
�� 
void
��  
OnApplicationFocus
��	 
(
�� 
bool
��  
hasFocus
��! )
)
��) *
{
�� 
isPaused
�� 
=
�� 
!
�� 
hasFocus
�� 
;
�� 
if
�� 

(
�� 
isPaused
�� 
)
�� 
{
�� 	
ManomotionManager
�� 
.
�� 
Instance
�� &
.
��& '
StopProcessing
��' 5
(
��5 6
)
��6 7
;
��7 8
}
�� 	
}
�� 
void
��  
OnApplicationPause
��	 
(
�� 
bool
��  
pauseStatus
��! ,
)
��, -
{
�� 
isPaused
�� 
=
�� 
pauseStatus
�� 
;
�� 
if
�� 

(
�� 
isPaused
�� 
)
�� 
{
�� 	
ManomotionManager
�� 
.
�� 
Instance
�� &
.
��& '
StopProcessing
��' 5
(
��5 6
)
��6 7
;
��7 8
}
�� 	
}
�� 
}�� �:
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\DetectionInstruction.cs
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
_currentInstructionStep	TTp �
]
TT� �
)
TT� �
;
TT� �
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
}nn ��
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\GestureInstruction.cs
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
"TriggerGestureToPerformInstruction			d �
>
		� �
(
		� �
)
		� �
;
		� �
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
ManoGestureTrigger	w �
>
� �
{
� � 
ManoGestureTrigger
� �
.
� �
CLICK
� �
}
� �
,
� �
new
� �
List
� �
<
� �
string
� �
>
� �
{
� �
howToPerformClick
� �
}
� �
)
� �
;
� �0
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
ManoGestureTrigger	!!} �
>
!!� �
{
!!� � 
ManoGestureTrigger
!!� �
.
!!� �
GRAB_GESTURE
!!� �
,
!!� � 
ManoGestureTrigger
!!� �
.
!!� �
RELEASE_GESTURE
!!� �
}
!!� �
,
!!� �
new
!!� �
List
!!� �
<
!!� �
string
!!� �
>
!!� �
{
!!� �
howToPerformGrab
!!� �
,
!!� �!
howToPerformRelease
!!� �
}
!!� �
)
!!� �
;
!!� �'
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
ManoGestureTrigger	((z �
>
((� �
{
((� � 
ManoGestureTrigger
((� �
.
((� �
PICK
((� �
,
((� � 
ManoGestureTrigger
((� �
.
((� �
DROP
((� �
}
((� �
,
((� �
new
((� �
List
((� �
<
((� �
string
((� �
>
((� �
{
((� �
howToPerformPick
((� �
,
((� �
howToPerformDrop
((� �
}
((� �
)
((� �
;
((� �0
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
ammountOfTriggersPerformed	99~ �
]
99� �
;
99� �
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
mano_gesture_trigger	SSq �
;
SS� �
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
howToPerformTriggerDescription	nnh �
[
nn� �(
ammountOfTriggersPerformed
nn� �
]
nn� �
;
nn� �"
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
howToPerformTriggerDescription	{{l �
[
{{� �(
ammountOfTriggersPerformed
{{� �
]
{{� �
;
{{� �
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
&numberOfCompleteSetOfTriggersPerformed	||f �
)
||� �
;
||� �
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
�� 
}
�� 	
if
�� 

(
�� 4
&numberOfCompleteSetOfTriggersPerformed
�� 2
==
��3 5
triggersNeeded
��6 D
&&
��E G
!
��H I

isChanging
��I S
)
��S T
{
�� 	)
ProgressWithInstructionStep
�� '
(
��' (
)
��( )
;
��) *
}
�� 	 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 42
$UpdateCurrentInstructionStepOnCanvas
��4 X
(
��X Y)
currentInstructionToDisplay
��Y t
)
��t u
;
��u v
}
�� 
override
�� 
public
�� 
void
�� )
ProgressWithInstructionStep
�� 4
(
��4 5
)
��5 6
{
�� 
if
�� 

(
�� 
!
�� 

isChanging
�� 
)
�� 
{
�� 	
StartCoroutine
�� 
(
�� +
ProceedToNextTriggerAfterTime
�� 8
(
��8 9
delay
��9 >
)
��> ?
)
��? @
;
��@ A
}
�� 	
}
�� 
bool
�� 

isChanging
��	 
;
�� 
IEnumerator
�� +
ProceedToNextTriggerAfterTime
�� -
(
��- .
float
��. 3
time
��4 8
)
��8 9
{
�� 

isChanging
�� 
=
�� 
true
�� 
;
�� 
yield
�� 
return
�� 
new
�� 
WaitForSeconds
�� '
(
��' (
time
��( ,
)
��, -
;
��- .%
_currentInstructionStep
�� 
++
�� !
;
��! "4
&numberOfCompleteSetOfTriggersPerformed
�� .
=
��/ 0
$num
��1 2
;
��2 3
Handheld
�� 
.
�� 
Vibrate
�� 
(
�� 
)
�� 
;
��  
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 4
triggerAnimations
��4 E
.
��E F%
HighlightImagesUpToStep
��F ]
(
��] ^5
&numberOfCompleteSetOfTriggersPerformed��^ �
)��� �
;��� �$
UpdateRequestedTrigger
�� 
(
�� 
)
��  
;
��  !-
UpdateTriggerGestureDescription
�� '
(
��' (
)
��( )
;
��) *

isChanging
�� 
=
�� 
false
�� 
;
�� 
}
�� 
private
�� 
void
�� -
UpdateTriggerGestureDescription
�� 0
(
��0 1
)
��1 2
{
�� 
string
��  
currentDescription
�� !
=
��" #
$str
��$ &
;
��& '
if
�� 

(
�� %
_currentInstructionStep
�� #
<
��$ %
_instructionSteps
��& 7
-
��8 9
$num
��: ;
)
��; <
{
�� 	 
currentDescription
�� 
=
��  2
$triggerGesturesToPerformInstructions
��! E
[
��E F%
_currentInstructionStep
��F ]
]
��] ^
.
��^ _,
howToPerformTriggerDescription
��_ }
[
��} ~)
ammountOfTriggersPerformed��~ �
]��� �
;��� �
}
�� 	
else
�� 
if
�� 
(
�� %
_currentInstructionStep
�� (
==
��) +
_instructionSteps
��, =
-
��> ?
$num
��@ A
)
��A B
{
�� 	
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
��  
)
��  !
;
��! " 
ApplicationManager
�� 
.
�� 
Instance
�� '
.
��' (
howToInstructor
��( 7
.
��7 8#
HighlightConfirmation
��8 M
(
��M N
)
��N O
;
��O P
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
��  
)
��  !
;
��! "
StopResponding
�� 
(
�� 
)
�� 
;
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
��  
)
��  !
;
��! "
Handheld
�� 
.
�� 
Vibrate
�� 
(
�� 
)
�� 
;
�� 
string
�� 

endMessage
�� 
=
�� 
$str
��  g
;
��g h 
currentDescription
�� 
=
��  

endMessage
��! +
;
��+ ,
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
��  
)
��  !
;
��! "
}
�� 	 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 42
$UpdateCurrentInstructionStepOnCanvas
��4 X
(
��X Y 
currentDescription
��Y k
)
��k l
;
��l m
}
�� 
private
�� 
void
�� $
UpdateRequestedTrigger
�� '
(
��' (
)
��( )
{
�� 
try
�� 
{
�� 	
if
�� 
(
�� %
_currentInstructionStep
�� '
<
��( )
_instructionSteps
��* ;
-
��< =
$num
��> ?
)
��? @
{
�� 
requestedTrigger
��  
=
��! "2
$triggerGesturesToPerformInstructions
��# G
[
��G H%
_currentInstructionStep
��H _
]
��_ `
.
��` a
triggerGestures
��a p
[
��p q)
ammountOfTriggersPerformed��q �
]��� �
;��� �
StartCoroutine
�� 
(
�� '
DisableTriggersAfterDelay
�� 8
(
��8 9
delay
��9 >
,
��> ?
requestedTrigger
��@ P
)
��P Q
)
��Q R
;
��R S
switch
�� 
(
�� 
requestedTrigger
�� (
)
��( )
{
�� 
case
��  
ManoGestureTrigger
�� +
.
��+ ,
CLICK
��, 1
:
��1 2 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D/
!ShouldShowTriggerAnimationVisuals
��D e
(
��e f
true
��f j
)
��j k
;
��k l 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4 
runTimeApplication
��4 F
.
��F G
ShouldShowClick
��G V
(
��V W
true
��W [
)
��[ \
;
��\ ] 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D
triggerAnimations
��D U
.
��U V
ShowHowToClick
��V d
(
��d e
)
��e f
;
��f g
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� +
.
��+ ,
GRAB_GESTURE
��, 8
:
��8 9 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D/
!ShouldShowTriggerAnimationVisuals
��D e
(
��e f
true
��f j
)
��j k
;
��k l 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4 
runTimeApplication
��4 F
.
��F G
ShouldShowGrab
��G U
(
��U V
true
��V Z
)
��Z [
;
��[ \ 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D
triggerAnimations
��D U
.
��U V
ShowHowToGrab
��V c
(
��c d
)
��d e
;
��e f
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� +
.
��+ ,
RELEASE_GESTURE
��, ;
:
��; < 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D/
!ShouldShowTriggerAnimationVisuals
��D e
(
��e f
true
��f j
)
��j k
;
��k l 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4 
runTimeApplication
��4 F
.
��F G
ShouldShowRelease
��G X
(
��X Y
true
��Y ]
)
��] ^
;
��^ _ 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D
triggerAnimations
��D U
.
��U V
ShowHowToRelease
��V f
(
��f g
)
��g h
;
��h i
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� +
.
��+ ,
PICK
��, 0
:
��0 1 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D/
!ShouldShowTriggerAnimationVisuals
��D e
(
��e f
true
��f j
)
��j k
;
��k l 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4 
runTimeApplication
��4 F
.
��F G
ShouldShowPick
��G U
(
��U V
true
��V Z
)
��Z [
;
��[ \ 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D
triggerAnimations
��D U
.
��U V
ShowHowToPick
��V c
(
��c d
)
��d e
;
��e f
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� +
.
��+ ,
DROP
��, 0
:
��0 1 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D/
!ShouldShowTriggerAnimationVisuals
��D e
(
��e f
true
��f j
)
��j k
;
��k l 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4 
runTimeApplication
��4 F
.
��F G
ShouldShowDrop
��G U
(
��U V
true
��V Z
)
��Z [
;
��[ \ 
ApplicationManager
�� *
.
��* +
Instance
��+ 3
.
��3 4
howToInstructor
��4 C
.
��C D
triggerAnimations
��D U
.
��U V
ShowHowToDrop
��V c
(
��c d
)
��d e
;
��e f
break
�� 
;
�� 
default
�� 
:
�� 
break
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
catch
�� 
(
�� 
System
�� 
.
�� 
	Exception
�� 
ex
��  "
)
��" #
{
�� 	
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� -
)
��- .
;
��. /
}
�� 	
}
�� 
IEnumerator
�� '
DisableTriggersAfterDelay
�� )
(
��) *
float
��* /
time
��0 4
,
��4 5 
ManoGestureTrigger
��6 H
trigger
��I P
)
��P Q
{
�� 
yield
�� 
return
�� 
new
�� 
WaitForSeconds
�� '
(
��' (
time
��( ,
)
��, -
;
��- . 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $ 
runTimeApplication
��$ 6
.
��6 7%
DisableAllTrigersExcept
��7 N
(
��N O
trigger
��O V
)
��V W
;
��W X
}
�� 
override
�� 
public
�� 
void
�� 

GuideHowTo
�� #
(
��# $
)
��$ %
{
�� 
this
�� 
.
�� '
_shouldRespondToUserInput
�� &
=
��' (
true
��) -
;
��- . 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 4
triggerAnimations
��4 E
.
��E F%
ShouldDisplayImageSteps
��F ]
(
��] ^'
_shouldRespondToUserInput
��^ w
)
��w x
;
��x y 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 4
triggerAnimations
��4 E
.
��E F&
ShouldShowAnimationImage
��F ^
(
��^ _'
_shouldRespondToUserInput
��_ x
)
��x y
;
��y z 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 4
triggerAnimations
��4 E
.
��E F%
HighlightImagesUpToStep
��F ]
(
��] ^5
&numberOfCompleteSetOfTriggersPerformed��^ �
)��� �
;��� �#
InitializeInstruction
�� 
(
�� 
)
�� 
;
��  $
UpdateRequestedTrigger
�� 
(
�� 
)
��  
;
��  !
}
�� 
override
�� 
public
�� 
void
�� 
StopResponding
�� '
(
��' (
)
��( )
{
�� 
this
�� 
.
�� '
_shouldRespondToUserInput
�� &
=
��' (
false
��) .
;
��. / 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 4
triggerAnimations
��4 E
.
��E F%
ShouldDisplayImageSteps
��F ]
(
��] ^'
_shouldRespondToUserInput
��^ w
)
��w x
;
��x y 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $
howToInstructor
��$ 3
.
��3 4
triggerAnimations
��4 E
.
��E F&
ShouldShowAnimationImage
��F ^
(
��^ _'
_shouldRespondToUserInput
��_ x
)
��x y
;
��y z 
ApplicationManager
�� 
.
�� 
Instance
�� #
.
��# $ 
runTimeApplication
��$ 6
.
��6 7 
DisableAllTriggers
��7 I
(
��I J
)
��J K
;
��K L
}
�� 
}�� 
public�� 
class
�� 0
"TriggerGestureToPerformInstruction
�� /
{�� 
public
�� 

List
�� 
<
��  
ManoGestureTrigger
�� "
>
��" #
triggerGestures
��$ 3
;
��3 4
public
�� 

List
�� 
<
�� 
string
�� 
>
�� ,
howToPerformTriggerDescription
�� 6
;
��6 7
public
�� 
0
"TriggerGestureToPerformInstruction
�� -
(
��- .
List
��. 2
<
��2 3 
ManoGestureTrigger
��3 E
>
��E F
triggers
��G O
,
��O P
List
��Q U
<
��U V
string
��V \
>
��\ ]
instructions
��^ j
)
��j k
{
�� 
this
�� 
.
�� 
triggerGestures
�� 
=
�� 
triggers
�� '
;
��' (
this
�� 
.
�� ,
howToPerformTriggerDescription
�� +
=
��, -
instructions
��. :
;
��: ;
}
�� 
}�� �7
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\HandSideInstruction.cs
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
_currentInstructionStep	RRp �
]
RR� �
)
RR� �
;
RR� �
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
}ww �#
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\Instruction.cs
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
�� 
this
�� 
.
�� '
_shouldRespondToUserInput
�� &
=
��' (
false
��) .
;
��. /
}
�� 
}�� �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\InstructionVisualization.cs
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
} �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Instructions\StartApplicationInstruction.cs
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
$str	 �
;
� �
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
}   �,
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\ApplicationManager.cs
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
�� 
}�� �7
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\HowToAnimations.cs
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
�� 

void
�� 
ShowHowToRelease
��  
(
��  !
)
��! "
{
�� 
gestureAnimator
�� 
.
�� 
Play
�� 
(
�� "
releaseAnimationName
�� 1
)
��1 2
;
��2 3
}
�� 
}�� ��
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\HowToInstructor.cs
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
�� 
(
�� 
!
�� ,
instructionCardBackgroundImage
�� /
)
��/ 0
{
�� 
try
�� 
{
�� 
string
�� 
canvasObjectName
�� +
=
��, -
$str
��. C
;
��C D,
instructionCardBackgroundImage
�� 2
=
��3 4

GameObject
��5 ?
.
��? @
Find
��@ D
(
��D E
canvasObjectName
��E U
)
��U V
.
��V W
GetComponent
��W c
<
��c d
Image
��d i
>
��i j
(
��j k
)
��k l
;
��l m
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
Debug
�� 
.
�� 
LogError
�� "
(
��" #
ex
��# %
)
��% &
;
��& '
}
�� 
}
�� 
if
�� 
(
�� 
!
�� #
instructionCanvasText
�� &
)
��& '
{
�� 
try
�� 
{
�� 
string
�� 
canvasObjectName
�� +
=
��, -
$str
��. A
;
��A B#
instructionCanvasText
�� )
=
��* +

GameObject
��, 6
.
��6 7
Find
��7 ;
(
��; <
canvasObjectName
��< L
)
��L M
.
��M N
GetComponent
��N Z
<
��Z [
Text
��[ _
>
��_ `
(
��` a
)
��a b
;
��b c
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
Debug
�� 
.
�� 
LogError
�� "
(
��" #
ex
��# %
)
��% &
;
��& '
}
�� 
}
�� 
if
�� 
(
�� 
!
�� !
instructionCardText
�� $
)
��$ %
{
�� 
try
�� 
{
�� 
string
�� 
cardTextName
�� '
=
��( )
$str
��* F
;
��F G!
instructionCardText
�� '
=
��( )

GameObject
��* 4
.
��4 5
Find
��5 9
(
��9 :
cardTextName
��: F
)
��F G
.
��G H
GetComponent
��H T
<
��T U
Text
��U Y
>
��Y Z
(
��Z [
)
��[ \
;
��\ ]
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
Debug
�� 
.
�� 
LogError
�� "
(
��" #
ex
��# %
)
��% &
;
��& '
}
�� 
}
�� 
if
�� 
(
�� 
!
�� "
instructionCardTitle
�� %
)
��% &
{
�� 
try
�� 
{
�� 
string
�� 
cardTitleName
�� (
=
��) *
$str
��+ A
;
��A B"
instructionCardTitle
�� (
=
��) *

GameObject
��+ 5
.
��5 6
Find
��6 :
(
��: ;
cardTitleName
��; H
)
��H I
.
��I J
GetComponent
��J V
<
��V W
Text
��W [
>
��[ \
(
��\ ]
)
��] ^
;
��^ _
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
Debug
�� 
.
�� 
LogError
�� "
(
��" #
ex
��# %
)
��% &
;
��& '
}
�� 
}
�� 
if
�� 
(
�� 
!
�� 
triggerAnimations
�� "
)
��" #
{
�� 
try
�� 
{
�� 
triggerAnimations
�� %
=
��& '
this
��( ,
.
��, -
GetComponent
��- 9
<
��9 :
HowToAnimations
��: I
>
��I J
(
��J K
)
��K L
;
��L M
}
�� 
catch
�� 
(
�� 
	Exception
��  
ex
��! #
)
��# $
{
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
ex
��  
)
��  !
;
��! "
}
�� 
}
��  
currentInstruction
�� 
=
��  
$num
��! "
;
��" #
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
instructions
��  ,
.
��, -
Length
��- 3
;
��3 4
i
��5 6
++
��6 8
)
��8 9
{
�� 
instructions
�� 
[
�� 
i
�� 
]
�� 
.
��  '
DeclareInstructionNotSeen
��  9
(
��9 :
)
��: ;
;
��; <
instructions
�� 
[
�� 
i
�� 
]
�� 
.
��  
StopResponding
��  .
(
��. /
)
��/ 0
;
��0 1
}
�� 
triggerAnimations
�� 
.
�� %
HighlightImagesUpToStep
�� 5
(
��5 6
$num
��6 7
)
��7 8
;
��8 9
displayCard
�� 
=
�� 
true
�� 
;
�� 
ShouldDisplayCard
�� 
(
�� 
displayCard
�� )
)
��) *
;
��* +'
ShouldDisplayInstructions
�� %
(
��% &
!
��& '
displayCard
��' 2
)
��2 3
;
��3 4
PlaceTextOnCard
�� 
(
�� 
)
�� 
;
�� /
!ShouldShowTriggerAnimationVisuals
�� -
(
��- .
!
��. /
displayCard
��/ :
)
��: ;
;
��; <
}
�� 	
private
�� 
void
�� )
ProgressWithNextInstruction
�� 0
(
��0 1
)
��1 2
{
�� 	
displayCard
�� 
=
�� 
true
�� 
;
�� 
ShouldDisplayCard
�� 
(
�� 
displayCard
�� )
)
��) *
;
��* +'
ShouldDisplayInstructions
�� %
(
��% &
!
��& '
displayCard
��' 2
)
��2 3
;
��3 4
PlaceTextOnCard
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
SkipInstructions
�� $
(
��$ %
)
��% &
{
�� 	
PlayerPrefs
�� 
.
�� 
SetInt
�� 
(
�� 
instructionsKey
�� .
,
��. /
(
��0 1
int
��1 4
)
��4 5
InstructionsState
��5 F
.
��F G
Seen
��G K
)
��K L
;
��L M
PlayerPrefs
�� 
.
�� 
Save
�� 
(
�� 
)
�� 
;
�� $
CloseHowToInstructions
�� "
(
��" #
)
��# $
;
��$ %&
OnHasSkippedInstructions
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
void
�� $
ConfirmInstructionSeen
�� *
(
��* +
)
��+ ,
{
�� 	
Handheld
�� 
.
�� 
Vibrate
�� 
(
�� 
)
�� 
;
�� %
DehighlightConfirmation
�� #
(
��# $
)
��$ %
;
��% &
instructions
�� 
[
��  
currentInstruction
�� +
]
��+ ,
.
��, -$
DeclareInstructionSeen
��- C
(
��C D
)
��D E
;
��E F
instructions
�� 
[
��  
currentInstruction
�� +
]
��+ ,
.
��, -
StopResponding
��- ;
(
��; <
)
��< =
;
��= >
if
�� 
(
�� '
AreAllInstructionFinished
�� )
(
��) *
)
��* +
)
��+ ,
{
�� 
PlayerPrefs
�� 
.
�� 
SetInt
�� "
(
��" #
instructionsKey
��# 2
,
��2 3
(
��4 5
int
��5 8
)
��8 9
InstructionsState
��9 J
.
��J K
Seen
��K O
)
��O P
;
��P Q
PlayerPrefs
�� 
.
�� 
Save
��  
(
��  !
)
��! "
;
��" #$
CloseHowToInstructions
�� &
(
��& '
)
��' (
;
��( )&
OnHasSeenAllInstructions
�� (
(
��( )
)
��) *
;
��* +
}
�� 
if
�� 
(
��  
currentInstruction
�� "
<
��# $
instructions
��% 1
.
��1 2
Length
��2 8
)
��8 9
{
��  
currentInstruction
�� "
++
��" $
;
��$ %)
ProgressWithNextInstruction
�� +
(
��+ ,
)
��, -
;
��- .
}
�� 
}
�� 	
void
�� 
ShouldDisplayCard
�� 
(
�� 
bool
�� #
state
��$ )
)
��) *
{
�� 	#
instructionCardObject
�� !
.
��! "
	SetActive
��" +
(
��+ ,
state
��, 1
)
��1 2
;
��2 3
}
�� 	
void
�� '
ShouldDisplayInstructions
�� &
(
��& '
bool
��' +
state
��, 1
)
��1 2
{
�� 	"
logoWithInstructions
��  
.
��  !
	SetActive
��! *
(
��* +
state
��+ 0
)
��0 1
;
��1 2,
instructionCardBackgroundImage
�� *
.
��* +
enabled
��+ 2
=
��3 4
state
��5 :
;
��: ;&
canvasInstructionsObject
�� $
.
��$ %
	SetActive
��% .
(
��. /
state
��/ 4
)
��4 5
;
��5 6 
confirmationObject
�� 
.
�� 
	SetActive
�� (
(
��( )
state
��) .
)
��. /
;
��/ 0$
skipInstructionsObject
�� "
.
��" #
	SetActive
��# ,
(
��, -
state
��- 2
)
��2 3
;
��3 4
}
�� 	
public
�� 
void
�� 
PlaceTextOnCard
�� #
(
��# $
)
��$ %
{
�� 	
if
�� 
(
��  
currentInstruction
�� "
<
��# $
instructions
��% 1
.
��1 2
Length
��2 8
)
��8 9
{
�� !
instructionCardText
�� #
.
��# $
text
��$ (
=
��) *
instructions
��+ 7
[
��7 8 
currentInstruction
��8 J
]
��J K
.
��K L$
GetInstructionCardText
��L b
(
��b c
)
��c d
;
��d e"
instructionCardTitle
�� $
.
��$ %
text
��% )
=
��* +
instructions
��, 8
[
��8 9 
currentInstruction
��9 K
]
��K L
.
��L M%
GetInstructionCardTitle
��M d
(
��d e
)
��e f
;
��f g
}
�� 
}
�� 	
void
�� 2
$IllustrateCurrentInstructionOnCanvas
�� 1
(
��1 2
)
��2 3
{
�� 	-
HighlightInstructionsBackground
�� +
(
��+ ,
)
��, -
;
��- .#
instructionCanvasText
�� !
.
��! "
text
��" &
=
��' (
instructions
��) 5
[
��5 6 
currentInstruction
��6 H
]
��H I
.
��I J&
GetInstructionCanvasText
��J b
(
��b c
)
��c d
;
��d e
}
�� 	
public
�� 
void
�� 2
$UpdateCurrentInstructionStepOnCanvas
�� 8
(
��8 9
string
��9 ?
text
��@ D
)
��D E
{
�� 	-
HighlightInstructionsBackground
�� +
(
��+ ,
)
��, -
;
��- .#
instructionCanvasText
�� !
.
��! "
text
��" &
=
��' (
text
��) -
;
��- .
}
�� 	
bool
�� 
shouldHighlight
�� 
;
�� 
public
�� 
Color
�� !
dimInstructionColor
�� (
;
��( )
void
�� -
HighlightInstructionsBackground
�� ,
(
��, -
)
��- .
{
�� 	
shouldHighlight
�� 
=
�� 
true
�� "
;
��" #,
instructionCardBackgroundImage
�� *
.
��* +
color
��+ 0
=
��1 2
Color
��3 8
.
��8 9
white
��9 >
;
��> ?
}
�� 	
void
�� )
HandleInstructionsHighlight
�� (
(
��( )
)
��) *
{
�� 	
if
�� 
(
�� 
shouldHighlight
�� 
)
��  
{
�� 
if
�� 
(
�� ,
instructionCardBackgroundImage
�� 2
.
��2 3
color
��3 8
!=
��9 ;!
dimInstructionColor
��< O
)
��O P
{
�� 
Color
�� 
currentColor
�� &
=
��' (
Color
��) .
.
��. /
Lerp
��/ 3
(
��3 4,
instructionCardBackgroundImage
��4 R
.
��R S
color
��S X
,
��X Y!
dimInstructionColor
��Z m
,
��m n
Time
��o s
.
��s t
	deltaTime
��t }
)
��} ~
;
��~ ,
instructionCardBackgroundImage
�� 2
.
��2 3
color
��3 8
=
��9 :
currentColor
��; G
;
��G H
}
�� 
else
�� 
{
�� 
shouldHighlight
�� #
=
��$ %
false
��& +
;
��+ ,
}
�� 
}
�� 
}
�� 	
private
�� 
bool
�� '
AreAllInstructionFinished
�� .
(
��. /
)
��/ 0
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
instructions
��  ,
.
��, -
Length
��- 3
;
��3 4
i
��5 6
++
��6 8
)
��8 9
{
�� 
if
�� 
(
�� 
!
�� 
instructions
�� !
[
��! "
i
��" #
]
��# $
.
��$ %
HasBeenSeen
��% 0
(
��0 1
)
��1 2
)
��2 3
{
�� 
return
�� 
false
��  
;
��  !
}
�� 
}
�� 
return
�� 
true
�� 
;
�� 
}
�� 	
public
�� 
void
�� ,
ShowCurrentInstructionOnCanvas
�� 2
(
��2 3
)
��3 4
{
�� 	
displayCard
�� 
=
�� 
false
�� 
;
��  
ShouldDisplayCard
�� 
(
�� 
displayCard
�� )
)
��) *
;
��* +'
ShouldDisplayInstructions
�� %
(
��% &
!
��& '
displayCard
��' 2
)
��2 3
;
��3 42
$IllustrateCurrentInstructionOnCanvas
�� 0
(
��0 1
)
��1 2
;
��2 3
instructions
�� 
[
��  
currentInstruction
�� +
]
��+ ,
.
��, -

GuideHowTo
��- 7
(
��7 8
)
��8 9
;
��9 :
}
�� 	
public
�� 

GameObject
�� )
confirmationHighlightObject
�� 5
;
��5 6
public
�� 
void
�� #
HighlightConfirmation
�� )
(
��) *
)
��* +
{
�� 	
if
�� 
(
�� 
!
�� )
confirmationHighlightObject
�� ,
)
��, -
{
�� )
confirmationHighlightObject
�� +
=
��, - 
confirmationObject
��. @
.
��@ A
	transform
��A J
.
��J K
GetChild
��K S
(
��S T
$num
��T U
)
��U V
.
��V W

gameObject
��W a
;
��a b
}
�� )
confirmationHighlightObject
�� '
.
��' (
	SetActive
��( 1
(
��1 2
true
��2 6
)
��6 7
;
��7 8
Handheld
�� 
.
�� 
Vibrate
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� %
DehighlightConfirmation
�� ,
(
��, -
)
��- .
{
�� 	
if
�� 
(
�� 
!
�� )
confirmationHighlightObject
�� ,
)
��, -
{
�� )
confirmationHighlightObject
�� +
=
��, - 
confirmationObject
��. @
.
��@ A
	transform
��A J
.
��J K
GetChild
��K S
(
��S T
$num
��T U
)
��U V
.
��V W

gameObject
��W a
;
��a b
}
�� )
confirmationHighlightObject
�� '
.
��' (
	SetActive
��( 1
(
��1 2
false
��2 7
)
��7 8
;
��8 9
}
�� 	
public
�� 
void
�� $
CloseHowToInstructions
�� *
(
��* +
)
��+ ,
{
�� 	
howToCanvas
�� 
.
�� 
	SetActive
�� !
(
��! "
false
��" '
)
��' (
;
��( )
}
�� 	
public
�� 
void
�� /
!ShouldShowTriggerAnimationVisuals
�� 5
(
��5 6
bool
��6 :
state
��; @
)
��@ A
{
�� 	
triggerAnimations
�� 
.
�� &
ShouldShowAnimationImage
�� 6
(
��6 7
state
��7 <
)
��< =
;
��= >
}
�� 	
}
�� 
}�� �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\InstructionManoVisualization.cs
public 
class (
InstructionManoVisualization )
:* +
ManoVisualization, =
{ 
}		 ϫ
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\ApplicationIntro\Scripts\RunTimeApplication.cs
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
IconFunctionality	u �
,
� �
bool
� �
>
� �
(
� �
)
� �
;
� �
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
�� 
void
�� '
HideApplicationComponents
�� -
(
��- .
)
��. /
{
�� 	(
ShouldEnableDisplayScripts
�� &
(
��& '
true
��' +
)
��+ ,
;
��, -$
menuToggleButtonObject
�� "
.
��" #
	SetActive
��# ,
(
��, -
false
��- 2
)
��2 3
;
��3 4$
menuToggleButtonObject
�� "
.
��" #
	transform
��# ,
.
��, -
GetChild
��- 5
(
��5 6
$num
��6 7
)
��7 8
.
��8 9
GetComponent
��9 E
<
��E F

MenuButton
��F P
>
��P Q
(
��Q R
)
��R S
.
��S T
	CloseMenu
��T ]
(
��] ^
)
��^ _
;
��_ `%
DisableManoMotionGizmos
�� #
(
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
void
�� #
SetMenuIconVisibility
�� )
(
��) *
)
��* +
{
�� 	
if
�� 
(
�� 
CategoryManager
�� 
.
��  
Instance
��  (
)
��( )
{
�� 
CategoryManager
�� 
.
��  
Instance
��  (
.
��( )
	SetupMenu
��) 2
(
��2 3"
defaultFunctionality
��3 G
)
��G H
;
��H I
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 9
)
��9 :
;
��: ;
}
�� 
else
�� 
{
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 6
)
��6 7
;
��7 8
}
�� 
}
�� 	
public
�� 
void
�� "
ShouldShowBackground
�� (
(
��( )
bool
��) -
	condition
��. 7
)
��7 8
{
�� 	
if
�� 
(
�� 
!
�� 
manoVisualization
�� "
.
��" #
enabled
��# *
)
��* +
{
�� 
manoVisualization
�� !
.
��! "
enabled
��" )
=
��* +
true
��, 0
;
��0 1
}
�� 
manoVisualization
�� 
.
�� 
Show_background
�� -
=
��. /
	condition
��0 9
;
��9 :
}
�� 	
public
�� 
void
�� #
ShouldShowBoundingBox
�� )
(
��) *
bool
��* .
	condition
��/ 8
)
��8 9
{
�� 	
if
�� 
(
�� 
!
�� 
manoVisualization
�� "
.
��" #
enabled
��# *
)
��* +
{
�� 
manoVisualization
�� !
.
��! "
enabled
��" )
=
��* +
true
��, 0
;
��0 1
}
�� 
manoVisualization
�� 
.
�� 
Show_bounding_box
�� /
=
��0 1
	condition
��2 ;
;
��; <
}
�� 	
public
�� 
void
�� 
ShouldShowCursor
�� $
(
��$ %
bool
��% )
	condition
��* 3
)
��3 4
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� 
ShowPalmCenter
�� '
=
��( )
	condition
��* 3
;
��3 4
}
�� 	
public
�� 
void
�� 
ShouldShowPick
�� "
(
��" #
bool
��# '
	condition
��( 1
)
��1 2
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� $
ShowPickTriggerGesture
�� /
=
��0 1
	condition
��2 ;
;
��; <
}
�� 	
public
�� 
void
�� 
ShouldShowDrop
�� "
(
��" #
bool
��# '
	condition
��( 1
)
��1 2
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� $
ShowDropTriggerGesture
�� /
=
��0 1
	condition
��2 ;
;
��; <
}
�� 	
public
�� 
void
�� 
ShouldShowClick
�� #
(
��# $
bool
��$ (
	condition
��) 2
)
��2 3
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� %
ShowClickTriggerGesture
�� 0
=
��1 2
	condition
��3 <
;
��< =
}
�� 	
public
�� 
void
�� 
ShouldShowGrab
�� "
(
��" #
bool
��# '
	condition
��( 1
)
��1 2
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� $
ShowGrabTriggerGesture
�� /
=
��0 1
	condition
��2 ;
;
��; <
}
�� 	
public
�� 
void
�� 
ShouldShowRelease
�� %
(
��% &
bool
��& *
	condition
��+ 4
)
��4 5
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� '
ShowReleaseTriggerGesture
�� 2
=
��3 4
	condition
��5 >
;
��> ?
}
�� 	
public
�� 
void
��  
ShouldShowHandSide
�� &
(
��& '
bool
��' +
	condition
��, 5
)
��5 6
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� 
ShowHandSide
�� %
=
��& '
	condition
��( 1
;
��1 2
}
�� 	
public
�� 
void
�� !
ShouldShowManoclass
�� '
(
��' (
bool
��( ,
	condition
��- 6
)
��6 7
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� 
ShowManoClass
�� &
=
��' (
	condition
��) 2
;
��2 3
}
�� 	
public
�� 
void
�� (
ShouldShowContinousGesture
�� .
(
��. /
bool
��/ 3
	condition
��4 =
)
��= >
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� $
ShowContinuousGestures
�� /
=
��0 1
	condition
��2 ;
;
��; <
}
�� 	
public
�� 
void
��  
ShouldShowWarnings
�� &
(
��& '
bool
��' +
	condition
��, 5
)
��5 6
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� 
ShowWarnings
�� %
=
��& '
	condition
��( 1
;
��1 2
}
�� 	
public
�� 
void
�� "
ShouldShowHandStates
�� (
(
��( )
bool
��) -
	condition
��. 7
)
��7 8
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� 
ShowHandStates
�� '
=
��( )
	condition
��* 3
;
��3 4
}
�� 	
public
�� 
void
�� '
ShouldShowSmoothingSlider
�� -
(
��- .
bool
��. 2
	condition
��3 <
)
��< =
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� !
ShowSmoothingSlider
�� ,
=
��- .
	condition
��/ 8
;
��8 9
}
�� 	
public
�� 
void
�� 
ShouldShowDepth
�� #
(
��# $
bool
��$ (
	condition
��) 2
)
��2 3
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� !
ShowDepthEstimation
�� ,
=
��- .
	condition
��/ 8
;
��8 9
}
�� 	
public
�� 
void
�� 
ShouldShowPoi
�� !
(
��! "
bool
��" &
	condition
��' 0
)
��0 1
{
�� 	
if
�� 
(
�� 
!
�� 
gizmoManager
�� 
.
�� 
enabled
�� %
)
��% &
{
�� 
gizmoManager
�� 
.
�� 
enabled
�� $
=
��% &
true
��' +
;
��+ ,
}
�� 
gizmoManager
�� 
.
�� 
ShowPOI
��  
=
��! "
	condition
��# ,
;
��, -
}
�� 	
public
�� 
void
�� (
ShouldEnableDisplayScripts
�� .
(
��. /
bool
��/ 3
	condition
��4 =
)
��= >
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
runTimeObjects
��  .
.
��. /
Count
��/ 4
;
��4 5
i
��6 7
++
��7 9
)
��9 :
{
�� 
runTimeObjects
�� 
[
�� 
i
��  
]
��  !
.
��! "
	SetActive
��" +
(
��+ ,
	condition
��, 5
)
��5 6
;
��6 7
}
�� 
}
�� 	
public
�� 
void
�� 5
'StartMainApplicationWithDefaultSettings
�� ;
(
��; <
)
��< =
{
�� 	$
menuToggleButtonObject
�� "
.
��" #
	SetActive
��# ,
(
��, -
true
��- 1
)
��1 2
;
��2 3$
menuToggleButtonObject
�� "
.
��" #
	transform
��# ,
.
��, -
GetChild
��- 5
(
��5 6
$num
��6 7
)
��7 8
.
��8 9
GetComponent
��9 E
<
��E F

MenuButton
��F P
>
��P Q
(
��Q R
)
��R S
.
��S T.
 CloseMenuAndShowManoMotionCanvas
��T t
(
��t u
)
��u v
;
��v w#
SetMenuIconVisibility
�� !
(
��! "
)
��" #
;
��# $3
%SetManoMotionDefaultFeaturesToDisplay
�� 1
(
��1 2
)
��2 3
;
��3 4
}
�� 	
private
�� 
void
�� %
DisableManoMotionGizmos
�� ,
(
��, -
)
��- .
{
�� 	 
ShouldShowHandSide
�� 
(
�� 
false
�� $
)
��$ %
;
��% &#
ShouldShowBoundingBox
�� !
(
��! "
false
��" '
)
��' (
;
��( )
ShouldShowCursor
�� 
(
�� 
false
�� "
)
��" #
;
��# $ 
ShouldShowWarnings
�� 
(
�� 
false
�� $
)
��$ %
;
��% &!
ShouldShowManoclass
�� 
(
��  
false
��  %
)
��% &
;
��& '"
ShouldShowHandStates
��  
(
��  !
false
��! &
)
��& '
;
��' ((
ShouldShowContinousGesture
�� &
(
��& '
false
��' ,
)
��, -
;
��- .'
ShouldShowSmoothingSlider
�� %
(
��% &
false
��& +
)
��+ ,
;
��, -
ShouldShowPoi
�� 
(
�� 
false
�� 
)
��  
;
��  !
ShouldShowDepth
�� 
(
�� 
false
�� !
)
��! "
;
��" #
}
�� 	
public
�� 
void
�� *
SaveDefalutFeaturesToDisplay
�� 0
(
��0 1
)
��1 2
{
�� 	
showHandStates
�� 
=
�� 
gizmoManager
�� )
.
��) *
ShowHandStates
��* 8
;
��8 9
showManoClass
�� 
=
�� 
gizmoManager
�� (
.
��( )
ShowManoClass
��) 6
;
��6 7
showPalmCenter
�� 
=
�� 
gizmoManager
�� )
.
��) *
ShowPalmCenter
��* 8
;
��8 9
showPOI
�� 
=
�� 
gizmoManager
�� "
.
��" #
ShowPOI
��# *
;
��* +
showHandSide
�� 
=
�� 
gizmoManager
�� '
.
��' (
ShowHandSide
��( 4
;
��4 5$
showContinuousGestures
�� "
=
��# $
gizmoManager
��% 1
.
��1 2$
ShowContinuousGestures
��2 H
;
��H I
showWarnings
�� 
=
�� 
gizmoManager
�� '
.
��' (
ShowWarnings
��( 4
;
��4 5!
showSmoothingSlider
�� 
=
��  !
gizmoManager
��" .
.
��. /!
ShowSmoothingSlider
��/ B
;
��B C!
showDepthEstimation
�� 
=
��  !
gizmoManager
��" .
.
��. /!
ShowDepthEstimation
��/ B
;
��B C$
showPickTriggerGesture
�� "
=
��# $
gizmoManager
��% 1
.
��1 2$
ShowPickTriggerGesture
��2 H
;
��H I$
showDropTriggerGesture
�� "
=
��# $
gizmoManager
��% 1
.
��1 2$
ShowDropTriggerGesture
��2 H
;
��H I%
showClickTriggerGesture
�� #
=
��$ %
gizmoManager
��& 2
.
��2 3%
ShowClickTriggerGesture
��3 J
;
��J K$
showGrabTriggerGesture
�� "
=
��# $
gizmoManager
��% 1
.
��1 2$
ShowGrabTriggerGesture
��2 H
;
��H I
showBackground
�� 
=
�� 
manoVisualization
�� .
.
��. /
Show_background
��/ >
;
��> ?
showBoundingBox
�� 
=
�� 
manoVisualization
�� /
.
��/ 0
Show_bounding_box
��0 A
;
��A B'
showReleaseTriggerGesture
�� %
=
��& '
gizmoManager
��( 4
.
��4 5'
ShowReleaseTriggerGesture
��5 N
;
��N O"
defaultFunctionality
��  
.
��  !
Clear
��! &
(
��& '
)
��' (
;
��( )
if
�� 
(
�� 
showHandStates
�� 
)
�� 
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
States
��J P
)
��P Q
;
��Q R
}
�� 
if
�� 
(
�� 
showManoClass
�� 
)
�� 
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
	ManoClass
��J S
)
��S T
;
��T U
}
�� 
if
�� 
(
�� 
showPalmCenter
�� 
)
�� 
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J

PalmCenter
��J T
)
��T U
;
��U V
}
�� 
if
�� 
(
�� 
showPOI
�� 
)
�� 
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
POI
��J M
)
��M N
;
��N O
}
�� 
if
�� 
(
�� 
showHandSide
�� 
)
�� 
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
HandSide
��J R
)
��R S
;
��S T
}
�� 
if
�� 
(
�� $
showContinuousGestures
�� &
)
��& '
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J

Continuous
��J T
)
��T U
;
��U V
}
�� 
if
�� 
(
�� 
showWarnings
�� 
)
�� 
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
Warnings
��J R
)
��R S
;
��S T
}
�� 
if
�� 
(
�� !
showSmoothingSlider
�� #
)
��# $
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
	Smoothing
��J S
)
��S T
;
��T U
}
�� 
if
�� 
(
�� !
showDepthEstimation
�� #
)
��# $
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
Depth
��J O
)
��O P
;
��P Q
}
�� 
if
�� 
(
�� $
showPickTriggerGesture
�� &
)
��& '
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerPick
��J U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� $
showDropTriggerGesture
�� &
)
��& '
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerDrop
��J U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� %
showClickTriggerGesture
�� '
)
��' (
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerClick
��J V
)
��V W
;
��W X
}
�� 
if
�� 
(
�� $
showGrabTriggerGesture
�� &
)
��& '
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerGrab
��J U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� '
showReleaseTriggerGesture
�� )
)
��) *
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerRelease
��J X
)
��X Y
;
��Y Z
}
�� 
if
�� 
(
�� 
showBackground
�� 
)
�� 
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J

Background
��J T
)
��T U
;
��U V
}
�� 
if
�� 
(
�� 
showBoundingBox
�� 
)
��  
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
BoundingBox
��J U
)
��U V
;
��V W
}
�� 
}
�� 	
private
�� 
void
�� 3
%SetManoMotionDefaultFeaturesToDisplay
�� :
(
��: ;
)
��; <
{
�� 	"
ShouldShowBackground
��  
(
��  !
showBackground
��! /
)
��/ 0
;
��0 1#
ShouldShowBoundingBox
�� !
(
��! "
showBoundingBox
��" 1
)
��1 2
;
��2 3 
ShouldShowHandSide
�� 
(
�� 
showHandSide
�� +
)
��+ ,
;
��, -
ShouldShowCursor
�� 
(
�� 
showPalmCenter
�� +
)
��+ ,
;
��, - 
ShouldShowWarnings
�� 
(
�� 
showWarnings
�� +
)
��+ ,
;
��, -!
ShouldShowManoclass
�� 
(
��  
showManoClass
��  -
)
��- .
;
��. /"
ShouldShowHandStates
��  
(
��  !
showHandStates
��! /
)
��/ 0
;
��0 1(
ShouldShowContinousGesture
�� &
(
��& '$
showContinuousGestures
��' =
)
��= >
;
��> ?'
ShouldShowSmoothingSlider
�� %
(
��% &!
showSmoothingSlider
��& 9
)
��9 :
;
��: ;
ShouldShowPoi
�� 
(
�� 
showPOI
�� !
)
��! "
;
��" #
ShouldShowDepth
�� 
(
�� !
showDepthEstimation
�� /
)
��/ 0
;
��0 1
EnableAllTriggers
�� 
(
�� 
)
�� 
;
��  
}
�� 	
void
�� 
EnableAllTriggers
�� 
(
�� 
)
��  
{
�� 	
ShouldShowDrop
�� 
(
�� $
showDropTriggerGesture
�� 1
)
��1 2
;
��2 3
ShouldShowPick
�� 
(
�� $
showPickTriggerGesture
�� 1
)
��1 2
;
��2 3
ShouldShowClick
�� 
(
�� %
showClickTriggerGesture
�� 3
)
��3 4
;
��4 5
ShouldShowGrab
�� 
(
�� $
showGrabTriggerGesture
�� 1
)
��1 2
;
��2 3
ShouldShowRelease
�� 
(
�� '
showReleaseTriggerGesture
�� 7
)
��7 8
;
��8 9
}
�� 	
public
�� 
List
�� 
<
�� 
UIIconBehavior
�� "
.
��" #
IconFunctionality
��# 4
>
��4 5&
GetDefaultListOfFeatures
��6 N
(
��N O
)
��O P
{
�� 	
if
�� 
(
�� "
defaultFunctionality
�� $
.
��$ %
Count
��% *
==
��+ -
$num
��. /
)
��/ 0
{
�� "
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J

Background
��J T
)
��T U
;
��U V"
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J

PalmCenter
��J T
)
��T U
;
��U V"
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
BoundingBox
��J U
)
��U V
;
��V W"
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerDrop
��J U
)
��U V
;
��V W"
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerPick
��J U
)
��U V
;
��V W"
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerClick
��J V
)
��V W
;
��W X"
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerGrab
��J U
)
��U V
;
��V W"
defaultFunctionality
�� $
.
��$ %
Add
��% (
(
��( )
UIIconBehavior
��) 7
.
��7 8
IconFunctionality
��8 I
.
��I J
TriggerRelease
��J X
)
��X Y
;
��Y Z
}
�� 
return
�� "
defaultFunctionality
�� '
;
��' (
}
�� 	
public
�� 
void
��  
DisableAllTriggers
�� &
(
��& '
)
��' (
{
�� 	
ShouldShowDrop
�� 
(
�� 
false
��  
)
��  !
;
��! "
ShouldShowPick
�� 
(
�� 
false
��  
)
��  !
;
��! "
ShouldShowClick
�� 
(
�� 
false
�� !
)
��! "
;
��" #
ShouldShowGrab
�� 
(
�� 
false
��  
)
��  !
;
��! "
ShouldShowRelease
�� 
(
�� 
false
�� #
)
��# $
;
��$ %
}
�� 	
public
�� 
void
�� %
DisableAllTrigersExcept
�� +
(
��+ , 
ManoGestureTrigger
��, >
trigger
��? F
)
��F G
{
�� 	 
DisableAllTriggers
�� 
(
�� 
)
��  
;
��  !
switch
�� 
(
�� 
trigger
�� 
)
�� 
{
�� 
case
��  
ManoGestureTrigger
�� '
.
��' (
CLICK
��( -
:
��- .
ShouldShowClick
�� #
(
��# $
true
��$ (
)
��( )
;
��) *
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� '
.
��' (
GRAB_GESTURE
��( 4
:
��4 5
ShouldShowGrab
�� "
(
��" #
true
��# '
)
��' (
;
��( )
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� '
.
��' (
RELEASE_GESTURE
��( 7
:
��7 8
ShouldShowRelease
�� %
(
��% &
true
��& *
)
��* +
;
��+ ,
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� '
.
��' (
PICK
��( ,
:
��, -
ShouldShowPick
�� "
(
��" #
true
��# '
)
��' (
;
��( )
break
�� 
;
�� 
case
��  
ManoGestureTrigger
�� '
.
��' (
DROP
��( ,
:
��, -
ShouldShowDrop
�� "
(
��" #
true
��# '
)
��' (
;
��( )
break
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
}�� �J
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Blocks\Scripts\CubeGameManager.cs
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
�� 
FireAt
�� 
(
�� 
GestureInfo
�� 
gestureInfo
�� $
)
��$ %
{
�� 
if
�� 
(
�� 
gestureInfo
�� 
.
�� "
mano_gesture_trigger
�� &
==
��' ) 
interactionTrigger
��* <
)
��< =
{
�� 
	fireSound
�� 
.
�� 
Play
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
!
�� 
gameHasStarted
�� 
)
�� 
{
�� 
gameHasStarted
�� 
=
�� 
true
�� 
;
�� 
instructions
�� 
.
�� 
	SetActive
�� 
(
�� 
!
�� 
gameHasStarted
�� *
)
��* +
;
��+ ,
scoreKeeper
�� 
.
�� 
enabled
�� 
=
�� 
gameHasStarted
�� (
;
��( )
}
�� 
Ray
�� 
ray
�� 

=
�� 
Camera
�� 
.
�� 
main
�� 
.
�� 
ScreenPointToRay
�� )
(
��) *!
cursorRectTransform
��* =
.
��= >
position
��> F
)
��F G
;
��G H

RaycastHit
�� 
hit
�� 
;
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� $
)
��$ %
;
��% &
if
�� 
(
�� 
Physics
�� 
.
�� 
Raycast
�� 
(
�� 
ray
�� 
.
�� 
origin
�� !
,
��! "
ray
��# &
.
��& '
	direction
��' 0
,
��0 1
out
��2 5
hit
��6 9
)
��9 :
)
��: ;
{
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� )
+
��* +
hit
��, /
.
��/ 0
	transform
��0 9
.
��9 :
name
��: >
)
��> ?
;
��? @
if
�� 
(
�� 
hit
�� 
.
�� 
	transform
�� !
.
��! "
tag
��" %
==
��& (
interactableTag
��) 8
)
��8 9
{
�� 
hit
�� 
.
�� 	
	transform
��	 
.
�� 
GetComponent
�� 
<
��  
	CubeSpawn
��  )
>
��) *
(
��* +
)
��+ ,
.
��, -
AwardPoints
��- 8
(
��8 9
)
��9 :
;
��: ;
Handheld
�� 
.
�� 
Vibrate
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}�� �.
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Blocks\Scripts\CubeSpawn.cs
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
}NN �$
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Blocks\Scripts\SpawnPoint.cs
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
}OO �&
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Detection\Scripts\ExampleDetectionEdges.cs
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
}ee �<
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Examples\Spooky\Scripts\ExampleSpooky.cs
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
}�� �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\GestureInfo.cs
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
}VV �	
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
}.. �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\HandInfoUnity.cs
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
} �(
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\InputManagerBaseClass.cs
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
}AA �V
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\InputManagerPhoneCamera.cs
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
�� 
.
�� 
width
�� 
=
��  
newWidth
��! )
;
��) *$
currentManoMotionFrame
�� 
.
�� 
height
�� 
=
��  !
	newHeight
��" +
;
��+ ,$
currentManoMotionFrame
�� 
.
�� 
pixels
�� 
=
��  !
new
��" %
Color32
��& -
[
��- .
newWidth
��. 6
*
��7 8
	newHeight
��9 B
]
��B C
;
��C D$
currentManoMotionFrame
�� 
.
�� 
texture
��  
=
��! "
new
��# &
	Texture2D
��' 0
(
��0 1
newWidth
��1 9
,
��9 :
	newHeight
��; D
,
��D E
TextureFormat
��F S
.
��S T
RGBA32
��T Z
,
��Z [
true
��\ `
)
��` a
;
��a b$
currentManoMotionFrame
�� 
.
�� 
texture
��  
.
��  !
Apply
��! &
(
��& '
)
��' (
;
��( )
if
�� 
(
�� 
OnFrameResized
�� 
!=
�� 
null
�� 
)
�� 
{
�� 
OnFrameResized
�� 
(
�� $
currentManoMotionFrame
�� (
)
��( )
;
��) *
}
�� 
}
�� 
void
�� 
Update
�� 
(
�� 
)
�� 
{
�� '
GetCameraFrameInformation
�� 
(
�� 
)
�� 
;
�� 
}
�� 
private
�� 
void
��	 
OnEnable
�� 
(
�� 
)
�� 
{
�� 
if
�� 
(
�� 
backFacingCamera
�� 
)
�� 
{
�� 
Debug
�� 
.
�� 	
Log
��	 
(
�� 
$str
�� +
)
��+ ,
;
��, -
if
�� 
(
�� 
!
�� 
backFacingCamera
�� 
.
�� 
	isPlaying
�� "
)
��" #
{
�� 
backFacingCamera
�� 
.
�� 
Play
�� 
(
�� 
)
�� 
;
�� 
Debug
�� 	
.
��	 

Log
��
 
(
�� 
$str
�� (
)
��( )
;
��) *
}
�� 
}
�� 
else
�� 
{
�� 
Debug
�� 
.
�� 	
LogError
��	 
(
�� 
$str
�� 3
)
��3 4
;
��4 5
}
�� 
}
�� 
private
�� 
void
��	 
	OnDisable
�� 
(
�� 
)
�� 
{
�� 
if
�� 
(
�� 
backFacingCamera
�� 
&&
�� 
backFacingCamera
�� *
.
��* +
	isPlaying
��+ 4
)
��4 5
{
�� 
backFacingCamera
�� 
.
�� 
Stop
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
bool
�� 
isPaused
�� 
=
�� 
false
�� 
;
�� 
void
��  
OnApplicationFocus
�� 
(
�� 
bool
�� 
hasFocus
�� &
)
��& '
{
�� 
isPaused
�� 

=
�� 
!
�� 
hasFocus
�� 
;
�� 
if
�� 
(
�� 
isPaused
�� 
)
�� 
{
�� 
ManomotionManager
�� 
.
�� 
Instance
�� 
.
�� 
StopProcessing
�� ,
(
��, -
)
��- .
;
��. /
}
�� 
}
�� 
void
��  
OnApplicationPause
�� 
(
�� 
bool
�� 
pauseStatus
�� )
)
��) *
{
�� 
isPaused
�� 

=
�� 
pauseStatus
�� 
;
�� 
if
�� 
(
�� 
isPaused
�� 
)
�� 
{
�� 
ManomotionManager
�� 
.
�� 
Instance
�� 
.
�� 
StopProcessing
�� ,
(
��, -
)
��- .
;
��. /
}
�� 
}
�� 
}�� �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManoLicense.cs
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
}!! �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManoMotionFrame.cs
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
} �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManoSettings.cs
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
; �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManomotionBase.cs
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
} ��
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\ManomotionManager.cs
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
�� 
internal
�� 
int
�� 
Height
�� 
{
�� 
get
�� 
{
�� 	
return
�� 
heightValue
�� 
;
�� 
}
�� 	
}
�� 
internal
�� 
int
�� 
Width
�� 
{
�� 
get
�� 
{
�� 	
return
�� 

widthValue
�� 
;
�� 
}
�� 	
}
�� 
internal
�� 
VisualizationInfo
��  
Visualization_info
�� 1
{
�� 
get
�� 
{
�� 	
return
��  
visualization_info
�� %
;
��% &
}
�� 	
}
�� 
internal
�� 
HandInfoUnity
�� 
[
�� 
]
�� 

Hand_infos
�� '
{
�� 
get
�� 
{
�� 	
return
�� 

hand_infos
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

Session
��  
Manomotion_Session
�� %
{
�� 
get
�� 
{
�� 	
return
��  
manomotion_session
�� %
;
��% &
}
�� 	
set
�� 
{
�� 	 
manomotion_session
�� 
=
��  
value
��! &
;
��& '
}
�� 	
}
�� 
public
�� 

static
�� 
ManomotionManager
�� #
Instance
��$ ,
{
�� 
get
�� 
{
�� 	
return
�� 
instance
�� 
;
�� 
}
�� 	
}
�� 
public
�� 

string
�� 

LicenseKey
�� 
{
�� 
get
�� 
{
�� 	
return
�� 
_licenseKey
�� 
;
�� 
}
�� 	
set
�� 
{
�� 	
_licenseKey
�� 
=
�� 
value
�� 
;
��  
}
�� 	
}
�� 
public
�� 

ManoLicense
�� 
ManoLicense
�� "
{
�� 
get
�� 
{
�� 	
return
�� 
_manoLicense
�� 
;
��  
}
�� 	
set
�� 
{
�� 	
_manoLicense
�� 
=
�� 
value
��  
;
��  !
}
�� 	
}
�� 
public
�� 

ManoSettings
�� 
ManoSettings
�� $
{
�� 
get
�� 
{
�� 	
return
�� 
_manoSettings
��  
;
��  !
}
�� 	
set
�� 
{
�� 	
_manoSettings
�� 
=
�� 
value
�� !
;
��! "
}
�� 	
}
�� 
	protected
�� 
virtual
�� 
void
�� 
Awake
��  
(
��  !
)
��! "
{
�� 
if
�� 

(
�� 
instance
�� 
==
�� 
null
�� 
)
�� 
{
�� 	
	transform
�� 
.
�� 
GetComponent
�� "
<
��" #&
InputManagerArFoundation
��# ;
>
��; <
(
��< =
)
��= >
.
��> ?#
StoragePermisionCheck
��? T
(
��T U
)
��U V
;
��V W
	ManoUtils
�� 
.
�� "
OnOrientationChanged
�� *
+=
��+ -&
HandleOrientationChanged
��. F
;
��F G#
InputManagerBaseClass
�� !
.
��! "

OnAddonSet
��" ,
+=
��- /
HandleAddOnSet
��0 >
;
��> ?#
InputManagerBaseClass
�� !
.
��! " 
OnFrameInitialized
��" 4
+=
��5 7.
 HandleManoMotionFrameInitialized
��8 X
;
��X Y#
InputManagerBaseClass
�� !
.
��! "
OnFrameUpdated
��" 0
+=
��1 3
HandleNewFrame
��4 B
;
��B C#
InputManagerBaseClass
�� !
.
��! "
OnFrameResized
��" 0
+=
��1 3*
HandleManoMotionFrameResized
��4 P
;
��P Q
instance
�� 
=
�� 
this
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
this
�� 
.
�� 

gameObject
�� 
.
�� 
	SetActive
�� %
(
��% &
false
��& +
)
��+ ,
;
��, -
Debug
�� 
.
�� 

LogWarning
�� 
(
�� 
$str
�� E
)
��E F
;
��F G
}
�� 	
}
�� 
private
�� 
void
�� 
HandleAddOnSet
�� 
(
��  
AddOn
��  %
addon
��& +
)
��+ ,
{
��  
InstantiateSession
�� 
(
�� 
)
�� 
;
��  
manomotion_session
�� 
.
�� 
add_on
�� !
=
��" #
addon
��$ )
;
��) *
}
�� 
	protected
�� 
void
�� 
Start
�� 
(
�� 
)
�� 
{
�� "
hasCameraPermissions
�� 
=
�� 

Permission
�� )
.
��) *)
HasUserAuthorizedPermission
��* E
(
��E F

Permission
��F P
.
��P Q
Camera
��Q W
)
��W X
;
��X Y
externalRead
�� 
=
�� 

Permission
�� !
.
��! ")
HasUserAuthorizedPermission
��" =
(
��= >

Permission
��> H
.
��H I!
ExternalStorageRead
��I \
)
��\ ]
;
��] ^
externalWrite
�� 
=
�� 

Permission
�� "
.
��" #)
HasUserAuthorizedPermission
��# >
(
��> ?

Permission
��? I
.
��I J"
ExternalStorageWrite
��J ^
)
��^ _
;
��_ `
this
�� 
.
�� 

gameObject
�� 
.
�� 
	SetActive
�� !
(
��! "
externalWrite
��" /
&&
��0 2
externalRead
��3 ?
)
��? @
;
��@ A#
SetManoMotionSettings
�� 
(
�� 
ImageFormat
�� )
.
��) *
BGRA_FORMAT
��* 5
,
��5 6
_licenseKey
��7 B
)
��B C
;
��C D"
InstantiateHandInfos
�� 
(
�� 
)
�� 
;
�� 
InitiateLibrary
�� 
(
�� 
)
�� 
;
��  
SetUnityConditions
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 

void
�� #
SetManoMotionSettings
�� %
(
��% &
ImageFormat
��& 1
newImageFormat
��2 @
,
��@ A
string
��B H
newLicenseKey
��I V
)
��V W
{
�� 
_manoSettings
�� 
.
�� 
platform
�� 
=
��  
Platform
��! )
.
��) *
UNITY_ANDROID
��* 7
;
��7 8
_manoSettings
�� 
.
�� 
image_format
�� "
=
��# $
newImageFormat
��% 3
;
��3 4
_manoSettings
�� 
.
�� 

serial_key
��  
=
��! "
newLicenseKey
��# 0
;
��0 1
}
�� 
	protected
�� 
override
�� 
void
��  
InstantiateSession
�� .
(
��. /
)
��/ 0
{
��  
manomotion_session
�� 
=
�� 
new
��  
Session
��! (
(
��( )
)
��) *
;
��* + 
manomotion_session
�� 
.
�� 
orientation
�� &
=
��' (
	ManoUtils
��) 2
.
��2 3
Instance
��3 ;
.
��; < 
currentOrientation
��< N
;
��N O 
manomotion_session
�� 
.
�� "
smoothing_controller
�� /
=
��0 1
$num
��2 7
;
��7 8 
manomotion_session
�� 
.
�� *
gesture_smoothing_controller
�� 7
=
��8 9
$num
��: >
;
��> ? 
manomotion_session
�� 
.
�� 
enabled_features
�� +
.
��+ ,
	pinch_poi
��, 5
=
��6 7
$num
��8 9
;
��9 :
}
�� 
private
�� 
void
�� "
InstantiateHandInfos
�� %
(
��% &
)
��& '
{
�� 

hand_infos
�� 
=
�� 
new
�� 
HandInfoUnity
�� &
[
��& '
$num
��' (
]
��( )
;
��) *
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 

hand_infos
�� &
.
��& '
Length
��' -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
{
�� 	

hand_infos
�� 
[
�� 
i
�� 
]
�� 
.
�� 
	hand_info
�� #
=
��$ %
new
��& )
HandInfo
��* 2
(
��2 3
)
��3 4
;
��4 5

hand_infos
�� 
[
�� 
i
�� 
]
�� 
.
�� 
	hand_info
�� #
.
��# $
gesture_info
��$ 0
=
��1 2
new
��3 6
GestureInfo
��7 B
(
��B C
)
��C D
;
��D E

hand_infos
�� 
[
�� 
i
�� 
]
�� 
.
�� 
	hand_info
�� #
.
��# $
gesture_info
��$ 0
.
��0 1

mano_class
��1 ;
=
��< =
	ManoClass
��> G
.
��G H
NO_HAND
��H O
;
��O P

hand_infos
�� 
[
�� 
i
�� 
]
�� 
.
�� 
	hand_info
�� #
.
��# $
gesture_info
��$ 0
.
��0 1
	hand_side
��1 :
=
��; <
HandSide
��= E
.
��E F
None
��F J
;
��J K

hand_infos
�� 
[
�� 
i
�� 
]
�� 
.
�� 
	hand_info
�� #
.
��# $
tracking_info
��$ 1
=
��2 3
new
��4 7
TrackingInfo
��8 D
(
��D E
)
��E F
;
��F G

hand_infos
�� 
[
�� 
i
�� 
]
�� 
.
�� 
	hand_info
�� #
.
��# $
tracking_info
��$ 1
.
��1 2
bounding_box
��2 >
=
��? @
new
��A D
BoundingBox
��E P
(
��P Q
)
��Q R
;
��R S

hand_infos
�� 
[
�� 
i
�� 
]
�� 
.
�� 
	hand_info
�� #
.
��# $
tracking_info
��$ 1
.
��1 2
bounding_box
��2 >
.
��> ?
top_left
��? G
=
��H I
new
��J M
Vector3
��N U
(
��U V
)
��V W
;
��W X
}
�� 	
}
�� 
	protected
�� 
void
�� 
InitiateLibrary
�� "
(
��" #
)
��# $
{
�� 
_manoLicense
�� 
=
�� 
new
�� 
ManoLicense
�� &
(
��& '
)
��' (
;
��( )
string
�� 
originalKey
�� 
=
�� 
_licenseKey
�� (
;
��( )
int
�� $
maxSerialKeyCharacters
�� "
=
��# $
$num
��% '
;
��' (
List
�� 
<
�� 
string
�� 
>
�� 
allCharacters
�� "
=
��# $
new
��% (
List
��) -
<
��- .
string
��. 4
>
��4 5
(
��5 6
)
��6 7
;
��7 8
if
�� 

(
�� 

LicenseKey
�� 
.
�� 
Length
�� 
>
�� $
maxSerialKeyCharacters
��  6
)
��6 7
{
�� 	
string
�� 1
#removeExtraCharactersAndSpaceString
�� 6
=
��7 8
_licenseKey
��9 D
.
��D E
	Substring
��E N
(
��N O
$num
��O P
,
��P Q$
maxSerialKeyCharacters
��R h
)
��h i
;
��i j

LicenseKey
�� 
=
�� 1
#removeExtraCharactersAndSpaceString
�� <
;
��< =
}
�� 	
if
�� 

(
�� 
externalRead
�� 
&&
�� 
externalWrite
�� )
)
��) *
{
�� 	
Init
�� 
(
�� 

LicenseKey
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
	protected
�� 
override
�� 
void
��  
SetUnityConditions
�� .
(
��. /
)
��/ 0
{
�� 
Application
�� 
.
�� 
targetFrameRate
�� #
=
��$ %
$num
��& (
;
��( )
Screen
�� 
.
�� 
sleepTimeout
�� 
=
�� 
SleepTimeout
�� *
.
��* +

NeverSleep
��+ 5
;
��5 6
}
�� 
void
�� *
HandleManoMotionFrameResized
��	 %
(
��% &
ManoMotionFrame
��& 5
newFrame
��6 >
)
��> ?
{
�� !
SetResolutionValues
�� 
(
�� 
newFrame
�� $
.
��$ %
width
��% *
,
��* +
newFrame
��, 4
.
��4 5
height
��5 ;
)
��; <
;
��< =
}
�� 
void
�� .
 HandleManoMotionFrameInitialized
��	 )
(
��) *
ManoMotionFrame
��* 9
newFrame
��: B
)
��B C
{
�� !
SetResolutionValues
�� 
(
�� 
newFrame
�� $
.
��$ %
width
��% *
,
��* +
newFrame
��, 4
.
��4 5
height
��5 ;
)
��; <
;
��< =*
InstantiateVisualisationInfo
�� $
(
��$ %
)
��% &
;
��& '
}
�� 
	protected
�� 
override
�� 
void
�� !
SetResolutionValues
�� /
(
��/ 0
int
��0 3
width
��4 9
,
��9 :
int
��; >
height
��? E
)
��E F
{
�� 
this
�� 
.
�� 

widthValue
�� 
=
�� 
width
�� 
;
��  
this
�� 
.
�� 
heightValue
�� 
=
�� 
height
�� !
;
��! "
SetResolution
�� 
(
�� 
width
�� 
,
�� 
height
�� #
)
��# $
;
��$ % 
visualization_info
�� 
.
�� 
	rgb_image
�� $
=
��% &
new
��' *
	Texture2D
��+ 4
(
��4 5
this
��5 9
.
��9 :

widthValue
��: D
,
��D E
this
��F J
.
��J K
heightValue
��K V
)
��V W
;
��W X
framePixelColors
�� 
=
�� 
new
�� 
Color32
�� &
[
��& '
this
��' +
.
��+ ,

widthValue
��, 6
*
��7 8
this
��9 =
.
��= >
heightValue
��> I
]
��I J
;
��J K
SetFrameArray
�� 
(
�� 
framePixelColors
�� &
)
��& '
;
��' (
}
�� 
private
�� 
void
�� *
InstantiateVisualisationInfo
�� -
(
��- .
)
��. /
{
��  
visualization_info
�� 
=
�� 
new
��  
VisualizationInfo
��! 2
(
��2 3
)
��3 4
;
��4 5 
visualization_info
�� 
.
�� 
	rgb_image
�� $
=
��% &
new
��' *
	Texture2D
��+ 4
(
��4 5

widthValue
��5 ?
,
��? @
heightValue
��A L
)
��L M
;
��M N
}
�� 
void
�� 
HandleNewFrame
��	 
(
�� 
ManoMotionFrame
�� '
newFrame
��( 0
)
��0 1
{
�� '
GetCameraFramePixelColors
�� !
(
��! "
newFrame
��" *
)
��* +
;
��+ ,'
UpdateTexturesWithNewInfo
�� !
(
��! "
)
��" #
;
��# $
}
�� 
	protected
�� 
void
�� '
GetCameraFramePixelColors
�� ,
(
��, -
ManoMotionFrame
��- <
newFrame
��= E
)
��E F
{
�� 
if
�� 

(
�� 
framePixelColors
�� 
.
�� 
Length
�� #
!=
��$ &
newFrame
��' /
.
��/ 0
pixels
��0 6
.
��6 7
Length
��7 =
||
��> @ 
visualization_info
��A S
.
��S T
	rgb_image
��T ]
.
��] ^
width
��^ c
!=
��d f
newFrame
��g o
.
��o p
texture
��p w
.
��w x
width
��x }
||��~ �"
visualization_info��� �
.��� �
	rgb_image��� �
.��� �
height��� �
!=��� �
newFrame��� �
.��� �
texture��� �
.��� �
height��� �
)��� �
{
�� 	!
SetResolutionValues
�� 
(
��  
newFrame
��  (
.
��( )
width
��) .
,
��. /
newFrame
��0 8
.
��8 9
height
��9 ?
)
��? @
;
��@ A
}
�� 	
try
�� 
{
�� 	
framePixelColors
�� 
=
�� 
newFrame
�� '
.
��' (
pixels
��( .
;
��. /
}
�� 	
catch
�� 
(
�� 
System
�� 
.
�� 
	Exception
�� 
ex
��  "
)
��" #
{
�� 	
Debug
�� 
.
�� 
LogError
�� 
(
�� 
ex
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
	protected
�� 
override
�� 
void
�� '
UpdateTexturesWithNewInfo
�� 5
(
��5 6
)
��6 7
{
�� 
if
�� 

(
�� 
framePixelColors
�� 
.
�� 
Length
�� #
>
��$ %
$num
��& )
)
��) *
{
�� 	
if
�� 
(
��  
visualization_info
�� "
.
��" #
	rgb_image
��# ,
.
��, -
width
��- 2
*
��3 4 
visualization_info
��5 G
.
��G H
	rgb_image
��H Q
.
��Q R
height
��R X
==
��Y [
framePixelColors
��\ l
.
��l m
Length
��m s
)
��s t
{
�� 
SetFrameArray
�� 
(
�� 
framePixelColors
�� .
)
��. /
;
��/ 0
ProcessManomotion
�� !
(
��! "
)
��" #
;
��# $ 
visualization_info
�� "
.
��" #
	rgb_image
��# ,
.
��, -
SetPixels32
��- 8
(
��8 9
framePixelColors
��9 I
)
��I J
;
��J K 
visualization_info
�� "
.
��" #
	rgb_image
��# ,
.
��, -
Apply
��- 2
(
��2 3
)
��3 4
;
��4 5
if
�� 
(
�� (
OnManoMotionFrameProcessed
�� .
!=
��/ 1
null
��2 6
)
��6 7
{
�� (
OnManoMotionFrameProcessed
�� .
(
��. /
)
��/ 0
;
��0 1
}
�� 
}
�� 
else
�� 
{
�� 
Debug
�� 
.
�� 
LogErrorFormat
�� $
(
��$ %
$str��% �
,��� �"
visualization_info��� �
.��� �
	rgb_image��� �
.��� �
width��� �
,��� �"
visualization_info��� �
.��� �
	rgb_image��� �
.��� �
height��� �
,��� � 
framePixelColors��� �
.��� �
Length��� �
)��� �
;��� �
}
�� 
}
�� 	
else
�� 
{
�� 	
Debug
�� 
.
�� 
LogError
�� 
(
�� 
$str
�� 5
)
��5 6
;
��6 7
}
�� 	
}
�� 
public
�� 

void
��  
ShouldCalculatePOI
�� "
(
��" #
bool
��# '
	condition
��( 1
)
��1 2
{
�� 
if
�� 

(
�� 
	condition
�� 
)
�� 
{
�� 	 
manomotion_session
�� 
.
�� 
enabled_features
�� /
.
��/ 0
	pinch_poi
��0 9
=
��: ;
$num
��< =
;
��= >
}
�� 	
else
�� 
{
�� 	 
manomotion_session
�� 
.
�� 
enabled_features
�� /
.
��/ 0
	pinch_poi
��0 9
=
��: ;
$num
��< =
;
��= >
}
�� 	
}
�� 
public
�� 

void
�� )
SetManoMotionSmoothingValue
�� +
(
��+ ,
Slider
��, 2
slider
��3 9
)
��9 :
{
��  
manomotion_session
�� 
.
�� "
smoothing_controller
�� /
=
��0 1
slider
��2 8
.
��8 9
value
��9 >
;
��> ?
}
�� 
public
�� 

void
�� 0
"SetManoMotionGestureSmoothingValue
�� 2
(
��2 3
Slider
��3 9
slider
��: @
)
��@ A
{
��  
manomotion_session
�� 
.
�� *
gesture_smoothing_controller
�� 7
=
��8 9
slider
��: @
.
��@ A
value
��A F
;
��F G
}
�� 
	protected
�� 
void
�� 
Update
�� 
(
�� 
)
�� 
{
�� 
if
�� 

(
�� 
initialized
�� 
)
�� 
{
�� 	+
CalculateFPSAndProcessingTime
�� )
(
��) *
)
��* +
;
��+ ,
}
�� 	
}
�� 
	protected
�� 
void
�� &
HandleOrientationChanged
�� +
(
��+ ,
)
��, -
{
��  
manomotion_session
�� 
.
�� 
orientation
�� &
=
��' (
	ManoUtils
��) 2
.
��2 3
Instance
��3 ;
.
��; < 
currentOrientation
��< N
;
��N O
}
�� 
	protected
�� 
override
�� 
void
�� 
ProcessManomotion
�� -
(
��- .
)
��. /
{
�� 
if
�� 

(
�� 
framePixelColors
�� 
.
�� 
Length
�� #
==
��$ &
Width
��' ,
*
��- .
Height
��/ 5
)
��5 6
{
�� 	
try
�� 
{
�� 
long
�� 
start
�� 
=
�� 
System
�� #
.
��# $
DateTime
��$ ,
.
��, -
UtcNow
��- 3
.
��3 4
Millisecond
��4 ?
+
��@ A
System
��B H
.
��H I
DateTime
��I Q
.
��Q R
UtcNow
��R X
.
��X Y
Second
��Y _
*
��` a
$num
��b f
+
��g h
System
��i o
.
��o p
DateTime
��p x
.
��x y
UtcNow
��y 
.�� �
Minute��� �
*��� �
$num��� �
;��� �
ProcessFrame
�� 
(
�� 
)
�� 
;
�� 
long
�� 
end
�� 
=
�� 
System
�� !
.
��! "
DateTime
��" *
.
��* +
UtcNow
��+ 1
.
��1 2
Millisecond
��2 =
+
��> ?
System
��@ F
.
��F G
DateTime
��G O
.
��O P
UtcNow
��P V
.
��V W
Second
��W ]
*
��^ _
$num
��` d
+
��e f
System
��g m
.
��m n
DateTime
��n v
.
��v w
UtcNow
��w }
.
��} ~
Minute��~ �
*��� �
$num��� �
;��� �
if
�� 
(
�� 
start
�� 
<
�� 
end
�� 
)
��  "
processing_time_list
�� (
.
��( )
Add
��) ,
(
��, -
(
��- .
int
��. 1
)
��1 2
(
��2 3
end
��3 6
-
��7 8
start
��9 >
)
��> ?
)
��? @
;
��@ A
}
�� 
catch
�� 
(
�� 
System
�� 
.
�� 
	Exception
�� #
ex
��$ &
)
��& '
{
�� 
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� &
+
��' (
ex
��) +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 
}
�� 	
else
�� 
{
�� 	
Debug
�� 
.
�� 
Log
�� 
(
�� 
$str
�� 3
+
��4 5
framePixelColors
��6 F
.
��F G
Length
��G M
+
��N O
$str
��P V
+
��W X
Width
��Y ^
*
��_ `
Height
��a g
)
��g h
;
��h i
}
�� 	
}
�� 
	protected
�� 
override
�� 
void
�� +
CalculateFPSAndProcessingTime
�� 9
(
��9 :
)
��: ;
{
�� 
fpsCooldown
�� 
+=
�� 
Time
�� 
.
�� 
	deltaTime
�� %
;
��% &

frameCount
�� 
++
�� 
;
�� 
if
�� 

(
�� 
fpsCooldown
�� 
>=
�� 
$num
�� 
)
�� 
{
�� 	
fps
�� 
=
�� 

frameCount
�� 
;
�� 

frameCount
�� 
=
�� 
$num
�� 
;
�� 
fpsCooldown
�� 
-=
�� 
$num
�� 
;
�� %
CalculateProcessingTime
�� #
(
��# $
)
��$ %
;
��% &
}
�� 	
}
�� 
	protected
�� 
void
�� %
CalculateProcessingTime
�� *
(
��* +
)
��+ ,
{
�� 
if
�� 

(
�� "
processing_time_list
��  
.
��  !
Count
��! &
>
��' (
$num
��) *
)
��* +
{
�� 	
int
�� 
sum
�� 
=
�� 
$num
�� 
;
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� "
processing_time_list
��  4
.
��4 5
Count
��5 :
;
��: ;
i
��< =
++
��= ?
)
��? @
{
�� 
sum
�� 
+=
�� "
processing_time_list
�� +
[
��+ ,
i
��, -
]
��- .
;
��. /
}
�� 
sum
�� 
/=
�� "
processing_time_list
�� '
.
��' (
Count
��( -
;
��- .
processingTime
�� 
=
�� 
sum
��  
;
��  !"
processing_time_list
��  
.
��  !
Clear
��! &
(
��& '
)
��' (
;
��( )
}
�� 	
}
�� 
	protected
�� 
void
�� 
ProcessFrame
�� 
(
��  
)
��  !
{
�� 
}
�� 
	protected
�� 
override
�� 
void
�� 
Init
��  
(
��  !
string
��! '

serial_key
��( 2
)
��2 3
{
�� 
_manoLicense
�� 
=
�� 
init
�� 
(
�� 
_manoSettings
�� )
)
��) *
;
��* +
initialized
�� 
=
�� 
true
�� 
;
�� 
if
�� 

(
�� ,
OnManoMotionLicenseInitialized
�� *
!=
��+ -
null
��. 2
)
��2 3
{
�� 	,
OnManoMotionLicenseInitialized
�� *
(
��* +
)
��+ ,
;
��, -
}
�� 	
}
�� 
}�� �
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
;** �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\TrackingInfo.cs
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
}&& �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\Data Structure\VisualizationInfo.cs
public 
struct 
VisualizationInfo 
{		 
public 

	Texture2D 
	rgb_image 
; 
} ��
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
_showWarnings	DDu �
,
DD� �%
_showPickTriggerGesture
DD� �
,
DD� �%
_showDropTriggerGesture
DD� �
,
DD� �&
_showClickTriggerGesture
DD� �
,
DD� �%
_showGrabTriggerGesture
DD� �
,
DD� �(
_showReleaseTriggerGesture
DD� �
,
DD� �"
_showSmoothingSlider
DD� �
,
DD� �"
_showDepthEstimation
DD� �
;
DD� �
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
�� 
public
�� 

bool
�� 
ShowHandSide
�� 
{
�� 
get
�� 
{
�� 	
return
�� 
_showHandSide
��  
;
��  !
}
�� 	
set
�� 
{
�� 	
_showHandSide
�� 
=
�� 
value
�� !
;
��! "
}
�� 	
}
�� 
public
�� 

bool
�� 
ShowHandStates
�� 
{
�� 
get
�� 
{
�� 	
return
�� 
_showHandStates
�� "
;
��" #
}
�� 	
set
�� 
{
�� 	
_showHandStates
�� 
=
�� 
value
�� #
;
��# $
}
�� 	
}
�� 
public
�� 

bool
�� 
ShowWarnings
�� 
{
�� 
get
�� 
{
�� 	
return
�� 
_showWarnings
��  
;
��  !
}
�� 	
set
�� 
{
�� 	
_showWarnings
�� 
=
�� 
value
�� !
;
��! "
}
�� 	
}
�� 
public
�� 

bool
�� $
ShowPickTriggerGesture
�� &
{
�� 
get
�� 
{
�� 	
return
�� %
_showPickTriggerGesture
�� *
;
��* +
}
�� 	
set
�� 
{
�� 	%
_showPickTriggerGesture
�� #
=
��$ %
value
��& +
;
��+ ,
}
�� 	
}
�� 
public
�� 

bool
�� $
ShowDropTriggerGesture
�� &
{
�� 
get
�� 
{
�� 	
return
�� %
_showDropTriggerGesture
�� *
;
��* +
}
�� 	
set
�� 
{
�� 	%
_showDropTriggerGesture
�� #
=
��$ %
value
��& +
;
��+ ,
}
�� 	
}
�� 
public
�� 

bool
�� %
ShowClickTriggerGesture
�� '
{
�� 
get
�� 
{
�� 	
return
�� &
_showClickTriggerGesture
�� +
;
��+ ,
}
�� 	
set
�� 
{
�� 	&
_showClickTriggerGesture
�� $
=
��% &
value
��' ,
;
��, -
}
�� 	
}
�� 
public
�� 

bool
�� $
ShowGrabTriggerGesture
�� &
{
�� 
get
�� 
{
�� 	
return
�� %
_showGrabTriggerGesture
�� *
;
��* +
}
�� 	
set
�� 
{
�� 	%
_showGrabTriggerGesture
�� #
=
��$ %
value
��& +
;
��+ ,
}
�� 	
}
�� 
public
�� 

bool
�� '
ShowReleaseTriggerGesture
�� )
{
�� 
get
�� 
{
�� 	
return
�� (
_showReleaseTriggerGesture
�� -
;
��- .
}
�� 	
set
�� 
{
�� 	(
_showReleaseTriggerGesture
�� &
=
��' (
value
��) .
;
��. /
}
�� 	
}
�� 
public
�� 

bool
�� !
ShowSmoothingSlider
�� #
{
�� 
get
�� 
{
�� 	
return
�� "
_showSmoothingSlider
�� '
;
��' (
}
�� 	
set
�� 
{
�� 	"
_showSmoothingSlider
��  
=
��! "
value
��# (
;
��( )
}
�� 	
}
�� 
public
�� 

bool
�� !
ShowDepthEstimation
�� #
{
�� 
get
�� 
{
�� 	
return
�� "
_showDepthEstimation
�� '
;
��' (
}
�� 	
set
�� 
{
�� 	"
_showDepthEstimation
��  
=
��! "
value
��# (
;
��( )
}
�� 	
}
�� 
void
�� 
Start
��	 
(
�� 
)
�� 
{
�� 
if
�� 

(
�� 
	_instance
�� 
==
�� 
null
�� 
)
�� 
{
�� 	
	_instance
�� 
=
�� 
this
�� 
;
�� 
}
�� 	
else
�� 
{
�� 	
Destroy
�� 
(
�� 
this
�� 
.
�� 

gameObject
�� #
)
��# $
;
��$ %
}
�� 	

Initialize
�� 
(
�� 
)
�� 
;
�� 
}
�� 
private
�� 
void
�� 

Initialize
�� 
(
�� 
)
�� 
{
�� (
SetGestureDescriptionParts
�� "
(
��" #
)
��# $
;
��$ %-
HighlightStatesToStateDetection
�� '
(
��' (
$num
��( )
)
��) *
;
��* +!
InitializeFlagParts
�� 
(
�� 
)
�� 
;
�� #
InitializeTriggerPool
�� 
(
�� 
)
�� 
;
��  
ManomotionManager
�� 
.
�� (
OnManoMotionFrameProcessed
�� 4
+=
��5 7;
-DisplayInformationAfterManoMotionProcessFrame
��8 e
;
��e f
}
�� 
void
�� ;
-DisplayInformationAfterManoMotionProcessFrame
��	 6
(
��6 7
)
��7 8
{
�� 
GestureInfo
�� 
gestureInfo
�� 
=
��  !
ManomotionManager
��" 3
.
��3 4
Instance
��4 <
.
��< =

Hand_infos
��= G
[
��G H
$num
��H I
]
��I J
.
��J K
	hand_info
��K T
.
��T U
gesture_info
��U a
;
��a b
TrackingInfo
�� 
trackingInfo
�� !
=
��" #
ManomotionManager
��$ 5
.
��5 6
Instance
��6 >
.
��> ?

Hand_infos
��? I
[
��I J
$num
��J K
]
��K L
.
��L M
	hand_info
��M V
.
��V W
tracking_info
��W d
;
��d e
Warning
�� 
warning
�� 
=
�� 
ManomotionManager
�� +
.
��+ ,
Instance
��, 4
.
��4 5

Hand_infos
��5 ?
[
��? @
$num
��@ A
]
��A B
.
��B C
	hand_info
��C L
.
��L M
warning
��M T
;
��T U
Session
�� 
session
�� 
=
�� 
ManomotionManager
�� +
.
��+ ,
Instance
��, 4
.
��4 5 
Manomotion_Session
��5 G
;
��G H'
DisplayContinuousGestures
�� !
(
��! "
gestureInfo
��" -
.
��- .%
mano_gesture_continuous
��. E
)
��E F
;
��F G
DisplayManoclass
�� 
(
�� 
gestureInfo
�� $
.
��$ %

mano_class
��% /
)
��/ 0
;
��0 1#
DisplayTriggerGesture
�� 
(
�� 
gestureInfo
�� )
.
��) *"
mano_gesture_trigger
��* >
,
��> ?
trackingInfo
��@ L
)
��L M
;
��M N
DisplayHandState
�� 
(
�� 
gestureInfo
�� $
.
��$ %
state
��% *
)
��* +
;
��+ ,
DisplayPalmCenter
�� 
(
�� 
trackingInfo
�� &
.
��& '
palm_center
��' 2
,
��2 3
gestureInfo
��4 ?
,
��? @
warning
��A H
)
��H I
;
��I J

DisplayPOI
�� 
(
�� 
gestureInfo
�� 
,
�� 
warning
��  '
,
��' (
trackingInfo
��) 5
)
��5 6
;
��6 7
DisplayHandSide
�� 
(
�� 
gestureInfo
�� #
.
��# $
	hand_side
��$ -
)
��- .
;
��. /+
DisplayApproachingToEdgeFlags
�� %
(
��% &
warning
��& -
)
��- .
;
��. /*
DisplayCurrentsmoothingValue
�� $
(
��$ %
session
��% ,
)
��, -
;
��- .1
#DisplayCurrentGestureSmoothingValue
�� +
(
��+ ,
session
��, 3
)
��3 4
;
��4 5$
DisplaySmoothingSlider
�� 
(
�� 
)
��  
;
��  !$
DisplayDepthEstimation
�� 
(
�� 
trackingInfo
�� +
.
��+ ,
depth_estimation
��, <
)
��< =
;
��= >
}
�� 
void
�� $
DisplayDepthEstimation
��	 
(
��  
float
��  %
depthEstimation
��& 5
)
��5 6
{
�� "
depthEstimationGizmo
�� 
.
�� 
	SetActive
�� &
(
��& '!
ShowDepthEstimation
��' :
)
��: ;
;
��; <
if
�� 

(
�� 
!
�� "
depthEstimationValue
�� !
)
��! "
{
�� 	"
depthEstimationValue
��  
=
��! ""
depthEstimationGizmo
��# 7
.
��7 8
	transform
��8 A
.
��A B
Find
��B F
(
��F G
$str
��G S
)
��S T
.
��T U

gameObject
��U _
.
��_ `
GetComponent
��` l
<
��l m
TextMeshProUGUI
��m |
>
��| }
(
��} ~
)
��~ 
;�� �
}
�� 	
if
�� 

(
�� 
!
�� 
depthFillAmmount
�� 
)
�� 
{
�� 	
depthFillAmmount
�� 
=
�� "
depthEstimationGizmo
�� 3
.
��3 4
	transform
��4 =
.
��= >
Find
��> B
(
��B C
$str
��C Q
)
��Q R
.
��R S

gameObject
��S ]
.
��] ^
GetComponent
��^ j
<
��j k
Image
��k p
>
��p q
(
��q r
)
��r s
;
��s t
}
�� 	
if
�� 

(
�� !
ShowDepthEstimation
�� 
)
��  
{
�� 	"
depthEstimationValue
��  
.
��  !
text
��! %
=
��& '
depthEstimation
��( 7
.
��7 8
ToString
��8 @
(
��@ A
$str
��A E
)
��E F
;
��F G
depthFillAmmount
�� 
.
�� 

fillAmount
�� '
=
��( )
depthEstimation
��* 9
;
��9 :
}
�� 	
}
�� 
void
�� *
DisplayCurrentsmoothingValue
��	 %
(
��% &
Session
��& -
session
��. 5
)
��5 6
{
�� 
if
�� 

(
�� &
smoothingSliderControler
�� $
.
��$ %
activeInHierarchy
��% 6
)
��6 7
{
�� 	#
currentSmoothingValue
�� !
.
��! "
text
��" &
=
��' (
$str
��) ?
+
��@ A
session
��B I
.
��I J"
smoothing_controller
��J ^
.
��^ _
ToString
��_ g
(
��g h
$str
��h l
)
��l m
;
��m n
}
�� 	
}
�� 
void
�� 1
#DisplayCurrentGestureSmoothingValue
��	 ,
(
��, -
Session
��- 4
session
��5 <
)
��< =
{
�� 
if
�� 

(
�� &
smoothingSliderControler
�� $
.
��$ %
activeInHierarchy
��% 6
)
��6 7
{
�� 	*
currentGestureSmoothingValue
�� (
.
��( )
text
��) -
=
��. /
$str
��0 E
+
��F G
session
��H O
.
��O P*
gesture_smoothing_controller
��P l
.
��l m
ToString
��m u
(
��u v
$str
��v z
)
��z {
;
��{ |
}
�� 	
}
�� 
void
�� 
DisplayPalmCenter
��	 
(
�� 
Vector3
�� "

palmCenter
��# -
,
��- .
GestureInfo
��/ :
gesture
��; B
,
��B C
Warning
��D K
warning
��L S
)
��S T
{
�� 
if
�� 

(
�� 
ShowPalmCenter
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
warning
�� 
!=
�� 
Warning
�� "
.
��" #$
WARNING_HAND_NOT_FOUND
��# 9
)
��9 :
{
�� 
if
�� 
(
�� 
!
�� 
palmCenterGizmo
�� $
.
��$ %
activeInHierarchy
��% 6
)
��6 7
{
�� 
palmCenterGizmo
�� #
.
��# $
	SetActive
��$ -
(
��- .
true
��. 2
)
��2 3
;
��3 4
}
�� 
float
�� 
	smoothing
�� 
=
��  !
$num
��" #
-
��$ %
ManomotionManager
��& 7
.
��7 8
Instance
��8 @
.
��@ A 
Manomotion_Session
��A S
.
��S T"
smoothing_controller
��T h
;
��h i%
palmCenterRectTransform
�� '
.
��' (
position
��( 0
=
��1 2
Camera
��3 9
.
��9 :
main
��: >
.
��> ?#
ViewportToScreenPoint
��? T
(
��T U

palmCenter
��U _
)
��_ `
;
��` a
float
�� 
newFillAmmount
�� $
=
��% &
$num
��' (
-
��) *
(
��+ ,
(
��, -
int
��- 0
)
��0 1
(
��1 2
gesture
��2 9
.
��9 :
state
��: ?
/
��@ A
$num
��B C
)
��C D
*
��E F
$num
��G L
)
��L M
;
��M N#
palmCenterFillAmmount
�� %
.
��% &

localScale
��& 0
=
��1 2
Vector3
��3 :
.
��: ;
Lerp
��; ?
(
��? @#
palmCenterFillAmmount
��@ U
.
��U V

localScale
��V `
,
��` a
Vector3
��b i
.
��i j
one
��j m
*
��n o
newFillAmmount
��p ~
,
��~ 
$num��� �
)��� �
;��� �
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
palmCenterGizmo
�� #
.
��# $
activeInHierarchy
��$ 5
)
��5 6
{
�� 
palmCenterGizmo
�� #
.
��# $
	SetActive
��$ -
(
��- .
false
��. 3
)
��3 4
;
��4 5
}
�� 
}
�� 
}
�� 	
else
�� 
{
�� 	
if
�� 
(
�� 
palmCenterGizmo
�� 
.
��  
activeInHierarchy
��  1
)
��1 2
{
�� 
palmCenterGizmo
�� 
.
��  
	SetActive
��  )
(
��) *
false
��* /
)
��/ 0
;
��0 1
}
�� 
}
�� 	
}
�� 
int
�� 
maxThumbCounter
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
minThumbCounter
�� 
=
�� 
$num
�� 
;
�� 
int
�� !
currentThumbCounter
�� 
=
�� 
$num
�� 
;
��  
void
�� 

DisplayPOI
��	 
(
�� 
GestureInfo
�� 
gesture
��  '
,
��' (
Warning
��) 0
warning
��1 8
,
��8 9
TrackingInfo
��: F
trackingInfo
��G S
)
��S T
{
�� 
bool
�� !
isPinchWellDetected
��  
=
��! "!
currentThumbCounter
��# 6
>
��7 8
maxThumbCounter
��9 H
/
��I J
$num
��K L
;
��L M
if
�� 

(
�� 
ShowPOI
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
gesture
�� 
.
�� 

mano_class
�� "
==
��# %
	ManoClass
��& /
.
��/ 0
PINCH_GESTURE
��0 =
)
��= >
{
�� 
if
�� 
(
�� !
currentThumbCounter
�� '
<
��( )
maxThumbCounter
��* 9
)
��9 :
{
�� !
currentThumbCounter
�� '
++
��' )
;
��) *
}
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� !
currentThumbCounter
�� '
>
��( )
minThumbCounter
��* 9
)
��9 :
{
�� !
currentThumbCounter
�� '
--
��' )
;
��) *
}
�� 
}
�� 
if
�� 
(
�� 
warning
�� 
!=
�� 
Warning
�� "
.
��" #$
WARNING_HAND_NOT_FOUND
��# 9
&&
��: <!
isPinchWellDetected
��= P
)
��P Q
{
�� 
if
�� 
(
�� 
!
�� 
POIGizmo
�� 
.
�� 
activeInHierarchy
�� /
)
��/ 0
{
�� 
POIGizmo
�� 
.
�� 
	SetActive
�� &
(
��& '
true
��' +
)
��+ ,
;
��, -
}
�� 
float
�� 
	smoothing
�� 
=
��  !
$num
��" #
-
��$ %
ManomotionManager
��& 7
.
��7 8
Instance
��8 @
.
��@ A 
Manomotion_Session
��A S
.
��S T"
smoothing_controller
��T h
;
��h i
poiRectTransform
��  
.
��  !
position
��! )
=
��* +
Camera
��, 2
.
��2 3
main
��3 7
.
��7 8#
ViewportToScreenPoint
��8 M
(
��M N
trackingInfo
��N Z
.
��Z [
poi
��[ ^
)
��^ _
;
��_ `
float
�� 
newFillAmmount
�� $
=
��% &
$num
��' (
-
��) *
(
��+ ,
(
��, -
int
��- 0
)
��0 1
(
��1 2
gesture
��2 9
.
��9 :
state
��: ?
/
��@ A
$num
��B C
)
��C D
*
��E F
$num
��G L
)
��L M
;
��M N
poiFillAmmount
�� 
.
�� 

localScale
�� )
=
��* +
Vector3
��, 3
.
��3 4
Lerp
��4 8
(
��8 9#
palmCenterFillAmmount
��9 N
.
��N O

localScale
��O Y
,
��Y Z
Vector3
��[ b
.
��b c
one
��c f
*
��g h
newFillAmmount
��i w
,
��w x
$num
��y }
)
��} ~
;
��~ 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
POIGizmo
�� 
.
�� 
activeInHierarchy
�� .
)
��. /
{
�� 
POIGizmo
�� 
.
�� 
	SetActive
�� &
(
��& '
false
��' ,
)
��, -
;
��- .
}
�� 
}
�� 
}
�� 	
else
�� 
{
�� 	
if
�� 
(
�� 
POIGizmo
�� 
.
�� 
activeInHierarchy
�� *
)
��* +
{
�� 
POIGizmo
�� 
.
�� 
	SetActive
�� "
(
��" #
false
��# (
)
��( )
;
��) *
}
�� 
}
�� 	
}
�� 
void
�� 
DisplayManoclass
��	 
(
�� 
	ManoClass
�� #
	manoclass
��$ -
)
��- .
{
�� 
manoClassGizmo
�� 
.
�� 
	SetActive
��  
(
��  !
ShowManoClass
��! .
)
��. /
;
��/ 0
if
�� 

(
�� 
ShowManoClass
�� 
)
�� 
{
�� 	
switch
�� 
(
�� 
	manoclass
�� 
)
�� 
{
�� 
case
�� 
	ManoClass
�� 
.
�� 
NO_HAND
�� &
:
��& '
manoClassText
�� !
.
��! "
text
��" &
=
��' (
$str
��) =
;
��= >
break
�� 
;
�� 
case
�� 
	ManoClass
�� 
.
�� 
GRAB_GESTURE
�� +
:
��+ ,
manoClassText
�� !
.
��! "
text
��" &
=
��' (
$str
��) @
;
��@ A
break
�� 
;
�� 
case
�� 
	ManoClass
�� 
.
�� 
PINCH_GESTURE
�� ,
:
��, -
manoClassText
�� !
.
��! "
text
��" &
=
��' (
$str
��) A
;
��A B
break
�� 
;
�� 
case
�� 
	ManoClass
�� 
.
�� 
POINTER_GESTURE
�� .
:
��. /
manoClassText
�� !
.
��! "
text
��" &
=
��' (
$str
��) C
;
��C D
break
�� 
;
�� 
default
�� 
:
�� 
manoClassText
�� !
.
��! "
text
��" &
=
��' (
$str
��) =
;
��= >
break
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
void
�� '
DisplayContinuousGestures
��	 "
(
��" ##
ManoGestureContinuous
��# 8#
manoGestureContinuous
��9 N
)
��N O
{
�� $
continuousGestureGizmo
�� 
.
�� 
	SetActive
�� (
(
��( )$
ShowContinuousGestures
��) ?
)
��? @
;
��@ A
if
�� 

(
�� $
ShowContinuousGestures
�� "
)
��" #
{
�� 	
switch
�� 
(
�� #
manoGestureContinuous
�� )
)
��) *
{
�� 
case
�� #
ManoGestureContinuous
�� *
.
��* +!
CLOSED_HAND_GESTURE
��+ >
:
��> ?#
continuousGestureText
�� )
.
��) *
text
��* .
=
��/ 0
$str
��1 J
;
��J K
break
�� 
;
�� 
case
�� #
ManoGestureContinuous
�� *
.
��* +
OPEN_HAND_GESTURE
��+ <
:
��< =#
continuousGestureText
�� )
.
��) *
text
��* .
=
��/ 0
$str
��1 H
;
��H I
break
�� 
;
�� 
case
�� #
ManoGestureContinuous
�� *
.
��* +
HOLD_GESTURE
��+ 7
:
��7 8#
continuousGestureText
�� )
.
��) *
text
��* .
=
��/ 0
$str
��1 C
;
��C D
break
�� 
;
�� 
case
�� #
ManoGestureContinuous
�� *
.
��* + 
OPEN_PINCH_GESTURE
��+ =
:
��= >#
continuousGestureText
�� )
.
��) *
text
��* .
=
��/ 0
$str
��1 I
;
��I J
break
�� 
;
�� 
case
�� #
ManoGestureContinuous
�� *
.
��* +
POINTER_GESTURE
��+ :
:
��: ;#
continuousGestureText
�� )
.
��) *
text
��* .
=
��/ 0
$str
��1 G
;
��G H
break
�� 
;
�� 
case
�� #
ManoGestureContinuous
�� *
.
��* +

NO_GESTURE
��+ 5
:
��5 6#
continuousGestureText
�� )
.
��) *
text
��* .
=
��/ 0
$str
��1 C
;
��C D
break
�� 
;
�� 
default
�� 
:
�� #
continuousGestureText
�� )
.
��) *
text
��* .
=
��/ 0
$str
��1 C
;
��C D
break
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
void
�� 
DisplayHandSide
��	 
(
�� 
HandSide
�� !
handside
��" *
)
��* +
{
�� 
handSideGizmo
�� 
.
�� 
	SetActive
�� 
(
��  
ShowHandSide
��  ,
)
��, -
;
��- .
if
�� 

(
�� 
ShowHandSide
�� 
)
�� 
{
�� 	
switch
�� 
(
�� 
handside
�� 
)
�� 
{
�� 
case
�� 
HandSide
�� 
.
�� 
Palmside
�� &
:
��& '
handSideText
��  
.
��  !
text
��! %
=
��& '
$str
��( =
;
��= >
break
�� 
;
�� 
case
�� 
HandSide
�� 
.
�� 
Backside
�� &
:
��& '
handSideText
��  
.
��  !
text
��! %
=
��& '
$str
��( =
;
��= >
break
�� 
;
�� 
case
�� 
HandSide
�� 
.
�� 
None
�� "
:
��" #
handSideText
��  
.
��  !
text
��! %
=
��& '
$str
��( 8
;
��8 9
break
�� 
;
�� 
default
�� 
:
�� 
handSideText
��  
.
��  !
text
��! %
=
��& '
$str
��( 8
;
��8 9
break
�� 
;
�� 
}
�� 
}
�� 	
}
�� 
void
�� 
DisplayHandState
��	 
(
�� 
int
�� 
	handstate
�� '
)
��' (
{
�� 
handStatesGizmo
�� 
.
�� 
	SetActive
�� !
(
��! "
ShowHandStates
��" 0
)
��0 1
;
��1 2
if
�� 

(
�� 
ShowHandStates
�� 
)
�� 
{
�� 	-
HighlightStatesToStateDetection
�� +
(
��+ ,
	handstate
��, 5
)
��5 6
;
��6 7
}
�� 	
}
��  
ManoGestureTrigger
�� 
previousTrigger
�� &
;
��& '
void
�� #
DisplayTriggerGesture
��	 
(
��  
ManoGestureTrigger
�� 1
triggerGesture
��2 @
,
��@ A
TrackingInfo
��B N
trackingInfo
��O [
)
��[ \
{
�� 
if
�� 

(
�� 
triggerGesture
�� 
!=
��  
ManoGestureTrigger
�� 0
.
��0 1

NO_GESTURE
��1 ;
)
��; <
{
�� 	
if
�� 
(
�� %
_showPickTriggerGesture
�� '
)
��' (
{
�� 
if
�� 
(
�� 
triggerGesture
�� "
==
��# % 
ManoGestureTrigger
��& 8
.
��8 9
PICK
��9 =
)
��= >
{
�� 
TriggerDisplay
�� "
(
��" #
trackingInfo
��# /
,
��/ 0 
ManoGestureTrigger
��1 C
.
��C D
PICK
��D H
)
��H I
;
��I J
}
�� 
}
�� 
if
�� 
(
�� %
_showDropTriggerGesture
�� '
)
��' (
{
�� 
if
�� 
(
�� 
triggerGesture
�� "
==
��# % 
ManoGestureTrigger
��& 8
.
��8 9
DROP
��9 =
)
��= >
{
�� 
if
�� 
(
�� 
previousTrigger
�� '
!=
��( * 
ManoGestureTrigger
��+ =
.
��= >
CLICK
��> C
)
��C D
{
�� 
TriggerDisplay
�� &
(
��& '
trackingInfo
��' 3
,
��3 4 
ManoGestureTrigger
��5 G
.
��G H
DROP
��H L
)
��L M
;
��M N
}
�� 
}
�� 
}
�� 
if
�� 
(
�� &
_showClickTriggerGesture
�� (
)
��( )
{
�� 
if
�� 
(
�� 
triggerGesture
�� "
==
��# % 
ManoGestureTrigger
��& 8
.
��8 9
CLICK
��9 >
)
��> ?
{
�� 
TriggerDisplay
�� "
(
��" #
trackingInfo
��# /
,
��/ 0 
ManoGestureTrigger
��1 C
.
��C D
CLICK
��D I
)
��I J
;
��J K
if
�� 
(
�� 

GameObject
�� "
.
��" #
Find
��# '
(
��' (
$str
��( .
)
��. /
)
��/ 0
{
�� 

GameObject
�� "
.
��" #
Find
��# '
(
��' (
$str
��( .
)
��. /
.
��/ 0
	SetActive
��0 9
(
��9 :
false
��: ?
)
��? @
;
��@ A
}
�� 
}
�� 
}
�� 
if
�� 
(
�� %
_showGrabTriggerGesture
�� '
)
��' (
{
�� 
if
�� 
(
�� 
triggerGesture
�� "
==
��# % 
ManoGestureTrigger
��& 8
.
��8 9
GRAB_GESTURE
��9 E
)
��E F
TriggerDisplay
�� "
(
��" #
trackingInfo
��# /
,
��/ 0 
ManoGestureTrigger
��1 C
.
��C D
GRAB_GESTURE
��D P
)
��P Q
;
��Q R
}
�� 
if
�� 
(
�� (
_showReleaseTriggerGesture
�� *
)
��* +
{
�� 
if
�� 
(
�� 
triggerGesture
�� "
==
��# % 
ManoGestureTrigger
��& 8
.
��8 9
RELEASE_GESTURE
��9 H
)
��H I
TriggerDisplay
�� "
(
��" #
trackingInfo
��# /
,
��/ 0 
ManoGestureTrigger
��1 C
.
��C D
RELEASE_GESTURE
��D S
)
��S T
;
��T U
}
�� 
}
�� 	
previousTrigger
�� 
=
�� 
triggerGesture
�� (
;
��( )
}
�� 
public
�� 

List
�� 
<
�� 

GameObject
�� 
>
�� 
triggerObjectPool
�� -
=
��. /
new
��0 3
List
��4 8
<
��8 9

GameObject
��9 C
>
��C D
(
��D E
)
��E F
;
��F G
public
�� 

int
�� 
amountToPool
�� 
=
�� 
$num
��  
;
��  !
private
�� 
void
�� #
InitializeTriggerPool
�� &
(
��& '
)
��' (
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
amountToPool
�� (
;
��( )
i
��* +
++
��+ -
)
��- .
{
�� 	

GameObject
�� 
newTriggerObject
�� '
=
��( )
Instantiate
��* 5
(
��5 6
triggerTextPrefab
��6 G
)
��G H
;
��H I
newTriggerObject
�� 
.
�� 
	transform
�� &
.
��& '
	SetParent
��' 0
(
��0 1
	transform
��1 :
)
��: ;
;
��; <
newTriggerObject
�� 
.
�� 
	SetActive
�� &
(
��& '
false
��' ,
)
��, -
;
��- .
triggerObjectPool
�� 
.
�� 
Add
�� !
(
��! "
newTriggerObject
��" 2
)
��2 3
;
��3 4
}
�� 	
}
�� 
private
�� 

GameObject
�� %
GetCurrentPooledTrigger
�� .
(
��. /
)
��/ 0
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
triggerObjectPool
�� -
.
��- .
Count
��. 3
;
��3 4
i
��5 6
++
��6 8
)
��8 9
{
�� 	
if
�� 
(
�� 
!
�� 
triggerObjectPool
�� "
[
��" #
i
��# $
]
��$ %
.
��% &
activeInHierarchy
��& 7
)
��7 8
{
�� 
return
�� 
triggerObjectPool
�� (
[
��( )
i
��) *
]
��* +
;
��+ ,
}
�� 
}
�� 	
return
�� 
null
�� 
;
�� 
}
�� 
void
�� 
TriggerDisplay
��	 
(
�� 
TrackingInfo
�� $
trackingInfo
��% 1
,
��1 2 
ManoGestureTrigger
��3 E
triggerGesture
��F T
)
��T U
{
�� 
if
�� 

(
�� %
GetCurrentPooledTrigger
�� #
(
��# $
)
��$ %
)
��% &
{
�� 	

GameObject
�� &
triggerVisualInformation
�� /
=
��0 1%
GetCurrentPooledTrigger
��2 I
(
��I J
)
��J K
;
��K L&
triggerVisualInformation
�� $
.
��$ %
	SetActive
��% .
(
��. /
true
��/ 3
)
��3 4
;
��4 5&
triggerVisualInformation
�� $
.
��$ %
name
��% )
=
��* +
triggerGesture
��, :
.
��: ;
ToString
��; C
(
��C D
)
��D E
;
��E F&
triggerVisualInformation
�� $
.
��$ %
GetComponent
��% 1
<
��1 2
TriggerGizmo
��2 >
>
��> ?
(
��? @
)
��@ A
.
��A B$
InitializeTriggerGizmo
��B X
(
��X Y
triggerGesture
��Y g
)
��g h
;
��h i&
triggerVisualInformation
�� $
.
��$ %
GetComponent
��% 1
<
��1 2
RectTransform
��2 ?
>
��? @
(
��@ A
)
��A B
.
��B C
position
��C K
=
��L M
Camera
��N T
.
��T U
main
��U Y
.
��Y Z#
ViewportToScreenPoint
��Z o
(
��o p
trackingInfo
��p |
.
��| }
palm_center��} �
)��� �
;��� �
}
�� 	
}
�� 
void
�� -
HighlightStatesToStateDetection
��	 (
(
��( )
int
��) ,

stateValue
��- 7
)
��7 8
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
stateImages
�� '
.
��' (
Length
��( .
;
��. /
i
��0 1
++
��1 3
)
��3 4
{
�� 	
if
�� 
(
�� 
i
�� 
>
�� 

stateValue
�� 
)
�� 
{
�� 
stateImages
�� 
[
�� 
i
�� 
]
�� 
.
�� 
color
�� $
=
��% & 
disabledStateColor
��' 9
;
��9 :
}
�� 
else
�� 
{
�� 
stateImages
�� 
[
�� 
i
�� 
]
�� 
.
�� 
color
�� $
=
��% &
Color
��' ,
.
��, -
white
��- 2
;
��2 3
}
�� 
}
�� 	
}
�� 
void
�� +
DisplayApproachingToEdgeFlags
��	 &
(
��& '
Warning
��' .
warning
��/ 6
)
��6 7
{
�� 
if
�� 

(
�� 
_showWarnings
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
!
�� 
flagHolderGizmo
��  
.
��  !
activeInHierarchy
��! 2
)
��2 3
{
�� 
flagHolderGizmo
�� 
.
��  
	SetActive
��  )
(
��) *
true
��* .
)
��. /
;
��/ 0
}
�� 
	rightFlag
�� 
.
�� 
	SetActive
�� 
(
��  
warning
��  '
==
��( *
Warning
��+ 2
.
��2 3,
WARNING_APPROACHING_RIGHT_EDGE
��3 Q
)
��Q R
;
��R S
topFlag
�� 
.
�� 
	SetActive
�� 
(
�� 
warning
�� %
==
��& (
Warning
��) 0
.
��0 1,
WARNING_APPROACHING_UPPER_EDGE
��1 O
)
��O P
;
��P Q
leftFlag
�� 
.
�� 
	SetActive
�� 
(
�� 
warning
�� &
==
��' )
Warning
��* 1
.
��1 2+
WARNING_APPROACHING_LEFT_EDGE
��2 O
)
��O P
;
��P Q
}
�� 	
else
�� 
{
�� 	
if
�� 
(
�� 
flagHolderGizmo
�� 
.
��  
activeInHierarchy
��  1
)
��1 2
{
�� 
flagHolderGizmo
�� 
.
��  
	SetActive
��  )
(
��) *
false
��* /
)
��/ 0
;
��0 1
}
�� 
}
�� 	
}
�� 
public
�� 

void
�� *
ShouldDisplaySmoothingSlider
�� ,
(
��, -
bool
��- 1
display
��2 9
)
��9 :
{
�� &
smoothingSliderControler
��  
.
��  !
	SetActive
��! *
(
��* +
display
��+ 2
)
��2 3
;
��3 4
}
�� 
public
�� 

void
�� $
DisplaySmoothingSlider
�� &
(
��& '
)
��' (
{
�� &
smoothingSliderControler
��  
.
��  !
	SetActive
��! *
(
��* +"
_showSmoothingSlider
��+ ?
)
��? @
;
��@ A-
gestureSmoothingSliderControler
�� '
.
��' (
	SetActive
��( 1
(
��1 2"
_showSmoothingSlider
��2 F
)
��F G
;
��G H
}
�� 
void
�� (
SetGestureDescriptionParts
��	 #
(
��# $
)
��$ %
{
�� 
manoClassText
�� 
=
�� 
manoClassGizmo
�� &
.
��& '
	transform
��' 0
.
��0 1
Find
��1 5
(
��5 6
$str
��6 C
)
��C D
.
��D E
GetComponent
��E Q
<
��Q R
Text
��R V
>
��V W
(
��W X
)
��X Y
;
��Y Z
handSideText
�� 
=
�� 
handSideGizmo
�� $
.
��$ %
	transform
��% .
.
��. /
Find
��/ 3
(
��3 4
$str
��4 A
)
��A B
.
��B C
GetComponent
��C O
<
��O P
Text
��P T
>
��T U
(
��U V
)
��V W
;
��W X#
continuousGestureText
�� 
=
�� $
continuousGestureGizmo
��  6
.
��6 7
	transform
��7 @
.
��@ A
Find
��A E
(
��E F
$str
��F S
)
��S T
.
��T U
GetComponent
��U a
<
��a b
Text
��b f
>
��f g
(
��g h
)
��h i
;
��i j%
palmCenterRectTransform
�� 
=
��  !
palmCenterGizmo
��" 1
.
��1 2
GetComponent
��2 >
<
��> ?
RectTransform
��? L
>
��L M
(
��M N
)
��N O
;
��O P#
palmCenterFillAmmount
�� 
=
�� 
palmCenterGizmo
��  /
.
��/ 0
	transform
��0 9
.
��9 :
GetChild
��: B
(
��B C
$num
��C D
)
��D E
.
��E F
GetComponent
��F R
<
��R S
RectTransform
��S `
>
��` a
(
��a b
)
��b c
;
��c d
poiRectTransform
�� 
=
�� 
POIGizmo
�� #
.
��# $
GetComponent
��$ 0
<
��0 1
RectTransform
��1 >
>
��> ?
(
��? @
)
��@ A
;
��A B
poiFillAmmount
�� 
=
�� 
POIGizmo
�� !
.
��! "
	transform
��" +
.
��+ ,
GetChild
��, 4
(
��4 5
$num
��5 6
)
��6 7
.
��7 8
GetComponent
��8 D
<
��D E
RectTransform
��E R
>
��R S
(
��S T
)
��T U
;
��U V
}
�� 
void
�� !
InitializeFlagParts
��	 
(
�� 
)
�� 
{
�� 
topFlag
�� 
=
�� 
flagHolderGizmo
�� !
.
��! "
	transform
��" +
.
��+ ,
Find
��, 0
(
��0 1
$str
��1 6
)
��6 7
.
��7 8

gameObject
��8 B
;
��B C
	rightFlag
�� 
=
�� 
flagHolderGizmo
�� #
.
��# $
	transform
��$ -
.
��- .
Find
��. 2
(
��2 3
$str
��3 :
)
��: ;
.
��; <

gameObject
��< F
;
��F G
leftFlag
�� 
=
�� 
flagHolderGizmo
�� "
.
��" #
	transform
��# ,
.
��, -
Find
��- 1
(
��1 2
$str
��2 8
)
��8 9
.
��9 :

gameObject
��: D
;
��D E
}
�� 
}�� �2
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
}UU �C
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
$num	ll �
*
ll� �
row
ll� �
)
ll� �
)
ll� �
;
ll� �
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
}xx �>
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

categories	YYv �
[
YY� �
i
YY� �
-
YY� �
$num
YY� �
]
YY� �
.
YY� �
GetComponent
YY� �
<
YY� �
RectTransform
YY� �
>
YY� �
(
YY� �
)
YY� �
.
YY� �
anchoredPosition
YY� �
.
YY� �
y
YY� �
)
YY� �
)
YY� �
;
YY� �
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
}nn �
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
}** �9
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\ManomotionUIManagment.cs
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
}hh �
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
}NN �,
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\MainMenu\PrivacyPolicyDisclaimair.cs
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
}xx �*
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
}�� �,
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
}qq �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\BoundingBox.cs
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
}		 �F
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\BoundingBoxUI.cs
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
textDepthModifier	CC~ �
)
CC� �
;
CC� �
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
FF� �
normalizedHeight
FF� �
/
FF� �
$num
FF� �
)
FF� �
)
FF� �
;
FF� �
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
textDepthModifier	GG| �
)
GG� �
;
GG� �
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
-	JJ �
textAdjustment
JJ� �
)
JJ� �
;
JJ� �
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
textDepthModifier	KKr �
)
KK� �
;
KK� �
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
}RR �a
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\ManoVisualization.cs
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
�� ;
-DisplayInformationAfterManoMotionProcessFrame
��	 6
(
��6 7
)
��7 8
{
�� 
for
�� 
(
�� 
int
�� 
	handIndex
�� 
=
�� 
$num
�� 
;
�� 
	handIndex
��  )
<
��* +%
handsSupportedByLicence
��, C
;
��C D
	handIndex
��E N
++
��N P
)
��P Q
{
�� 	
Warning
�� 
warning
�� 
=
�� 
ManomotionManager
�� /
.
��/ 0
Instance
��0 8
.
��8 9

Hand_infos
��9 C
[
��C D
	handIndex
��D M
]
��M N
.
��N O
	hand_info
��O X
.
��X Y
warning
��Y `
;
��` a
TrackingInfo
�� 
trackingInfo
�� %
=
��& '
ManomotionManager
��( 9
.
��9 :
Instance
��: B
.
��B C

Hand_infos
��C M
[
��M N
	handIndex
��N W
]
��W X
.
��X Y
	hand_info
��Y b
.
��b c
tracking_info
��c p
;
��p q!
ShowBoundingBoxInfo
�� 
(
��  
trackingInfo
��  ,
,
��, -
	handIndex
��. 7
,
��7 8
warning
��9 @
)
��@ A
;
��A B
}
�� 	
if
�� 

(
�� 
_layer_background
�� 
)
�� 
{
�� 	
ShowBackground
�� 
(
�� 
ManomotionManager
�� ,
.
��, -
Instance
��- 5
.
��5 6 
Visualization_info
��6 H
.
��H I
	rgb_image
��I R
,
��R S
_layer_background
��T e
)
��e f
;
��f g
}
�� 	
}
�� 
private
�� 
void
�� !
ShowBoundingBoxInfo
�� $
(
��$ %
TrackingInfo
��% 1
tracking_info
��2 ?
,
��? @
int
��A D
index
��E J
,
��J K
Warning
��L S
warning
��T [
)
��[ \
{
�� 
if
�� 

(
�� 
warning
�� 
!=
�� 
Warning
�� 
.
�� $
WARNING_HAND_NOT_FOUND
�� 5
&&
��6 8
Show_bounding_box
��9 J
)
��J K
{
�� 	
if
�� 
(
�� 
!
�� 
bounding_box_ui
��  
[
��  !
index
��! &
]
��& '
)
��' (
{
�� !
CreateBoundingBoxes
�� #
(
��# $
)
��$ %
;
��% &
}
�� 
if
�� 
(
�� 
bounding_box_ui
�� 
[
��  
index
��  %
]
��% &
)
��& '
{
�� 
if
�� 
(
�� 
!
�� 
bounding_box_ui
�� $
[
��$ %
index
��% *
]
��* +
.
��+ ,

gameObject
��, 6
.
��6 7
activeInHierarchy
��7 H
)
��H I
{
�� 
bounding_box_ui
�� #
[
��# $
index
��$ )
]
��) *
.
��* +

gameObject
��+ 5
.
��5 6
	SetActive
��6 ?
(
��? @
true
��@ D
)
��D E
;
��E F
}
�� 
bounding_box_ui
�� 
[
��  
index
��  %
]
��% &
.
��& '

UpdateInfo
��' 1
(
��1 2
tracking_info
��2 ?
.
��? @
bounding_box
��@ L
)
��L M
;
��M N
}
�� 
}
�� 	
else
�� 
{
�� 	
if
�� 
(
�� 
bounding_box_ui
�� 
[
��  
index
��  %
]
��% &
&&
��' )
bounding_box_ui
��* 9
[
��9 :
index
��: ?
]
��? @
.
��@ A

gameObject
��A K
.
��K L
activeInHierarchy
��L ]
)
��] ^
{
�� 
bounding_box_ui
�� 
[
��  
index
��  %
]
��% &
.
��& '

gameObject
��' 1
.
��1 2
	SetActive
��2 ;
(
��; <
false
��< A
)
��A B
;
��B C
}
�� 
}
�� 	
}
�� 
void
�� 
ShowBackground
��	 
(
�� 
	Texture2D
�� !
backgroundTexture
��" 3
,
��3 4
MeshRenderer
��5 A$
backgroundMeshRenderer
��B X
)
��X Y
{
�� $
backgroundMeshRenderer
�� 
.
�� 
enabled
�� &
=
��' (
_show_background
��) 9
;
��9 :
if
�� 

(
�� 
_show_background
�� 
)
�� 
{
�� 	
	ManoUtils
�� 
.
�� 
Instance
�� 
.
��  
OrientMeshRenderer
�� 1
(
��1 2$
backgroundMeshRenderer
��2 H
)
��H I
;
��I J$
backgroundMeshRenderer
�� "
.
��" #
material
��# +
.
��+ ,
mainTexture
��, 7
=
��8 9
backgroundTexture
��: K
;
��K L
	ManoUtils
�� 
.
�� 
Instance
�� 
.
�� 
AjustBorders
�� +
(
��+ ,$
backgroundMeshRenderer
��, B
,
��B C
ManomotionManager
��D U
.
��U V
Instance
��V ^
.
��^ _ 
Manomotion_Session
��_ q
)
��q r
;
��r s
}
�� 	
}
�� 
private
�� 
void
�� $
ToggleObjectVisibility
�� '
(
��' (

GameObject
��( 2
givenObject
��3 >
)
��> ?
{
�� 
givenObject
�� 
.
�� 
	SetActive
�� 
(
�� 
!
�� 
givenObject
�� *
.
��* +
activeInHierarchy
��+ <
)
��< =
;
��= >
}
�� 
}�� �
�C:\Hochschule\Projektarbeit\Unity\GitHubArMidiController\ArMidiController\Assets\Manomotion\Scripts\ManoVisualization\ToggleVisualizationValues.cs
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
}"" �4
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
}vv ��
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
correct_point	99x �
.
99� �
z
99� �
,
99� �
$num
99� �
,
99� �
$num
99� �
)
99� �
)
99� �
;
99� �
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
�� 
:
�� 
width
�� 
=
�� 
height
�� 
*
��  
Screen
��! '
.
��' (
width
��( -
/
��. /
Screen
��0 6
.
��6 7
height
��7 =
;
��= >
size
�� 
=
�� 
width
�� 
/
�� 
ratio
�� $
;
��$ %
break
�� 
;
�� 
}
�� 	
return
�� 
size
�� 
;
�� 
}
�� 
internal
�� 
void
�� 
AdjustMeshScale
�� !
(
��! "
MeshRenderer
��" .
mesh_renderer
��/ <
,
��< =
Session
��> E
session
��F M
,
��M N
float
��O T
ratio
��U Z
,
��Z [
float
��\ a
size
��b f
)
��f g
{
�� 
switch
�� 
(
�� 
session
�� 
.
�� 
orientation
�� #
)
��# $
{
�� 	
case
�� 
DeviceOrientation
�� "
.
��" #
Portrait
��# +
:
��+ ,
mesh_renderer
�� 
.
�� 
	transform
�� '
.
��' (

localScale
��( 2
=
��3 4
new
��5 8
Vector3
��9 @
(
��@ A
size
��A E
,
��E F
size
��G K
*
��L M
ratio
��N S
,
��S T
$num
��U W
)
��W X
;
��X Y
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� "
.
��" # 
PortraitUpsideDown
��# 5
:
��5 6
mesh_renderer
�� 
.
�� 
	transform
�� '
.
��' (

localScale
��( 2
=
��3 4
new
��5 8
Vector3
��9 @
(
��@ A
size
��A E
,
��E F
size
��G K
*
��L M
ratio
��N S
,
��S T
$num
��U W
)
��W X
;
��X Y
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� "
.
��" #
LandscapeLeft
��# 0
:
��0 1
mesh_renderer
�� 
.
�� 
	transform
�� '
.
��' (

localScale
��( 2
=
��3 4
new
��5 8
Vector3
��9 @
(
��@ A
size
��A E
*
��F G
ratio
��H M
,
��M N
size
��O S
,
��S T
$num
��U W
)
��W X
;
��X Y
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� "
.
��" #
LandscapeRight
��# 1
:
��1 2
mesh_renderer
�� 
.
�� 
	transform
�� '
.
��' (

localScale
��( 2
=
��3 4
new
��5 8
Vector3
��9 @
(
��@ A
size
��A E
*
��F G
ratio
��H M
,
��M N
size
��O S
,
��S T
$num
��U W
)
��W X
;
��X Y
break
�� 
;
�� 
default
�� 
:
�� 
mesh_renderer
�� 
.
�� 
	transform
�� '
.
��' (

localScale
��( 2
=
��3 4
new
��5 8
Vector3
��9 @
(
��@ A
size
��A E
,
��E F
size
��G K
*
��L M
ratio
��N S
,
��S T
$num
��U W
)
��W X
;
��X Y
break
�� 
;
�� 
}
�� 	
}
�� 
internal
�� 
void
�� &
CalculateCorrectionPoint
�� *
(
��* +
MeshRenderer
��+ 7
mesh_renderer
��8 E
,
��E F
Session
��G N
session
��O V
,
��V W
float
��X ]
ratio
��^ c
,
��c d
float
��e j
size
��k o
)
��o p
{
�� 
Vector3
�� 
screen_ratio
�� 
;
�� 
Vector3
�� 
image_ratio
�� 
;
�� 
switch
�� 
(
�� 
session
�� 
.
�� 
orientation
�� #
)
��# $
{
�� 	
case
�� 
DeviceOrientation
�� "
.
��" #
Portrait
��# +
:
��+ ,
screen_ratio
�� 
=
�� 
new
�� "
Vector3
��# *
(
��* +
(
��+ ,
(
��, -
float
��- 2
)
��2 3
Screen
��3 9
.
��9 :
height
��: @
/
��A B
Screen
��C I
.
��I J
width
��J O
)
��O P
,
��P Q
$num
��R S
,
��S T
$num
��U V
)
��V W
;
��W X
image_ratio
�� 
=
�� 
new
�� !
Vector3
��" )
(
��) *
ratio
��* /
,
��/ 0
$num
��1 2
,
��2 3
$num
��4 5
)
��5 6
;
��6 7
correction_ratio
��  
=
��! "
Vector3
��# *
.
��* +
Scale
��+ 0
(
��0 1
screen_ratio
��1 =
,
��= >
image_ratio
��? J
)
��J K
;
��K L
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� "
.
��" # 
PortraitUpsideDown
��# 5
:
��5 6
screen_ratio
�� 
=
�� 
new
�� "
Vector3
��# *
(
��* +
(
��+ ,
(
��, -
float
��- 2
)
��2 3
Screen
��3 9
.
��9 :
height
��: @
/
��A B
Screen
��C I
.
��I J
width
��J O
)
��O P
,
��P Q
$num
��R S
,
��S T
$num
��U V
)
��V W
;
��W X
image_ratio
�� 
=
�� 
new
�� !
Vector3
��" )
(
��) *
ratio
��* /
,
��/ 0
$num
��1 2
,
��2 3
$num
��4 5
)
��5 6
;
��6 7
correction_ratio
��  
=
��! "
Vector3
��# *
.
��* +
Scale
��+ 0
(
��0 1
screen_ratio
��1 =
,
��= >
image_ratio
��? J
)
��J K
;
��K L
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� "
.
��" #
LandscapeLeft
��# 0
:
��0 1
screen_ratio
�� 
=
�� 
new
�� "
Vector3
��# *
(
��* +
$num
��+ ,
,
��, -
$num
��. /
/
��0 1
(
��2 3
(
��3 4
float
��4 9
)
��9 :
Screen
��: @
.
��@ A
height
��A G
/
��H I
Screen
��J P
.
��P Q
width
��Q V
)
��V W
,
��W X
$num
��Y Z
)
��Z [
;
��[ \
image_ratio
�� 
=
�� 
new
�� !
Vector3
��" )
(
��) *
$num
��* +
,
��+ ,
$num
��- .
/
��/ 0
ratio
��1 6
,
��6 7
$num
��8 9
)
��9 :
;
��: ;
correction_ratio
��  
=
��! "
Vector3
��# *
.
��* +
Scale
��+ 0
(
��0 1
screen_ratio
��1 =
,
��= >
image_ratio
��? J
)
��J K
;
��K L
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� "
.
��" #
LandscapeRight
��# 1
:
��1 2
screen_ratio
�� 
=
�� 
new
�� "
Vector3
��# *
(
��* +
$num
��+ ,
,
��, -
$num
��. /
/
��0 1
(
��2 3
(
��3 4
float
��4 9
)
��9 :
Screen
��: @
.
��@ A
height
��A G
/
��H I
Screen
��J P
.
��P Q
width
��Q V
)
��V W
,
��W X
$num
��Y Z
)
��Z [
;
��[ \
image_ratio
�� 
=
�� 
new
�� !
Vector3
��" )
(
��) *
$num
��* +
,
��+ ,
$num
��- .
/
��/ 0
ratio
��1 6
,
��6 7
$num
��8 9
)
��9 :
;
��: ;
correction_ratio
��  
=
��! "
Vector3
��# *
.
��* +
Scale
��+ 0
(
��0 1
screen_ratio
��1 =
,
��= >
image_ratio
��? J
)
��J K
;
��K L
break
�� 
;
�� 
default
�� 
:
�� 
mesh_renderer
�� 
.
�� 
	transform
�� '
.
��' (

localScale
��( 2
=
��3 4
new
��5 8
Vector3
��9 @
(
��@ A
size
��A E
,
��E F
size
��G K
*
��L M
ratio
��N S
,
��S T
$num
��U W
)
��W X
;
��X Y
break
�� 
;
�� 
}
�� 	
}
�� 
private
�� 
void
�� 
Start
�� 
(
�� 
)
�� 
{
��  
currentOrientation
�� 
=
�� 
DeviceOrientation
�� .
.
��. /
Portrait
��/ 7
;
��7 8
if
�� 

(
�� "
OnOrientationChanged
��  
!=
��! #
null
��$ (
)
��( )
{
�� 	"
OnOrientationChanged
��  
(
��  !
)
��! "
;
��" #
}
�� 	
}
�� 
void
�� 
Update
��	 
(
�� 
)
�� 
{
�� -
CheckForScreenOrientationChange
�� '
(
��' (
)
��( )
;
��) *
}
�� 
void
�� -
CheckForScreenOrientationChange
��	 (
(
��( )
)
��) *
{
�� 
if
�� 

(
�� 
Input
�� 
.
�� 
deviceOrientation
�� #
!=
��$ &
DeviceOrientation
��' 8
.
��8 9
FaceDown
��9 A
&&
��B D
Input
��E J
.
��J K
deviceOrientation
��K \
!=
��] _
DeviceOrientation
��` q
.
��q r
FaceUp
��r x
&&
��y {
Input��| �
.��� �!
deviceOrientation��� �
!=��� �!
DeviceOrientation��� �
.��� �
Unknown��� �
)��� �
{
�� 	
if
�� 
(
��  
currentOrientation
�� "
!=
��# %
Input
��& +
.
��+ ,
deviceOrientation
��, =
)
��= >
{
��  
currentOrientation
�� "
=
��# $
Input
��% *
.
��* +
deviceOrientation
��+ <
;
��< =
if
�� 
(
�� "
OnOrientationChanged
�� (
!=
��) +
null
��, 0
)
��0 1
{
�� "
OnOrientationChanged
�� (
(
��( )
)
��) *
;
��* +
}
�� 
}
�� 
}
�� 	
}
�� 
Vector3
�� 
	VectorAbs
�� 
(
�� 
Vector3
�� 
vector
�� $
)
��$ %
{
�� 
return
�� 
new
�� 
Vector3
�� 
(
�� 
Mathf
��  
.
��  !
Abs
��! $
(
��$ %
vector
��% +
.
��+ ,
x
��, -
)
��- .
,
��. /
Mathf
��0 5
.
��5 6
Abs
��6 9
(
��9 :
vector
��: @
.
��@ A
y
��A B
)
��B C
,
��C D
Mathf
��E J
.
��J K
Abs
��K N
(
��N O
vector
��O U
.
��U V
z
��V W
)
��W X
)
��X Y
;
��Y Z
}
�� 
public
�� 

void
��  
OrientMeshRenderer
�� "
(
��" #
MeshRenderer
��# /
meshRenderer
��0 <
)
��< =
{
�� 
if
�� 

(
�� 
ManomotionManager
�� 
.
�� 
Instance
�� &
.
��& ' 
Manomotion_Session
��' 9
.
��9 :
add_on
��: @
==
��A C
AddOn
��D I
.
��I J
DEFAULT
��J Q
)
��Q R
{
�� 	
switch
�� 
(
�� 
ManomotionManager
�� %
.
��% &
Instance
��& .
.
��. / 
Manomotion_Session
��/ A
.
��A B
orientation
��B M
)
��M N
{
�� 
case
�� 
DeviceOrientation
�� &
.
��& '
Portrait
��' /
:
��/ 0
meshRenderer
��  
.
��  !
	transform
��! *
.
��* +
localRotation
��+ 8
=
��9 :

Quaternion
��; E
.
��E F
Euler
��F K
(
��K L
$num
��L M
,
��M N
$num
��O P
,
��P Q
-
��R S
$num
��S U
)
��U V
;
��V W
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� &
.
��& ' 
PortraitUpsideDown
��' 9
:
��9 :
meshRenderer
��  
.
��  !
	transform
��! *
.
��* +
localRotation
��+ 8
=
��9 :

Quaternion
��; E
.
��E F
Euler
��F K
(
��K L
$num
��L M
,
��M N
$num
��O P
,
��P Q
$num
��R T
)
��T U
;
��U V
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� &
.
��& '
LandscapeLeft
��' 4
:
��4 5
meshRenderer
��  
.
��  !
	transform
��! *
.
��* +
localRotation
��+ 8
=
��9 :

Quaternion
��; E
.
��E F
Euler
��F K
(
��K L
$num
��L M
,
��M N
$num
��O P
,
��P Q
$num
��R S
)
��S T
;
��T U
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� &
.
��& '
LandscapeRight
��' 5
:
��5 6
meshRenderer
��  
.
��  !
	transform
��! *
.
��* +
localRotation
��+ 8
=
��9 :

Quaternion
��; E
.
��E F
Euler
��F K
(
��K L
$num
��L M
,
��M N
$num
��O P
,
��P Q
$num
��R U
)
��U V
;
��V W
break
�� 
;
�� 
case
�� 
DeviceOrientation
�� &
.
��& '
Unknown
��' .
:
��. /
meshRenderer
��  
.
��  !
	transform
��! *
.
��* +
localRotation
��+ 8
=
��9 :

Quaternion
��; E
.
��E F
Euler
��F K
(
��K L
$num
��L M
,
��M N
$num
��O P
,
��P Q
-
��R S
$num
��S U
)
��U V
;
��V W
break
�� 
;
�� 
default
�� 
:
�� 
break
�� 
;
�� 
}
�� 
}
�� 	
else
�� 
{
�� 	
meshRenderer
�� 
.
�� 
	transform
�� "
.
��" #
localRotation
��# 0
=
��1 2

Quaternion
��3 =
.
��= >
Euler
��> C
(
��C D
$num
��D E
,
��E F
$num
��G H
,
��H I
$num
��J K
)
��K L
;
��L M
}
�� 	
}
�� 
}�� �
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
} �
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
}   �
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
} �
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
}33 �	
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
} �

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
} �
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
} ��
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
�� 
int
�� 
.
�� 
Parse
��  
(
��  !
YChannel
��! )
.
��) *
captionText
��* 5
.
��5 6
text
��6 :
)
��: ;
;
��; <
default
�� 
:
�� 
return
�� 
int
�� 
.
�� 
Parse
��  
(
��  !
ZChannel
��! )
.
��) *
captionText
��* 5
.
��5 6
text
��6 :
)
��: ;
;
��; <
}
�� 	
}
�� 
private
�� 
int
�� !
RoundToMidiMsgRange
�� #
(
��# $
int
��$ '
input
��( -
)
��- .
{
�� 
if
�� 

(
�� 
input
�� 
>
�� 
$num
�� 
)
�� 
return
�� 
$num
�� 
;
�� 
else
�� 
if
�� 
(
�� 
input
�� 
<
�� 
$num
�� 
)
�� 
return
�� 
$num
�� 
;
�� 
else
�� 
return
�� 
input
�� 
;
�� 
}
�� 
private
�� 

Vector3Int
�� 
GetModPosInCoord
�� '
(
��' (
)
��( )
{
�� 
Vector3
�� 
deltaInUnity
�� 
=
�� 
CoordObj
�� '
.
��' (
	transform
��( 1
.
��1 2#
InverseTransformPoint
��2 G
(
��G H
	transform
��H Q
.
��Q R
position
��R Z
)
��Z [
-
��\ ]
CoordObj
�� 
.
�� 
	transform
�� 
.
�� #
InverseTransformPoint
�� 4
(
��4 5
NullPosModInWorld
��5 F
)
��F G
;
��G H
float
�� 
xPositionInCoord
�� 
=
��  
(
��! "
deltaInUnity
��" .
.
��. /
x
��/ 0
*
��1 2
_xStepLenghtUnity
��3 D
)
��D E
;
��E F
float
�� 
yPositionInCoord
�� 
=
��  
(
��! "
deltaInUnity
��" .
.
��. /
y
��/ 0
*
��1 2
_yStepLenghtUnity
��3 D
)
��D E
;
��E F
float
�� 
zPositionInCoord
�� 
=
��  
(
��! "
deltaInUnity
��" .
.
��. /
z
��/ 0
*
��1 2
_zStepLenghtUnity
��3 D
)
��D E
;
��E F
return
�� 
new
�� 

Vector3Int
�� 
(
�� !
RoundToMidiMsgRange
�� 
(
��  
-
��  !
$num
��! "
*
��# $
(
��% &
int
��& )
)
��) *
xPositionInCoord
��* :
)
��: ;
,
��; <!
RoundToMidiMsgRange
�� 
(
��  
(
��  !
int
��! $
)
��$ %
yPositionInCoord
��% 5
)
��5 6
,
��6 7!
RoundToMidiMsgRange
�� 
(
��  
(
��  !
int
��! $
)
��$ %
zPositionInCoord
��% 5
)
��5 6
)
�� 
;
�� 
}
�� 
private
�� 
void
�� 
MoveMod
�� 
(
�� 
)
�� 
{
�� 
if
�� 

(
�� 
TrackingInfos
�� 
.
�� 
Gesture
�� !
==
��" $#
ManoGestureContinuous
��% :
.
��: ;!
CLOSED_HAND_GESTURE
��; N
)
��N O
{
�� 	
var
�� 
calculatedPos
�� 
=
�� 
	ManoUtils
��  )
.
��) *
Instance
��* 2
.
��2 3"
CalculateNewPosition
��3 G
(
��G H
TrackingInfos
��H U
.
��U V 
PalmCenterPosition
��V h
,
��h i
TrackingInfos
�� 
.
�� 
Depth
�� #
)
��# $
;
��$ %
	transform
�� 
.
�� 
position
�� 
=
��  
calculatedPos
��! .
;
��. /
if
�� 
(
�� 
!
�� "
_rendererCoordinates
�� %
.
��% &
bounds
��& ,
.
��, -
Contains
��- 5
(
��5 6
	transform
��6 ?
.
��? @
position
��@ H
)
��H I
)
��I J
{
�� 
var
�� 
closestPointInBox
�� %
=
��& '"
_rendererCoordinates
��( <
.
��< =
bounds
��= C
.
��C D
ClosestPoint
��D P
(
��P Q
	transform
��Q Z
.
��Z [
position
��[ c
)
��c d
;
��d e
	transform
�� 
.
�� 
position
�� "
=
��# $
closestPointInBox
��% 6
;
��6 7
}
�� 
}
�� 	
else
�� 
{
�� 	
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
$num
��  !
;
��! "
i
��# $
++
��$ &
)
��& '
{
�� 
if
�� 
(
�� 

GetMsgType
�� 
(
�� 
i
��  
)
��  !
==
��" $
$str
��% +
)
��+ ,
{
�� 
PluginWrapper
�� !
.
��! "
SendNoteOff
��" -
(
��- .

_lastPitch
��. 8
[
��8 9
i
��9 :
]
��: ;
,
��; <
_lastChannel
��= I
[
��I J
i
��J K
]
��K L
)
��L M
;
��M N
}
�� 
}
�� &
_modulatorMovementActive
�� $
=
��% &
false
��' ,
;
��, -
}
�� 	
}
�� 
private
�� 
void
�� 
OnTriggerEnter
�� 
(
��  
Collider
��  (
collider
��) 1
)
��1 2
{
�� 
GetComponent
�� 
<
�� 
Renderer
�� 
>
�� 
(
�� 
)
��  
.
��  !
material
��! )
.
��) *
color
��* /
=
��0 1
new
��2 5
Color
��6 ;
(
��; <
$num
��< =
,
��= >
$num
��? B
,
��B C
$num
��D E
)
��E F
;
��F G
}
�� 
private
�� 
void
�� 
OnTriggerStay
�� 
(
�� 
Collider
�� '
collider
��( 0
)
��0 1
{
�� 
if
�� 
(
�� 	&
_modulatorMovementActive
��	 !
==
��" $
false
��% *
)
��* +
{
�� 
if
��
 
(
�� 
TrackingInfos
�� 
.
�� 
Gesture
�� #
==
��$ &#
ManoGestureContinuous
��' <
.
��< =!
CLOSED_HAND_GESTURE
��= P
)
��P Q
{
��
 &
_modulatorMovementActive
�� &
=
��' (
true
��) -
;
��- .
}
��
 
}
�� 
}
�� 
private
�� 
void
�� 
OnTriggerExit
�� 
(
�� 
Collider
�� '
collider
��( 0
)
��0 1
{
�� 
GetComponent
�� 
<
�� 
Renderer
�� 
>
�� 
(
�� 
)
�� 
.
��  
material
��  (
.
��( )
color
��) .
=
��/ 0
new
��1 4
Color
��5 :
(
��: ;
$num
��; >
,
��> ?
$num
��@ A
,
��A B
$num
��C D
)
��D E
;
��E F
}
�� 
}�� �
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
} �
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
} �
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
} �
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
}&& �
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
} �
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