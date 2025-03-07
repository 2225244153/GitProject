---System responsible for tracking and animating material parameter entities.
---Operates on the following component types from FMovieSceneTracksComponentTypes:
---Instantiation: Tracks any BoundMaterial with a ScalarParameterName, ColorParameterName or VectorParameterName.
---               Manages adding BlendChannelInputs and Outputs where multiple entities animate the same parameter
---               on the same bound material.
---               BoundMaterials may be a UMaterialInstanceDynamic, or a UMaterialParameterCollectionInstance.
---Evaluation:    Visits any BoundMaterial with the supported parameter names and either a BlendChannelOutput component
---               or no BlendChannelInput, and applies the resulting parameter to the bound material instance.
---@class UMovieSceneMaterialParameterSystem : UMovieSceneEntitySystem
---@field public DoubleBlenderSystem UMovieScenePiecewiseDoubleBlenderSystem
local UMovieSceneMaterialParameterSystem = {}

