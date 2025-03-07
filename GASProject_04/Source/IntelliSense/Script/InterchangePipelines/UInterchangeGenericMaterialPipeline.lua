---@class UInterchangeGenericMaterialPipeline : UInterchangePipelineBase
---@field public bImportMaterials boolean @If enabled, imports the material assets found in the sources.
---@field public AssetName string @If not empty, and there is only one asset and one source data, we will name the asset with this string.
---@field public MaterialImport EInterchangeMaterialImportOption
---@field public ParentMaterial FSoftObjectPath @Optional material used as the parent when importing materials as instances. If no parent material is specified, one will be automatically selected during the import process.
---@field public TexturePipeline UInterchangeGenericTexturePipeline
---@field protected BaseNodeContainer UInterchangeBaseNodeContainer @END UInterchangePipelineBase overrides
local UInterchangeGenericMaterialPipeline = {}

