---UTickableParentConstraint
---@class UTickableParentConstraint : UTickableTransformConstraint
---@field public OffsetTransform FTransform @Defines the local child's transform offset in the parent space.
---@field protected bScaling boolean @Defines whether we propagate the parent scale.
---@field protected TransformFilter FTransformFilter @Defines which translation/rotation/scale axis are constrained.
local UTickableParentConstraint = {}

