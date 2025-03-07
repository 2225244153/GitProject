---@class UWorldPartitionEditorSettings : UDeveloperSettings
---@field public CommandletClass TSubclassOf<UWorldPartitionConvertCommandlet> @Commandlet class to use for World Parition conversion
---@field public InstancedFoliageGridSize integer @Editor grid size used for instance foliage actors in World Partition worlds
---@field public MinimapLowQualityWorldUnitsPerPixelThreshold integer @Threshold from which minimap generates a warning if its WorldUnitsPerPixel is above this value
---@field public bDisableLoadingInEditor boolean @Wheter to enable dynamic loading in the editor through loading regions
local UWorldPartitionEditorSettings = {}

