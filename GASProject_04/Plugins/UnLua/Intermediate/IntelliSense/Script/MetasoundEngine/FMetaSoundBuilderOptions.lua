---@class FMetaSoundBuilderOptions
---@field public Name string @Name of generated object. If object already exists, used as the base name to ensure new object is unique.
---@field public bForceUniqueClassName boolean @If true, this will force regeneration of the class identifier. If the resulting MetaSound is building over an existing document, this will effectively invalidate any referencing MetaSounds and register the MetaSound as a new entry in the Frontend.
---@field public bAddToRegistry boolean @If true, adds MetaSound to node registry, making it available for reference by other dynamically created MetaSounds.
---@field public ExistingMetaSound TScriptInterface<UMetaSoundDocumentInterface> @If set, builder overwrites the given MetaSound's document with the builder's copy (ignores the Name field above).
local FMetaSoundBuilderOptions = {}
