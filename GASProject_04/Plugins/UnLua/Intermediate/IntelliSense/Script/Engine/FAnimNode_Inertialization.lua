---@class FAnimNode_Inertialization : FAnimNode_Base
---@field public Source FPoseLink
---@field private DefaultBlendProfile UBlendProfile @Optional default blend profile to use when no blend profile is supplied with the inertialization request
---@field private FilteredCurves TArray<string> @List of curves that should not use inertial blending. These curves will instantly change when inertialization begins.
---@field private bPreallocateMemory boolean @Enable this to pre-allocate memory for the node rather than to allocate and deallocate memory when blending becomes active and inactive. This improves performance, but causes larger memory usage, in particular when you have multiple Inertialization nodes in an animation graph that are not all used at once.
---@field private RequestQueue TArray<FInertializationRequest> @Pending inertialization requests
---@field private InertializationRequestAnimInstance UObject @Anim Instance for the current inertialization request - used for debugging
local FAnimNode_Inertialization = {}
