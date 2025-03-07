---@class UInterchangeSceneVariantSetsFactoryNode : UInterchangeFactoryBaseNode
local UInterchangeSceneVariantSetsFactoryNode = {}

---Remove one translated VariantSet's unique id from this object.
---@param VariantUid string
---@return boolean
function UInterchangeSceneVariantSetsFactoryNode:RemoveCustomVariantSetUid(VariantUid) end

---Get the class this node want to create
---@return TSubclassOf_UObject_
function UInterchangeSceneVariantSetsFactoryNode:GetObjectClass() end

---This function allow to retrieve all the translated VariantSets' unique ids for this object.
---@param OutVariantUids TArray_string_ @[out] 
function UInterchangeSceneVariantSetsFactoryNode:GetCustomVariantSetUids(OutVariantUids) end

---This function allow to retrieve the number of translated VariantSets' unique ids for this object.
---@return integer
function UInterchangeSceneVariantSetsFactoryNode:GetCustomVariantSetUidCount() end

---This function allow to retrieve one translated VariantSet's unique id for this object.
---@param Index integer
---@param OutVariantUid string @[out] 
function UInterchangeSceneVariantSetsFactoryNode:GetCustomVariantSetUid(Index, OutVariantUid) end

---Add one translated VariantSet's unique id to this object.
---@param VariantUid string
---@return boolean
function UInterchangeSceneVariantSetsFactoryNode:AddCustomVariantSetUid(VariantUid) end

