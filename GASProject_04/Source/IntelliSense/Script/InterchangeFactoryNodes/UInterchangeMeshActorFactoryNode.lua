---@class UInterchangeMeshActorFactoryNode : UInterchangeActorFactoryNode
local UInterchangeMeshActorFactoryNode = {}

---Add one Material dependency to a specific slot name of this object.
---@param SlotName string
---@param MaterialDependencyUid string
---@return boolean
function UInterchangeMeshActorFactoryNode:SetSlotMaterialDependencyUid(SlotName, MaterialDependencyUid) end

---Set the geometric offset. Any mesh attach to this scene node will be offset using this transform.
---@param AttributeValue FTransform
---@return boolean
function UInterchangeMeshActorFactoryNode:SetCustomGeometricTransform(AttributeValue) end

---Set the Animation Asset To Play by this Scene Node. (only relevant for SkeletalMeshActors (SceneNodes that are instantiating Skeletal Meshes))
---@param AttributeValue string
---@return boolean
function UInterchangeMeshActorFactoryNode:SetCustomAnimationAssetUidToPlay(AttributeValue) end

---Remove the Material dependency associated with the given slot name from this object.
---@param SlotName string
---@return boolean
function UInterchangeMeshActorFactoryNode:RemoveSlotMaterialDependencyUid(SlotName) end

---Allow to retrieve one Material dependency for a given slot of this object.
---@param SlotName string
---@param OutMaterialDependency string @[out] 
---@return boolean
function UInterchangeMeshActorFactoryNode:GetSlotMaterialDependencyUid(SlotName, OutMaterialDependency) end

---Allow to retrieve the correspondence table between slot names and assigned materials for this object.
---@param OutMaterialDependencies TMap_string__string_ @[out] 
function UInterchangeMeshActorFactoryNode:GetSlotMaterialDependencies(OutMaterialDependencies) end

---Get the geometric offset. Any mesh attach to this scene node will be offset using this transform.
---@param AttributeValue FTransform @[out] 
---@return boolean
function UInterchangeMeshActorFactoryNode:GetCustomGeometricTransform(AttributeValue) end

---Get the Animation Asset To Play by this Scene Node.
---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeMeshActorFactoryNode:GetCustomAnimationAssetUidToPlay(AttributeValue) end

