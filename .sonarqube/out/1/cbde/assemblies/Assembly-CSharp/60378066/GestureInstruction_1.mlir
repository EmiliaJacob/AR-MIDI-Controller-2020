func @_GestureInstruction.OnEnable$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :17 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeInstruction
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :19 :8) // InitializeInstruction() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GestureInstruction.PopulateTriggerList$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :22 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :24 :12) // Not a variable of known type: triggerGesturesToPerformInstructions
%1 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :24 :12) // triggerGesturesToPerformInstructions.Count (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :24 :58)
%3 = cmpi "sle", %1, %2 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :24 :12)
cond_br %3, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :24 :12)

^1: // SimpleBlock
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :26 :39) // "Perform a Click by closing and opening your thumb and index together. Click 3 times." (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :27 :110) // new List<ManoGestureTrigger> { ManoGestureTrigger.CLICK } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :27 :141) // Not a variable of known type: ManoGestureTrigger
%8 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :27 :141) // ManoGestureTrigger.CLICK (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :27 :169) // new List<string> { howToPerformClick } (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :27 :188) // Not a variable of known type: howToPerformClick
%11 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :27 :71) // new TriggerGestureToPerformInstruction(new List<ManoGestureTrigger> { ManoGestureTrigger.CLICK }, new List<string> { howToPerformClick }) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :28 :12) // Not a variable of known type: triggerGesturesToPerformInstructions
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :28 :53) // Not a variable of known type: ClickGestureToPerform
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :28 :12) // triggerGesturesToPerformInstructions.Add(ClickGestureToPerform) (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :30 :38) // "Perform a Grab by closing all your fingers together into a fist." (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :31 :41) // "Now perform a Release by fully opening your fingers." (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :116) // new List<ManoGestureTrigger> { ManoGestureTrigger.GRAB_GESTURE, ManoGestureTrigger.RELEASE_GESTURE } (ObjectCreationExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :147) // Not a variable of known type: ManoGestureTrigger
%22 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :147) // ManoGestureTrigger.GRAB_GESTURE (SimpleMemberAccessExpression)
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :180) // Not a variable of known type: ManoGestureTrigger
%24 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :180) // ManoGestureTrigger.RELEASE_GESTURE (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :218) // new List<string> { howToPerformGrab, howToPerformRelease } (ObjectCreationExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :237) // Not a variable of known type: howToPerformGrab
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :255) // Not a variable of known type: howToPerformRelease
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :32 :77) // new TriggerGestureToPerformInstruction(new List<ManoGestureTrigger> { ManoGestureTrigger.GRAB_GESTURE, ManoGestureTrigger.RELEASE_GESTURE }, new List<string> { howToPerformGrab, howToPerformRelease }) (ObjectCreationExpression)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :33 :12) // Not a variable of known type: GrabReleaseGestureToPerform
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :33 :12) // GrabReleaseGestureToPerform.howToPerformTriggerDescription (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :33 :75) // Not a variable of known type: howToPerformGrab
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :33 :12) // GrabReleaseGestureToPerform.howToPerformTriggerDescription.Add(howToPerformGrab) (InvocationExpression)
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :34 :12) // Not a variable of known type: triggerGesturesToPerformInstructions
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :34 :53) // Not a variable of known type: GrabReleaseGestureToPerform
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :34 :12) // triggerGesturesToPerformInstructions.Add(GrabReleaseGestureToPerform) (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :37 :38) // "Perform a Pick by just closing your thumb and index fingers together" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :38 :38) // "Now perform a Drop by opening your thumb and index fingers" (StringLiteralExpression)
%41 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :113) // new List<ManoGestureTrigger> { ManoGestureTrigger.PICK, ManoGestureTrigger.DROP } (ObjectCreationExpression)
%42 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :144) // Not a variable of known type: ManoGestureTrigger
%43 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :144) // ManoGestureTrigger.PICK (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :169) // Not a variable of known type: ManoGestureTrigger
%45 = constant unit loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :169) // ManoGestureTrigger.DROP (SimpleMemberAccessExpression)
%46 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :196) // new List<string> { howToPerformPick, howToPerformDrop } (ObjectCreationExpression)
%47 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :215) // Not a variable of known type: howToPerformPick
%48 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :233) // Not a variable of known type: howToPerformDrop
%49 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :39 :74) // new TriggerGestureToPerformInstruction(new List<ManoGestureTrigger> { ManoGestureTrigger.PICK, ManoGestureTrigger.DROP }, new List<string> { howToPerformPick, howToPerformDrop }) (ObjectCreationExpression)
%51 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :40 :12) // Not a variable of known type: triggerGesturesToPerformInstructions
%52 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :40 :53) // Not a variable of known type: PickDropGestureToPerform
%53 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :40 :12) // triggerGesturesToPerformInstructions.Add(PickDropGestureToPerform) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
func @_GestureInstruction.InitializeInstruction$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :46 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: PopulateTriggerList
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :48 :8) // PopulateTriggerList() (InvocationExpression)
%1 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :50 :8) // this (ThisExpression)
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :50 :8) // this._instructionID (SimpleMemberAccessExpression)
%3 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :50 :30)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :51 :8) // this (ThisExpression)
%5 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :51 :8) // this._instructionSeen (SimpleMemberAccessExpression)
%6 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :51 :32) // false
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :53 :8) // this (ThisExpression)
%8 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :53 :8) // this._currentInstructionStep (SimpleMemberAccessExpression)
%9 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :53 :39)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :54 :8) // this (ThisExpression)
%11 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :54 :8) // this._instructionSteps (SimpleMemberAccessExpression)
%12 = constant 4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :54 :33)
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :55 :8) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :55 :8) // this._instructionName (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :55 :32) // "Performing Gestures" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :8) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :8) // this._howToInstruction (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :33) // Not a variable of known type: triggerGesturesToPerformInstructions
%19 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :70) // Not a variable of known type: _currentInstructionStep
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :33) // triggerGesturesToPerformInstructions[_currentInstructionStep] (ElementAccessExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :33) // triggerGesturesToPerformInstructions[_currentInstructionStep].howToPerformTriggerDescription (SimpleMemberAccessExpression)
%22 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :126) // Not a variable of known type: ammountOfTriggersPerformed
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :56 :33) // triggerGesturesToPerformInstructions[_currentInstructionStep].howToPerformTriggerDescription[ammountOfTriggersPerformed] (ElementAccessExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :57 :8) // this (ThisExpression)
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :57 :8) // this._cardText (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :57 :25) // "Now that your hand is well detected you can try and perform some of our trigger gestures" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :59 :8) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :59 :8) // this._stepInstructions (SimpleMemberAccessExpression)
%29 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :59 :44)
%30 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :59 :37) // string[0] (ArrayType)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :59 :33) // new string[0] (ArrayCreationExpression)
%32 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :61 :37)
%33 = constant 0 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :62 :49)
br ^1

