---Allows multiple animations to be blended between based on input parameters
---@class FAnimNode_BlendSpaceGraphBase : FAnimNode_Base
---@field protected X number @The X coordinate to sample in the blendspace
---@field protected Y number @The Y coordinate to sample in the blendspace
---@field protected GroupName string @The group name that we synchronize with. All nodes employing sync beyond this in the anim graph will implicitly use this sync group.
---@field protected GroupRole integer @The role this player can assume within the group
---@field protected BlendSpace UBlendSpace @The internal blendspace asset to play
---@field protected SamplePoseLinks TArray<FPoseLink> @Pose links for each sample in the blendspace
local FAnimNode_BlendSpaceGraphBase = {}
