---@class UDEPRECATED_PawnActionsComponent : UActorComponent
---@field protected ControlledPawn APawn
---@field protected ActionStacks TArray<FPawnActionStack>
---@field protected ActionEvents TArray<FPawnActionEvent>
local UDEPRECATED_PawnActionsComponent = {}

---@param NewAction UDEPRECATED_PawnAction
---@param Priority integer
---@param Instigator UObject @[opt] 
---@return boolean
function UDEPRECATED_PawnActionsComponent:K2_PushAction(NewAction, Priority, Instigator) end

---blueprint interface
---@param Pawn APawn
---@param Action UDEPRECATED_PawnAction
---@param Priority integer @[opt] 
---@return boolean
function UDEPRECATED_PawnActionsComponent.K2_PerformAction(Pawn, Action, Priority) end

---Aborts given action instance
---@param ActionToAbort UDEPRECATED_PawnAction
---@return integer
function UDEPRECATED_PawnActionsComponent:K2_ForceAbortAction(ActionToAbort) end

---Aborts given action instance
---@param ActionToAbort UDEPRECATED_PawnAction
---@return integer
function UDEPRECATED_PawnActionsComponent:K2_AbortAction(ActionToAbort) end

