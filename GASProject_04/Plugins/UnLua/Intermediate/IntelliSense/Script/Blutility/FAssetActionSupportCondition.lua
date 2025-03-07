---@class FAssetActionSupportCondition
---@field public Filter string @This is a content browser styled filter.  For example, ..._N AND VirtualTextureStreaming=FALSE, would require that asset tag VirtualTextureStreaming be false, and the asset name end in _N. You can learn more about the content browser search syntax in the "Advanced Search Syntax" documentation.
---@field public FailureReason string @This is the failure reason to reply to the user with if the condition above fails. If you leave this blank, we will hide the option.  If fill in the reason, will show the option but give the reason it is disabled.
local FAssetActionSupportCondition = {}
