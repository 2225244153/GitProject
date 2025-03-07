---Interchange UInterchangeBaseNode graph is a format used to feed asset/scene import/reimport/export factories/writer.
---This container hold a flat list of all nodes that have been translated from the source data.
---Translators are filling this container and the Import/Export managers are reading it to execute the import/export process
---@class UInterchangeBaseNodeContainer : UObject
---@field private Nodes TMap<string, UInterchangeBaseNode> @Flat List of the nodes. Since the nodes are variable size, we store a pointer.
local UInterchangeBaseNodeContainer = {}

---Set node ParentUid
---@param NodeUniqueID string
---@param NewParentNodeUid string
---@return boolean
function UInterchangeBaseNodeContainer:SetNodeParentUid(NodeUniqueID, NewParentNodeUid) end

---Serialize the node container into the specified file.
---@param Filename string
function UInterchangeBaseNodeContainer:SaveToFile(Filename) end

---Reset the children uids cache.
function UInterchangeBaseNodeContainer:ResetChildrenCache() end

---@param NodeUniqueID string
---@param NewNode UInterchangeFactoryBaseNode
function UInterchangeBaseNodeContainer:ReplaceNode(NodeUniqueID, NewNode) end

---Serialize the node container from the specified file.
---@param Filename string
function UInterchangeBaseNodeContainer:LoadFromFile(Filename) end

---Return true if the node unique ID exist in the container
---@param NodeUniqueID string
---@return boolean
function UInterchangeBaseNodeContainer:IsNodeUidValid(NodeUniqueID) end

---Return all nodes that do not have any parent
---@param RootNodes TArray_string_ @[out] 
function UInterchangeBaseNodeContainer:GetRoots(RootNodes) end

---Return all nodes that are of the ClassNode type
---@param ClassNode TSubclassOf_UObject_
---@param OutNodes TArray_string_ @[out] 
function UInterchangeBaseNodeContainer:GetNodes(ClassNode, OutNodes) end

---Get all children Uid
---@param NodeUniqueID string
---@return TArray_string_
function UInterchangeBaseNodeContainer:GetNodeChildrenUids(NodeUniqueID) end

---Get the node children count
---@param NodeUniqueID string
---@return integer
function UInterchangeBaseNodeContainer:GetNodeChildrenCount(NodeUniqueID) end

---Get the node nth const children
---@param NodeUniqueID string
---@param ChildIndex integer
---@return UInterchangeBaseNode
function UInterchangeBaseNodeContainer:GetNodeChildren(NodeUniqueID, ChildIndex) end

---Get a node pointer. Once added to the container, nodes are considered const
---@param NodeUniqueID string
---@return UInterchangeBaseNode
function UInterchangeBaseNodeContainer:GetNode(NodeUniqueID) end

---Get a factory node pointer
---@param NodeUniqueID string
---@return UInterchangeFactoryBaseNode
function UInterchangeBaseNodeContainer:GetFactoryNode(NodeUniqueID) end

---Fill the children uids cache to optimize the GetNodeChildrenUids call.
function UInterchangeBaseNodeContainer:ComputeChildrenCache() end

---Add a node in the container, the node will be add into a TMap.
---@param Node UInterchangeBaseNode
---@return string
function UInterchangeBaseNodeContainer:AddNode(Node) end

