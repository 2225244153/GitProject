---A subsystem managing ISMPool actors.
---Used by geometry collection now but repurposed for more general use.
---@class UGeometryCollectionISMPoolSubSystem : UWorldSubsystem
---@field protected ISMPoolActor AGeometryCollectionISMPoolActor @For now we only use one ISMPool actor per world, but we could extend the system to manage many more and return the right one based on search criteria.
local UGeometryCollectionISMPoolSubSystem = {}

