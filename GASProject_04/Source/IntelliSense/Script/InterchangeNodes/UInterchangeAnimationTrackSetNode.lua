---Class to represent a set of animation track nodes sharing the same frame rate
---@class UInterchangeAnimationTrackSetNode : UInterchangeBaseNode
local UInterchangeAnimationTrackSetNode = {}

---Set the frame rate for the animations in the level sequence.
---@param AttributeValue number
---@return boolean
function UInterchangeAnimationTrackSetNode:SetCustomFrameRate(AttributeValue) end

---Remove one track dependency from this object.
---@param AnimationTrackUid string
---@return boolean
function UInterchangeAnimationTrackSetNode:RemoveCustomAnimationTrackUid(AnimationTrackUid) end

---Get the frame rate for the animations in the level sequence.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeAnimationTrackSetNode:GetCustomFrameRate(AttributeValue) end

---This function allow to retrieve the track dependency for this object.
---@param OutAnimationTrackUids TArray_string_ @[out] 
function UInterchangeAnimationTrackSetNode:GetCustomAnimationTrackUids(OutAnimationTrackUids) end

---This function allow to retrieve the number of track dependencies for this object.
---@return integer
function UInterchangeAnimationTrackSetNode:GetCustomAnimationTrackUidCount() end

---This function allow to retrieve one track dependency for this object.
---@param Index integer
---@param OutAnimationTrackUid string @[out] 
function UInterchangeAnimationTrackSetNode:GetCustomAnimationTrackUid(Index, OutAnimationTrackUid) end

---Add one track dependency to this object.
---@param AnimationTrackUid string
---@return boolean
function UInterchangeAnimationTrackSetNode:AddCustomAnimationTrackUid(AnimationTrackUid) end

