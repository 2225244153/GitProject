---The execute context is used for mutable nodes to
---indicate execution order.
---@class FRigVMExtendedExecuteContext
---@field public VMHash integer
---@field public NumExecutions integer
---@field public DeferredVMToCopy URigVM
local FRigVMExtendedExecuteContext = {}
