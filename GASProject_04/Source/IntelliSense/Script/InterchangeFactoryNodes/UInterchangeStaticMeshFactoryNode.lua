---namespace UE
---@class UInterchangeStaticMeshFactoryNode : UInterchangeMeshFactoryNode
local UInterchangeStaticMeshFactoryNode = {}

---Set weather the static mesh ... (TODO add documentation)
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomSupportFaceRemap(AttributeValue, bAddApplyDelegate) end

---Set weather the static mesh ... (TODO add documentation)
---@param AttributeValue integer
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomSrcLightmapIndex(AttributeValue, bAddApplyDelegate) end

---Set weather the static mesh ... (TODO add documentation)
---@param AttributeValue integer
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomMinLightmapResolution(AttributeValue, bAddApplyDelegate) end

---Max Lumen mesh cards to generate for this mesh.
---More cards means that surface will have better coverage, but will result in increased runtime overhead.
---Set to 0 in order to disable mesh card generation for this mesh.
---Default is 12.
---@param AttributeValue integer
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomMaxLumenMeshCards(AttributeValue, bAddApplyDelegate) end

---Set weather the static mesh should build build a reverse index buffer.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomGenerateLightmapUVs(AttributeValue, bAddApplyDelegate) end

---Set Whether to generate the distance field treating every triangle hit as a front face.
---When enabled prevents the distance field from being discarded due to the mesh being open, but also lowers Distance Field AO quality.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomGenerateDistanceFieldAsIfTwoSided(AttributeValue, bAddApplyDelegate) end

---Set weather the static mesh ... (TODO add documentation)
---@param AttributeValue integer
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomDstLightmapIndex(AttributeValue, bAddApplyDelegate) end

---Set the Scale to apply to the mesh when allocating the distance field volume texture.
---The default scale is 1, which is assuming that the mesh will be placed unscaled in the world.
---@param AttributeValue number
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomDistanceFieldResolutionScale(AttributeValue, bAddApplyDelegate) end

---Set the static mesh local scale applied when building the static mesh.
---@param AttributeValue FSoftObjectPath
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomDistanceFieldReplacementMesh(AttributeValue, bAddApplyDelegate) end

---Set the static mesh local scale applied when building the static mesh.
---@param AttributeValue FVector
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomBuildScale3D(AttributeValue, bAddApplyDelegate) end

---Set weather the static mesh should build build a reverse index buffer.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomBuildReversedIndexBuffer(AttributeValue, bAddApplyDelegate) end

---Set weather the static mesh factory should set the nanite build settings. Return false if the attribute was not set.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:SetCustomBuildNanite(AttributeValue, bAddApplyDelegate) end

---@param SocketUid string
---@return boolean
function UInterchangeStaticMeshFactoryNode:RemoveSocketUd(SocketUid) end

---Initialize node data
---@param UniqueID string
---@param DisplayLabel string
---@param InAssetClass string
function UInterchangeStaticMeshFactoryNode:InitializeStaticMeshNode(UniqueID, DisplayLabel, InAssetClass) end

---@param OutSocketUids TArray_string_ @[out] 
function UInterchangeStaticMeshFactoryNode:GetSocketUids(OutSocketUids) end

---Return The number of socket UIDs this static mesh has.
---@return integer
function UInterchangeStaticMeshFactoryNode:GetSocketUidCount() end

---Get the class this node want to create
---@return TSubclassOf_UObject_
function UInterchangeStaticMeshFactoryNode:GetObjectClass() end

---Get weather the static mesh ... (TODO add documentation)
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomSupportFaceRemap(AttributeValue) end

---Get weather the static mesh ... (TODO add documentation)
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomSrcLightmapIndex(AttributeValue) end

---Get weather the static mesh ... (TODO add documentation)
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomMinLightmapResolution(AttributeValue) end

---Max Lumen mesh cards to generate for this mesh.
---More cards means that surface will have better coverage, but will result in increased runtime overhead.
---Set to 0 in order to disable mesh card generation for this mesh.
---Default is 12.
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomMaxLumenMeshCards(AttributeValue) end

---Get weather the static mesh should build build a reverse index buffer.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomGenerateLightmapUVs(AttributeValue) end

---Get Whether to generate the distance field treating every triangle hit as a front face.
---When enabled prevents the distance field from being discarded due to the mesh being open, but also lowers Distance Field AO quality.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomGenerateDistanceFieldAsIfTwoSided(AttributeValue) end

---Get weather the static mesh ... (TODO add documentation)
---@param AttributeValue integer @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomDstLightmapIndex(AttributeValue) end

---Get the Scale to apply to the mesh when allocating the distance field volume texture.
---The default scale is 1, which is assuming that the mesh will be placed unscaled in the world.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomDistanceFieldResolutionScale(AttributeValue) end

---Get the static mesh local scale applied when building the static mesh.
---@param AttributeValue FSoftObjectPath @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomDistanceFieldReplacementMesh(AttributeValue) end

---Get the static mesh local scale applied when building the static mesh.
---@param AttributeValue FVector @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomBuildScale3D(AttributeValue) end

---Get weather the static mesh should build build a reverse index buffer.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomBuildReversedIndexBuffer(AttributeValue) end

---Get weather the static mesh factory should set the nanite build settings. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeStaticMeshFactoryNode:GetCustomBuildNanite(AttributeValue) end

---@param InSocketUids TArray_string_
---@return boolean
function UInterchangeStaticMeshFactoryNode:AddSocketUids(InSocketUids) end

---@param SocketUid string
---@return boolean
function UInterchangeStaticMeshFactoryNode:AddSocketUid(SocketUid) end