^1: // ExitBlock
return

}
func @_GestureInstruction.Update$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :66 :4) {
^entry :
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: RepondToUserActions
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :68 :8) // RepondToUserActions() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function RepondToUserActions(), it contains poisonous unsupported syntaxes

// Skipping function HandleCorrectUserGestureInput(), it contains poisonous unsupported syntaxes

func @_GestureInstruction.ProgressWithInstructionStep$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :151 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :153 :13) // Not a variable of known type: isChanging
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :153 :12) // !isChanging (LogicalNotExpression)
cond_br %1, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :153 :12)

^1: // SimpleBlock
// Entity from another assembly: StartCoroutine
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ProceedToNextTriggerAfterTime
%2 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :155 :57) // Not a variable of known type: delay
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :155 :27) // ProceedToNextTriggerAfterTime(delay) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :155 :12) // StartCoroutine(ProceedToNextTriggerAfterTime(delay)) (InvocationExpression)
br ^2

^2: // ExitBlock
return

}
// Skipping function ProceedToNextTriggerAfterTime(none), it contains poisonous unsupported syntaxes

func @_GestureInstruction.UpdateTriggerGestureDescription$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :178 :4) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :180 :36) // "" (StringLiteralExpression)
%2 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :181 :12) // Not a variable of known type: _currentInstructionStep
%3 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :181 :38) // Not a variable of known type: _instructionSteps
%4 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :181 :58)
%5 = subi %3, %4 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :181 :38)
%6 = cmpi "slt", %2, %5 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :181 :12)
cond_br %6, ^1, ^2 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :181 :12)

^1: // SimpleBlock
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :183 :33) // Not a variable of known type: triggerGesturesToPerformInstructions
%8 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :183 :70) // Not a variable of known type: _currentInstructionStep
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :183 :33) // triggerGesturesToPerformInstructions[_currentInstructionStep] (ElementAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :183 :33) // triggerGesturesToPerformInstructions[_currentInstructionStep].howToPerformTriggerDescription (SimpleMemberAccessExpression)
%11 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :183 :126) // Not a variable of known type: ammountOfTriggersPerformed
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :183 :33) // triggerGesturesToPerformInstructions[_currentInstructionStep].howToPerformTriggerDescription[ammountOfTriggersPerformed] (ElementAccessExpression)
br ^3

