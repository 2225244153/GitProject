---Parameters allowing users to search for the correct data channel data to read/write.
---Some data channels will sub divide their data internally in various ways, e.g., spacial partition.
---These parameters allow users to search for the correct internal data when reading and writing.
---@class FNiagaraDataChannelSearchParameters
---@field public OwningComponent USceneComponent @In cases where there is an owning component such as an object spawning from itself etc, then we pass that component in. Some handlers may only use it's location but others may make use of more data.
---@field public Location FVector @In cases where there is no owning component for data being read or written to a data channel, we simply pass in a location.
local FNiagaraDataChannelSearchParameters = {}
