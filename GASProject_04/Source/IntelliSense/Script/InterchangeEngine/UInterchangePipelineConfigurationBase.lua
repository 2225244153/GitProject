---@class UInterchangePipelineConfigurationBase : UObject
local UInterchangePipelineConfigurationBase = {}

---Non virtual helper to allow blueprint to implement event base function to implement the ShowPipelineConfigurationDialog,
---@param PipelineStacks TArray_FInterchangeStackInfo_ @[out] 
---@param OutPipelines TArray_UInterchangePipelineBase_ @[out] 
---@param SourceData UInterchangeSourceData
---@return EInterchangePipelineConfigurationDialogResult
function UInterchangePipelineConfigurationBase:ScriptedShowScenePipelineConfigurationDialog(PipelineStacks, OutPipelines, SourceData) end

---Non virtual helper to allow blueprint to implement event base function to implement the ShowPipelineConfigurationDialog,
---@param PipelineStacks TArray_FInterchangeStackInfo_ @[out] 
---@param OutPipelines TArray_UInterchangePipelineBase_ @[out] 
---@param SourceData UInterchangeSourceData
---@return EInterchangePipelineConfigurationDialogResult
function UInterchangePipelineConfigurationBase:ScriptedShowReimportPipelineConfigurationDialog(PipelineStacks, OutPipelines, SourceData) end

---Non virtual helper to allow blueprint to implement event base function to implement the ShowPipelineConfigurationDialog,
---@param PipelineStacks TArray_FInterchangeStackInfo_ @[out] 
---@param OutPipelines TArray_UInterchangePipelineBase_ @[out] 
---@param SourceData UInterchangeSourceData
---@return EInterchangePipelineConfigurationDialogResult
function UInterchangePipelineConfigurationBase:ScriptedShowPipelineConfigurationDialog(PipelineStacks, OutPipelines, SourceData) end

