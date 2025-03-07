---The Shader Ports API manages a set of inputs and outputs attributes.
---This API can be used over any InterchangeBaseNode that wants to support shader ports as attributes.
---@class UInterchangeShaderPortsAPI : UObject
local UInterchangeShaderPortsAPI = {}

---Makes an attribute key to represent a value being given to an input (ie: Inputs:InputName:Value).
---@param InputName string
---@return string
function UInterchangeShaderPortsAPI.MakeInputValueKey(InputName) end

---From an attribute key associated with an input (ie: Inputs:InputName:Value), retrieves the input name from it.
---@param InputKey string
---@return string
function UInterchangeShaderPortsAPI.MakeInputName(InputKey) end

---Makes an attribute key to represent a node being connected to an input (ie: Inputs:InputName:Connect).
---@param InputName string
---@return string
function UInterchangeShaderPortsAPI.MakeInputConnectionKey(InputName) end

---Returns true if the attribute key is associated with an input (starts with "Inputs:").
---@param AttributeKey string
---@return boolean
function UInterchangeShaderPortsAPI.IsAnInput(AttributeKey) end

---Checks if a particular input exists on a given node.
---@param InterchangeNode UInterchangeBaseNode
---@param InInputName string
---@return boolean
function UInterchangeShaderPortsAPI.HasInput(InterchangeNode, InInputName) end

---Retrieves the node unique id and the output name connected to a given input, if any.
---@param InterchangeNode UInterchangeBaseNode
---@param InputName string
---@param OutExpressionUid string @[out] 
---@param OutputName string @[out] 
---@return boolean
function UInterchangeShaderPortsAPI.GetInputConnection(InterchangeNode, InputName, OutExpressionUid, OutputName) end

---Retrieves the names of all the inputs for a given node.
---@param InterchangeNode UInterchangeBaseNode
---@param OutInputNames TArray_string_ @[out] 
function UInterchangeShaderPortsAPI.GatherInputs(InterchangeNode, OutInputNames) end

---Adds an input connection attribute.
---@param InterchangeNode UInterchangeBaseNode
---@param InputName string
---@param ExpressionUid string
---@param OutputName string
---@return boolean
function UInterchangeShaderPortsAPI.ConnectOuputToInputByName(InterchangeNode, InputName, ExpressionUid, OutputName) end

---Adds an input connection attribute.
---OutputIndex is encoded in a string in the following pattern  ExpressionUid:OutputByIndex:FString::FromInt(OutputIndex)
---The index should be retrieved using UInterchangeShaderPortsAPI::GetOutputIndexFromName
---@param InterchangeNode UInterchangeBaseNode
---@param InputName string
---@param ExpressionUid string
---@param OutputIndex integer
---@return boolean
function UInterchangeShaderPortsAPI.ConnectOuputToInputByIndex(InterchangeNode, InputName, ExpressionUid, OutputIndex) end

---Adds an input connection attribute.
---@param InterchangeNode UInterchangeBaseNode
---@param InputName string
---@param ExpressionUid string
---@return boolean
function UInterchangeShaderPortsAPI.ConnectDefaultOuputToInput(InterchangeNode, InputName, ExpressionUid) end

