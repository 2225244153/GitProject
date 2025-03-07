---@class ULocalHeightFogComponent : USceneComponent
---@field public FogMode ELocalFogMode @Controls the softness of the transition region when the volume is fading out.
---@field public FogDensity number @Global density factor for this fog.
---@field public FogHeightFalloff number @Controls how the density decreases as height increases. Smaller values make the visible transition larger.
---@field public FogHeightOffset number @Height offset, relative to the actor Z position.
---@field public FogRadialAttenuation number @Controls how strong the radial attenuation of this fog volume is.
---@field public FogPhaseG number @Controls the phase `G` parameter, describing the directionality of the scattering within this fog volume.
---@field public FogAlbedo FLinearColor @Controls the albedo of this fog volume.
---@field public FogEmissive FLinearColor @Controls the emissive color of this fog volume.
---@field public FogSortPriority integer @The priority can be used as a way to override the sorting by distance. A lower value means the volume will be considered further away, i.e. it will draw behind the one with a higher priority value.
local ULocalHeightFogComponent = {}

