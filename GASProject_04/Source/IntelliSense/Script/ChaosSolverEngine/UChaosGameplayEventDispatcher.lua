---@class UChaosGameplayEventDispatcher : UChaosEventListenerComponent
---@field private CollisionEventRegistrations TMap<UPrimitiveComponent, FChaosHandlerSet>
---@field private BreakEventRegistrations TMap<UPrimitiveComponent, FBreakEventCallbackWrapper>
---@field private RemovalEventRegistrations TMap<UPrimitiveComponent, FRemovalEventCallbackWrapper>
---@field private CrumblingEventRegistrations TMap<UPrimitiveComponent, FCrumblingEventCallbackWrapper>
local UChaosGameplayEventDispatcher = {}

