---Handles animation of skeletal mesh actors using animation ControlRigs
---@class UMovieSceneControlRigParameterTrack : UMovieSceneNameableTrack
---@field private ControlRig UControlRig @Control Rig we control
---@field private SectionToKey UMovieSceneSection @Section we should Key
---@field private Sections TArray<UMovieSceneSection> @The sections owned by this track .
---@field private TrackName string @Unique Name
---@field private ControlsRotationOrder TMap<string, FControlRotationOrder> @Uses Rotation Order
local UMovieSceneControlRigParameterTrack = {}

