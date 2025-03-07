---Passed in as params for Adding/Remove input contexts
---@class FModifyContextOptions
---@field public bIgnoreAllPressedKeysUntilRelease boolean @If true then any keys that are pressed during the rebuild of control mappings will be ignored until they are released.
---@field public bForceImmediately boolean @The mapping changes will be applied synchronously, rather than at the end of the frame, making them available to the input system on the same frame.
---@field public bNotifyUserSettings boolean @If true, then this Mapping Context will be registered or unregistered with the Enhanced Input User Settings on this subsystem, if they exist.
local FModifyContextOptions = {}
