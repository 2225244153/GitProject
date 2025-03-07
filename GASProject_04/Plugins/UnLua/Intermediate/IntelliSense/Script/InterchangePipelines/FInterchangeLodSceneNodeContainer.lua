---* This container exist only because UPROPERTY cannot support nested container. See FInterchangeMeshInstance
---@class FInterchangeLodSceneNodeContainer
---@field public SceneNodes TArray<UInterchangeSceneNode> @Each scene node here represent a mesh scene node. Only if we represent a lod group we can have more then 1 mesh scene node for a specific lod index.
local FInterchangeLodSceneNodeContainer = {}
