---@class UIKRigComponent : UActorComponent
local UIKRigComponent = {}

---Set an IK Rig Goal transform (assumed in Component Space of Skeletal Mesh) with separate alpha values.
---@param GoalName string
---@param Transform FTransform
---@param PositionAlpha number
---@param RotationAlpha number
function UIKRigComponent:SetIKRigGoalTransform(GoalName, Transform, PositionAlpha, RotationAlpha) end

---Set an IK Rig Goal position and rotation (assumed in Component Space of Skeletal Mesh) with separate alpha values.
---@param GoalName string
---@param Position FVector
---@param Rotation FQuat
---@param PositionAlpha number
---@param RotationAlpha number
function UIKRigComponent:SetIKRigGoalPositionAndRotation(GoalName, Position, Rotation, PositionAlpha, RotationAlpha) end

---Apply a IKRigGoal and store it on this rig. Goal transform assumed in Component Space of Skeletal Mesh.
---@param Goal FIKRigGoal
function UIKRigComponent:SetIKRigGoal(Goal) end

---Remove all stored goals in this component.
function UIKRigComponent:ClearAllGoals() end

---Add your own goals to the OutGoals map (careful not to remove existing goals in the map!)
---@param OutGoals TMap_string__FIKRigGoal_ @[out] 
function UIKRigComponent:AddIKGoals(OutGoals) end

