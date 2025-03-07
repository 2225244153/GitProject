---@class UCubeGridToolActions : UInteractiveToolPropertySet
---@field public GridSourceActor AActor @Actor whose transform to use when doing Reset Grid From Actor.
local UCubeGridToolActions = {}

---Can also be invoked with Shift + Q.
function UCubeGridToolActions:SlideForward() end

---Can also be invoked with Shift + E.
function UCubeGridToolActions:SlideBack() end

---Resets the grid position and orientation based on the actor in Grid Source Actor. This allows
---grid positions/orientations to be saved by pasting them into the transform of some actor that
---is later used, or by relying on the fact that the tool initializes transforms of newly created
---meshes based on the grid used.
function UCubeGridToolActions:ResetGridFromActor() end

---Can also be invoked with Q.
function UCubeGridToolActions:Push() end

---Can also be invoked with E.
function UCubeGridToolActions:Pull() end

---Can also be invoked with T.
function UCubeGridToolActions:Flip() end

---Engages a mode where specific corners can be selected to push/pull only
---       those corners. Press Apply to commit the result afterward. Can also be toggled
---       with Z.
function UCubeGridToolActions:CornerMode() end

