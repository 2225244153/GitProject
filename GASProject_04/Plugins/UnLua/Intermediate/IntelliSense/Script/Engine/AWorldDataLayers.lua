---Actor containing data layers instances within a world.
---@class AWorldDataLayers : AInfo
---@field private bAllowRuntimeDataLayerEditing boolean @True when Runtime Data Layer editing is allowed.
---@field private CurrentDataLayers FActorPlacementDataLayers
---@field private DataLayerInstances TSet<UDataLayerInstance>
---@field private DeprecatedDataLayerNameToDataLayerInstance TMap<string, TWeakObjectPtr<UDataLayerInstance>>
---@field private RepActiveDataLayerNames TArray<string>
---@field private RepLoadedDataLayerNames TArray<string>
---@field private RepEffectiveActiveDataLayerNames TArray<string>
---@field private RepEffectiveLoadedDataLayerNames TArray<string>
local AWorldDataLayers = {}

function AWorldDataLayers:OnRep_LoadedDataLayerNames() end

function AWorldDataLayers:OnRep_EffectiveLoadedDataLayerNames() end

function AWorldDataLayers:OnRep_EffectiveActiveDataLayerNames() end

function AWorldDataLayers:OnRep_ActiveDataLayerNames() end

---@param InDataLayer UDataLayerInstance
---@param InState EDataLayerRuntimeState
function AWorldDataLayers:OnDataLayerRuntimeStateChanged(InDataLayer, InState) end

