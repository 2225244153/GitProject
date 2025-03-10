--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
-- 

---@type BP_Monster_C
local M = UnLua.Class()

package.cpath = package.cpath .. ';C:/Users/Administrator/AppData/Roaming/JetBrains/Rider2024.3/plugins/EmmyLua/debugger/emmy/windows/x64/?.dll'
local dbg = require('emmy_core')
dbg.tcpConnect('localhost', 9966)


-- function M:Initialize(Initializer)
-- end

-- function M:UserConstructionScript()
-- end

function M:ReceiveBeginPlay()
   self:GetParentActor():ReceiveBeginPlay()
end

--[[function M:OnComponentActivated()
    
end]]

-- function M:ReceiveEndPlay()
-- end

-- function M:ReceiveTick(DeltaSeconds)
-- end

-- function M:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
-- end

-- function M:ReceiveActorBeginOverlap(OtherActor)
-- end

-- function M:ReceiveActorEndOverlap(OtherActor)
-- end

return M
