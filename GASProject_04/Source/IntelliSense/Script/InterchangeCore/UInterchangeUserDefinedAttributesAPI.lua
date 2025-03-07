---UInterchangeUserDefinedAttributesAPI is used to store and retrieve user defined attributes (i.e. DCC node attributes, pipelines will have access to those attributes)
---Any user defined attribute have: name, value and a optional AnimationPayloadKey (FRichCurve which is a float curve).
---Value type must be supported by the UE::Interchange::EAttributeTypes enumeration.
---@class UInterchangeUserDefinedAttributesAPI : UObject
local UInterchangeUserDefinedAttributesAPI = {}

---Remove the specified user defined attribute
---param UserDefinedAttributeName - The name of the user defined attribute to remove
---return - True if the attribute exist and was remove or if the attribute doesn't exist. Return false if the attribute exist but the attribute was not properly remove.
---note - User defined attributes are the DCC translated node user custom attributes (i.e. Maya extra attributes)
---       Payload key will point on a FRichCurve payload.
---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@return boolean
function UInterchangeUserDefinedAttributesAPI.RemoveUserDefinedAttribute(InterchangeNode, UserDefinedAttributeName) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeInfos TArray_FInterchangeUserDefinedAttributeInfo_ @[out] 
function UInterchangeUserDefinedAttributesAPI.GetUserDefinedAttributeInfos(InterchangeNode, UserDefinedAttributeInfos) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param OutValue integer @[out] 
---@param OutPayloadKey string @[out] 
---@return boolean
function UInterchangeUserDefinedAttributesAPI.GetUserDefinedAttribute_Int32(InterchangeNode, UserDefinedAttributeName, OutValue, OutPayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param OutValue string @[out] 
---@param OutPayloadKey string @[out] 
---@return boolean
function UInterchangeUserDefinedAttributesAPI.GetUserDefinedAttribute_FString(InterchangeNode, UserDefinedAttributeName, OutValue, OutPayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param OutValue number @[out] 
---@param OutPayloadKey string @[out] 
---@return boolean
function UInterchangeUserDefinedAttributesAPI.GetUserDefinedAttribute_Float(InterchangeNode, UserDefinedAttributeName, OutValue, OutPayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param OutValue number @[out] 
---@param OutPayloadKey string @[out] 
---@return boolean
function UInterchangeUserDefinedAttributesAPI.GetUserDefinedAttribute_Double(InterchangeNode, UserDefinedAttributeName, OutValue, OutPayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param OutValue boolean @[out] 
---@param OutPayloadKey string @[out] 
---@return boolean
function UInterchangeUserDefinedAttributesAPI.GetUserDefinedAttribute_Boolean(InterchangeNode, UserDefinedAttributeName, OutValue, OutPayloadKey) end

---@param InterchangeSourceNode UInterchangeBaseNode
---@param InterchangeDestinationNode UInterchangeBaseNode
---@param bAddSourceNodeName boolean
function UInterchangeUserDefinedAttributesAPI.DuplicateAllUserDefinedAttribute(InterchangeSourceNode, InterchangeDestinationNode, bAddSourceNodeName) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param Value integer
---@param PayloadKey string
---@return boolean
function UInterchangeUserDefinedAttributesAPI.CreateUserDefinedAttribute_Int32(InterchangeNode, UserDefinedAttributeName, Value, PayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param Value string
---@param PayloadKey string
---@return boolean
function UInterchangeUserDefinedAttributesAPI.CreateUserDefinedAttribute_FString(InterchangeNode, UserDefinedAttributeName, Value, PayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param Value number
---@param PayloadKey string
---@return boolean
function UInterchangeUserDefinedAttributesAPI.CreateUserDefinedAttribute_Float(InterchangeNode, UserDefinedAttributeName, Value, PayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param Value number
---@param PayloadKey string
---@return boolean
function UInterchangeUserDefinedAttributesAPI.CreateUserDefinedAttribute_Double(InterchangeNode, UserDefinedAttributeName, Value, PayloadKey) end

---@param InterchangeNode UInterchangeBaseNode
---@param UserDefinedAttributeName string
---@param Value boolean
---@param PayloadKey string
---@return boolean
function UInterchangeUserDefinedAttributesAPI.CreateUserDefinedAttribute_Boolean(InterchangeNode, UserDefinedAttributeName, Value, PayloadKey) end

