---@class UWorldPartitionConvertCommandlet : UCommandlet
---@field protected EditorHashClass TSubclassOf<UWorldPartitionEditorHash>
---@field protected RuntimeHashClass TSubclassOf<UWorldPartitionRuntimeHash>
---@field protected ExcludedLevels TArray<string> @Levels excluded from conversion.
---@field protected bConvertActorsNotReferencedByLevelScript boolean
---@field protected WorldOrigin FVector
---@field protected WorldExtent FVector
---@field protected HLODLayerAssetsPath string
---@field protected DefaultHLODLayerName string
---@field protected DefaultHLODLayerAsset string
---@field protected FoliageTypePath string
---@field protected HLODLayersForActorClasses TArray<FHLODLayerActorMapping>
---@field protected HLODLayers TMap<string, UHLODLayer>
---@field protected LandscapeGridSize integer
---@field protected DataLayerAssetFolder string
---@field protected DataLayerFactory UDataLayerFactory
local UWorldPartitionConvertCommandlet = {}

