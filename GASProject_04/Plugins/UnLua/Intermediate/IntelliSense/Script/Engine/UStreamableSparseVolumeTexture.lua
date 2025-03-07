---Represents a streamable SparseVolumeTexture asset and serves as base class for UStaticSparseVolumeTexture and UAnimatedSparseVolumeTexture. It has an array of USparseVolumeTextureFrame.
---@class UStreamableSparseVolumeTexture : USparseVolumeTexture
---@field public VolumeResolution FIntVector
---@field public NumMipLevels integer
---@field public NumFrames integer
---@field public FormatA integer
---@field public FormatB integer
---@field public FallbackValueA FVector4f
---@field public FallbackValueB FVector4f
---@field public AddressX integer @The addressing mode to use for the X axis.
---@field public AddressY integer @The addressing mode to use for the Y axis.
---@field public AddressZ integer @The addressing mode to use for the Z axis.
---@field public bLocalDDCOnly boolean @If enabled, the SparseVolumeTexture is only going to use the local DDC. For certain assets it might be reasonable to also use the remote DDC, but for larger assets this will mean long up- and download times.
---@field public AssetImportData UAssetImportData
---@field protected Frames TArray<USparseVolumeTextureFrame>
---@field protected VolumeBoundsMin FIntVector
---@field protected VolumeBoundsMax FIntVector
---@field protected InitState integer
local UStreamableSparseVolumeTexture = {}

