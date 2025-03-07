---@class UAnimSequenceBase : UAnimationAsset
---@field public Notifies TArray<FAnimNotifyEvent> @Animation notifies, sorted by time (earliest notification first).
---@field protected SequenceLength number
---@field protected RawCurveData FRawCurveTracks
---@field public RateScale number @Number for tweaking playback rate of this animation globally.
---@field public bLoop boolean @The default looping behavior of this animation. Asset players can override this
---@field public AnimNotifyTracks TArray<FAnimNotifyTrack> @if you change Notifies array, this will need to be rebuilt
---@field protected DataModel UAnimDataModel
---@field protected DataModelInterface TScriptInterface<UAnimationDataModel> @IAnimationDataModel instance containing (source) animation data
---@field protected Controller TScriptInterface<UAnimationDataController> @UAnimDataController instance set to operate on DataModel
local UAnimSequenceBase = {}

