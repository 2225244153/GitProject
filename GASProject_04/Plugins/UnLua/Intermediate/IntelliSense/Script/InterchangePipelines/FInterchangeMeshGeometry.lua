---* A mesh geometry is a description of a translated mesh asset node that define a geometry.
---@class FInterchangeMeshGeometry
---@field public MeshUid string @Represent the unique id of the UInterchangeMeshNode represent by this structure.
---@field public MeshNode UInterchangeMeshNode @The UInterchangeMeshNode pointer represent by this structure.
---@field public ReferencingMeshInstanceUids TArray<string> @All mesh instance referencing this UInterchangeMeshNode pointer.
---@field public AttachedSocketUids TArray<string> @A list of all scene nodes representing sockets attached to this mesh
local FInterchangeMeshGeometry = {}
