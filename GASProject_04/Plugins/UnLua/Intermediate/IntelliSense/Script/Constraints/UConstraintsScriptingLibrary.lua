---This is a set of helper functions to access various parts of the Sequencer and Control Rig API via Python and Blueprints.
---@class UConstraintsScriptingLibrary : UBlueprintFunctionLibrary
local UConstraintsScriptingLibrary = {}

---Remove specified constraint
---@param InWorld UWorld
---@param InTickableConstraint UTickableConstraint
---@return boolean
function UConstraintsScriptingLibrary.RemoveThisConstraint(InWorld, InTickableConstraint) end

---Remove constraint at specified index
---@param InWorld UWorld
---@param InIndex integer
---@return boolean
function UConstraintsScriptingLibrary.RemoveConstraint(InWorld, InIndex) end

---Get the manager of the constraints. This object contains delegates to listen to for when constraints are added,deleted,
---and is also the outer used when creating custom transformable handles, for example this is used to create control rig transformable handles
---Note this function will create the mananager and it's actor if one doesn't exist.
---@param InWorld UWorld
---@return UConstraintsManager
function UConstraintsScriptingLibrary.GetManager(InWorld) end

---Get a copy of the constraints in the current world
---      @@param InWorld World we are in
---      @@return Copy of the constraints in the level
---@param InWorld UWorld
---@return TArray_UTickableConstraint_
function UConstraintsScriptingLibrary.GetConstraintsArray(InWorld) end

---Create the transformable handle that deals with getting and setting transforms on this object
---@param InWorld UWorld
---@param InObject UObject
---@param InAttachmentName string @[opt] 
---@return UTransformableHandle
function UConstraintsScriptingLibrary.CreateTransformableHandle(InWorld, InObject, InAttachmentName) end

---Create the transformable handle that deals with getting and setting transforms on this scene component
---@param InWorld UWorld
---@param InSceneComponent USceneComponent
---@param InSocketName string
---@return UTransformableComponentHandle
function UConstraintsScriptingLibrary.CreateTransformableComponentHandle(InWorld, InSceneComponent, InSocketName) end

---Create Constraint based on the specified type.
---@param InWorld UWorld
---@param InType ETransformConstraintType
---@return UTickableTransformConstraint
function UConstraintsScriptingLibrary.CreateFromType(InWorld, InType) end

---Add Constraint to the system using the incoming parent and child handles with the specified type.
---@param InWorld UWorld
---@param InParentHandle UTransformableHandle
---@param InChildHandle UTransformableHandle
---@param InConstraint UTickableTransformConstraint
---@param bMaintainOffset boolean
---@return boolean
function UConstraintsScriptingLibrary.AddConstraint(InWorld, InParentHandle, InChildHandle, InConstraint, bMaintainOffset) end

