---A shader node is a named set of inputs and outputs. It can be connected to other shader nodes and finally to a shader graph input.
---@class UInterchangeShaderNode : UInterchangeBaseNode
local UInterchangeShaderNode = {}

---Sets which type of shader this nodes represents. Can be arbitrary or one of the predefined shader types.
---The material pipeline handling the shader node should be aware of the shader type that is being set here.
---@param AttributeValue string
---@return boolean
function UInterchangeShaderNode:SetCustomShaderType(AttributeValue) end

---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeShaderNode:GetCustomShaderType(AttributeValue) end

