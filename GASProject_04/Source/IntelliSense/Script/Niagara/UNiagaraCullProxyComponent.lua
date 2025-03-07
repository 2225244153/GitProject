---A specialization of UNiagaraComponent that can act as a proxy for many other NiagaraComponents that have been culled by scalability.
---@class UNiagaraCullProxyComponent : UNiagaraComponent
---@field public Instances TArray<FNiagaraCulledComponentInfo> @Array of additional instance transforms. This component will be rendered at it's own transform and additionally at each of these transforms.
local UNiagaraCullProxyComponent = {}

