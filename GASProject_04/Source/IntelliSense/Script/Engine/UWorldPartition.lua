---@class UWorldPartition : UObject
---@field public EditorHash UWorldPartitionEditorHash
---@field private WorldPartitionStreamingPolicyClass TSubclassOf<UWorldPartitionStreamingPolicy> @Class of WorldPartitionStreamingPolicy to be used to manage world partition streaming.
---@field private bStreamingWasEnabled boolean @Used to know if it's the first time streaming is enabled on this world.
---@field public ActorDescContainer UActorDescContainer
---@field public RuntimeHash UWorldPartitionRuntimeHash
---@field public bEnableStreaming boolean @Enables streaming for this world.
---@field public ServerStreamingMode EWorldPartitionServerStreamingMode
---@field public ServerStreamingOutMode EWorldPartitionServerStreamingOutMode
---@field private DefaultHLODLayer UHLODLayer @Default HLOD layer
---@field private DataLayerManager UDataLayerManager
---@field private StreamingPolicy UWorldPartitionStreamingPolicy
---@field private RegisteredEditorLoaderAdapters TSet<UWorldPartitionEditorLoaderAdapter>
local UWorldPartition = {}

