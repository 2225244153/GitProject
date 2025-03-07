---@class ULevelSequenceEditorBlueprintLibrary : UBlueprintFunctionLibrary
local ULevelSequenceEditorBlueprintLibrary = {}

---Sets the specified track filter to be on or off
---@param TrackFilterName string
---@param bEnabled boolean
function ULevelSequenceEditorBlueprintLibrary.SetTrackFilterEnabled(TrackFilterName, bEnabled) end

---Set the selection range start frame.
---@param NewFrame integer
function ULevelSequenceEditorBlueprintLibrary.SetSelectionRangeStart(NewFrame) end

---Set the selection range end frame.
---@param NewFrame integer
function ULevelSequenceEditorBlueprintLibrary.SetSelectionRangeEnd(NewFrame) end

---Set Random Colors for specified channels idendified by it's class and identifiers. This will be stored in editor user preferences.
---@param Class TSubclassOf_UObject_
---@param Identifiers TArray_string_
function ULevelSequenceEditorBlueprintLibrary.SetRandomColorForChannels(Class, Identifiers) end

---Set playback speed of the current level sequence
---@param NewPlaybackSpeed number
function ULevelSequenceEditorBlueprintLibrary.SetPlaybackSpeed(NewPlaybackSpeed) end

---Sets the lock for the current level sequence and its descendants for editing.
---@param bLock boolean
function ULevelSequenceEditorBlueprintLibrary.SetLockLevelSequence(bLock) end

---Sets the lock for the viewport to the camera cuts.
---@param bLock boolean
function ULevelSequenceEditorBlueprintLibrary.SetLockCameraCutToViewport(bLock) end

---Set Custom Color for specified channels idendified by it's class and identifiers. This will be stored in editor user preferences.
---@param Class TSubclassOf_UObject_
---@param Identifiers TArray_string_
---@param NewColors TArray_FLinearColor_
function ULevelSequenceEditorBlueprintLibrary.SetCustomColorForChannels(Class, Identifiers, NewColors) end

---Set Custom Color for specified channel idendified by it's class and identifier. This will be stored in editor user preferences.
---@param Class TSubclassOf_UObject_
---@param Identifier string
---@param NewColor FLinearColor
function ULevelSequenceEditorBlueprintLibrary.SetCustomColorForChannel(Class, Identifier, NewColor) end

---Set global playback position for the current level sequence in frames
---@param NewFrame integer
function ULevelSequenceEditorBlueprintLibrary.SetCurrentTime(NewFrame) end

---Set local playback position for the current level sequence in frames
---@param NewFrame integer
function ULevelSequenceEditorBlueprintLibrary.SetCurrentLocalTime(NewFrame) end

---Select tracks
---@param Tracks TArray_UMovieSceneTrack_
function ULevelSequenceEditorBlueprintLibrary.SelectTracks(Tracks) end

---Select sections
---@param Sections TArray_UMovieSceneSection_
function ULevelSequenceEditorBlueprintLibrary.SelectSections(Sections) end

---@param ObjectBinding TArray_FGuid_
function ULevelSequenceEditorBlueprintLibrary.SelectObjects(ObjectBinding) end

---Select folders
---@param Folders TArray_UMovieSceneFolder_
function ULevelSequenceEditorBlueprintLibrary.SelectFolders(Folders) end

---Select channels
---@param Channels TArray_FSequencerChannelProxy_
function ULevelSequenceEditorBlueprintLibrary.SelectChannels(Channels) end

---Select bindings
---@param ObjectBindings TArray_FMovieSceneBindingProxy_
function ULevelSequenceEditorBlueprintLibrary.SelectBindings(ObjectBindings) end

---Refresh Sequencer UI.
function ULevelSequenceEditorBlueprintLibrary.RefreshCurrentLevelSequence() end

---Play from the current time to the requested time in frames
---@param PlaybackParams FMovieSceneSequencePlaybackParams
function ULevelSequenceEditorBlueprintLibrary.PlayTo(PlaybackParams) end

---Play the current level sequence
function ULevelSequenceEditorBlueprintLibrary.Play() end

---Pause the current level sequence
function ULevelSequenceEditorBlueprintLibrary.Pause() end

---* Open a level sequence asset
---@param LevelSequence ULevelSequence
---@return boolean
function ULevelSequenceEditorBlueprintLibrary.OpenLevelSequence(LevelSequence) end

---Gets whether the specified track filter is on/off
---@param TrackFilterName string
---@return boolean
function ULevelSequenceEditorBlueprintLibrary.IsTrackFilterEnabled(TrackFilterName) end

