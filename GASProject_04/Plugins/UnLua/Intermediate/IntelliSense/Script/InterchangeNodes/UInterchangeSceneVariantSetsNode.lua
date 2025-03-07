---Class to represent a set of VariantSet nodes
---@class UInterchangeSceneVariantSetsNode : UInterchangeBaseNode
local UInterchangeSceneVariantSetsNode = {}

---Remove one VariantSet's unique id from this object.
---@param VariantUid string
---@return boolean
function UInterchangeSceneVariantSetsNode:RemoveCustomVariantSetUid(VariantUid) end

---This function allow to retrieve all the VariantSets' unique ids for this object.
---@param OutVariantUids TArray_string_ @[out] 
function UInterchangeSceneVariantSetsNode:GetCustomVariantSetUids(OutVariantUids) end

---This function allow to retrieve the number of VariantSets for this object.
---@return integer
function UInterchangeSceneVariantSetsNode:GetCustomVariantSetUidCount() end

---This function allow to retrieve one VariantSet's unique id for this object.
---@param Index integer
---@param OutVariantUid string @[out] 
function UInterchangeSceneVariantSetsNode:GetCustomVariantSetUid(Index, OutVariantUid) end

---Add one VariantSet's unique id to this object.
---@param VariantUid string
---@return boolean
function UInterchangeSceneVariantSetsNode:AddCustomVariantSetUid(VariantUid) end

