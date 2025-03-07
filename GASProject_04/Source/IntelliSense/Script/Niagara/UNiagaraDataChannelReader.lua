---Initial simple API for reading and writing data in a data channel from game code / BP.
---Likely to be replaced in the near future with a custom BP node and a helper struct.
---@class UNiagaraDataChannelReader : UObject
---@field public Owner UNiagaraDataChannelHandler
local UNiagaraDataChannelReader = {}

---@param VarName string
---@param Index integer
---@return FVector4
function UNiagaraDataChannelReader:ReadVector4(VarName, Index) end

---@param VarName string
---@param Index integer
---@return FVector2D
function UNiagaraDataChannelReader:ReadVector2D(VarName, Index) end

---@param VarName string
---@param Index integer
---@return FVector
function UNiagaraDataChannelReader:ReadVector(VarName, Index) end

---@param VarName string
---@param Index integer
---@return FQuat
function UNiagaraDataChannelReader:ReadQuat(VarName, Index) end

---@param VarName string
---@param Index integer
---@return FVector
function UNiagaraDataChannelReader:ReadPosition(VarName, Index) end

---@param VarName string
---@param Index integer
---@return FLinearColor
function UNiagaraDataChannelReader:ReadLinearColor(VarName, Index) end

---@param VarName string
---@param Index integer
---@return integer
function UNiagaraDataChannelReader:ReadInt(VarName, Index) end

---@param VarName string
---@param Index integer
---@return number
function UNiagaraDataChannelReader:ReadFloat(VarName, Index) end

---@param VarName string
---@param Index integer
---@return boolean
function UNiagaraDataChannelReader:ReadBool(VarName, Index) end

---@return integer
function UNiagaraDataChannelReader:Num() end

---Call before each access to the data channel to grab the correct data to read.
---@param SearchParams FNiagaraDataChannelSearchParameters
---@param bReadPrevFrameData boolean
---@return boolean
function UNiagaraDataChannelReader:InitAccess(SearchParams, bReadPrevFrameData) end

