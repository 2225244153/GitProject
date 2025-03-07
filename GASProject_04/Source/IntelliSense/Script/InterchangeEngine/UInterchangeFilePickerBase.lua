---@class UInterchangeFilePickerBase : UObject
local UInterchangeFilePickerBase = {}

---Non virtual helper to allow blueprint to implement event base function to implement the function FilePickerForTranslatorType,
---@param TranslatorType EInterchangeTranslatorType
---@param Parameters FInterchangeFilePickerParameters @[out] 
---@param OutFilenames TArray_string_ @[out] 
---@return boolean
function UInterchangeFilePickerBase:ScriptedFilePickerForTranslatorType(TranslatorType, Parameters, OutFilenames) end

---Non virtual helper to allow blueprint to implement event base function to implement the function FilePickerForTranslatorAssetType,
---@param TranslatorAssetType EInterchangeTranslatorAssetType
---@param Parameters FInterchangeFilePickerParameters @[out] 
---@param OutFilenames TArray_string_ @[out] 
---@return boolean
function UInterchangeFilePickerBase:ScriptedFilePickerForTranslatorAssetType(TranslatorAssetType, Parameters, OutFilenames) end

