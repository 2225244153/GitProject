---Namespaced user data which provides access to a linked data asset
---@class UDataAssetLink : UNameSpacedUserData
---@field public DataAsset UDataAsset @If assigned, the data asset link will provide access to the data asset's content.
local UDataAssetLink = {}

---@param InDataAsset UDataAsset
function UDataAssetLink:SetDataAsset(InDataAsset) end

---@return UDataAsset
function UDataAssetLink:GetDataAsset() end

