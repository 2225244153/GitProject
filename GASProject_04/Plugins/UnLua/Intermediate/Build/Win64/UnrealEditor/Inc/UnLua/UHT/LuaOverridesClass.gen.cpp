// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "../Public/LuaOverridesClass.h"
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeLuaOverridesClass() {}
// Cross Module References
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	UNLUA_API UClass* Z_Construct_UClass_ULuaOverridesClass();
	UNLUA_API UClass* Z_Construct_UClass_ULuaOverridesClass_NoRegister();
	UPackage* Z_Construct_UPackage__Script_UnLua();
// End Cross Module References
	void ULuaOverridesClass::StaticRegisterNativesULuaOverridesClass()
	{
	}
	IMPLEMENT_CLASS_NO_AUTO_REGISTRATION(ULuaOverridesClass);
	UClass* Z_Construct_UClass_ULuaOverridesClass_NoRegister()
	{
		return ULuaOverridesClass::StaticClass();
	}
	struct Z_Construct_UClass_ULuaOverridesClass_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UECodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_ULuaOverridesClass_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UClass,
		(UObject* (*)())Z_Construct_UPackage__Script_UnLua,
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaOverridesClass_Statics::DependentSingletons) < 16);
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_ULuaOverridesClass_Statics::Class_MetaDataParams[] = {
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** \xe7\x94\xa8\xe4\xba\x8e\xe6\x89\xbf\xe8\xbd\xbd\xe6\x89\x80\xe6\x9c\x89\xe8\xbf\x90\xe8\xa1\x8c\xe6\x97\xb6\xe8\xa6\x86\xe5\x86\x99\xe5\x88\x9b\xe5\xbb\xba\xe7\x9a\x84ULuaFunction */" },
#endif
		{ "IncludePath", "LuaOverridesClass.h" },
		{ "ModuleRelativePath", "Public/LuaOverridesClass.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "\xe7\x94\xa8\xe4\xba\x8e\xe6\x89\xbf\xe8\xbd\xbd\xe6\x89\x80\xe6\x9c\x89\xe8\xbf\x90\xe8\xa1\x8c\xe6\x97\xb6\xe8\xa6\x86\xe5\x86\x99\xe5\x88\x9b\xe5\xbb\xba\xe7\x9a\x84ULuaFunction" },
#endif
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_ULuaOverridesClass_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<ULuaOverridesClass>::IsAbstract,
	};
	const UECodeGen_Private::FClassParams Z_Construct_UClass_ULuaOverridesClass_Statics::ClassParams = {
		&ULuaOverridesClass::StaticClass,
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
		0x001000A8u,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_ULuaOverridesClass_Statics::Class_MetaDataParams), Z_Construct_UClass_ULuaOverridesClass_Statics::Class_MetaDataParams)
	};
	UClass* Z_Construct_UClass_ULuaOverridesClass()
	{
		if (!Z_Registration_Info_UClass_ULuaOverridesClass.OuterSingleton)
		{
			UECodeGen_Private::ConstructUClass(Z_Registration_Info_UClass_ULuaOverridesClass.OuterSingleton, Z_Construct_UClass_ULuaOverridesClass_Statics::ClassParams);
		}
		return Z_Registration_Info_UClass_ULuaOverridesClass.OuterSingleton;
	}
	template<> UNLUA_API UClass* StaticClass<ULuaOverridesClass>()
	{
		return ULuaOverridesClass::StaticClass();
	}
	ULuaOverridesClass::ULuaOverridesClass(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer) {}
	DEFINE_VTABLE_PTR_HELPER_CTOR(ULuaOverridesClass);
	ULuaOverridesClass::~ULuaOverridesClass() {}
	struct Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaOverridesClass_h_Statics
	{
		static const FClassRegisterCompiledInInfo ClassInfo[];
	};
	const FClassRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaOverridesClass_h_Statics::ClassInfo[] = {
		{ Z_Construct_UClass_ULuaOverridesClass, ULuaOverridesClass::StaticClass, TEXT("ULuaOverridesClass"), &Z_Registration_Info_UClass_ULuaOverridesClass, CONSTRUCT_RELOAD_VERSION_INFO(FClassReloadVersionInfo, sizeof(ULuaOverridesClass), 2587278258U) },
	};
	static FRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaOverridesClass_h_1398881258(TEXT("/Script/UnLua"),
		Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaOverridesClass_h_Statics::ClassInfo, UE_ARRAY_COUNT(Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLua_Public_LuaOverridesClass_h_Statics::ClassInfo),
		nullptr, 0,
		nullptr, 0);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
