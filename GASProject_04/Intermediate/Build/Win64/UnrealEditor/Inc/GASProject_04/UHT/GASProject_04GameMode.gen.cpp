// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "GASProject_04/GASProject_04GameMode.h"
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeGASProject_04GameMode() {}
// Cross Module References
	ENGINE_API UClass* Z_Construct_UClass_AGameModeBase();
	GASPROJECT_04_API UClass* Z_Construct_UClass_AGASProject_04GameMode();
	GASPROJECT_04_API UClass* Z_Construct_UClass_AGASProject_04GameMode_NoRegister();
	UPackage* Z_Construct_UPackage__Script_GASProject_04();
// End Cross Module References
	void AGASProject_04GameMode::StaticRegisterNativesAGASProject_04GameMode()
	{
	}
	IMPLEMENT_CLASS_NO_AUTO_REGISTRATION(AGASProject_04GameMode);
	UClass* Z_Construct_UClass_AGASProject_04GameMode_NoRegister()
	{
		return AGASProject_04GameMode::StaticClass();
	}
	struct Z_Construct_UClass_AGASProject_04GameMode_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UECodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AGASProject_04GameMode_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AGameModeBase,
		(UObject* (*)())Z_Construct_UPackage__Script_GASProject_04,
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_AGASProject_04GameMode_Statics::DependentSingletons) < 16);
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGASProject_04GameMode_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Info Rendering MovementReplication Replication Actor Input Movement Collision Rendering HLOD WorldPartition DataLayers Transformation" },
		{ "IncludePath", "GASProject_04GameMode.h" },
		{ "ModuleRelativePath", "GASProject_04GameMode.h" },
		{ "ShowCategories", "Input|MouseInput Input|TouchInput" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_AGASProject_04GameMode_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AGASProject_04GameMode>::IsAbstract,
	};
	const UECodeGen_Private::FClassParams Z_Construct_UClass_AGASProject_04GameMode_Statics::ClassParams = {
		&AGASProject_04GameMode::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x008802ACu,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_AGASProject_04GameMode_Statics::Class_MetaDataParams), Z_Construct_UClass_AGASProject_04GameMode_Statics::Class_MetaDataParams)
	};
	UClass* Z_Construct_UClass_AGASProject_04GameMode()
	{
		if (!Z_Registration_Info_UClass_AGASProject_04GameMode.OuterSingleton)
		{
			UECodeGen_Private::ConstructUClass(Z_Registration_Info_UClass_AGASProject_04GameMode.OuterSingleton, Z_Construct_UClass_AGASProject_04GameMode_Statics::ClassParams);
		}
		return Z_Registration_Info_UClass_AGASProject_04GameMode.OuterSingleton;
	}
	template<> GASPROJECT_04_API UClass* StaticClass<AGASProject_04GameMode>()
	{
		return AGASProject_04GameMode::StaticClass();
	}
	DEFINE_VTABLE_PTR_HELPER_CTOR(AGASProject_04GameMode);
	AGASProject_04GameMode::~AGASProject_04GameMode() {}
	struct Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Source_GASProject_04_GASProject_04GameMode_h_Statics
	{
		static const FClassRegisterCompiledInInfo ClassInfo[];
	};
	const FClassRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Source_GASProject_04_GASProject_04GameMode_h_Statics::ClassInfo[] = {
		{ Z_Construct_UClass_AGASProject_04GameMode, AGASProject_04GameMode::StaticClass, TEXT("AGASProject_04GameMode"), &Z_Registration_Info_UClass_AGASProject_04GameMode, CONSTRUCT_RELOAD_VERSION_INFO(FClassReloadVersionInfo, sizeof(AGASProject_04GameMode), 2193839932U) },
	};
	static FRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Source_GASProject_04_GASProject_04GameMode_h_2619547151(TEXT("/Script/GASProject_04"),
		Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Source_GASProject_04_GASProject_04GameMode_h_Statics::ClassInfo, UE_ARRAY_COUNT(Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Source_GASProject_04_GASProject_04GameMode_h_Statics::ClassInfo),
		nullptr, 0,
		nullptr, 0);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
