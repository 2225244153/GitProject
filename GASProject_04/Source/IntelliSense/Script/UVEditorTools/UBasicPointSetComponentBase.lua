---Base class for component specific functionality independent of the type of point stored in the component.
---@class UBasicPointSetComponentBase : UMeshComponent
---@field protected PointMaterial UMaterialInterface
---@field protected Bounds FBoxSphereBounds
---@field protected bBoundsDirty boolean
---@field protected Color FColor
---@field protected Size number
---@field protected DepthBias number
local UBasicPointSetComponentBase = {}

