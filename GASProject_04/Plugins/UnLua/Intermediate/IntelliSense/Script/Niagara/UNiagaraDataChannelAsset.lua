---Wrapper asset class for UNiagaraDataChannel which is instanced.
---@class UNiagaraDataChannelAsset : UObject
---@field private DataChannel UNiagaraDataChannel
---@field private CachedPreChangeDataChannel UNiagaraDataChannel @When changing data channel types we cache the old channel and attempt to copy over any common properties from one to the other.
local UNiagaraDataChannelAsset = {}

