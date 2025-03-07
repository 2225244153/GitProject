---Movie scene animation embedded within an actor.
---@class UActorSequenceComponent : UActorComponent
---@field protected PlaybackSettings FMovieSceneSequencePlaybackSettings
---@field protected Sequence UActorSequence @Embedded actor sequence data
---@field protected SequencePlayer UActorSequencePlayer
local UActorSequenceComponent = {}

---Calls the Stop function on the SequencePlayer if its valid.
function UActorSequenceComponent:StopSequence() end

---Calls the Play function on the SequencePlayer if its valid.
function UActorSequenceComponent:PlaySequence() end

---Calls the Pause function on the SequencePlayer if its valid.
function UActorSequenceComponent:PauseSequence() end

