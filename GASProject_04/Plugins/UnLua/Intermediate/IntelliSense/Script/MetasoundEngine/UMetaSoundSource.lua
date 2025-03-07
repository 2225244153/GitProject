---This Metasound type can be played as an audio source.
---@class UMetaSoundSource : USoundWaveProcedural
---@field protected RootMetasoundDocument FMetasoundFrontendDocument
---@field protected ReferencedAssetClassKeys TSet<string>
---@field protected ReferencedAssetClassObjects TSet<UObject>
---@field protected ReferenceAssetClassCache TSet<FSoftObjectPath>
---@field protected Graph UMetasoundEditorGraphBase
---@field public OutputFormat EMetaSoundOutputAudioFormat @The output audio format of the metasound source.
---@field public AssetClassID FGuid
---@field public RegistryInputTypes string
---@field public RegistryOutputTypes string
---@field public RegistryVersionMajor integer
---@field public RegistryVersionMinor integer
---@field public bIsPreset boolean
local UMetaSoundSource = {}

