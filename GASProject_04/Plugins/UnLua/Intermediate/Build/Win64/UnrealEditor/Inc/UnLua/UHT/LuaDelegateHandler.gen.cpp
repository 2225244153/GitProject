// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "../Public/LuaDelegateHandler.h"
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeLuaDelegateHandler() {}
// Cross Module References
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UNLUA_API UClass* Z_Construct_UClass_ULuaDelegateHandler();
	UNLUA_API UClass* Z_Construct_UClass_ULuaDelegateHandler_NoRegister();
	UPackage* Z_Construct_UPackage__Script_UnLua();
// End Cross Module References
	DEFINE_FUNCTION(ULuaDelegateHandler::execDummy)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		P_THIS->Dummy();
		P_NATIVE_END;
	}
	void ULuaDelegateHandler::StaticRegisterNativesULuaDelegateHandler()
	{
		UClass* Class = ULuaDelegateHandler::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "Dummy", &ULuaDelegateHandler::execDummy },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_ULuaDelegateHandler_Dummy_Statics
	{
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UECodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_ULuaDelegateHandler_Dummy_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "Public/LuaDelegateHandler.h" },
	};
#endif
	const UECodeGen_Private::FFunctionParams Z_Construct_UFunction_ULuaDelegateHandler_Dummy_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_ULuaDelegateHandler, nullptr, "Dummy", nullptr, nullptr, nullptr, 0, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00020401, 0, 0, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UFunction_ULuaDelegateHandler_Dummy_Statics::Function_MetaDataParams), Z_Construct_UFunction_ULuaDelegateHandler_Dummy_Statics::Function_MetaDataParams) };
	UFunction* Z_Construct_UFunction_ULuaDelegateHandler_Dummy()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UECodeGen_Private::ConstructUFunction(&ReturnFunction, Z_Construct_UFunction_ULuaDelegateHandler_Dummy_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	IMPLEMENT_CLASS_NO_AUTO_REGISTRATION(ULuaDelegateHandler);
	UClass* Z_Construct_UClass_ULuaDelegateHandler_NoRegister()
	{
		return ULuaDelegateHandler::StaticClass();
	}
	struct Z_Construct_UClass_ULuaDelegateHandler_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UECodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_ULuaDelegateHandler_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_UnLua,
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaDelegateHandler_Statics::DependentSingletons) < 16);
	const FClassFunctionLinkInfo Z_Construct_UClass_ULuaDelegateHandler_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_ULuaDelegateHandler_Dummy, "Dummy" }, // 4108340044
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaDelegateHandler_Statics::FuncInfo) < 2048);
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_ULuaDelegateHandler_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "LuaDelegateHandler.h" },
		{ "ModuleRelativePath", "Public/LuaDelegateHandler.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_ULuaDelegateHandler_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<ULuaDelegateHandler>::IsAbstract,
	};
	const UECodeGen_Private::FClassParams Z_Construct_UClass_ULuaDelegateHandler_Statics::ClassParams = {
		&ULuaDelegateHandler::StaticClass,
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
		0x001000A0u,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaDelegateHandler_Statics::Class_MetaDataParams), Z_Construct_UClass_ULuaDelegateHandler_Statics::Class_MetaDataParams)
	};
	UClass* Z_Construct_UClass_ULuaDelegateHandler()
	{
		if (!Z_Registration_Info_UClass_ULuaDelegateHandler.OuterSingleton)
		{
			UECodeGen_Private::ConstructUClass(Z_Registration_Info_UClass_ULuaDelegateHandler.OuterSingleton, Z_Construct_UClass_ULuaDelegateHandler_Statics::ClassParams);
		}
		return Z_Registration_Info_UClass_ULuaDelegateHandler.OuterSingleton;
	}
	template<> UNLUA_API UClass* StaticClass<ULuaDelegateHandler>()
	{
		return ULuaDelegateHandler::StaticClass();
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(ULuaDelegateHandler);
	ULuaDelegateHandler::~ULuaDelegateHandler() {}
	struct Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaDelegateHandler_h_Statics
	{
		static const FClassRegisterCompiledInInfo ClassInfo[];
	};
	const FClassRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaDelegateHandler_h_Statics::ClassInfo[] = {
		{ Z_Construct_UClass_ULuaDelegateHandler, ULuaDelegateHandler::StaticClass, TEXT("ULuaDelegateHandler"), &Z_Registration_Info_UClass_ULuaDelegateHandler, CONSTRUCT_RELOAD_VERSION_INFO(FClassReloadVersionInfo, sizeof(ULuaDelegateHandler), 2062063320U) },
	};
	static FRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaDelegateHandler_h_3075169426(TEXT("/Script/UnLua"),
		Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaDelegateHandler_h_Statics::ClassInfo, UE_ARRAY_COUNT(Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaDelegateHandler_h_Statics::ClassInfo),
		nullptr, 0,
		nullptr, 0);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
