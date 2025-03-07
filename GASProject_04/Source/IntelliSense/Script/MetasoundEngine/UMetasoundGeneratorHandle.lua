---@class UMetasoundGeneratorHandle : UObject
local UMetasoundGeneratorHandle = {}

---Watch an output value.
---@param OutputName string
---@param OnOutputValueChanged Delegate
---@param AnalyzerName string @[opt] 
---@param AnalyzerOutputName string @[opt] 
---@return boolean
function UMetasoundGeneratorHandle:WatchOutput(OutputName, OnOutputValueChanged, AnalyzerName, AnalyzerOutputName) end

---Multicast delegate to broadcast to users calling WatchOutput
---@param Name string
---@param Output FMetaSoundOutput
function UMetasoundGeneratorHandle:OnOutputValueChangedMulticast__DelegateSignature(Name, Output) end

---@param OnComponent UAudioComponent
---@return UMetasoundGeneratorHandle
function UMetasoundGeneratorHandle.CreateMetaSoundGeneratorHandle(OnComponent) end

---Makes a copy of the supplied parameter pack and passes it to the MetaSoundGenerator
---for asynchronous processing. IT ALSO caches this copy so that if the AudioComponent
---is virtualized the parameter pack will be sent again when/if the AudioComponent is
---"unvirtualized".
---@param Pack UMetasoundParameterPack
---@return boolean
function UMetasoundGeneratorHandle:ApplyParameterPack(Pack) end

