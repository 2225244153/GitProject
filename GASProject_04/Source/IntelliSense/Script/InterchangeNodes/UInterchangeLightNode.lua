---@class UInterchangeLightNode : UInterchangeBaseLightNode
local UInterchangeLightNode = {}

---@param AttributeValue EInterchangeLightUnits
---@return boolean
function UInterchangeLightNode:SetCustomIntensityUnits(AttributeValue) end

---@param AttributeValue string
---@return boolean
function UInterchangeLightNode:SetCustomIESTexture(AttributeValue) end

---@param AttributeValue number
---@return boolean
function UInterchangeLightNode:SetCustomAttenuationRadius(AttributeValue) end

---@param AttributeValue EInterchangeLightUnits @[out] 
---@return boolean
function UInterchangeLightNode:GetCustomIntensityUnits(AttributeValue) end

---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeLightNode:GetCustomIESTexture(AttributeValue) end

---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeLightNode:GetCustomAttenuationRadius(AttributeValue) end

