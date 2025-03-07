---@class UControlRigBlueprint : URigVMBlueprint
---@field public HierarchySettings FRigHierarchySettings
---@field public ShapeLibraries TArray<TSoftObjectPtr<UControlRigShapeLibrary>>
---@field public DrawContainer FRigVMDrawContainer
---@field public Influences FRigInfluenceMapPerEvent
---@field public Hierarchy URigHierarchy
---@field private bSupportsInversion boolean @Whether or not this rig has an Inversion Event
---@field private bSupportsControls boolean @Whether or not this rig has Controls on It
---@field private PreviewSkeletalMesh TSoftObjectPtr<USkeletalMesh>
---@field private SourceHierarchyImport TSoftObjectPtr<UObject> @The skeleton from import into a hierarchy
---@field private SourceCurveImport TSoftObjectPtr<UObject> @The skeleton from import into a curve
---@field private bExposesAnimatableControls boolean @If set to true, this control rig has animatable controls
---@field private Validator UControlRigValidator
---@field private DebugBoneRadius number
local UControlRigBlueprint = {}

---IInterface_PreviewMeshProvider interface
---@param PreviewMesh USkeletalMesh
---@param bMarkAsDirty boolean @[opt] 
function UControlRigBlueprint:SetPreviewMesh(PreviewMesh, bMarkAsDirty) end

---@return USkeletalMesh
function UControlRigBlueprint:GetPreviewMesh() end

---@return URigHierarchyController
function UControlRigBlueprint:GetHierarchyController() end

---@return TArray_UControlRigBlueprint_
function UControlRigBlueprint.GetCurrentlyOpenRigBlueprints() end

---@return TSubclassOf_UObject_
function UControlRigBlueprint:GetControlRigClass() end

---@return UControlRig
function UControlRigBlueprint:CreateControlRig() end

