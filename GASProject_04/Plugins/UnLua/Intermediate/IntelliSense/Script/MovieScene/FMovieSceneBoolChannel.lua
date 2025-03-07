---@class FMovieSceneBoolChannel : FMovieSceneChannel
---@field protected Times TArray<FFrameNumber>
---@field protected DefaultValue boolean
---@field protected bHasDefaultValue boolean
---@field protected Values TArray<boolean>
---@field protected KeyHandles FMovieSceneKeyHandleMap @This needs to be a UPROPERTY so it gets saved into editor transactions but transient so it doesn't get saved into assets.
local FMovieSceneBoolChannel = {}
