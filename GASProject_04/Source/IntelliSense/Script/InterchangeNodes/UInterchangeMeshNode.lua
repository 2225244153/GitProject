---@class UInterchangeMeshNode : UInterchangeBaseNode
local UInterchangeMeshNode = {}

---Add one Material dependency to a specific slot name of this object.
---@param SlotName string
---@param MaterialDependencyUid string
---@return boolean
function UInterchangeMeshNode:SetSlotMaterialDependencyUid(SlotName, MaterialDependencyUid) end

---Set the IsSkinnedMesh attribute to determine if this node represent a skinned mesh.
---@param bIsSkinnedMesh boolean
---@return boolean
function UInterchangeMeshNode:SetSkinnedMesh(bIsSkinnedMesh) end

---Add one skeleton dependency to this object.
---@param DependencyUid string
---@return boolean
function UInterchangeMeshNode:SetSkeletonDependencyUid(DependencyUid) end

---Add one asset instance this scene node is refering.
---@param DependencyUid string
---@return boolean
function UInterchangeMeshNode:SetSceneInstanceUid(DependencyUid) end

---@param PayLoadKey string
---@param PayLoadType EInterchangeMeshPayLoadType
function UInterchangeMeshNode:SetPayLoadKey(PayLoadKey, PayLoadType) end

---Set the MorphTargetName attribute to determine if this node represent a morph target.
---@param MorphTargetName string
---@return boolean
function UInterchangeMeshNode:SetMorphTargetName(MorphTargetName) end

---Add one morph target dependency to this object.
---@param DependencyUid string
---@return boolean
function UInterchangeMeshNode:SetMorphTargetDependencyUid(DependencyUid) end

---Set the IsMorphTarget attribute to determine if this node represent a morph target.
---@param bIsMorphTarget boolean
---@return boolean
function UInterchangeMeshNode:SetMorphTarget(bIsMorphTarget) end

---Set this mesh vertices count. Return false if the attribute cannot be set.
---@param AttributeValue integer
---@return boolean
function UInterchangeMeshNode:SetCustomVertexCount(AttributeValue) end

---Set this mesh UV count attribute. Return false if the attribute cannot be set.
---@param AttributeValue integer
---@return boolean
function UInterchangeMeshNode:SetCustomUVCount(AttributeValue) end

---Set this mesh polygon count. Return false if the attribute cannot be set.
---@param AttributeValue integer
---@return boolean
function UInterchangeMeshNode:SetCustomPolygonCount(AttributeValue) end

---Set this mesh has vertex tangent attribute. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeMeshNode:SetCustomHasVertexTangent(AttributeValue) end

---Set this mesh has vertex normal attribute. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeMeshNode:SetCustomHasVertexNormal(AttributeValue) end

---Set this mesh has vertex color attribute. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeMeshNode:SetCustomHasVertexColor(AttributeValue) end

---Set this mesh has vertex bi-normal attribute. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeMeshNode:SetCustomHasVertexBinormal(AttributeValue) end

---Set this mesh has smooth group attribute. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeMeshNode:SetCustomHasSmoothGroup(AttributeValue) end

---Set this mesh bounding box. Return false if the attribute cannot be set.
---@param AttributeValue FBox
---@return boolean
function UInterchangeMeshNode:SetCustomBoundingBox(AttributeValue) end

---Remove the Material dependency associated with the given slot name from this object.
---@param SlotName string
---@return boolean
function UInterchangeMeshNode:RemoveSlotMaterialDependencyUid(SlotName) end

---Remove one skeleton dependency from this object.
---@param DependencyUid string
---@return boolean
function UInterchangeMeshNode:RemoveSkeletonDependencyUid(DependencyUid) end

---Remove one asset instance this scene node is refering.
---@param DependencyUid string
---@return boolean
function UInterchangeMeshNode:RemoveSceneInstanceUid(DependencyUid) end

---Remove one morph target dependency from this object.
---@param DependencyUid string
---@return boolean
function UInterchangeMeshNode:RemoveMorphTargetDependencyUid(DependencyUid) end

---Return true if this node represent a skinned mesh
---@return boolean
function UInterchangeMeshNode:IsSkinnedMesh() end

---Return true if this node represent a morph target
---@return boolean
function UInterchangeMeshNode:IsMorphTarget() end

---Allow to retrieve one Material dependency for a given slot of this object.
---@param SlotName string
---@param OutMaterialDependency string @[out] 
---@return boolean
function UInterchangeMeshNode:GetSlotMaterialDependencyUid(SlotName, OutMaterialDependency) end

---Allow to retrieve the correspondence table between slot names and assigned materials for this object.
---@param OutMaterialDependencies TMap_string__string_ @[out] 
function UInterchangeMeshNode:GetSlotMaterialDependencies(OutMaterialDependencies) end

---This function allow to retrieve one skeleton dependency for this object.
---@param Index integer
---@param OutDependency string @[out] 
function UInterchangeMeshNode:GetSkeletonDependency(Index, OutDependency) end

---This function allow to retrieve the skeleton dependency for this object.
---@param OutDependencies TArray_string_ @[out] 
function UInterchangeMeshNode:GetSkeletonDependencies(OutDependencies) end

---This function allow to retrieve the number of skeleton dependencies for this object.
---@return integer
function UInterchangeMeshNode:GetSkeletonDependeciesCount() end

---This function allow to retrieve the number of scene node instancing this mesh.
---@return integer
function UInterchangeMeshNode:GetSceneInstanceUidsCount() end

---This function allow to retrieve the asset instances this scene node is refering.
---@param OutDependencies TArray_string_ @[out] 
function UInterchangeMeshNode:GetSceneInstanceUids(OutDependencies) end

---This function allow to retrieve an asset instance this scene node is refering.
---@param Index integer
---@param OutDependency string @[out] 
function UInterchangeMeshNode:GetSceneInstanceUid(Index, OutDependency) end

---Get the morph target name.
---Return true if we successfully query the MorphTargetName attribute
---@param OutMorphTargetName string @[out] 
---@return boolean
function UInterchangeMeshNode:GetMorphTargetName(OutMorphTargetName) end

---This function allow to retrieve one morph target dependency for this object.
---@param Index integer
---@param OutDependency string @[out] 
function UInterchangeMeshNode:GetMorphTargetDependency(Index, OutDependency) end

---This function allow to retrieve the morph target dependency for this object.
---@param OutDependencies TArray_string_ @[out] 
function UInterchangeMeshNode:GetMorphTargetDependencies(OutDependencies) end

---This function allow to retrieve the number of morph target dependencies for this object.
---@return integer
function UInterchangeMeshNode:GetMorphTargetDependeciesCount() end

---Query this mesh vertices count. Return false if the attribute was not set.
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomVertexCount(AttributeValue) end

---Query this mesh UV count. Return false if the attribute was not set.
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomUVCount(AttributeValue) end

---Query this mesh polygon count. Return false if the attribute was not set.
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomPolygonCount(AttributeValue) end

---Query if this mesh has vertex tangent. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomHasVertexTangent(AttributeValue) end

---Query if this mesh has vertex normal. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomHasVertexNormal(AttributeValue) end

---Query if this mesh has vertex color. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomHasVertexColor(AttributeValue) end

---Query if this mesh has vertex bi-normal. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomHasVertexBinormal(AttributeValue) end

---Query if this mesh has smooth group. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomHasSmoothGroup(AttributeValue) end

---Query this mesh bounding box. Return false if the attribute was not set.
---@param AttributeValue FBox @[out] 
---@return boolean
function UInterchangeMeshNode:GetCustomBoundingBox(AttributeValue) end

