---ns UE
---@class UInterchangeSkeletalMeshLodDataNode : UInterchangeFactoryBaseNode
local UInterchangeSkeletalMeshLodDataNode = {}

---Set the LOD skeletal mesh factory skeleton reference. Return false if the attribute cannot be set.
---@param AttributeValue string
---@return boolean
function UInterchangeSkeletalMeshLodDataNode:SetCustomSkeletonUid(AttributeValue) end

---Remove one mesh geometry use to create this LOD geometry. Mesh uids can be either a scene or a mesh node. If its a scene it mean we want the mesh factory to bake the geo payload with the global transform of the scene node.
---@param MeshName string
---@return boolean
function UInterchangeSkeletalMeshLodDataNode:RemoveMeshUid(MeshName) end

---Remove all mesh geometry use to create this LOD geometry. Mesh uids can be either a scene or a mesh node. If its a scene it mean we want the mesh factory to bake the geo payload with the global transform of the scene node.
---@return boolean
function UInterchangeSkeletalMeshLodDataNode:RemoveAllMeshes() end

---Return the number of mesh geometry this LOD will be made of. Mesh uids can be either a scene or a mesh node. If its a scene it mean we want the mesh factory to bake the geo payload with the global transform of the scene node.
---@return integer
function UInterchangeSkeletalMeshLodDataNode:GetMeshUidsCount() end

---Query all mesh geometry this LOD will be made of. Mesh uids can be either a scene or a mesh node. If its a scene it mean we want the mesh factory to bake the geo payload with the global transform of the scene node.
---@param OutMeshNames TArray_string_ @[out] 
function UInterchangeSkeletalMeshLodDataNode:GetMeshUids(OutMeshNames) end

---Query the LOD skeletal mesh factory skeleton reference. Return false if the attribute was not set.
---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeSkeletalMeshLodDataNode:GetCustomSkeletonUid(AttributeValue) end

---Add one mesh geometry use to create this LOD geometry. Mesh uids can be either a scene or a mesh node. If its a scene it mean we want the mesh factory to bake the geo payload with the global transform of the scene node.
---@param MeshName string
---@return boolean
function UInterchangeSkeletalMeshLodDataNode:AddMeshUid(MeshName) end

