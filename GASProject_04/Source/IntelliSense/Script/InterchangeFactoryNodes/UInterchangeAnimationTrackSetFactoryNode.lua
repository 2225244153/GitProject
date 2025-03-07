---@class UInterchangeAnimationTrackSetFactoryNode : UInterchangeFactoryBaseNode
local UInterchangeAnimationTrackSetFactoryNode = {}

---Set the frame rate for the animations in the level sequence.
---@param AttributeValue number
---@return boolean
function UInterchangeAnimationTrackSetFactoryNode:SetCustomFrameRate(AttributeValue) end

---Remove one track dependency from this object.
---@param AnimationTrackUid string
---@return boolean
function UInterchangeAnimationTrackSetFactoryNode:RemoveCustomAnimationTrackUid(AnimationTrackUid) end

---Get the class this node want to create
---@return TSubclassOf_UObject_
function UInterchangeAnimationTrackSetFactoryNode:GetObjectClass() end

---Get the frame rate for the animations in the level sequence.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeAnimationTrackSetFactoryNode:GetCustomFrameRate(AttributeValue) end

---This function allow to retrieve the track dependency for this object.
---@param OutAnimationTrackUids TArray_string_ @[out] 
function UInterchangeAnimationTrackSetFactoryNode:GetCustomAnimationTrackUids(OutAnimationTrackUids) end

---This function allow to retrieve the number of track dependencies for this object.
---@return integer
function UInterchangeAnimationTrackSetFactoryNode:GetCustomAnimationTrackUidCount() end

---This function allow to retrieve one track dependency for this object.
---@param Index integer
---@param OutAnimationTrackUid string @[out] 
function UInterchangeAnimationTrackSetFactoryNode:GetCustomAnimationTrackUid(Index, OutAnimationTrackUid) end

---Add one track dependency to this object.
---@param AnimationTrackUid string
---@return boolean
function UInterchangeAnimationTrackSetFactoryNode:AddCustomAnimationTrackUid(AnimationTrackUid) end

