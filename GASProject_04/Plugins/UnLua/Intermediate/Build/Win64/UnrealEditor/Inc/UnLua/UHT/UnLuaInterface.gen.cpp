// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "../Public/UnLuaInterface.h"
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeUnLuaInterface() {}
// Cross Module References
	COREUOBJECT_API UClass* Z_Construct_UClass_UInterface();
	UNLUA_API UClass* Z_Construct_UClass_UUnLuaInterface();
	UNLUA_API UClass* Z_Construct_UClass_UUnLuaInterface_NoRegister();
	UPackage* Z_Construct_UPackage__Script_UnLua();
// End Cross Module References
	DEFINE_FUNCTION(IUnLuaInterface::execGetModuleName)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FString*)Z_Param__Result=P_THIS->GetModuleName_Implementation();
		P_NATIVE_END;
	}
	struct UnLuaInterface_eventGetModuleName_Parms
	{
		FString ReturnValue;
	};
	FString IUnLuaInterface::GetModuleName() const
	{
		check(0 && "Do not directly call Event functions in Interfaces. Call Execute_GetModuleName instead.");
		UnLuaInterface_eventGetModuleName_Parms Parms;
		return Parms.ReturnValue;
	}
	void UUnLuaInterface::StaticRegisterNativesUUnLuaInterface()
	{
		UClass* Class = UUnLuaInterface::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetModuleName", &IUnLuaInterface::execGetModuleName },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics
	{
		static const UECodeGen_Private::FStrPropertyParams NewProp_ReturnValue;
		static const UECodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UECodeGen_Private::FFunctionParams FuncParams;
	};
	const UECodeGen_Private::FStrPropertyParams Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UECodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, STRUCT_OFFSET(UnLuaInterface_eventGetModuleName_Parms, ReturnValue), METADATA_PARAMS(0, nullptr) };
	const UECodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::PropPointers[] = {
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::Function_MetaDataParams[] = {
#if !UE_BUILD_SHIPPING
		{ "Comment", "/**\n     * return a Lua file path which is relative to project's 'Content/Script', for example 'Weapon.BP_DefaultProjectile_C'\n     */" },
#endif
		{ "ModuleRelativePath", "Public/UnLuaInterface.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "return a Lua file path which is relative to project's 'Content/Script', for example 'Weapon.BP_DefaultProjectile_C'" },
#endif
	};
#endif
	const UECodeGen_Private::FFunctionParams Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_UUnLuaInterface, nullptr, "GetModuleName", nullptr, nullptr, Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::PropPointers), sizeof(UnLuaInterface_eventGetModuleName_Parms), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x48020C00, 0, 0, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::Function_MetaDataParams), Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::Function_MetaDataParams) };
	static_assert(UE_ARRAY_COUNT(Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::PropPointers) < 2048);
	static_assert(sizeof(UnLuaInterface_eventGetModuleName_Parms) < MAX_uint16);
	UFunction* Z_Construct_UFunction_UUnLuaInterface_GetModuleName()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UECodeGen_Private::ConstructUFunction(&ReturnFunction, Z_Construct_UFunction_UUnLuaInterface_GetModuleName_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	IMPLEMENT_CLASS_NO_AUTO_REGISTRATION(UUnLuaInterface);
	UClass* Z_Construct_UClass_UUnLuaInterface_NoRegister()
	{
		return UUnLuaInterface::StaticClass();
	}
	struct Z_Construct_UClass_UUnLuaInterface_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UECodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UUnLuaInterface_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UInterface,
		(UObject* (*)())Z_Construct_UPackage__Script_UnLua,
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaInterface_Statics::DependentSingletons) < 16);
	const FClassFunctionLinkInfo Z_Construct_UClass_UUnLuaInterface_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_UUnLuaInterface_GetModuleName, "GetModuleName" }, // 3461128274
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaInterface_Statics::FuncInfo) < 2048);
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaInterface_Statics::Class_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/UnLuaInterface.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_UUnLuaInterface_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<IUnLuaInterface>::IsAbstract,
	};
	const UECodeGen_Private::FClassParams Z_Construct_UClass_UUnLuaInterface_Statics::ClassParams = {
		&UUnLuaInterface::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		0,
		0,
		0x001040A1u,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaInterface_Statics::Class_MetaDataParams), Z_Construct_UClass_UUnLuaInterface_Statics::Class_MetaDataParams)
	};
	UClass* Z_Construct_UClass_UUnLuaInterface()
	{
		if (!Z_Registration_Info_UClass_UUnLuaInterface.OuterSingleton)
		{
			UECodeGen_Private::ConstructUClass(Z_Registration_Info_UClass_UUnLuaInterface.OuterSingleton, Z_Construct_UClass_UUnLuaInterface_Statics::ClassParams);
		}
		return Z_Registration_Info_UClass_UUnLuaInterface.OuterSingleton;
	}
	template<> UNLUA_API UClass* StaticClass<UUnLuaInterface>()
	{
		return UUnLuaInterface::StaticClass();
	}
	UUnLuaInterface::UUnLuaInterface(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer) {}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UUnLuaInterface);
	UUnLuaInterface::~UUnLuaInterface() {}
	static FName NAME_UUnLuaInterface_GetModuleName = FName(TEXT("GetModuleName"));
	FString IUnLuaInterface::Execute_GetModuleName(const UObject* O)
	{
		check(O != NULL);
		check(O->GetClass()->ImplementsInterface(UUnLuaInterface::StaticClass()));
		UnLuaInterface_eventGetModuleName_Parms Parms;
		UFunction* const Func = O->FindFunction(NAME_UUnLuaInterface_GetModuleName);
		if (Func)
		{
			const_cast<UObject*>(O)->ProcessEvent(Func, &Parms);
		}
		else if (auto I = (const IUnLuaInterface*)(O->GetNativeInterfaceAddress(UUnLuaInterface::StaticClass())))
		{
			Parms.ReturnValue = I->GetModuleName_Implementation();
		}
		return Parms.ReturnValue;
	}
	struct Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_UnLuaInterface_h_Statics
	{
		static const FClassRegisterCompiledInInfo ClassInfo[];
	};
	const FClassRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_UnLuaInterface_h_Statics::ClassInfo[] = {
		{ Z_Construct_UClass_UUnLuaInterface, UUnLuaInterface::StaticClass, TEXT("UUnLuaInterface"), &Z_Registration_Info_UClass_UUnLuaInterface, CONSTRUCT_RELOAD_VERSION_INFO(FClassReloadVersionInfo, sizeof(UUnLuaInterface), 3012423207U) },
	};
	static FRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_UnLuaInterface_h_3676274704(TEXT("/Script/UnLua"),
		Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_UnLuaInterface_h_Statics::ClassInfo, UE_ARRAY_COUNT(Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_UnLuaInterface_h_Statics::ClassInfo),
		nullptr, 0,
		nullptr, 0);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
