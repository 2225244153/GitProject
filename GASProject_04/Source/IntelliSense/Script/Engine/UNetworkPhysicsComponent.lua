---Network physics component that will be attached to any player controller
---@class UNetworkPhysicsComponent : UActorComponent
---@field protected ReplicatedInputs TArray<integer> @replicated physics inputs
---@field protected ReplicatedStates TArray<integer> @replicated physics states
local UNetworkPhysicsComponent = {}

---Server RPC to receive inputs from client
---@param ClientInputs TArray_integer_
function UNetworkPhysicsComponent:ServerReceiveInputsDatas(ClientInputs) end

---repnotify for the states on the client
function UNetworkPhysicsComponent:OnRep_SetReplicatedStates() end

---repnotify for the inputs on the client
function UNetworkPhysicsComponent:OnRep_SetReplicatedInputs() end

