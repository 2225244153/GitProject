---@class ALandscape : ALandscapeProxy
---@field public bAreNewLandscapeActorsSpatiallyLoaded boolean @Landscape actor has authority on default streaming behavior for new actors : LandscapeStreamingProxies & LandscapeSplineActors
---@field public bIncludeGridSizeInNameForLandscapeActors boolean @If true, LandscapeStreamingProxy actors have the grid size included in their name, for backward compatibility we also check the AWorldSettings::bIncludeGridSizeInNameForPartitionedActors
---@field public bCanHaveLayersContent boolean
---@field public bUseGeneratedLandscapeSplineMeshesActors boolean @* If true, WorldPartitionLandscapeSplineMeshesBuilder is responsible of generating partitioned actors of type ALandscapeSplineMeshesActor that will contain all landscape spline/controlpoints static meshes. * Source components will be editor only and hidden in game for PIE.
---@field public LandscapeSplinesTargetLayerGuid FGuid @Target Landscape Layer for Landscape Splines
---@field public bEnableEditorLayersTick boolean
---@field public LandscapeLayers TArray<FLandscapeLayer>
---@field public HeightmapRTList TArray<UTextureRenderTarget2D>
---@field public WeightmapRTList TArray<UTextureRenderTarget2D>
---@field public TrackedStreamingInTextures TArray<TWeakObjectPtr<UTexture2D>> @List of textures that are not fully streamed in yet (updated every frame to track textures that have finished streaming in)
---@field private LandscapeSplinesAffectedComponents TSet<ULandscapeComponent> @Components affected by landscape splines (used to partially clear Layer Reserved for Splines)
---@field private bLandscapeLayersAreInitialized boolean
---@field private bLandscapeLayersAreUsingLocalMerge boolean
---@field private WasCompilingShaders boolean
---@field private LayerContentUpdateModes integer
---@field private bSplineLayerUpdateRequested boolean
local ALandscape = {}

---@param InWorldTransform FTransform
---@param InExtents FBox2D
---@param OutRenderTarget UTextureRenderTarget2D
function ALandscape:RenderHeightmap(InWorldTransform, InExtents, OutRenderTarget) end

