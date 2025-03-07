---@class UInterchangePipelineMeshesUtilities : UObject
local UInterchangePipelineMeshesUtilities = {}

---@param Context FInterchangePipelineMeshesUtilitiesContext
function UInterchangePipelineMeshesUtilities:SetContext(Context) end

---Return true if there is an existing FInterchangeMeshInstance matching the MeshInstanceUid key.
---@param MeshInstanceUid string
---@return boolean
function UInterchangePipelineMeshesUtilities:IsValidMeshInstanceUid(MeshInstanceUid) end

---Return true if there is an existing FInterchangeMeshGeometry matching the MeshInstanceUid key.
---@param MeshGeometryUid string
---@return boolean
function UInterchangePipelineMeshesUtilities:IsValidMeshGeometryUid(MeshGeometryUid) end

---Return the skeleton root node Uid, this is the uid for a UInterchangeSceneNode that has a "Joint" specialized type.
---Return an empty string if the MeshInstanceUid parameter point on nothing.
---@param MeshInstanceUid string
---@return string
function UInterchangePipelineMeshesUtilities:GetMeshInstanceSkeletonRootUid(MeshInstanceUid) end

---Get the instanced mesh from the unique ids.
---@param MeshInstanceUid string
---@return FInterchangeMeshInstance
function UInterchangePipelineMeshesUtilities:GetMeshInstanceByUid(MeshInstanceUid) end

---Return the skeleton root node Uid, this is the uid for a UInterchangeSceneNode that has a "Joint" specialized type.
---Return an empty string if the MeshGeometryUid parameter point on nothing.
---@param MeshGeometryUid string
---@return string
function UInterchangePipelineMeshesUtilities:GetMeshGeometrySkeletonRootUid(MeshGeometryUid) end

---Get the geometry mesh from the unique ids.
---@param MeshGeometryUid string
---@return FInterchangeMeshGeometry
function UInterchangePipelineMeshesUtilities:GetMeshGeometryByUid(MeshGeometryUid) end

---Get all static mesh instance unique ids.
---@param MeshInstanceUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllStaticMeshInstance(MeshInstanceUids) end

---Get all static mesh geometry unique ids.
---@param MeshGeometryUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllStaticMeshGeometry(MeshGeometryUids) end

---Get all skinned mesh instance unique ids.
---@param MeshInstanceUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllSkinnedMeshInstance(MeshInstanceUids) end

---Get all skinned mesh geometry unique ids.
---@param MeshGeometryUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllSkinnedMeshGeometry(MeshGeometryUids) end

---Get all instanced mesh uids using the mesh geometry unique ids.
---@param MeshGeometryUid string
---@param MeshInstanceUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllMeshInstanceUidsUsingMeshGeometryUid(MeshGeometryUid, MeshInstanceUids) end

---Get all mesh instance unique ids.
---@param MeshInstanceUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllMeshInstanceUids(MeshInstanceUids) end

---Get all not instanced mesh geometry unique ids.
---@param MeshGeometryUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllMeshGeometryNotInstanced(MeshGeometryUids) end

---Get all mesh geometry unique ids.
---@param MeshGeometryUids TArray_string_ @[out] 
function UInterchangePipelineMeshesUtilities:GetAllMeshGeometry(MeshGeometryUids) end

---Create an instance of UInterchangePipelineMeshesUtilities.
---@param BaseNodeContainer UInterchangeBaseNodeContainer
---@return UInterchangePipelineMeshesUtilities
function UInterchangePipelineMeshesUtilities.CreateInterchangePipelineMeshesUtilities(BaseNodeContainer) end

