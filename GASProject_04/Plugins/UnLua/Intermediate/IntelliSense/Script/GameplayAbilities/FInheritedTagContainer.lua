---Structure that is used to combine tags from parent and child blueprints in a safe way
---@class FInheritedTagContainer
---@field public CombinedTags FGameplayTagContainer @Tags that I inherited and tags that I added minus tags that I removed
---@field public Added FGameplayTagContainer @Tags that I have in addition to my parent's tags
---@field public Removed FGameplayTagContainer @Tags that should be removed if my parent had them
local FInheritedTagContainer = {}
