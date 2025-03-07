---This pipeline is the generic pipeline option for all meshes type and should be call before specialized Mesh pipeline (like generic static mesh or skeletal mesh pipelines)
---All shared import options between mesh type should be added here.
---@class UInterchangeGenericAssetsPipeline : UInterchangePipelineBase
---@field public ReimportStrategy EReimportStrategyFlags @Allow user to choose the re-import strategy.
---@field public bUseSourceNameForAsset boolean @If enable and AssetName is empty and there is only one asset and one source data, we will name the asset like the source data name.
---@field public AssetName string @If not empty, and there is only one asset and one source data, we will name the asset with this string.
---@field public ImportOffsetTranslation FVector @Translation offset applied to meshes and animations.
---@field public ImportOffsetRotation FRotator @Rotation offset applied to meshes and animations.
---@field public ImportOffsetUniformScale number @Uniform scale offset applied to meshes and animations.
---@field public CommonMeshesProperties UInterchangeGenericCommonMeshesProperties @COMMON_MESHES_CATEGORY Properties
---@field public CommonSkeletalMeshesAndAnimationsProperties UInterchangeGenericCommonSkeletalMeshesAndAnimationsProperties @COMMON_SKELETAL_ANIMATIONS_CATEGORY
---@field public MeshPipeline UInterchangeGenericMeshPipeline @MESHES_CATEGORY Properties
---@field public AnimationPipeline UInterchangeGenericAnimationPipeline @ANIMATIONS_CATEGORY Properties
---@field public MaterialPipeline UInterchangeGenericMaterialPipeline @MATERIALS_CATEGORY Properties
local UInterchangeGenericAssetsPipeline = {}

