---Represents a single input mapping context and the priority that it should be applied with
---@class FDefaultContextSetting
---@field public InputMappingContext TSoftObjectPtr<UInputMappingContext> @Input Mapping Context that should be Added to the EnhancedInputEditorSubsystem when it starts listening for input
---@field public Priority integer @The prioirty that should be given to this mapping context when it is added
local FDefaultContextSetting = {}
