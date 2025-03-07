---This class allow a translator to add general source data that describe the whole source. Pipeline can use this information.
---@class UInterchangeSourceNode : UInterchangeBaseNode
local UInterchangeSourceNode = {}

---Store the source time line start.
---@param AttributeValue number
---@return boolean
function UInterchangeSourceNode:SetCustomSourceTimelineStart(AttributeValue) end

---Store the source time line end.
---@param AttributeValue number
---@return boolean
function UInterchangeSourceNode:SetCustomSourceTimelineEnd(AttributeValue) end

---Store the source frame rate numerator.
---@param AttributeValue integer
---@return boolean
function UInterchangeSourceNode:SetCustomSourceFrameRateNumerator(AttributeValue) end

---Store the source frame rate denominator.
---@param AttributeValue integer
---@return boolean
function UInterchangeSourceNode:SetCustomSourceFrameRateDenominator(AttributeValue) end

---Store the source animated time end.
---@param AttributeValue boolean
---@return boolean
function UInterchangeSourceNode:SetCustomImportUnusedMaterial(AttributeValue) end

---Store the source animated time start.
---@param AttributeValue number
---@return boolean
function UInterchangeSourceNode:SetCustomAnimatedTimeStart(AttributeValue) end

---Store the source animated time end.
---@param AttributeValue number
---@return boolean
function UInterchangeSourceNode:SetCustomAnimatedTimeEnd(AttributeValue) end

---Initialize the base data of the node
---@param UniqueID string
---@param DisplayLabel string
function UInterchangeSourceNode:InitializeSourceNode(UniqueID, DisplayLabel) end

---Query the source time line start.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeSourceNode:GetCustomSourceTimelineStart(AttributeValue) end

---Query the source time line end.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeSourceNode:GetCustomSourceTimelineEnd(AttributeValue) end

---Query the source frame rate numerator.
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeSourceNode:GetCustomSourceFrameRateNumerator(AttributeValue) end

---Query the source frame rate denominator.
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeSourceNode:GetCustomSourceFrameRateDenominator(AttributeValue) end

---Query the source animated time end.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeSourceNode:GetCustomImportUnusedMaterial(AttributeValue) end

---Query the source animated time start.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeSourceNode:GetCustomAnimatedTimeStart(AttributeValue) end

---Query the source animated time end.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeSourceNode:GetCustomAnimatedTimeEnd(AttributeValue) end

