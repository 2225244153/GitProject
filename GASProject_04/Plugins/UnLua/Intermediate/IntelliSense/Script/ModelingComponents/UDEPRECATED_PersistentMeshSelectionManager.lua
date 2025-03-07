---UDEPRECATED_PersistentMeshSelectionManager manages an active Mesh Selection.
---The assumption is that this class will be registered with the ContextStore of an InteractiveToolsContext,
---and the various Tool implementations will get/set the selection.
---StoredMeshSelectionUtil.h contains various utility functions to simplify usage of this class,
---those functions are preferable to directly using the Manager.
--- //UE_DEPRECATED(5.1, "UPersistentMeshSelection and related functions are deprecated")
---@class UDEPRECATED_PersistentMeshSelectionManager : UObject
---@field protected ParentContext UInteractiveToolsContext
---@field protected SelectionDisplay UPreviewGeometry
local UDEPRECATED_PersistentMeshSelectionManager = {}

