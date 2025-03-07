---Runs logic for mapping input data to transforms (the "Rig")
---@class UControlRig : URigVMHost
---@field public ExecutionType ERigExecutionType @END UObject interface
---@field public HierarchySettings FRigHierarchySettings
---@field protected ControlCustomizations TMap<FRigElementKey, FRigControlElementCustomization>
---@field protected DynamicHierarchy URigHierarchy
---@field protected ShapeLibraries TArray<TSoftObjectPtr<UControlRigShapeLibrary>>
---@field protected ShapeLibraryNameMap TMap<string, string>
---@field private DataSourceRegistry UAnimationDataSourceRegistry @The registry to access data source
---@field private Influences FRigInfluenceMapPerEvent
---@field private InteractionRig UControlRig
---@field private InteractionRigClass TSubclassOf<UControlRig>
---@field protected OnControlSelected_BP MulticastDelegate
---@field private bControlsVisible boolean @Whether controls are visible
local UControlRig = {}

---@param InInteractionRigClass TSubclassOf_UControlRig_
function UControlRig:SetInteractionRigClass(InInteractionRigClass) end

---@param InInteractionRig UControlRig
function UControlRig:SetInteractionRig(InInteractionRig) end

---@param InControlName string
---@param bSelect boolean @[opt] 
function UControlRig:SelectControl(InControlName, bSelect) end

---Requests to perform construction during the next execution
function UControlRig:RequestConstruction() end

---To support Blueprints/scripting, we need a different delegate type (a 'Dynamic' delegate) which supports looser style UFunction binding (using names).
---@param Rig UControlRig
---@param Control FRigControlElement
---@param bSelected boolean
function UControlRig:OnControlSelectedBP__DelegateSignature(Rig, Control, bSelected) end

---@param InControlName string
---@return boolean
function UControlRig:IsControlSelected(InControlName) end

---@return TSubclassOf_UControlRig_
function UControlRig:GetInteractionRigClass() end

---@return UControlRig
function UControlRig:GetInteractionRig() end

---Find the actor the rig is bound to, if any
---@return AActor
function UControlRig:GetHostingActor() end

---@return URigHierarchy
function UControlRig:GetHierarchy() end

---@param Outer UObject
---@param OptionalClass TSubclassOf_UControlRig_
---@return TArray_UControlRig_
function UControlRig.FindControlRigs(Outer, OptionalClass) end

---@return TArray_string_
function UControlRig:CurrentControlSelection() end

---Creates a transformable control handle for the specified control to be used by the constraints system. Should use the UObject from
---      ConstraintsScriptingLibrary::GetManager(UWorld* InWorld)
---@param Outer UObject
---@param ControlName string
---@return UTransformableControlHandle
function UControlRig:CreateTransformableControlHandle(Outer, ControlName) end

---@return boolean
function UControlRig:ClearControlSelection() end

