---@class BP_Player_C : BP_BaseCharacter_C
---@field public UberGraphFrame FPointerToUberGraphFrame
---@field public Box UBoxComponent
---@field public Camera UCameraComponent
---@field public SpringArm USpringArmComponent
local BP_Player_C = {}

---@param ActionValue FInputActionValue
---@param ElapsedTime number
---@param TriggeredTime number
---@param SourceAction UInputAction
function BP_Player_C:InpActEvt_IA_Jump_K2Node_EnhancedInputActionEvent_2(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end

---@param ActionValue FInputActionValue
---@param ElapsedTime number
---@param TriggeredTime number
---@param SourceAction UInputAction
function BP_Player_C:InpActEvt_IA_Look_K2Node_EnhancedInputActionEvent_1(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end

---@param ActionValue FInputActionValue
---@param ElapsedTime number
---@param TriggeredTime number
---@param SourceAction UInputAction
function BP_Player_C:InpActEvt_IA_Move_K2Node_EnhancedInputActionEvent_0(ActionValue, ElapsedTime, TriggeredTime, SourceAction) end

---@param Key FKey
function BP_Player_C:InpActEvt_One_K2Node_InputKeyEvent_0(Key) end

---Event when play begins for this actor.
function BP_Player_C:ReceiveBeginPlay() end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex integer
---@param bFromSweep boolean
---@param SweepResult FHitResult
function BP_Player_C:BndEvt__BP_Player_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex integer
function BP_Player_C:BndEvt__BP_Player_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end

