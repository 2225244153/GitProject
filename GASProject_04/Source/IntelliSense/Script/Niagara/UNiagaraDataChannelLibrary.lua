---A C++ and Blueprint accessible library of utility functions for accessing Niagara DataChannel
---@class UNiagaraDataChannelLibrary : UBlueprintFunctionLibrary
local UNiagaraDataChannelLibrary = {}

---Initializes and returns the Niagara Data Channel writer to write N elements to the given data channel.
---@param WorldContextObject UObject
---@param Channel UNiagaraDataChannelAsset
---@param SearchParams FNiagaraDataChannelSearchParameters
---@param Count integer
---@param bVisibleToGame boolean
---@param bVisibleToCPU boolean
---@param bVisibleToGPU boolean
---@return UNiagaraDataChannelWriter
function UNiagaraDataChannelLibrary.WriteToNiagaraDataChannel(WorldContextObject, Channel, SearchParams, Count, bVisibleToGame, bVisibleToCPU, bVisibleToGPU) end

---Initializes and returns the Niagara Data Channel reader for the given data channel.
---@param WorldContextObject UObject
---@param Channel UNiagaraDataChannelAsset
---@param SearchParams FNiagaraDataChannelSearchParameters
---@param bReadPreviousFrame boolean
---@return UNiagaraDataChannelReader
function UNiagaraDataChannelLibrary.ReadFromNiagaraDataChannel(WorldContextObject, Channel, SearchParams, bReadPreviousFrame) end

---@param WorldContextObject UObject
---@param Channel UNiagaraDataChannelAsset
---@return UNiagaraDataChannelHandler
function UNiagaraDataChannelLibrary.GetNiagaraDataChannel(WorldContextObject, Channel) end

