--
-- DESCRIPTION
--
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

---@type BT_MoveLocation_C
local BT_MoveLocation = Class()

package.cpath = package.cpath .. ';C:/Users/Administrator/AppData/Roaming/JetBrains/Rider2024.3/plugins/EmmyLua/debugger/emmy/windows/x64/?.dll'
local dbg = require('emmy_core')
dbg.tcpConnect('localhost', 9966)

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