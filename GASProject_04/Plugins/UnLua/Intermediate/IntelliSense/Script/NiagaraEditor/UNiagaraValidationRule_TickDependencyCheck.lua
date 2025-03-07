---Validation rule to check that we don't have a tick dependency we don't want.
---@class UNiagaraValidationRule_TickDependencyCheck : UNiagaraValidationRule
---@field public Severity ENiagaraValidationSeverity @How do we want to repro the error in the stack
---@field public bCheckActorComponentInterface boolean @Check that the actor component interface isn't adding a tick dependency on the CPU.
---@field public bCheckCameraDataInterface boolean @Check that the camera data interface isn't adding a tick dependency on the CPU.
---@field public bCheckSkeletalMeshInterface boolean @Check that the skeletal mesh interface isn't adding a tick dependency on the CPU.
local UNiagaraValidationRule_TickDependencyCheck = {}

