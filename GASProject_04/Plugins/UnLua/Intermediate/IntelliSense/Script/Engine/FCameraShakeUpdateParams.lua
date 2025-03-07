---Parameters for updating a camera shake.
---@class FCameraShakeUpdateParams
---@field public DeltaTime number @The time elapsed since last update
---@field public ShakeScale number @The base scale for this shake
---@field public DynamicScale number @The dynamic scale being passed down from the camera manger for the next update
---@field public POV FMinimalViewInfo @The current view that this camera shake should modify
local FCameraShakeUpdateParams = {}
