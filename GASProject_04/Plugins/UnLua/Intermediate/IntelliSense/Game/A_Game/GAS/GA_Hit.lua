---@class GA_Hit_C : UGameplayAbility
---@field public UberGraphFrame FPointerToUberGraphFrame
local GA_Hit_C = {}

---@param NotifyName string
function GA_Hit_C:OnNotifyEnd_6B3FEDB34D6AC6E2DC97AD8762BB5B88(NotifyName) end

---@param NotifyName string
function GA_Hit_C:OnNotifyBegin_6B3FEDB34D6AC6E2DC97AD8762BB5B88(NotifyName) end

---@param NotifyName string
function GA_Hit_C:OnInterrupted_6B3FEDB34D6AC6E2DC97AD8762BB5B88(NotifyName) end

---@param NotifyName string
function GA_Hit_C:OnBlendOut_6B3FEDB34D6AC6E2DC97AD8762BB5B88(NotifyName) end

---@param NotifyName string
function GA_Hit_C:OnCompleted_6B3FEDB34D6AC6E2DC97AD8762BB5B88(NotifyName) end

---The main function that defines what an ability does.
--- -Child classes will want to override this
--- -This function graph should call CommitAbility
--- -This function graph should call EndAbility
--- Latent/async actions are ok in this graph. Note that Commit and EndAbility calling requirements speak to the K2_ActivateAbility graph.
--- In C++, the call to K2_ActivateAbility() may return without CommitAbility or EndAbility having been called. But it is expected that this
--- will only occur when latent/async actions are pending. When K2_ActivateAbility logically finishes, then we will expect Commit/End to have been called.
function GA_Hit_C:K2_ActivateAbility() end

