---@class UNavigationInvokerComponent : UActorComponent
---@field protected TileGenerationRadius number
---@field protected TileRemovalRadius number
---@field protected SupportedAgents FNavAgentSelector @restrict navigation generation to specific agents
---@field protected Priority ENavigationInvokerPriority @Experimental invocation priority. It will modify the order in which invoked tiles are being built if SortPendingTilesMethod is set to SortByPriority.
local UNavigationInvokerComponent = {}

