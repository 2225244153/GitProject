---@class UPartialNetObjectAttachmentHandlerConfig : USequentialPartialNetBlobHandlerConfig
---@field private BitCountSplitThreshold integer @How many bits a payload should have to recommend a split. Should be higher than MaxPartBitCount as splitting adds overhead.
local UPartialNetObjectAttachmentHandlerConfig = {}

