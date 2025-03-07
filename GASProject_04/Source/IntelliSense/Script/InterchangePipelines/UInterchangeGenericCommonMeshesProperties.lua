---@class UInterchangeGenericCommonMeshesProperties : UInterchangePipelineBase
---@field public ForceAllMeshAsType EInterchangeForceMeshType @Allow to convert mesh to a particular type
---@field public bImportLods boolean @If enable, meshes LODs will be imported. Note that it required the advanced bBakeMesh property to be enabled.
---@field public bBakeMeshes boolean @If enable, meshes will be baked with the scene instance hierarchy transform.
---@field public VertexColorImportOption EInterchangeVertexColorImportOption @Specify how vertex colors should be imported
---@field public VertexOverrideColor FColor @Specify override color in the case that VertexColorImportOption is set to Override
---@field public bRecomputeNormals boolean @If true, normals in the imported mesh are ignored and recomputed.
---@field public bRecomputeTangents boolean @If true, tangents in the imported mesh are ignored and recomputed.
---@field public bUseMikkTSpace boolean @If true, recompute tangents will use mikkt space.
---@field public bComputeWeightedNormals boolean @If true, we will use the surface area and the corner angle of the triangle as a ratio when computing the normals.
---@field public bUseHighPrecisionTangentBasis boolean @If true, Tangents will be stored at 16 bit vs 8 bit precision.
---@field public bUseFullPrecisionUVs boolean @If true, UVs will be stored at full floating point precision.
---@field public bUseBackwardsCompatibleF16TruncUVs boolean @If true, UVs will use backwards-compatible F16 conversion with truncation for legacy meshes.
---@field public bRemoveDegenerates boolean @If true, degenerate triangles will be removed.
local UInterchangeGenericCommonMeshesProperties = {}

