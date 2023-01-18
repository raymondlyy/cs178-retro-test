;; *************** ScriptTables.asm ***************
;; Script link export. Tuesday, January 17, 2023 5:34:46 PM
ScriptAddressLo:
	.db #<Script00
ScriptAddressHi:
	.db #>Script00

TargetScriptBank:
	.db #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%00001000

DefinedScriptGameStates_Pressed:
	.db #$01

DefinedTargetObjects_Pressed:
	.db #$00

DefinedTargetController_Pressed:
	.db #$00

TargetState_Pressed:
	.db #$00

DefinedTargetScripts_Pressed:
	.db #$00

;;=======================RELEASE=======================
DefinedInputs_Released:


DefinedScriptGameStates_Released:


DefinedTargetObjects_Released:


DefinedTargetController_Released:


TargetState_Released:


DefinedTargetScripts_Released:


;;=======================HOLD=======================
DefinedInputs_Held:


DefinedScriptGameStates_Held:


DefinedTargetObjects_Held:


DefinedTargetController_Held:


TargetState_Held:


DefinedTargetScripts_Held:


