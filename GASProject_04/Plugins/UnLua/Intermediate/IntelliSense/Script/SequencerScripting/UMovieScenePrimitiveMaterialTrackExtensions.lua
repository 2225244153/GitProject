---Function library containing methods that should be hoisted onto UMovieScenePrimitiveMaterialTrack for scripting
---@class UMovieScenePrimitiveMaterialTrackExtensions : UBlueprintFunctionLibrary
local UMovieScenePrimitiveMaterialTrackExtensions = {}

---Set material index of the element that is animated by the primitive material track.
---@param Track UMovieScenePrimitiveMaterialTrack
---@param MaterialIndex integer
function UMovieScenePrimitiveMaterialTrackExtensions.SetMaterialIndex(Track, MaterialIndex) end

---Get material index of the element that is animated by the primitive material track.
---@param Track UMovieScenePrimitiveMaterialTrack
---@return integer
function UMovieScenePrimitiveMaterialTrackExtensions.GetMaterialIndex(Track) end

