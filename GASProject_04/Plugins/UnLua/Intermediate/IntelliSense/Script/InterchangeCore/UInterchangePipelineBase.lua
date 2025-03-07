---@class UInterchangePipelineBase : UObject
---@field protected Results UInterchangeResultsContainer
---@field protected PropertiesStates TMap<string, FInterchangePipelinePropertyStates> @Map of property path and lock status. Any properties that have a true lock status will be readonly when showing the import dialog. Use the API to Get and Set the properties states
local UInterchangePipelineBase = {}

---Non virtual helper to allow blueprint to implement event base function.
---the Interchange framework is calling this function not the virtual one that is called by the default implementation.
---@param ReimportObjectClass TSubclassOf_UObject_
---@param SourceFileIndex integer
function UInterchangePipelineBase:ScriptedSetReimportSourceIndex(ReimportObjectClass, SourceFileIndex) end

---@param BaseNodeContainer UInterchangeBaseNodeContainer
---@param SourceDatas TArray_UInterchangeSourceData_
function UInterchangePipelineBase:ScriptedExecutePreImportPipeline(BaseNodeContainer, SourceDatas) end

---ScriptedExecutePostImportPipeline is call after we completely import an asset, PostEditChange is already called.
---This can be useful if you need an asset build data to finish the setup of another asset.
---@param BaseNodeContainer UInterchangeBaseNodeContainer
---@param FactoryNodeKey string
---@param CreatedAsset UObject
---@param bIsAReimport boolean
function UInterchangePipelineBase:ScriptedExecutePostImportPipeline(BaseNodeContainer, FactoryNodeKey, CreatedAsset, bIsAReimport) end

---ScriptedExecutePostFactoryPipeline is call after the factory create the unreal asset but before calling PostEditChange.
---@param BaseNodeContainer UInterchangeBaseNodeContainer
---@param FactoryNodeKey string
---@param CreatedAsset UObject
---@param bIsAReimport boolean
function UInterchangePipelineBase:ScriptedExecutePostFactoryPipeline(BaseNodeContainer, FactoryNodeKey, CreatedAsset, bIsAReimport) end

---ScriptedExecutePipeline, is call after the translation and before we parse the graph to call the factory.
---This is where factory node should be created by the pipeline.
---Each factory node represent an unreal asset create that will be create by an interchange factory.
---@param BaseNodeContainer UInterchangeBaseNodeContainer
---@param SourceDatas TArray_UInterchangeSourceData_
function UInterchangePipelineBase:ScriptedExecutePipeline(BaseNodeContainer, SourceDatas) end

---Non virtual helper to allow blueprint to implement event base function let the interchange know if it can run asynchronously.
---the Interchange manager is calling this function not the virtual one that is call by the default implementation.
---@param BaseNodeContainer UInterchangeBaseNodeContainer
function UInterchangePipelineBase:ScriptedExecuteExportPipeline(BaseNodeContainer) end

---Non virtual helper to allow blueprint to implement event base function let the interchange know if it can run asynchronously.
---the Interchange manager is calling this function not the virtual one that is call by the default implementation.
---@param PipelineTask EInterchangePipelineTask
---@return boolean
function UInterchangePipelineBase:ScriptedCanExecuteOnAnyThread(PipelineTask) end

---Return a mutable property states Reference. Add the property states if it doesnt exist.
---@param PropertyPath string
---@return FInterchangePipelinePropertyStates
function UInterchangePipelineBase:FindOrAddPropertyStates(PropertyPath) end

---Return true if the property has valid states, false if no states was set for the property
---@param PropertyPath string
---@return boolean
function UInterchangePipelineBase:DoesPropertyStatesExist(PropertyPath) end

