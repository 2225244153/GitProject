---A shader graph has its own set of inputs on which shader nodes can be connected to.
---@class UInterchangeShaderGraphNode : UInterchangeShaderNode
local UInterchangeShaderGraphNode = {}

---@param AttributeValue boolean
---@return boolean
function UInterchangeShaderGraphNode:SetCustomTwoSidedTransmission(AttributeValue) end

---Sets if this shader graph should be rendered two sided or not. Defaults to off.
---@param AttributeValue boolean
---@return boolean
function UInterchangeShaderGraphNode:SetCustomTwoSided(AttributeValue) end

---@param AttributeValue boolean
---@return boolean
function UInterchangeShaderGraphNode:SetCustomScreenSpaceReflections(AttributeValue) end

---Shader is transparent or opaque if it's alpha is lower or higher than the clip value.
---@param AttributeValue number
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeShaderGraphNode:SetCustomOpacityMaskClipValue(AttributeValue, bAddApplyDelegate) end

---Sets if this shader graph should be considered as a material, false, or a material function, true.
---@param AttributeValue boolean
---@return boolean
function UInterchangeShaderGraphNode:SetCustomIsAShaderFunction(AttributeValue) end

---Forces two sided even for Transmission materials.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeShaderGraphNode:GetCustomTwoSidedTransmission(AttributeValue) end

---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeShaderGraphNode:GetCustomTwoSided(AttributeValue) end

---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeShaderGraphNode:GetCustomScreenSpaceReflections(AttributeValue) end

---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeShaderGraphNode:GetCustomOpacityMaskClipValue(AttributeValue) end

---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeShaderGraphNode:GetCustomIsAShaderFunction(AttributeValue) end

