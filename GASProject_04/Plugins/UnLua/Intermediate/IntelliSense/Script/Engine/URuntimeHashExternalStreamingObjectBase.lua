---@class URuntimeHashExternalStreamingObjectBase : UObject
---@field public SubObjectsToCellRemapping TMap<string, string>
---@field protected OwningWorld TSoftObjectPtr<UWorld>
---@field protected OuterWorld TSoftObjectPtr<UWorld>
---@field protected CellToLevelStreamingPackage TMap<string, string>
local URuntimeHashExternalStreamingObjectBase = {}

