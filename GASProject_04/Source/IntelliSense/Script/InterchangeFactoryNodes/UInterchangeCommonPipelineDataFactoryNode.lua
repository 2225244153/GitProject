---This factory node is the place where pipeline can set global data that can be use by factories.
---@class UInterchangeCommonPipelineDataFactoryNode : UInterchangeFactoryBaseNode
local UInterchangeCommonPipelineDataFactoryNode = {}

---Pipeline can set a global transform, factories will use this global offset when importing asset.
---@param NodeContainer UInterchangeBaseNodeContainer
---@param AttributeValue FTransform
---@return boolean
function UInterchangeCommonPipelineDataFactoryNode:SetCustomGlobalOffsetTransform(NodeContainer, AttributeValue) end

---Pipeline can set Bake Meshes, factories will use this to identify if Global transforms should be applied to Meshes/Skeletals.
---@param NodeContainer UInterchangeBaseNodeContainer
---@param AttributeValue boolean
---@return boolean
function UInterchangeCommonPipelineDataFactoryNode:SetBakeMeshes(NodeContainer, AttributeValue) end

---Return the global offset transform set by the pipelines.
---@param AttributeValue FTransform @[out] 
---@return boolean
function UInterchangeCommonPipelineDataFactoryNode:GetCustomGlobalOffsetTransform(AttributeValue) end

---Return the Bake Meshes set by the pipelines.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeCommonPipelineDataFactoryNode:GetBakeMeshes(AttributeValue) end

