---An exposed value updater
---@class FExposedValueHandler
---@field public CopyRecords TArray<FExposedValueCopyRecord> @Direct data access to property in anim instance
---@field public Function UFunction @function pointer if BoundFunction != NAME_None
---@field public BoundFunction string @The function to call to update associated properties (can be NAME_None)
local FExposedValueHandler = {}
