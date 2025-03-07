---@class FMigrationOptions
---@field public AssetConflict EAssetMigrationConflict @What to do when Assets are conflicting on the destination
---@field public OrphanFolder string @Destination for assets that don't have a corresponding content folder. If left empty those assets are not migrated. (Not used by the new migration)
local FMigrationOptions = {}
