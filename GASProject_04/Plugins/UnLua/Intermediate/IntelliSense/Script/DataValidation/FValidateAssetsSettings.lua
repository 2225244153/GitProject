---@class FValidateAssetsSettings
---@field public bSkipExcludedDirectories boolean @If true, will not validate files in excluded directories
---@field public bShowIfNoFailures boolean @If true, will add notifications for files with no validation and display even if everything passes
---@field public bCollectPerAssetDetails boolean @If true, will add an FValidateAssetsDetails for each asset to the results
---@field public ValidationUsecase EDataValidationUsecase @The usecase requiring datavalidation
local FValidateAssetsSettings = {}
