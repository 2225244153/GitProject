---@class FRigVMRuntimeSettings
---@field public MaximumArraySize integer @The largest allowed size for arrays within the RigVM. Accessing or creating larger arrays will cause runtime errors in the rig.
---@field public bEnableProfiling boolean @When enabled records the timing of each instruction / node on each node and within the execution stack window. Keep in mind when looking at nodes in a function the duration represents the accumulated duration of all invocations of the function currently running.
local FRigVMRuntimeSettings = {}
