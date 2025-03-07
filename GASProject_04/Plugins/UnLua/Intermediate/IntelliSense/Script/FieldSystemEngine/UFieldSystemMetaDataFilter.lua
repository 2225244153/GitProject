---Filter the particles on which the field will be applied
---@class UFieldSystemMetaDataFilter : UFieldSystemMetaData
---@field public FilterType integer @Filter state type used to select the particles on which the field will be applied
---@field public ObjectType integer @Filter object type used to select the particles on which the field will be applied
---@field public PositionType integer @Specify which position type will be used for the field evaluation
local UFieldSystemMetaDataFilter = {}

---Set the particles filter type
---@param FilterType integer
---@param ObjectType integer
---@param PositionType integer
---@return UFieldSystemMetaDataFilter
function UFieldSystemMetaDataFilter:SetMetaDataFilterType(FilterType, ObjectType, PositionType) end

