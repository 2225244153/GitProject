---A stateless singleton (1-per-asset) class used to make modifications to a UIKRetargeter asset.
---Use UIKRetargeter.GetController() to get the controller for the asset you want to modify.
---@class UIKRetargeterController : UObject
local UIKRetargeterController = {}

---Assign a source chain to the given target chain. Animation will be copied from the source to the target.
---@param SourceChainName string
---@param TargetChainName string
---@return boolean
function UIKRetargeterController:SetSourceChain(SourceChainName, TargetChainName) end

---Set a delta rotation for a given bone for the current retarget pose
---@param BoneName string
---@param RotationOffset FQuat
---@param SkeletonMode ERetargetSourceOrTarget
function UIKRetargeterController:SetRotationOffsetForRetargetPoseBone(BoneName, RotationOffset, SkeletonMode) end

---Set the retarget root settings for this asset.
---@param RootSettings FTargetRootSettings
function UIKRetargeterController:SetRootSettings(RootSettings) end

---Set the translation offset on the retarget root bone for the current retarget pose
---@param TranslationOffset FVector
---@param SourceOrTarget ERetargetSourceOrTarget
function UIKRetargeterController:SetRootOffsetInRetargetPose(TranslationOffset, SourceOrTarget) end

---Set the settings for the target chain by name. Returns true if the chain settings were applied, false otherwise.
---@param TargetChainName string
---@param Settings FTargetChainSettings
---@return boolean
function UIKRetargeterController:SetRetargetChainSettings(TargetChainName, Settings) end

---Set the preview skeletal mesh for either source or target
---@param SourceOrTarget ERetargetSourceOrTarget
---@param InPreviewMesh USkeletalMesh
function UIKRetargeterController:SetPreviewMesh(SourceOrTarget, InPreviewMesh) end

---Set the IK Rig to use as the source or target (to copy animation FROM/TO)
---@param SourceOrTarget ERetargetSourceOrTarget
---@param IKRig UIKRigDefinition
function UIKRetargeterController:SetIKRig(SourceOrTarget, IKRig) end

---Get a copy of the global settings for this asset.
---@param GlobalSettings FRetargetGlobalSettings
function UIKRetargeterController:SetGlobalSettings(GlobalSettings) end

---Change which retarget pose is used by the retargeter at runtime
---@param CurrentPose string
---@param SourceOrTarget ERetargetSourceOrTarget
---@return boolean
function UIKRetargeterController:SetCurrentRetargetPose(CurrentPose, SourceOrTarget) end

---Reset a retarget pose for the specified bones.
---If BonesToReset is Empty, will removes all stored deltas, returning pose to reference pose
---@param PoseToReset string
---@param BonesToReset TArray_string_
---@param SourceOrTarget ERetargetSourceOrTarget
function UIKRetargeterController:ResetRetargetPose(PoseToReset, BonesToReset, SourceOrTarget) end

---Rename current retarget pose. Returns true if a pose was renamed.
---@param OldPoseName string
---@param NewPoseName string
---@param SourceOrTarget ERetargetSourceOrTarget
---@return boolean
function UIKRetargeterController:RenameRetargetPose(OldPoseName, NewPoseName, SourceOrTarget) end

---Remove a retarget pose. Returns true if the pose was found and removed.
---@param PoseToRemove string
---@param SourceOrTarget ERetargetSourceOrTarget
---@return boolean
function UIKRetargeterController:RemoveRetargetPose(PoseToRemove, SourceOrTarget) end

---Get the name of the source chain mapped to a given target chain (the chain animation is copied FROM).
---@param TargetChainName string
---@return string
function UIKRetargeterController:GetSourceChain(TargetChainName) end

---Get a delta rotation for a given bone for the current retarget pose
---@param BoneName string
---@param SourceOrTarget ERetargetSourceOrTarget
---@return FQuat
function UIKRetargeterController:GetRotationOffsetForRetargetPoseBone(BoneName, SourceOrTarget) end

---Get a copy of the retarget root settings for this asset.
---@return FTargetRootSettings
function UIKRetargeterController:GetRootSettings() end

---Get the translation offset on the retarget root bone for the current retarget pose
---@param SourceOrTarget ERetargetSourceOrTarget
---@return FVector
function UIKRetargeterController:GetRootOffsetInRetargetPose(SourceOrTarget) end

---Get access to array of retarget poses
---@param SourceOrTarget ERetargetSourceOrTarget
---@return TMap_string__FIKRetargetPose_
function UIKRetargeterController:GetRetargetPoses(SourceOrTarget) end

---Get a copy of the settings for the target chain by name.
---@param TargetChainName string
---@return FTargetChainSettings
function UIKRetargeterController:GetRetargetChainSettings(TargetChainName) end

---Get the preview skeletal mesh
---@param SourceOrTarget ERetargetSourceOrTarget
---@return USkeletalMesh
function UIKRetargeterController:GetPreviewMesh(SourceOrTarget) end

---Get either source or target IK Rig
---@param SourceOrTarget ERetargetSourceOrTarget
---@return UIKRigDefinition
function UIKRetargeterController:GetIKRig(SourceOrTarget) end

---Get a copy of the global settings for this asset.
---@return FRetargetGlobalSettings
function UIKRetargeterController:GetGlobalSettings() end

---Get the current retarget pose
---@param SourceOrTarget ERetargetSourceOrTarget
---@return string
function UIKRetargeterController:GetCurrentRetargetPoseName(SourceOrTarget) end

---Get the current retarget pose
---@param SourceOrTarget ERetargetSourceOrTarget
---@return FIKRetargetPose
function UIKRetargeterController:GetCurrentRetargetPose(SourceOrTarget) end

---Use this to get the controller for the given retargeter asset
---@param InRetargeterAsset UIKRetargeter
---@return UIKRetargeterController
function UIKRetargeterController.GetController(InRetargeterAsset) end

---Get read-only access to the list of settings for each target chain
---@return TArray_URetargetChainSettings_
function UIKRetargeterController:GetAllChainSettings() end

---Duplicate a retarget pose. Returns the name of the new, duplicate pose (or NAME_None if PoseToDuplicate is not found).
---@param PoseToDuplicate string
---@param NewName string
---@param SourceOrTarget ERetargetSourceOrTarget
---@return string
function UIKRetargeterController:DuplicateRetargetPose(PoseToDuplicate, NewName, SourceOrTarget) end

---Add new retarget pose. Returns the name of the new retarget pose.
---@param NewPoseName string
---@param SourceOrTarget ERetargetSourceOrTarget
---@return string
function UIKRetargeterController:CreateRetargetPose(NewPoseName, SourceOrTarget) end

---Use fuzzy string search to find "best" Source chain to map to each Target chain
---@param AutoMapType EAutoMapChainType
---@param bForceRemap boolean
function UIKRetargeterController:AutoMapChains(AutoMapType, bForceRemap) end

