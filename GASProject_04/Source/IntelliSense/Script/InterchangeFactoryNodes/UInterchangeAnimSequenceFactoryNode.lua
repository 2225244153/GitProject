---@class UInterchangeAnimSequenceFactoryNode : UInterchangeFactoryBaseNode
local UInterchangeAnimSequenceFactoryNode = {}

---Set the optional existing USkeleton this anim must use. The AnimSequence factory will use this skeleton instead of the imported one
---(from GetCustomSkeletonFactoryNodeUid) if this attribute is set and the skeleton pointer is valid.
---Pipeline set this attribute in case the user want to specify an existing skeleton.
---@param AttributeValue FSoftObjectPath
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomSkeletonSoftObjectPath(AttributeValue) end

---Set the skeleton factory node unique id. Return false if the attribute cannot be set.
---@param AttributeValue string
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomSkeletonFactoryNodeUid(AttributeValue) end

---Set the custom attribute RemoveCurveRedundantKeys. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomRemoveCurveRedundantKeys(AttributeValue) end

---Set the custom attribute MaterialDriveParameterOnCustomAttribute. Return false if the attribute cannot be set.
---Note - If true, Set Material Curve Type for all custom attributes that exists.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomMaterialDriveParameterOnCustomAttribute(AttributeValue) end

---Set the import bone tracks sample rate. Return false if the attribute cannot be set.
---@param AttributeValue number
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomImportBoneTracksSampleRate(AttributeValue) end

---Set the import bone tracks end time in second. Return false if the attribute cannot be set.
---@param AttributeValue number
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomImportBoneTracksRangeStop(AttributeValue) end

---Set the import bone tracks start time in second. Return false if the attribute cannot be set.
---@param AttributeValue number
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomImportBoneTracksRangeStart(AttributeValue) end

---Set the import bone tracks state. Pass true to import bone tracks, false to not import bone tracks.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomImportBoneTracks(AttributeValue) end

---Set the import attribute curves state. Return false if the attribute cannot be set.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomImportAttributeCurves(AttributeValue) end

---Set the custom attribute DoNotImportCurveWithZero. Return false if the attribute cannot be set.
---Note - If value is true, do not import if it doesn't have any value other than zero. This is to avoid adding extra curves to evaluate.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomDoNotImportCurveWithZero(AttributeValue) end

---Set the custom attribute DeleteExistingNonCurveCustomAttributes. Return false if the attribute cannot be set.
---Note - If true, all previous non-curve custom attributes will be deleted when doing a re-import.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomDeleteExistingNonCurveCustomAttributes(AttributeValue) end

---Set the custom attribute DeleteExistingMorphTargetCurves. Return false if the attribute cannot be set.
---Note - If true, all previous moprh target curves will be deleted when doing a re-import.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomDeleteExistingMorphTargetCurves(AttributeValue) end

---Set the custom attribute DeleteExistingCustomAttributeCurves. Return false if the attribute cannot be set.
---Note - If true, all previous custom attribute curves will be deleted when doing a re-import.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomDeleteExistingCustomAttributeCurves(AttributeValue) end

---Set the custom attribute AddCurveMetadataToSkeleton. Return false if the attribute cannot be set.
---Note - If value is true, do not import if it doesn't have any value other than zero. This is to avoid dirtying the skeleton on import.
---@param AttributeValue boolean
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetCustomAddCurveMetadataToSkeleton(AttributeValue) end

---@param SceneNodeAnimationPayloadKeyUids TMap_string__string_
---@param SceneNodeAnimationPayloadKeyTypes TMap_string__integer_
function UInterchangeAnimSequenceFactoryNode:SetAnimationPayloadKeysForSceneNodeUids(SceneNodeAnimationPayloadKeyUids, SceneNodeAnimationPayloadKeyTypes) end

