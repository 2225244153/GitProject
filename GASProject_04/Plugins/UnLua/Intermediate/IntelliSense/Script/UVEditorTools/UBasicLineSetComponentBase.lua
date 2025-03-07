---Base class for component specific functionality independent of the type of line stored in the component.
---@class UBasicLineSetComponentBase : UMeshComponent
---@field protected LineMaterial UMaterialInterface
---@field protected Bounds FBoxSphereBounds
---@field protected bBoundsDirty boolean
---@field protected Color FColor
---@field protected Size number
---@field protected DepthBias number
local UBasicLineSetComponentBase = {}

