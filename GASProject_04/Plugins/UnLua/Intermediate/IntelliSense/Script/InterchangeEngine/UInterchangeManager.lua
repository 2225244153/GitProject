---@class UInterchangeManager : UObject
---@field private RegisteredTranslatorsClass TSet<TSubclassOf<UObject>> @Caching the registered translator classes to avoid double registration fast
---@field private RegisteredFactoryClasses TMap<TSubclassOf<UObject>, TSubclassOf<UObject>> @The manager will create only one factory per type
---@field private RegisteredWriters TMap<TSubclassOf<UObject>, UInterchangeWriterBase> @The manager will create only one writer per type
local UInterchangeManager = {}

---Call this to start an import scene process, the caller must specify a source data.
---This import process can import many different asset and there transform (USceneComponent) and store the result in a blueprint and add the blueprint to the level.
---@param ContentPath string
---@param SourceData UInterchangeSourceData
---@param ImportAssetParameters FImportAssetParameters
---@return boolean
function UInterchangeManager:ImportScene(ContentPath, SourceData, ImportAssetParameters) end

---Call this to start an import asset process, the caller must specify a source data.
---This import process can import many different asset, but all in the game content.
---@param ContentPath string
---@param SourceData UInterchangeSourceData
---@param ImportAssetParameters FImportAssetParameters
---@return boolean
function UInterchangeManager:ImportAsset(ContentPath, SourceData, ImportAssetParameters) end

---Script helper to get a registered factory for a specified class
---@param ClassToMake TSubclassOf_UObject_
---@return TSubclassOf_UObject_
function UInterchangeManager:GetRegisteredFactoryClass(ClassToMake) end

---Return the interchange manager singleton pointer.
---@return UInterchangeManager
function UInterchangeManager.GetInterchangeManagerScripted() end

---Call this to start an export scene process, the caller must specify a source data
---This import process can import many different asset and there transform (USceneComponent) and store the result in a blueprint and add the blueprint to the level.
---@param World UObject
---@param bIsAutomated boolean @[opt] 
---@return boolean
function UInterchangeManager:ExportScene(World, bIsAutomated) end

---Call this to start an export asset process, the caller must specify a source data.
---@param Asset UObject
---@param bIsAutomated boolean @[opt] 
---@return boolean
function UInterchangeManager:ExportAsset(Asset, bIsAutomated) end

---* Script helper to create a source data object pointing on a file on disk
---* @@Param InFilename: Specify a file on disk
---* @@return: A new UInterchangeSourceData.
---@param InFileName string
---@return UInterchangeSourceData
function UInterchangeManager.CreateSourceData(InFileName) end

