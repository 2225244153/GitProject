---@class ABaseCharacter : ACharacter
---@field public AbilitySystemComponent UAbilitySystemComponent
---@field public PreloadedAbilities TArray<TSubclassOf<UGameplayAbility>> @添加GA
local ABaseCharacter = {}

---可在蓝图中添加Ability
---@param Ability TSubclassOf_UGameplayAbility_
---@param Level integer @[opt] 
function ABaseCharacter:GiveAbility(Ability, Level) end