^2: // BinaryBranchBlock
%13 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :186 :17) // Not a variable of known type: _currentInstructionStep
%14 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :186 :44) // Not a variable of known type: _instructionSteps
%15 = constant 1 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :186 :64)
%16 = subi %14, %15 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :186 :44)
%17 = cmpi "eq", %13, %16 : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :186 :17)
cond_br %17, ^4, ^3 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :186 :17)

^4: // SimpleBlock
// Entity from another assembly: Debug
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :188 :22) // "Inside 1" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :188 :12) // Debug.Log("Inside 1") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%20 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :189 :12) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :189 :12) // ApplicationManager.Instance.howToInstructor (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :189 :12) // ApplicationManager.Instance.howToInstructor.HighlightConfirmation() (InvocationExpression)
// Entity from another assembly: Debug
%23 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :190 :22) // "Inside 2" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :190 :12) // Debug.Log("Inside 2") (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: StopResponding
%25 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :192 :12) // StopResponding() (InvocationExpression)
// Entity from another assembly: Debug
%26 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :193 :22) // "Inside 3" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :193 :12) // Debug.Log("Inside 3") (InvocationExpression)
// Entity from another assembly: Handheld
%28 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :195 :12) // Handheld.Vibrate() (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :196 :32) // "Great! You are ready to see more features. Tap on the thumbs up icon." (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :197 :33) // Not a variable of known type: endMessage
// Entity from another assembly: Debug
%32 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :198 :22) // "Inside 4" (StringLiteralExpression)
%33 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :198 :12) // Debug.Log("Inside 4") (InvocationExpression)
br ^3

^3: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%34 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :201 :8) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :201 :8) // ApplicationManager.Instance.howToInstructor (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :201 :89) // Not a variable of known type: currentDescription
%37 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :201 :8) // ApplicationManager.Instance.howToInstructor.UpdateCurrentInstructionStepOnCanvas(currentDescription) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
// Skipping function UpdateRequestedTrigger(), it contains poisonous unsupported syntaxes

// Skipping function DisableTriggersAfterDelay(none, none), it contains poisonous unsupported syntaxes

func @_GestureInstruction.GuideHowTo$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :286 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :288 :8) // this (ThisExpression)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :288 :8) // this._shouldRespondToUserInput (SimpleMemberAccessExpression)
%2 = constant 1 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :288 :41) // true
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :289 :8) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :289 :8) // ApplicationManager.Instance.howToInstructor (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :289 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :289 :94) // Not a variable of known type: _shouldRespondToUserInput
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :289 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations.ShouldDisplayImageSteps(_shouldRespondToUserInput) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :290 :8) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :290 :8) // ApplicationManager.Instance.howToInstructor (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :290 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :290 :95) // Not a variable of known type: _shouldRespondToUserInput
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :290 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations.ShouldShowAnimationImage(_shouldRespondToUserInput) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :291 :8) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :291 :8) // ApplicationManager.Instance.howToInstructor (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :291 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations (SimpleMemberAccessExpression)
%16 = cbde.unknown : i32 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :291 :94) // Not a variable of known type: numberOfCompleteSetOfTriggersPerformed
%17 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :291 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations.HighlightImagesUpToStep(numberOfCompleteSetOfTriggersPerformed) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: InitializeInstruction
%18 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :293 :8) // InitializeInstruction() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: UpdateRequestedTrigger
%19 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :294 :8) // UpdateRequestedTrigger() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_GestureInstruction.StopResponding$$() -> () loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :298 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :300 :8) // this (ThisExpression)
%1 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :300 :8) // this._shouldRespondToUserInput (SimpleMemberAccessExpression)
%2 = constant 0 : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :300 :41) // false
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%3 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :301 :8) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :301 :8) // ApplicationManager.Instance.howToInstructor (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :301 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations (SimpleMemberAccessExpression)
%6 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :301 :94) // Not a variable of known type: _shouldRespondToUserInput
%7 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :301 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations.ShouldDisplayImageSteps(_shouldRespondToUserInput) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%8 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :302 :8) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :302 :8) // ApplicationManager.Instance.howToInstructor (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :302 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations (SimpleMemberAccessExpression)
%11 = cbde.unknown : i1 loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :302 :95) // Not a variable of known type: _shouldRespondToUserInput
%12 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :302 :8) // ApplicationManager.Instance.howToInstructor.triggerAnimations.ShouldShowAnimationImage(_shouldRespondToUserInput) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ApplicationManager
%13 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :303 :8) // ApplicationManager.Instance (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :303 :8) // ApplicationManager.Instance.runTimeApplication (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Hochschule\\Projektarbeit\\Unity\\GitHubArMidiController\\ArMidiController\\Assets\\Manomotion\\ApplicationIntro\\Instructions\\GestureInstruction.cs" :303 :8) // ApplicationManager.Instance.runTimeApplication.DisableAllTriggers() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
