--
-- DESCRIPTION
--
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

---@type BT_MoveLocation_C
local BT_MoveLocation = Class()

--需要主动调用 self:FinishExecute(bSuccess)或者self:FinishAbort()

 function BT_MoveLocation:ReceiveExecuteAI(OwnerController, ControlledPawn)
     local ActorLocation = ControlledPawn:K2_GetActorLocation()
     local RandomLocation = UE.FVector()
     UE.UNavigationSystemV1.K2_GetRandomLocationInNavigableRadius(self,ActorLocation,RandomLocation,500)
     UE.UBTFunctionLibrary.SetBlackboardValueAsVector(self,self.MoveLocation,RandomLocation)
     self:FinishExecute(true)
 end

-- function BT_MoveLocation:ReceiveAbortAI(OwnerController, ControlledPawn)
-- end

-- function BT_MoveLocation:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds)
-- end

return BT_MoveLocation