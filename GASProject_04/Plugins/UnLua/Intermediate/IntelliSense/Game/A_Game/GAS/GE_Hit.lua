---@class GE_Hit_C : UGameplayEffect
local GE_Hit_C = {}

---Check if the asset has a gameplay tag that matches against the specified tag (expands to include parents of asset tags)
---@param TagToCheck FGameplayTag
---@return boolean
function GE_Hit_C:HasMatchingGameplayTag(TagToCheck) end

---Check if the asset has gameplay tags that matches against any of the specified tags (expands to include parents of asset tags)
---@param TagContainer FGameplayTagContainer
---@return boolean
function GE_Hit_C:HasAnyMatchingGameplayTags(TagContainer) end

---Check if the asset has gameplay tags that matches against all of the specified tags (expands to include parents of asset tags)
---@param TagContainer FGameplayTagContainer
---@return boolean
function GE_Hit_C:HasAllMatchingGameplayTags(TagContainer) end

---Get any owned gameplay tags on the asset
---@param TagContainer FGameplayTagContainer @[out] 
function GE_Hit_C:GetOwnedGameplayTags(TagContainer) end

