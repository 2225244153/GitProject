---@class UNetObjectGridFilterConfig : UNetObjectFilterConfig
---@field public ViewPosRelevancyFrameCount integer @How many frames a view position should be considered relevant. To avoid culling issues when player borders cells.
---@field public CellSizeX number
---@field public CellSizeY number
---@field public MaxCullDistance number @Objects with larger sqrt(NetCullDistanceSqr) will be rejected.
---@field public DefaultCullDistance number @Objects without a NetCullDistanceSquared property will assume to have this value but squared unless there's a cull distance override.
---@field public MinPos FVector @Coordinates will be clamped to MinPos and MaxPos.
---@field public MaxPos FVector @Coordinates will be clamped to MinPos and MaxPos.
local UNetObjectGridFilterConfig = {}

