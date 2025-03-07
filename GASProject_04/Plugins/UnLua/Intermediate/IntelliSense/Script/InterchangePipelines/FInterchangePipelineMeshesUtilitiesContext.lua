---* Represent the context UInterchangePipelineMeshesUtilities will use when client query the data
---@class FInterchangePipelineMeshesUtilitiesContext
---@field public bConvertStaticMeshToSkeletalMesh boolean @Convert static mesh to skeletal mesh
---@field public bConvertSkeletalMeshToStaticMesh boolean @Convert static mesh to skeletal mesh
---@field public bConvertStaticsWithMorphTargetsToSkeletals boolean @Convert static mesh that has morph target to skeletal mesh
---@field public bImportMeshesInBoneHierarchy boolean @If checked, meshes nested in bone hierarchies will be imported instead of being converted to bones. If the mesh are not skinned they will be added to skeletal mesh and remove from the static meshes.
---@field public bQueryGeometryOnlyIfNoInstance boolean @When querying geometry, this flag will not add MeshGeometry if there is a scene node pointing on a geometry.
local FInterchangePipelineMeshesUtilitiesContext = {}
