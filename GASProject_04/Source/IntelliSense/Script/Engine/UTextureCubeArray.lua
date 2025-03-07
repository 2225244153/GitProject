---@class UTextureCubeArray : UTexture
---@field public SourceTextures TArray<UTextureCube> @Add Textures
---@field public bSourceGeneratedFromSourceTexturesArray boolean @Is set to true if the source texture was generated from the SourceTextures array (which is not always the case, i.e. the source texture could be imported from a DDS file containing multiple cubemaps). This transient property is used to control access to the SourceTextures array from UI using EditCondition mechanism (as any operation with the SourceTextures array would invalidate the originally imported source texture).
local UTextureCubeArray = {}

