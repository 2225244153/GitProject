---create a geometry collection from a set of geometry sources
---@class FCreateGeometryCollectionFromSourcesDataflowNode : FDataflowNode
---@field public Sources TArray<FGeometryCollectionSource> @array of geometry sources
---@field public Collection FManagedArrayCollection @Geometry collection newly created
---@field public Materials TArray<UMaterial> @Geometry collection newly created
---@field public InstancedMeshes TArray<FGeometryCollectionAutoInstanceMesh> @array of instanced meshes
local FCreateGeometryCollectionFromSourcesDataflowNode = {}
