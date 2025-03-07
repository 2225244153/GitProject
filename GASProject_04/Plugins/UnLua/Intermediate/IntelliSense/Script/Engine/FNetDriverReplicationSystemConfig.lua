---Used to configure the replication system default values
---@class FNetDriverReplicationSystemConfig
---@field public MaxReplicatedObjectCount integer @Override the max object count. If 0 use the default system value.
---@field public MaxDeltaCompressedObjectCount integer @Override the max compressed object count. If 0 use the default system value.
---@field public MaxNetObjectGroupCount integer @Override the max group count. If 0 use the default system value.
local FNetDriverReplicationSystemConfig = {}