---@param MorphTargetAnimationPayloadKeyUids TMap_string__string_
---@param MorphTargetAnimationPayloadKeyTypes TMap_string__integer_
function UInterchangeAnimSequenceFactoryNode:SetAnimationPayloadKeysForMorphTargetNodeUids(MorphTargetAnimationPayloadKeyUids, MorphTargetAnimationPayloadKeyTypes) end

---Add an animated material curve suffixe.
---@param MaterialCurveSuffixe string
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetAnimatedMaterialCurveSuffixe(MaterialCurveSuffixe) end

---Add an animated attribute step curve name.
---@param AttributeStepCurveName string
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetAnimatedAttributeStepCurveName(AttributeStepCurveName) end

---Add an animated attribute curve name.
---@param AttributeCurveName string
---@return boolean
function UInterchangeAnimSequenceFactoryNode:SetAnimatedAttributeCurveName(AttributeCurveName) end

---Remove one animated material curve suffixe.
---@param MaterialCurveSuffixe string
---@return boolean
function UInterchangeAnimSequenceFactoryNode:RemoveAnimatedMaterialCurveSuffixe(MaterialCurveSuffixe) end

---Remove one animated attribute step curve name.
---@param AttributeStepCurveName string
---@return boolean
function UInterchangeAnimSequenceFactoryNode:RemoveAnimatedAttributeStepCurveName(AttributeStepCurveName) end

---Remove one animated attribute curve name.
---@param AttributeCurveName string
---@return boolean
function UInterchangeAnimSequenceFactoryNode:RemoveAnimatedAttributeCurveName(AttributeCurveName) end

---Initialize node data
---@param UniqueID string
---@param DisplayLabel string
function UInterchangeAnimSequenceFactoryNode:InitializeAnimSequenceNode(UniqueID, DisplayLabel) end

---@param OutSceneNodeAnimationPayloadKeys TMap_string__FInterchangeAnimationPayLoadKey_ @[out] 
function UInterchangeAnimSequenceFactoryNode:GetSceneNodeAnimationPayloadKeys(OutSceneNodeAnimationPayloadKeys) end

---Get the class this node want to create
---@return TSubclassOf_UObject_
function UInterchangeAnimSequenceFactoryNode:GetObjectClass() end

---@param OutMorphTargetNodeAnimationPayloads TMap_string__FInterchangeAnimationPayLoadKey_ @[out] 
function UInterchangeAnimSequenceFactoryNode:GetMorphTargetNodeAnimationPayloadKeys(OutMorphTargetNodeAnimationPayloads) end

---Query the optional existing USkeleton this anim must use. The anim sequence factory will use this skeleton instead of the imported one
---(from GetCustomSkeletonFactoryNodeUid) if this attribute is set and the skeleton pointer is valid.
---Pipeline set this attribute in case the user want to specify an existing skeleton.
---Return false if the attribute was not set.
---@param AttributeValue FSoftObjectPath @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomSkeletonSoftObjectPath(AttributeValue) end

---Get the skeleton factory node unique id. Return false if the attribute is not set.
---@param AttributeValue string @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomSkeletonFactoryNodeUid(AttributeValue) end

---Get the custom attribute RemoveCurveRedundantKeys, return false if the attribute is not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomRemoveCurveRedundantKeys(AttributeValue) end

---Get the custom attribute MaterialDriveParameterOnCustomAttribute, return false if the attribute is not set.
---Note - If true, Set Material Curve Type for all custom attributes that exists.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomMaterialDriveParameterOnCustomAttribute(AttributeValue) end

---Get the import bone tracks sample rate. Return false if the attribute is not set.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomImportBoneTracksSampleRate(AttributeValue) end

---Get the import bone tracks end time in second. Return false if the attribute is not set.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomImportBoneTracksRangeStop(AttributeValue) end

---Get the import bone tracks start time in second. Return false if the attribute is not set.
---@param AttributeValue number @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomImportBoneTracksRangeStart(AttributeValue) end

