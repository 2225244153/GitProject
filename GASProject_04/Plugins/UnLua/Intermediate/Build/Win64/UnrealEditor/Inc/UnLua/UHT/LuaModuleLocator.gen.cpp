// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "../Public/LuaModuleLocator.h"
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeLuaModuleLocator() {}
// Cross Module References
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UNLUA_API UClass* Z_Construct_UClass_ULuaModuleLocator();
	UNLUA_API UClass* Z_Construct_UClass_ULuaModuleLocator_ByPackage();
	UNLUA_API UClass* Z_Construct_UClass_ULuaModuleLocator_ByPackage_NoRegister();
	UNLUA_API UClass* Z_Construct_UClass_ULuaModuleLocator_NoRegister();
	UPackage* Z_Construct_UPackage__Script_UnLua();
// End Cross Module References
	void ULuaModuleLocator::StaticRegisterNativesULuaModuleLocator()
	{
	}
	IMPLEMENT_CLASS_NO_AUTO_REGISTRATION(ULuaModuleLocator);
	UClass* Z_Construct_UClass_ULuaModuleLocator_NoRegister()
	{
		return ULuaModuleLocator::StaticClass();
	}
	struct Z_Construct_UClass_ULuaModuleLocator_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UECodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_ULuaModuleLocator_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_UnLua,
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaModuleLocator_Statics::DependentSingletons) < 16);
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_ULuaModuleLocator_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "LuaModuleLocator.h" },
		{ "ModuleRelativePath", "Public/LuaModuleLocator.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_ULuaModuleLocator_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<ULuaModuleLocator>::IsAbstract,
	};
	const UECodeGen_Private::FClassParams Z_Construct_UClass_ULuaModuleLocator_Statics::ClassParams = {
		&ULuaModuleLocator::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaModuleLocator_Statics::Class_MetaDataParams), Z_Construct_UClass_ULuaModuleLocator_Statics::Class_MetaDataParams)
	};
	UClass* Z_Construct_UClass_ULuaModuleLocator()
	{
		if (!Z_Registration_Info_UClass_ULuaModuleLocator.OuterSingleton)
		{
			UECodeGen_Private::ConstructUClass(Z_Registration_Info_UClass_ULuaModuleLocator.OuterSingleton, Z_Construct_UClass_ULuaModuleLocator_Statics::ClassParams);
		}
		return Z_Registration_Info_UClass_ULuaModuleLocator.OuterSingleton;
	}
	template<> UNLUA_API UClass* StaticClass<ULuaModuleLocator>()
	{
		return ULuaModuleLocator::StaticClass();
	}
	ULuaModuleLocator::ULuaModuleLocator(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer) {}
	DEFINE_VTABLE_PTR_HELPER_CTOR(ULuaModuleLocator);
	ULuaModuleLocator::~ULuaModuleLocator() {}
	void ULuaModuleLocator_ByPackage::StaticRegisterNativesULuaModuleLocator_ByPackage()
	{
	}
	IMPLEMENT_CLASS_NO_AUTO_REGISTRATION(ULuaModuleLocator_ByPackage);
	UClass* Z_Construct_UClass_ULuaModuleLocator_ByPackage_NoRegister()
	{
		return ULuaModuleLocator_ByPackage::StaticClass();
	}
	struct Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UECodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_ULuaModuleLocator,
		(UObject* (*)())Z_Construct_UPackage__Script_UnLua,
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::DependentSingletons) < 16);
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "LuaModuleLocator.h" },
		{ "ModuleRelativePath", "Public/LuaModuleLocator.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<ULuaModuleLocator_ByPackage>::IsAbstract,
	};
	const UECodeGen_Private::FClassParams Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::ClassParams = {
		&ULuaModuleLocator_ByPackage::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x001000A0u,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::Class_MetaDataParams), Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::Class_MetaDataParams)
	};
	UClass* Z_Construct_UClass_ULuaModuleLocator_ByPackage()
	{
		if (!Z_Registration_Info_UClass_ULuaModuleLocator_ByPackage.OuterSingleton)
		{
			UECodeGen_Private::ConstructUClass(Z_Registration_Info_UClass_ULuaModuleLocator_ByPackage.OuterSingleton, Z_Construct_UClass_ULuaModuleLocator_ByPackage_Statics::ClassParams);
		}
		return Z_Registration_Info_UClass_ULuaModuleLocator_ByPackage.OuterSingleton;
	}
	template<> UNLUA_API UClass* StaticClass<ULuaModuleLocator_ByPackage>()
	{
		return ULuaModuleLocator_ByPackage::StaticClass();
	}
	ULuaModuleLocator_ByPackage::ULuaModuleLocator_ByPackage(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer) {}
	DEFINE_VTABLE_PTR_HELPER_CTOR(ULuaModuleLocator_ByPackage);
	ULuaModuleLocator_ByPackage::~ULuaModuleLocator_ByPackage() {}
	struct Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaModuleLocator_h_Statics
	{
		static const FClassRegisterCompiledInInfo ClassInfo[];
	};
	const FClassRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaModuleLocator_h_Statics::ClassInfo[] = {
		{ Z_Construct_UClass_ULuaModuleLocator, ULuaModuleLocator::StaticClass, TEXT("ULuaModuleLocator"), &Z_Registration_Info_UClass_ULuaModuleLocator, CONSTRUCT_RELOAD_VERSION_INFO(FClassReloadVersionInfo, sizeof(ULuaModuleLocator), 3036237895U) },
		{ Z_Construct_UClass_ULuaModuleLocator_ByPackage, ULuaModuleLocator_ByPackage::StaticClass, TEXT("ULuaModuleLocator_ByPackage"), &Z_Registration_Info_UClass_ULuaModuleLocator_ByPackage, CONSTRUCT_RELOAD_VERSION_INFO(FClassReloadVersionInfo, sizeof(ULuaModuleLocator_ByPackage), 4129360120U) },
	};
	static FRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaModuleLocator_h_3698932307(TEXT("/Script/UnLua"),
		Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaModuleLocator_h_Statics::ClassInfo, UE_ARRAY_COUNT(Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaModuleLocator_h_Statics::ClassInfo),
		nullptr, 0,
		nullptr, 0);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
