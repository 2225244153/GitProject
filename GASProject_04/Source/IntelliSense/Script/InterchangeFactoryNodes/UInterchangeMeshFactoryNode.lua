---namespace Interchange
---@class UInterchangeMeshFactoryNode : UInterchangeFactoryBaseNode
local UInterchangeMeshFactoryNode = {}

---Add one Material dependency to a specific slot name of this object.
---@param SlotName string
---@param MaterialDependencyUid string
---@return boolean
function UInterchangeMeshFactoryNode:SetSlotMaterialDependencyUid(SlotName, MaterialDependencyUid) end

---Set whether the static mesh factory should replace the vertex color. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomVertexColorReplace(AttributeValue) end

---Set whether the static mesh factory should override the vertex color. Return false if the attribute cannot be set.
---@param AttributeValue FColor
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomVertexColorOverride(AttributeValue) end

---Set whether the static mesh factory should ignore the vertex color. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomVertexColorIgnore(AttributeValue) end

---Set whether tangents recompute will use mikkt space if tangents are recomputed.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomUseMikkTSpace(AttributeValue, bAddApplyDelegate) end

---Set whether Tangents will be stored at 16 bit vs 8 bit precision.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomUseHighPrecisionTangentBasis(AttributeValue, bAddApplyDelegate) end

---Set whether UVs will be stored at full floating point precision.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomUseFullPrecisionUVs(AttributeValue, bAddApplyDelegate) end

---Set whether UVs will be stored at full floating point precision.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomUseBackwardsCompatibleF16TruncUVs(AttributeValue, bAddApplyDelegate) end

---Set whether degenerate triangles will be removed.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomRemoveDegenerates(AttributeValue, bAddApplyDelegate) end

---Set whether tangents in the imported mesh are ignored and recomputed.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomRecomputeTangents(AttributeValue, bAddApplyDelegate) end

---Set whether normals in the imported mesh are ignored and recomputed. When normals are recomputed the tangents are also recomputed.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomRecomputeNormals(AttributeValue, bAddApplyDelegate) end

---Set whether normals in the imported mesh are ignored and recomputed. When normals are recomputed the tangents are also recomputed.
---@param AttributeValue string
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomLODGroup(AttributeValue, bAddApplyDelegate) end

---Set whether normals recompute will use the surface area and the corner angle of the triangle as a ratio when computing the normals.
---@param AttributeValue boolean
---@param bAddApplyDelegate boolean @[opt] 
---@return boolean
function UInterchangeMeshFactoryNode:SetCustomComputeWeightedNormals(AttributeValue, bAddApplyDelegate) end

---Remove the Material dependency associated with the given slot name from this object.
---@param SlotName string
---@return boolean
function UInterchangeMeshFactoryNode:RemoveSlotMaterialDependencyUid(SlotName) end

---@param LodDataUniqueId string
---@return boolean
function UInterchangeMeshFactoryNode:RemoveLodDataUniqueId(LodDataUniqueId) end

---Allow to retrieve one Material dependency for a given slot of this object.
---@param SlotName string
---@param OutMaterialDependency string @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetSlotMaterialDependencyUid(SlotName, OutMaterialDependency) end

---Allow to retrieve the correspondence table between slot names and assigned materials for this object.
---@param OutMaterialDependencies TMap_string__string_ @[out] 
function UInterchangeMeshFactoryNode:GetSlotMaterialDependencies(OutMaterialDependencies) end

---@param OutLodDataUniqueIds TArray_string_ @[out] 
function UInterchangeMeshFactoryNode:GetLodDataUniqueIds(OutLodDataUniqueIds) end

---Return The number of LOD this static mesh has.
---@return integer
function UInterchangeMeshFactoryNode:GetLodDataCount() end

---Query whether the static mesh factory should replace the vertex color. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomVertexColorReplace(AttributeValue) end

---Query whether the static mesh factory should override the vertex color. Return false if the attribute was not set.
---@param AttributeValue FColor @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomVertexColorOverride(AttributeValue) end

---Query whether the static mesh factory should ignore the vertex color. Return false if the attribute was not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomVertexColorIgnore(AttributeValue) end

---Query whether tangents recompute will use mikkt space if tangents are recomputed.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomUseMikkTSpace(AttributeValue) end

---Query whether Tangents will be stored at 16 bit vs 8 bit precision.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomUseHighPrecisionTangentBasis(AttributeValue) end

---Query whether UVs will be stored at full floating point precision.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomUseFullPrecisionUVs(AttributeValue) end

---Query whether UVs will be stored at full floating point precision.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomUseBackwardsCompatibleF16TruncUVs(AttributeValue) end

---Query whether degenerate triangles will be removed.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomRemoveDegenerates(AttributeValue) end

---Query whether tangents in the imported mesh are ignored and recomputed.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomRecomputeTangents(AttributeValue) end

---Query whether normals in the imported mesh are ignored and recomputed. When normals are recomputed the tangents are also recomputed.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomRecomputeNormals(AttributeValue) end

---Query whether normals in the imported mesh are ignored and recomputed. When normals are recomputed the tangents are also recomputed.
---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomLODGroup(AttributeValue) end

---Query whether normals recompute will use the surface area and the corner angle of the triangle as a ratio when computing the normals.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeMeshFactoryNode:GetCustomComputeWeightedNormals(AttributeValue) end

---@param LodDataUniqueId string
---@return boolean
function UInterchangeMeshFactoryNode:AddLodDataUniqueId(LodDataUniqueId) end

