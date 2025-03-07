---Evaluates a point in a blendspace, using a specific time input rather than advancing time internally.
---Typically the playback position of the animation for this node will represent something other than time, like jump height.
---@class FAnimNode_BlendSpaceEvaluator : FAnimNode_BlendSpacePlayer
---@field public NormalizedTime number @Normalized time between [0,1]. The actual length of a blendspace is dynamic based on the coordinate, so it is exposed as a normalized value.
---@field public bTeleportToNormalizedTime boolean @If true, teleport to normalized time, does NOT advance time (does not trigger notifies, does not extract Root Motion, etc.)       If false, will advance time (will trigger notifies, extract root motion if applicable, etc).
local FAnimNode_BlendSpaceEvaluator = {}
