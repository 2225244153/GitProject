---@class UNiagaraDataChannel : UObject
---@field private Variables TArray<FNiagaraVariable> @The variables that define the data contained in this Data Channel.
---@field private bKeepPreviousFrameData boolean @If true, we keep our previous frame's data. This comes at a memory and performance cost but allows users to avoid tick order dependency by reading last frame's data. Some users will prefer a frame of latency to tick order dependency.
---@field private CompiledData FNiagaraDataSetCompiledData @Data layout for payloads in Niagara datasets.
---@field private CompiledDataGPU FNiagaraDataSetCompiledData
local UNiagaraDataChannel = {}

