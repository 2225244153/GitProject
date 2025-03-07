---@class FInterchangePipelineStack
---@field public Pipelines TArray<FSoftObjectPath>
---@field public PerTranslatorPipelines TArray<FInterchangeTranslatorPipelines> @This tells Interchange which pipeline to add based on the type of the source
local FInterchangePipelineStack = {}