---Check whether the sequence is actively playing.
---@return boolean
function ULevelSequenceEditorBlueprintLibrary.IsPlaying() end

---Check whether the current level sequence and its descendants are locked for editing.
---@return boolean
function ULevelSequenceEditorBlueprintLibrary.IsLevelSequenceLocked() end

---Check whether the lock for the viewport to the camera cuts is enabled.
---@return boolean
function ULevelSequenceEditorBlueprintLibrary.IsCameraCutLockedToViewport() end

---Get if a custom color for specified channel idendified by it's class and identifier exists
---@param Class TSubclassOf_UObject_
---@param Identifier string
---@return boolean
function ULevelSequenceEditorBlueprintLibrary.HasCustomColorForChannel(Class, Identifier) end

---Gets all the available track filter names
---@return TArray_string_
function ULevelSequenceEditorBlueprintLibrary.GetTrackFilterNames() end

---* Get the current sub section hierarchy from the current sequence to the section associated with the focused sequence.
---@return TArray_UMovieSceneSubSection_
function ULevelSequenceEditorBlueprintLibrary.GetSubSequenceHierarchy() end

---Get the selection range start frame.
---@return integer
function ULevelSequenceEditorBlueprintLibrary.GetSelectionRangeStart() end

---Get the selection range end frame.
---@return integer
function ULevelSequenceEditorBlueprintLibrary.GetSelectionRangeEnd() end

---Gets the currently selected tracks.
---@return TArray_UMovieSceneTrack_
function ULevelSequenceEditorBlueprintLibrary.GetSelectedTracks() end

---Gets the currently selected sections.
---@return TArray_UMovieSceneSection_
function ULevelSequenceEditorBlueprintLibrary.GetSelectedSections() end

---@return TArray_FGuid_
function ULevelSequenceEditorBlueprintLibrary.GetSelectedObjects() end

---Gets the currently selected folders.
---@return TArray_UMovieSceneFolder_
function ULevelSequenceEditorBlueprintLibrary.GetSelectedFolders() end

---Gets the currently selected channels.
---@return TArray_FSequencerChannelProxy_
function ULevelSequenceEditorBlueprintLibrary.GetSelectedChannels() end

---Gets the currently selected object bindings
---@return TArray_FMovieSceneBindingProxy_
function ULevelSequenceEditorBlueprintLibrary.GetSelectedBindings() end

---Get playback speed of the current level sequence
---@return number
function ULevelSequenceEditorBlueprintLibrary.GetPlaybackSpeed() end

---* Get the currently focused/viewed level sequence asset if there is a hierarchy of sequences.
---@return ULevelSequence
function ULevelSequenceEditorBlueprintLibrary.GetFocusedLevelSequence() end

---Get custom color for specified channel idendified by it's class and identifier,if none exists will return white
---@param Class TSubclassOf_UObject_
---@param Identifier string
---@return FLinearColor
function ULevelSequenceEditorBlueprintLibrary.GetCustomColorForChannel(Class, Identifier) end

---Get the current global playback position in frames
---@return integer
function ULevelSequenceEditorBlueprintLibrary.GetCurrentTime() end

---Get the current local playback position in frames
---@return integer
function ULevelSequenceEditorBlueprintLibrary.GetCurrentLocalTime() end

---* Get the currently opened root level sequence asset
---@return ULevelSequence
function ULevelSequenceEditorBlueprintLibrary.GetCurrentLevelSequence() end

---Get the object bound to the given binding ID with the current level sequence editor
---@param ObjectBinding FMovieSceneObjectBindingID
---@return TArray_UObject_
function ULevelSequenceEditorBlueprintLibrary.GetBoundObjects(ObjectBinding) end

---* Focus/view the parent sequence, popping out of the current sub sequence section.
function ULevelSequenceEditorBlueprintLibrary.FocusParentSequence() end

---* Focus/view the sequence associated to the given sub sequence section.
---@param SubSection UMovieSceneSubSection
function ULevelSequenceEditorBlueprintLibrary.FocusLevelSequence(SubSection) end

---Empties the current selection.
function ULevelSequenceEditorBlueprintLibrary.EmptySelection() end

---Delete for specified channel idendified by it's class and identifier.
---@param Class TSubclassOf_UObject_
---@param Identifier string @[out] 
function ULevelSequenceEditorBlueprintLibrary.DeleteColorForChannels(Class, Identifier) end

---* Close
function ULevelSequenceEditorBlueprintLibrary.CloseLevelSequence() end

