---@class UNiagaraDataChannel_Islands : UNiagaraDataChannel
---@field private Mode ENiagraDataChannel_IslandMode @Controls how islands are placed and sized.
---@field private InitialExtents FVector @Starting extents of the island's bounds.
---@field private MaxExtents FVector @The maximum total extents of each island. If a new element would grow the bounds beyond this size then a new island is created.
---@field private PerElementExtents FVector @The extents for every element entered into this data channel. We use this to pad the ends of islands to ensure that all data in an island will be covered.
---@field private Systems TArray<TSoftObjectPtr<UNiagaraSystem>> @One or more Niagara Systems to spawn that will consume the data in this island. Each island will have an instance of these systems created. These systems are intended to consume data for this whole island and generate effects that cover the whole island. The actual bounds of each of these system instances will be set to the current total bounds of the island.
---@field private IslandPoolSize integer @How many pre-allocated islands to keep in the pool. Higher values will incur a larger standing memory cost but will reduce activation times for new islands.
---@field private DebugDrawSettings FNDCIslandDebugDrawSettings
---@field private SystemsInternal TArray<UNiagaraSystem>
local UNiagaraDataChannel_Islands = {}

