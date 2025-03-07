---@class UCrowdFollowingComponent : UPathFollowingComponent
---@field public CrowdAgentMoveDirection FVector
local UCrowdFollowingComponent = {}

---main switch for crowd steering & avoidance
---@param bSuspend boolean
function UCrowdFollowingComponent:SuspendCrowdSteering(bSuspend) end

