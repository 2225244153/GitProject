---@class UInterchangeGenericLevelPipeline : UInterchangePipelineBase
---@field public ReimportPropertyStrategy EReimportStrategyFlags @Allow user to choose the re-import strategy when re-importing into level.
---@field public bDeleteMissingActors boolean @Enables or not the deletion of actors which were not part of the translation when re-importing into level.
---@field public bForceReimportDeletedActors boolean @Enables or not spawning actors which were deleted in the editor prior to a reimport.
---@field public bForceReimportDeletedAssets boolean @Enables or not re-creating assets which were deleted in the editor prior to a reimport into level.
---@field public bDeleteMissingAssets boolean @Enables or not the deletion of assets which were not part of the translation when re-importing into level.
---@field protected bUsePhysicalInsteadOfStandardPerspectiveCamera boolean @Disable this option to not convert Standard(Perspective) to Physical Cameras
local UInterchangeGenericLevelPipeline = {}

