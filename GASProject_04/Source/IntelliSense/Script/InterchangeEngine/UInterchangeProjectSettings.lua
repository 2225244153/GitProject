---@class UInterchangeProjectSettings : UDeveloperSettings
---@field public ContentImportSettings FInterchangeContentImportSettings @Settings used when importing into the content browser.
---@field public SceneImportSettings FInterchangeImportSettings @Settings used when importing into a level.
---@field public FilePickerClass TSoftClassPtr<UInterchangeFilePickerBase> @This tells interchange which file picker class to construct when we need to choose a file for a source.
---@field public bStaticMeshUseSmoothEdgesIfSmoothingInformationIsMissing boolean @If checked, interchange translators and legacy importer will default static mesh geometry to smooth edge when the smoothing information is missing. This option exist to allows old project to import the same way as before if their workflows need static mesh edges to be hard when the smoothing info is missing.
---@field public GenericPipelineClass TSoftClassPtr<UInterchangePipelineBase> @This tells interchange which is the pipeline class to use when editor tools want to import or reimport tools with bake settings. UnrealEd code depend on this class to be set and this property is only editable in the ini file directly.
local UInterchangeProjectSettings = {}