---Get the import bone tracks state. The attribute will be true if we need to import bone tracks.
---False if we do not import bone tracks.
---Note - Return false if the attribute is not set. Return true if the attribute exist and can be query.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomImportBoneTracks(AttributeValue) end

---Get the import attribute curves state. If true this mean we want to import all user custom attributes
---we can find on a node.
---Return false if the attribute is not set.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomImportAttributeCurves(AttributeValue) end

---Get the custom attribute DoNotImportCurveWithZero, return false if the attribute is not set.
---Note - If value is true, do not import if it doesn't have any value other than zero. This is to avoid adding extra curves to evaluate.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomDoNotImportCurveWithZero(AttributeValue) end

---Get the custom attribute DeleteExistingNonCurveCustomAttributes, return false if the attribute is not set.
---Note - If true, all previous non-curve custom attributes will be deleted when doing a re-import.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomDeleteExistingNonCurveCustomAttributes(AttributeValue) end

---Get the custom attribute DeleteExistingMorphTargetCurves, return false if the attribute is not set.
---Note - If true, all previous moprh target curves will be deleted when doing a re-import.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomDeleteExistingMorphTargetCurves(AttributeValue) end

---Get the custom attribute DeleteExistingCustomAttributeCurves, return false if the attribute is not set.
---Note - If true, all previous custom attribute curves will be deleted when doing a re-import.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomDeleteExistingCustomAttributeCurves(AttributeValue) end

---Get the custom attribute AddCurveMetadataToSkeleton, return false if the attribute is not set.
---Note - If value is true, do not import if it doesn't have any value other than zero. This is to avoid dirtying the skeleton on import.
---@param AttributeValue boolean @[out] 
---@return boolean
function UInterchangeAnimSequenceFactoryNode:GetCustomAddCurveMetadataToSkeleton(AttributeValue) end

---Return how many animated material curve suffixes this anim sequence drive (curve are FRichCurve of type float).
---@return integer
function UInterchangeAnimSequenceFactoryNode:GetAnimatedMaterialCurveSuffixesCount() end

---Get all animated material curve suffixes.
---@param OutMaterialCurveSuffixes TArray_string_ @[out] 
function UInterchangeAnimSequenceFactoryNode:GetAnimatedMaterialCurveSuffixes(OutMaterialCurveSuffixes) end

---Get an animated material curve suffixe point by the specified index.
---@param Index integer
---@param OutMaterialCurveSuffixe string @[out] 
function UInterchangeAnimSequenceFactoryNode:GetAnimatedMaterialCurveSuffixe(Index, OutMaterialCurveSuffixe) end

---Return how many animated attribute step curve names this anim sequence drive.
---@return integer
function UInterchangeAnimSequenceFactoryNode:GetAnimatedAttributeStepCurveNamesCount() end

---Get all animated attribute step curve names.
---@param OutAttributeStepCurveNames TArray_string_ @[out] 
function UInterchangeAnimSequenceFactoryNode:GetAnimatedAttributeStepCurveNames(OutAttributeStepCurveNames) end

---Get an animated attribute step curve name point by the specified index.
---@param Index integer
---@param OutAttributeStepCurveName string @[out] 
function UInterchangeAnimSequenceFactoryNode:GetAnimatedAttributeStepCurveName(Index, OutAttributeStepCurveName) end

---Return how many animated attribute curve names this anim sequence drive (curve are FRichCurve of type float).
---@return integer
function UInterchangeAnimSequenceFactoryNode:GetAnimatedAttributeCurveNamesCount() end

---Get all animated attribute curve names.
---@param OutAttributeCurveNames TArray_string_ @[out] 
function UInterchangeAnimSequenceFactoryNode:GetAnimatedAttributeCurveNames(OutAttributeCurveNames) end

---Get an animated attribute curve name point by the specified index.
---@param Index integer
---@param OutAttributeCurveName string @[out] 
function UInterchangeAnimSequenceFactoryNode:GetAnimatedAttributeCurveName(Index, OutAttributeCurveName) end

