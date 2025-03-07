---@class UWorldPartitionRuntimeHashSet : UWorldPartitionRuntimeHash
---@field public PersistentPartitionDesc FRuntimePartitionDesc @Persistent partition
---@field public RuntimePartitions TArray<FRuntimePartitionDesc> @Array of runtime partition descriptors
---@field public NonSpatiallyLoadedRuntimeCells TArray<UWorldPartitionRuntimeCell>
local UWorldPartitionRuntimeHashSet = {}

