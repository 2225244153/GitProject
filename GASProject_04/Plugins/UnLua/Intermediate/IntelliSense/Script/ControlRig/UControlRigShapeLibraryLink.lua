---Namespaced user data which provides access to a linked shape library
---@class UControlRigShapeLibraryLink : UNameSpacedUserData
---@field public ShapeLibrary UControlRigShapeLibrary @If assigned, the data asset link will provide access to the data asset's content.
---@field protected ShapeNames TArray<string>
local UControlRigShapeLibraryLink = {}

---@param InShapeLibrary UControlRigShapeLibrary
function UControlRigShapeLibraryLink:SetShapeLibrary(InShapeLibrary) end

---@return UControlRigShapeLibrary
function UControlRigShapeLibraryLink:GetShapeLibrary() end

