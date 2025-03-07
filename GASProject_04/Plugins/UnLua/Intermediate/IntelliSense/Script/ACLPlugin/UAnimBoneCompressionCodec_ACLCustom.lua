---Uses the open source Animation Compression Library with custom settings suitable for debugging purposes.
---@class UAnimBoneCompressionCodec_ACLCustom : UAnimBoneCompressionCodec_ACLBase
---@field public RotationFormat integer @The rotation format to use.
---@field public TranslationFormat integer @The translation format to use.
---@field public ScaleFormat integer @The scale format to use.
---@field public ConstantRotationThresholdAngle number @The threshold used to detect constant rotation tracks.
---@field public ConstantTranslationThreshold number @The threshold used to detect constant translation tracks.
---@field public ConstantScaleThreshold number @The threshold used to detect constant scale tracks.
---@field public OptimizationTargets TArray<USkeletalMesh> @The skeletal meshes used to estimate the skinning deformation during compression.
local UAnimBoneCompressionCodec_ACLCustom = {}

