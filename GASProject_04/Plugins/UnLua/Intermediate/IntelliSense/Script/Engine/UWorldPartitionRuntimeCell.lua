---Represents a PIE/Game streaming cell which points to external actor/data chunk packages
---@class UWorldPartitionRuntimeCell : UObject
---@field public UnsavedActorsContainer UActorContainer
---@field protected bIsAlwaysLoaded boolean
---@field private DataLayers TArray<string>
---@field private Priority integer @Custom Priority
---@field private bClientOnlyVisible boolean
---@field private bIsHLOD boolean
---@field private bBlockOnSlowLoading boolean
---@field private ContentBundleID FGuid
---@field protected CellGuid FGuid
---@field protected SourceCellGuid FGuid @Used by injected HLOD cells
---@field public RuntimeCellData UWorldPartitionRuntimeCellData
local UWorldPartitionRuntimeCell = {}

