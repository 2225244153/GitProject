---Gather information from the Substrate material graph to setup material for runtime.
---@class FStrataMaterialInfo
---@field private ShadingModelField integer
---@field private bHasShadingModelFromExpression integer @Indicates if the shading model is constant or data-driven from the shader graph
---@field private ConnectedPropertyMask integer @Indicates which (legacy) inputs are connected
---@field private SubsurfaceProfiles TArray<USubsurfaceProfile>
---@field private SpecularProfiles TArray<USpecularProfile>
local FStrataMaterialInfo = {}
