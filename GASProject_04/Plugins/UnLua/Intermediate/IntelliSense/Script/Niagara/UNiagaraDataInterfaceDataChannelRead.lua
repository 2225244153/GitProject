---@class UNiagaraDataInterfaceDataChannelRead : UNiagaraDataInterfaceRWBase
---@field public Channel UNiagaraDataChannelAsset @When reading from external, the channel to consume.
---@field public EmitterBinding FNiagaraDataInterfaceEmitterBinding @A bounds emitter instance when using functions like Spawn. Defaults to Self.
---@field public bReadCurrentFrame boolean @True if this reader will read the current frame's data. If false, we read the previous frame. Reading the current frame introduces a tick order dependency but allows for zero latency reads. Any data channel elements that are generated after this reader is used are missed. Reading the previous frame's data introduces a frame of latency but ensures we never miss any data as we have access to the whole frame.
---@field public bUpdateSourceDataEveryTick boolean @Whether this DI should request updated source data from the Data Channel each tick. Some Data Channels have multiple separate source data elements for things such as spatial subdivision. Each DI will request the correct one for it's owning system instance from the data channel. Depending on the data channel this could be an expensive search so we should avoid doing this every tick if possible.
---@field public bOverrideSpawnGroupToDataChannelIndex boolean @When true, Emitter.Spawn group for any spawned particles will be overridden to the index of the data channel element that generated that spawn. This allows particles to read further data from the data channel element that generated them.
---@field public SpawnInfoName string @The spawn info variable we'll read from the data channel to control spawning using the SpawnFromSpawnInfo DI function.
---@field protected CompiledData FNDIDataChannelCompiledData
local UNiagaraDataInterfaceDataChannelRead = {}

