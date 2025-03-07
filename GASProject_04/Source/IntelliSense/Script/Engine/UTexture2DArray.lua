---@class UTexture2DArray : UTexture
---@field public AddressX integer @The addressing mode to use for the X axis.
---@field public AddressY integer @The addressing mode to use for the Y axis.
---@field public AddressZ integer @The addressing mode to use for the Z axis.
---@field public SourceTextures TArray<UTexture2D> @Add Textures
---@field public bSourceGeneratedFromSourceTexturesArray boolean @Is set to true if the source texture was generated from the SourceTextures array (which is not always the case, i.e. the source texture could be imported from a DDS file containing multiple slices). This transient property is used to control access to the SourceTextures array from UI using EditCondition mechanism (as any operation with the SourceTextures array would invalidate the originally imported source texture).
local UTexture2DArray = {}

