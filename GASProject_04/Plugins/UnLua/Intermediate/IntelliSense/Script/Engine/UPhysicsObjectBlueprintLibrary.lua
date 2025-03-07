---@class UPhysicsObjectBlueprintLibrary : UBlueprintFunctionLibrary
local UPhysicsObjectBlueprintLibrary = {}

---@param Component UPrimitiveComponent
---@param BoneName string
---@return FTransform
function UPhysicsObjectBlueprintLibrary.GetPhysicsObjectWorldTransform(Component, BoneName) end

---@param Component UPrimitiveComponent
---@param WorldLocation FVector
---@return FClosestPhysicsObjectResult
function UPhysicsObjectBlueprintLibrary.GetClosestPhysicsObjectFromWorldLocation(Component, WorldLocation) end

---@param Result FClosestPhysicsObjectResult
---@param OutName string @[out] 
---@return boolean
function UPhysicsObjectBlueprintLibrary.ExtractClosestPhysicsObjectResults(Result, OutName) end

---@param Component UPrimitiveComponent
---@param Origin FVector
---@param Radius number
---@param Strength number
---@param Falloff integer
---@param bApplyStrain boolean
function UPhysicsObjectBlueprintLibrary.ApplyRadialImpulse(Component, Origin, Radius, Strength, Falloff, bApplyStrain) end

