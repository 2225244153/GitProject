---@class UMaterialExpressionStrataTransmittanceToMFP : UMaterialExpressionStrataUtilityBase
---@field public TransmittanceColor FExpressionInput @The colored transmittance for a view perpendicular to the surface. The transmittance for other view orientations will automatically be deduced according to surface thickness.
---@field public Thickness FExpressionInput @The desired thickness in centimeter. This can be set lower than 0.1mm (= 0.01cm) to enable the Thin lighting model on the slab node for instance. Another use case example: this node output called thickness can be modulated before it is plugged in a slab node, this can be used to achieve simple scattering/transmittance variation of the same material.
local UMaterialExpressionStrataTransmittanceToMFP = {}

