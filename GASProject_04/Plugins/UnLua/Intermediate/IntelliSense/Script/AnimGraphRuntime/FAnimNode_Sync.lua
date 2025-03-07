---@class FAnimNode_Sync : FAnimNode_Base
---@field private Source FPoseLink
---@field private GroupName string @The group name that we synchronize with. All nodes employing sync beyond this in the anim graph will implicitly use this sync group.
---@field private GroupRole integer @The role this player can assume within the group
local FAnimNode_Sync = {}
