---@class FInterchangeImportSettings
---@field public PipelineStacks TMap<string, FInterchangePipelineStack> @All the available pipeline stacks you want to use to import with interchange. The chosen pipeline stack execute all the pipelines from top to bottom order. You can order them by using the grip on the left of any pipelines.
---@field public DefaultPipelineStack string @This tell interchange which pipeline stack to select when importing.
---@field public PipelineConfigurationDialogClass TSoftClassPtr<UInterchangePipelineConfigurationBase> @This tell interchange which pipeline configuration dialog to popup when we need to configure the pipelines.
---@field public bShowPipelineStacksConfigurationDialog boolean @If enabled, the pipeline stacks configuration dialog will show when interchange must choose a pipeline to import or re-import. If disabled interchange will use the DefaultPipelineStack.
local FInterchangeImportSettings = {}
