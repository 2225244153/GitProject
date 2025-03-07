---Used to capture a 'snapshot' of the scene from a 6 planes and feed it to a render target.
---@class USceneCaptureComponentCube : USceneCaptureComponent
---@field public TextureTarget UTextureRenderTargetCube @Temporary render target that can be used by the editor.
---@field public bCaptureRotation boolean @Preserve the rotation of the actor when updating the capture. The default behavior is to capture the cube aligned to the world axis system.
local USceneCaptureComponentCube = {}

---Render the scene to the texture target immediately.
---This should not be used if bCaptureEveryFrame is enabled, or the scene capture will render redundantly.
---If r.SceneCapture.CullByDetailMode is set, nothing will happen if DetailMode is higher than r.DetailMode.
function USceneCaptureComponentCube:CaptureScene() end

