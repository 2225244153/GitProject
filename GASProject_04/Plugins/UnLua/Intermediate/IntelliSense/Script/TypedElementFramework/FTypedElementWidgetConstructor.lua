---Base class used to construct Typed Element widgets with.
---It's recommended to expose any construction variables as properties so they
---can either be set by a user or set using the passed in arguments. The
---Arguments can be directly used in case complex operations need to be done that
---prevent automatically setting construction variables.
---See below for the options to register a constructor with the Data Storage. For
---either registration case a new instance/copy of the constructor is created so
---arguments can be safely applied.
---@class FTypedElementWidgetConstructor
local FTypedElementWidgetConstructor = {}
