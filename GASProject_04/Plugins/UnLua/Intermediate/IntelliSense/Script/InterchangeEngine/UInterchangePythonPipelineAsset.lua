---* This class is a helper class for python pipeline. It allow picker to filter correctly the content browser instance we want to support
---* in the pipeline stack.
---*
---* Use this class factory to be able to create an instance of a python pipeline in the content browser.
---* A python pipeline do not have any locked properties and all default value must be set in the python script.
---* This restriction exist because python class are transient, so any assets create from a python class cannot be save.
---@class UInterchangePythonPipelineAsset : UObject
---@field public PythonClass TSoftClassPtr<UInterchangePythonPipelineBase> @The python class we want to use has a pipeline
---@field public GeneratedPipeline UInterchangePythonPipelineBase @The transient pipeline we generate when we load the python pipeline
---@field public JsonDefaultProperties string
local UInterchangePythonPipelineAsset = {}

