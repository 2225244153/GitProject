---Physics Prediction Settings
---@class FPhysicsPredictionSettings
---@field public bEnablePhysicsPrediction boolean @Enable networked physics prediction
---@field public bEnablePhysicsResimulation boolean @Enable physics resimulation
---@field public ResimulationErrorThreshold number @Distance in centimeters before a state discrepancy triggers a resimulation
---@field public MaxSupportedLatencyPrediction number @Amount of RTT (Round Trip Time) latency for the prediction to support in milliseconds.
local FPhysicsPredictionSettings = {}
