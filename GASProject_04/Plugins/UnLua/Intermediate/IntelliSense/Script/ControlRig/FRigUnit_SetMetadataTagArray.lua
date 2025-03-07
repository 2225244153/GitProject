---Sets multiple tags on an item
---@class FRigUnit_SetMetadataTagArray : FRigUnitMutable
---@field public Item FRigElementKey @The item to set the metadata for
---@field public Tags TArray<string> @The tags to set for the item
---@field public CachedIndex FCachedRigElement @Used to cache the internally used index
local FRigUnit_SetMetadataTagArray = {}
