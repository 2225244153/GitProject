---@class UDataLayerAsset : UObject
---@field private DataLayerType EDataLayerType @Whether the Data Layer affects actor runtime loading
---@field private bSupportsActorFilters boolean
---@field private DebugColor FColor
local UDataLayerAsset = {}

---@return boolean
function UDataLayerAsset:IsRuntime() end

---@return EDataLayerType
function UDataLayerAsset:GetType() end

---@return FColor
function UDataLayerAsset:GetDebugColor() end

