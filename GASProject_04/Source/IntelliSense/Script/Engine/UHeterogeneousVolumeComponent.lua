---A component that represents a heterogeneous volume.
---@class UHeterogeneousVolumeComponent : UMeshComponent
---@field public VolumeResolution FIntVector
---@field public Frame number
---@field public FrameRate number
---@field public StartFrame number
---@field public EndFrame number
---@field public bPlaying boolean
---@field public bLooping boolean
---@field public MipLevel integer
---@field public bIssueBlockingRequests boolean
---@field public StepFactor number
---@field public ShadowStepFactor number
---@field public ShadowBiasFactor number
---@field public LightingDownsampleFactor number
---@field public MaterialInstanceDynamic UMaterialInstanceDynamic
local UHeterogeneousVolumeComponent = {}

---@param NewValue number
function UHeterogeneousVolumeComponent:SetStartFrame(NewValue) end

---@param NewValue boolean
function UHeterogeneousVolumeComponent:SetPlaying(NewValue) end

---@param NewValue boolean
function UHeterogeneousVolumeComponent:SetLooping(NewValue) end

---@param NewValue number
function UHeterogeneousVolumeComponent:SetFrameRate(NewValue) end

---@param NewValue number
function UHeterogeneousVolumeComponent:SetFrame(NewValue) end

---@param NewValue number
function UHeterogeneousVolumeComponent:SetEndFrame(NewValue) end

function UHeterogeneousVolumeComponent:Play() end

