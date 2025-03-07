---Class to represent a set of variants
---@class UInterchangeVariantSetNode : UInterchangeBaseNode
local UInterchangeVariantSetNode = {}

---Set the payload key needed to retrieve the variants for this VariantSet.
---@param PayloadKey string
---@return boolean
function UInterchangeVariantSetNode:SetCustomVariantsPayloadKey(PayloadKey) end

---This function allow to set the text to be displayed in the UI for this VariantSet.
---@param AttributeValue string
---@return boolean
function UInterchangeVariantSetNode:SetCustomDisplayText(AttributeValue) end

---Remove one translated node's unique id from this VariantSet.
---@param DependencyUid string
---@return boolean
function UInterchangeVariantSetNode:RemoveCustomDependencyUid(DependencyUid) end

---Get the payload key needed to retrieve the variants for this VariantSet.
---@param PayloadKey string @[out] 
---@return boolean
function UInterchangeVariantSetNode:GetCustomVariantsPayloadKey(PayloadKey) end

---This function allow to retrieve the text which is displayed in the UI for this VariantSet.
---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeVariantSetNode:GetCustomDisplayText(AttributeValue) end

---This function allow to retrieve all the translated node's unique ids for this VariantSet.
---@param OutDependencyUids TArray_string_ @[out] 
function UInterchangeVariantSetNode:GetCustomDependencyUids(OutDependencyUids) end

---This function allow to retrieve the number of translated node's unique ids for this VariantSet.
---@return integer
function UInterchangeVariantSetNode:GetCustomDependencyUidCount() end

---This function allow to retrieve a specific translated node's unique id for this VariantSet.
---@param Index integer
---@param OutDependencyUid string @[out] 
function UInterchangeVariantSetNode:GetCustomDependencyUid(Index, OutDependencyUid) end

---Add one translated node's unique id to this VariantSet.
---@param DependencyUid string
---@return boolean
function UInterchangeVariantSetNode:AddCustomDependencyUid(DependencyUid) end

