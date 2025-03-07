---Function library containing methods that should be hoisted onto UMovieSceneMaterialTrack for scripting
---@class UMovieSceneMaterialTrackExtensions : UBlueprintFunctionLibrary
local UMovieSceneMaterialTrackExtensions = {}

---Set material index of the component that is animated by the material track.
---@param Track UMovieSceneComponentMaterialTrack
---@param MaterialIndex integer
function UMovieSceneMaterialTrackExtensions.SetMaterialIndex(Track, MaterialIndex) end

---Get material index of the component that is animated by the material track.
---@param Track UMovieSceneComponentMaterialTrack
---@return integer
function UMovieSceneMaterialTrackExtensions.GetMaterialIndex(Track) end

