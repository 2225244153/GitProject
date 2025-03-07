---@class UInterchangeGenericTexturePipeline : UInterchangePipelineBase
---@field public bImportTextures boolean @If enabled, imports the texture assets found in the sources.
---@field public AssetName string @If not empty, and there is only one asset and one source data, we will name the asset with this string.
---@field public bDetectNormalMapTexture boolean @If enable, after a new import a test will be run to see if the texture is a normal map. If the texture is a normal map the SRG, CompressionSettings and LODGroup settings will be adjusted.
---@field public bFlipNormalMapGreenChannel boolean @If enabled, the texture's green channel will be inverted for normal maps.
---@field public bImportUDIMs boolean @If enabled detect if a texture use a UDIM pattern and if so import it as UIDMs.
---@field public FileExtensionsToImportAsLongLatCubemap TSet<string> @Specify the files type that should be imported as long/lat cubemap
---@field public bPreferCompressedSourceData boolean @If true, tell the translator to provide a compressed source data payload when available. This will generally result in smaller assets, but some operations like the texture build might be slower because the source data will need to be uncompressed. If false, it will let the factory or another step in the pipeline decide what to do. Compressed source source data is generally store the data as it is in the source file.
---@field public bAllowNonPowerOfTwo boolean @Should the textures that have a non-power of two resolution be imported
---@field private BaseNodeContainer UInterchangeBaseNodeContainer
local UInterchangeGenericTexturePipeline = {}

