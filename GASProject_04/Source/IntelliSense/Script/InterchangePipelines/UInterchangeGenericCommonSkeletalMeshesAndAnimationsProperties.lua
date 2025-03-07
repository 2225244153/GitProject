---@class UInterchangeGenericCommonSkeletalMeshesAndAnimationsProperties : UInterchangePipelineBase
---@field public bImportOnlyAnimations boolean @Enable this option to only import animation, a valid skeleton must be set to import only the animations.
---@field public Skeleton TWeakObjectPtr<USkeleton> @Skeleton to use for imported asset. When importing a skeletal mesh, leaving this as "None" will create a new skeleton. When importing an animation this MUST be specified to import the asset.
---@field public bImportMeshesInBoneHierarchy boolean @If checked, meshes nested in bone hierarchies will be imported instead of being converted to bones.
---@field public bUseT0AsRefPose boolean @Enable this option to use frame 0 as reference pose
---@field public bConvertStaticsWithMorphTargetsToSkeletals boolean @Allow to convert static mesh using morph target to skeletal mesh"
local UInterchangeGenericCommonSkeletalMeshesAndAnimationsProperties = {}

