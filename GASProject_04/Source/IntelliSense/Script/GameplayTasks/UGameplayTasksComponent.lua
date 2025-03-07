---The core ActorComponent for interfacing with the GameplayAbilities System
---@class UGameplayTasksComponent : UActorComponent
---@field protected TaskPriorityQueue TArray<UGameplayTask>
---@field protected TickingTasks TArray<UGameplayTask> @Array of currently active UGameplayTask that require ticking
---@field protected KnownTasks TArray<UGameplayTask> @All known tasks (processed by this component) referenced for GC
---@field public OnClaimedResourcesChange MulticastDelegate
---@field private SimulatedTasks TArray<UGameplayTask> @Tasks that run on simulated proxies
local UGameplayTasksComponent = {}

---@param PreviousSimulatedTasks TArray_UGameplayTask_
function UGameplayTasksComponent:OnRep_SimulatedTasks(PreviousSimulatedTasks) end

---@param TaskOwner TScriptInterface_UGameplayTaskOwnerInterface_
---@param Task UGameplayTask
---@param Priority integer
---@param AdditionalRequiredResources TArray_TSubclassOf_UGameplayTaskResource__
---@param AdditionalClaimedResources TArray_TSubclassOf_UGameplayTaskResource__
---@return EGameplayTaskRunResult
function UGameplayTasksComponent.K2_RunGameplayTask(TaskOwner, Task, Priority, AdditionalRequiredResources, AdditionalClaimedResources) end

