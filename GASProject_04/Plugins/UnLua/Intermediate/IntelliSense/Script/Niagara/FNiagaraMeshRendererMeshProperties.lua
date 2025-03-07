---@class FNiagaraMeshRendererMeshProperties
---@field public Mesh UStaticMesh @The mesh to use when rendering this slot
---@field public MeshParameterBinding FNiagaraParameterBinding @Binding to supported mesh types.
---@field public Scale FVector @Scale of the mesh
---@field public Rotation FRotator @Rotation of the mesh
---@field public PivotOffset FVector @Offset of the mesh pivot
---@field public PivotOffsetSpace ENiagaraMeshPivotOffsetSpace @What space is the pivot offset in?
local FNiagaraMeshRendererMeshProperties = {}
