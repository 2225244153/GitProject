---UConstraintsManager
---This object gathers the different constraints of the level and is held by the ConstraintsActor (unique in the level)
---@class UConstraintsManager : UObject
---@field public OnConstraintAdded_BP MulticastDelegate @BP Delegate fired when constraints are added
---@field public OnConstraintRemoved_BP MulticastDelegate @BP Delegate fired when constraints are removed
---@field private Constraints TArray<UTickableConstraint> @All of the constraints
local UConstraintsManager = {}

---@param Mananger UConstraintsManager
---@param Constraint UTickableConstraint
---@param bDoNotCompensate boolean
function UConstraintsManager:OnConstraintRemoved__DelegateSignature(Mananger, Constraint, bDoNotCompensate) end

---Dynamic blueprintable delegates for knowing when a constraints are added or deleted
---@param Mananger UConstraintsManager
---@param Constraint UTickableConstraint
function UConstraintsManager:OnConstraintAdded__DelegateSignature(Mananger, Constraint) end

