---@class UInterchangeSkeletonFactoryNode : UInterchangeFactoryBaseNode
local UInterchangeSkeletonFactoryNode = {}

---If AttributeValue is true, force this skeleton bind pose to use time zero instead of bind pose.
---@param AttributeValue boolean
---@return boolean
function UInterchangeSkeletonFactoryNode:SetCustomUseTimeZeroForBindPose(AttributeValue) end

---@param AttributeValue string
---@return boolean
function UInterchangeSkeletonFactoryNode:SetCustomSkeletalMeshFactoryNodeUid(AttributeValue) end

---@param AttributeValue string
---@return boolean
function UInterchangeSkeletonFactoryNode:SetCustomRootJointUid(AttributeValue) end

---Initialize node data
---@param UniqueID string
---@param DisplayLabel string
---@param InAssetClass string
function UInterchangeSkeletonFactoryNode:InitializeSkeletonNode(UniqueID, DisplayLabel, InAssetClass) end

---Get the class this node want to create
---@return TSubclassOf_UObject_
function UInterchangeSkeletonFactoryNode:GetObjectClass() end

---Query if this skeleton should replace joint transform with time zero evaluation instead of bind pose.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeSkeletonFactoryNode:GetCustomUseTimeZeroForBindPose(AttributeValue) end

---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeSkeletonFactoryNode:GetCustomSkeletalMeshFactoryNodeUid(AttributeValue) end

---Return false if the Attribute was not set previously.
---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeSkeletonFactoryNode:GetCustomRootJointUid(AttributeValue) end

