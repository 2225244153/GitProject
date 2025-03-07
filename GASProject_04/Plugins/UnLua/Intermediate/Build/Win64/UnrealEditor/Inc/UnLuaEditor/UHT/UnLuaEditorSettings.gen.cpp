// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "UnLuaEditor/Private/UnLuaEditorSettings.h"
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeUnLuaEditorSettings() {}
// Cross Module References
	COREUOBJECT_API UClass* Z_Construct_UClass_UObject();
	UNLUAEDITOR_API UClass* Z_Construct_UClass_UUnLuaEditorSettings();
	UNLUAEDITOR_API UClass* Z_Construct_UClass_UUnLuaEditorSettings_NoRegister();
	UNLUAEDITOR_API UEnum* Z_Construct_UEnum_UnLuaEditor_EHotReloadMode();
	UNLUAEDITOR_API UEnum* Z_Construct_UEnum_UnLuaEditor_EUpdateMode();
	UPackage* Z_Construct_UPackage__Script_UnLuaEditor();
// End Cross Module References
	static FEnumRegistrationInfo Z_Registration_Info_UEnum_EUpdateMode;
	static UEnum* EUpdateMode_StaticEnum()
	{
		if (!Z_Registration_Info_UEnum_EUpdateMode.OuterSingleton)
		{
			Z_Registration_Info_UEnum_EUpdateMode.OuterSingleton = GetStaticEnum(Z_Construct_UEnum_UnLuaEditor_EUpdateMode, (UObject*)Z_Construct_UPackage__Script_UnLuaEditor(), TEXT("EUpdateMode"));
		}
		return Z_Registration_Info_UEnum_EUpdateMode.OuterSingleton;
	}
	template<> UNLUAEDITOR_API UEnum* StaticEnum<EUpdateMode>()
	{
		return EUpdateMode_StaticEnum();
	}
	struct Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics
	{
		static const UECodeGen_Private::FEnumeratorParam Enumerators[];
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[];
#endif
		static const UECodeGen_Private::FEnumParams EnumParams;
	};
	const UECodeGen_Private::FEnumeratorParam Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::Enumerators[] = {
		{ "EUpdateMode::Start", (int64)EUpdateMode::Start },
		{ "EUpdateMode::Manual", (int64)EUpdateMode::Manual },
		{ "EUpdateMode::None", (int64)EUpdateMode::None },
	};
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::Enum_MetaDataParams[] = {
		{ "Manual.Name", "EUpdateMode::Manual" },
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
		{ "None.Name", "EUpdateMode::None" },
		{ "Start.Name", "EUpdateMode::Start" },
	};
#endif
	const UECodeGen_Private::FEnumParams Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::EnumParams = {
		(UObject*(*)())Z_Construct_UPackage__Script_UnLuaEditor,
		nullptr,
		"EUpdateMode",
		"EUpdateMode",
		Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::Enumerators,
		RF_Public|RF_Transient|RF_MarkAsNative,
		UE_ARRAY_COUNT(Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::Enumerators),
		EEnumFlags::None,
		(uint8)UEnum::ECppForm::EnumClass,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::Enum_MetaDataParams), Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::Enum_MetaDataParams)
	};
	UEnum* Z_Construct_UEnum_UnLuaEditor_EUpdateMode()
	{
		if (!Z_Registration_Info_UEnum_EUpdateMode.InnerSingleton)
		{
			UECodeGen_Private::ConstructUEnum(Z_Registration_Info_UEnum_EUpdateMode.InnerSingleton, Z_Construct_UEnum_UnLuaEditor_EUpdateMode_Statics::EnumParams);
		}
		return Z_Registration_Info_UEnum_EUpdateMode.InnerSingleton;
	}
	static FEnumRegistrationInfo Z_Registration_Info_UEnum_EHotReloadMode;
	static UEnum* EHotReloadMode_StaticEnum()
	{
		if (!Z_Registration_Info_UEnum_EHotReloadMode.OuterSingleton)
		{
			Z_Registration_Info_UEnum_EHotReloadMode.OuterSingleton = GetStaticEnum(Z_Construct_UEnum_UnLuaEditor_EHotReloadMode, (UObject*)Z_Construct_UPackage__Script_UnLuaEditor(), TEXT("EHotReloadMode"));
		}
		return Z_Registration_Info_UEnum_EHotReloadMode.OuterSingleton;
	}
	template<> UNLUAEDITOR_API UEnum* StaticEnum<EHotReloadMode>()
	{
		return EHotReloadMode_StaticEnum();
	}
	struct Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics
	{
		static const UECodeGen_Private::FEnumeratorParam Enumerators[];
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[];
#endif
		static const UECodeGen_Private::FEnumParams EnumParams;
	};
	const UECodeGen_Private::FEnumeratorParam Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::Enumerators[] = {
		{ "EHotReloadMode::Manual", (int64)EHotReloadMode::Manual },
		{ "EHotReloadMode::Auto", (int64)EHotReloadMode::Auto },
		{ "EHotReloadMode::Never", (int64)EHotReloadMode::Never },
	};
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::Enum_MetaDataParams[] = {
		{ "Auto.Name", "EHotReloadMode::Auto" },
		{ "Manual.Name", "EHotReloadMode::Manual" },
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
		{ "Never.Name", "EHotReloadMode::Never" },
	};
#endif
	const UECodeGen_Private::FEnumParams Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::EnumParams = {
		(UObject*(*)())Z_Construct_UPackage__Script_UnLuaEditor,
		nullptr,
		"EHotReloadMode",
		"EHotReloadMode",
		Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::Enumerators,
		RF_Public|RF_Transient|RF_MarkAsNative,
		UE_ARRAY_COUNT(Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::Enumerators),
		EEnumFlags::None,
		(uint8)UEnum::ECppForm::EnumClass,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::Enum_MetaDataParams), Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::Enum_MetaDataParams)
	};
	UEnum* Z_Construct_UEnum_UnLuaEditor_EHotReloadMode()
	{
		if (!Z_Registration_Info_UEnum_EHotReloadMode.InnerSingleton)
		{
			UECodeGen_Private::ConstructUEnum(Z_Registration_Info_UEnum_EHotReloadMode.InnerSingleton, Z_Construct_UEnum_UnLuaEditor_EHotReloadMode_Statics::EnumParams);
		}
		return Z_Registration_Info_UEnum_EHotReloadMode.InnerSingleton;
	}
	void UUnLuaEditorSettings::StaticRegisterNativesUUnLuaEditorSettings()
	{
	}
	IMPLEMENT_CLASS_NO_AUTO_REGISTRATION(UUnLuaEditorSettings);
	UClass* Z_Construct_UClass_UUnLuaEditorSettings_NoRegister()
	{
		return UUnLuaEditorSettings::StaticClass();
	}
	struct Z_Construct_UClass_UUnLuaEditorSettings_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const UECodeGen_Private::FBytePropertyParams NewProp_HotReloadMode_Underlying;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_HotReloadMode_MetaData[];
#endif
		static const UECodeGen_Private::FEnumPropertyParams NewProp_HotReloadMode;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bGenerateIntelliSense_MetaData[];
#endif
		static void NewProp_bGenerateIntelliSense_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bGenerateIntelliSense;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bAutoStartup_MetaData[];
#endif
		static void NewProp_bAutoStartup_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bAutoStartup;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bEnableDebug_MetaData[];
#endif
		static void NewProp_bEnableDebug_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bEnableDebug;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bEnableUnrealInsights_MetaData[];
#endif
		static void NewProp_bEnableUnrealInsights_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bEnableUnrealInsights;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bEnablePersistentParamBuffer_MetaData[];
#endif
		static void NewProp_bEnablePersistentParamBuffer_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bEnablePersistentParamBuffer;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bEnableTypeChecking_MetaData[];
#endif
		static void NewProp_bEnableTypeChecking_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bEnableTypeChecking;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bEnableCallOverriddenFunction_MetaData[];
#endif
		static void NewProp_bEnableCallOverriddenFunction_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bEnableCallOverriddenFunction;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bEnableFText_MetaData[];
#endif
		static void NewProp_bEnableFText_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bEnableFText;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bLuaCompileAsCpp_MetaData[];
#endif
		static void NewProp_bLuaCompileAsCpp_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bLuaCompileAsCpp;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_LuaVersion_MetaData[];
#endif
		static const UECodeGen_Private::FStrPropertyParams NewProp_LuaVersion;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bWithUE4Namespace_MetaData[];
#endif
		static void NewProp_bWithUE4Namespace_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bWithUE4Namespace;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bLegacyReturnOrder_MetaData[];
#endif
		static void NewProp_bLegacyReturnOrder_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bLegacyReturnOrder;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bLegacyBlueprintPath_MetaData[];
#endif
		static void NewProp_bLegacyBlueprintPath_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bLegacyBlueprintPath;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bLegacyAllowUTF8WithBOM_MetaData[];
#endif
		static void NewProp_bLegacyAllowUTF8WithBOM_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bLegacyAllowUTF8WithBOM;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_bLegacyArgsPassing_MetaData[];
#endif
		static void NewProp_bLegacyArgsPassing_SetBit(void* Obj);
		static const UECodeGen_Private::FBoolPropertyParams NewProp_bLegacyArgsPassing;
		static const UECodeGen_Private::FBytePropertyParams NewProp_UpdateMode_Underlying;
#if WITH_METADATA
		static const UECodeGen_Private::FMetaDataPairParam NewProp_UpdateMode_MetaData[];
#endif
		static const UECodeGen_Private::FEnumPropertyParams NewProp_UpdateMode;
		static const UECodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UECodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_UUnLuaEditorSettings_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_UObject,
		(UObject* (*)())Z_Construct_UPackage__Script_UnLuaEditor,
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::DependentSingletons) < 16);
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::Class_MetaDataParams[] = {
		{ "DisplayName", "UnLuaEditor" },
		{ "IncludePath", "UnLuaEditorSettings.h" },
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
	};
#endif
	const UECodeGen_Private::FBytePropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_HotReloadMode_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UECodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, 0, nullptr, METADATA_PARAMS(0, nullptr) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_HotReloadMode_MetaData[] = {
		{ "Category", "Coding" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Pick a method for lua hot-reload. */" },
#endif
		{ "defaultValue", "0" },
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Pick a method for lua hot-reload." },
#endif
	};
#endif
	const UECodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_HotReloadMode = { "HotReloadMode", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, STRUCT_OFFSET(UUnLuaEditorSettings, HotReloadMode), Z_Construct_UEnum_UnLuaEditor_EHotReloadMode, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_HotReloadMode_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_HotReloadMode_MetaData) }; // 3616544553
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bGenerateIntelliSense_MetaData[] = {
		{ "Category", "Coding" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Whether or not generate intellisense files for lua. */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Whether or not generate intellisense files for lua." },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bGenerateIntelliSense_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bGenerateIntelliSense = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bGenerateIntelliSense = { "bGenerateIntelliSense", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bGenerateIntelliSense_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bGenerateIntelliSense_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bGenerateIntelliSense_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bAutoStartup_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Whether or not startup UnLua module on game start. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Whether or not startup UnLua module on game start. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bAutoStartup_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bAutoStartup = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bAutoStartup = { "bAutoStartup", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bAutoStartup_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bAutoStartup_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bAutoStartup_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableDebug_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Enable UnLua debug routine codes. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Enable UnLua debug routine codes. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableDebug_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bEnableDebug = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableDebug = { "bEnableDebug", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableDebug_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableDebug_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableDebug_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableUnrealInsights_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Enable Unreal Insights to profile call performance. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Enable Unreal Insights to profile call performance. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableUnrealInsights_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bEnableUnrealInsights = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableUnrealInsights = { "bEnableUnrealInsights", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableUnrealInsights_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableUnrealInsights_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableUnrealInsights_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnablePersistentParamBuffer_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Enable persistent buffer for UFunction's parameters. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Enable persistent buffer for UFunction's parameters. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnablePersistentParamBuffer_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bEnablePersistentParamBuffer = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnablePersistentParamBuffer = { "bEnablePersistentParamBuffer", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnablePersistentParamBuffer_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnablePersistentParamBuffer_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnablePersistentParamBuffer_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableTypeChecking_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Enable type checking at lua runtime. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Enable type checking at lua runtime. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableTypeChecking_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bEnableTypeChecking = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableTypeChecking = { "bEnableTypeChecking", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableTypeChecking_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableTypeChecking_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableTypeChecking_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableCallOverriddenFunction_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Enable 'Overridden' support at lua runtime. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Enable 'Overridden' support at lua runtime. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableCallOverriddenFunction_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bEnableCallOverriddenFunction = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableCallOverriddenFunction = { "bEnableCallOverriddenFunction", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableCallOverriddenFunction_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableCallOverriddenFunction_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableCallOverriddenFunction_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableFText_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Enable FText support at lua runtime which will no longer be treated as a string. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Enable FText support at lua runtime which will no longer be treated as a string. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableFText_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bEnableFText = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableFText = { "bEnableFText", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableFText_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableFText_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableFText_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLuaCompileAsCpp_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Whether or not compile lua module as c++ code. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Whether or not compile lua module as c++ code. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLuaCompileAsCpp_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bLuaCompileAsCpp = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLuaCompileAsCpp = { "bLuaCompileAsCpp", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLuaCompileAsCpp_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLuaCompileAsCpp_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLuaCompileAsCpp_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_LuaVersion_MetaData[] = {
		{ "Category", "Build" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Use the specified lua version. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Use the specified lua version. (Requires restart to take effect)" },
#endif
	};
#endif
	const UECodeGen_Private::FStrPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_LuaVersion = { "LuaVersion", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, STRUCT_OFFSET(UUnLuaEditorSettings, LuaVersion), METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_LuaVersion_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_LuaVersion_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bWithUE4Namespace_MetaData[] = {
		{ "Category", "Legacy" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Create UE4 global table on lua env. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Create UE4 global table on lua env. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bWithUE4Namespace_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bWithUE4Namespace = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bWithUE4Namespace = { "bWithUE4Namespace", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bWithUE4Namespace_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bWithUE4Namespace_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bWithUE4Namespace_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyReturnOrder_MetaData[] = {
		{ "Category", "Legacy" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Place out parameters before return value. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Place out parameters before return value. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyReturnOrder_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bLegacyReturnOrder = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyReturnOrder = { "bLegacyReturnOrder", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyReturnOrder_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyReturnOrder_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyReturnOrder_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyBlueprintPath_MetaData[] = {
		{ "Category", "Legacy" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Auto append '_C' to blueprint class path. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Auto append '_C' to blueprint class path. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyBlueprintPath_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bLegacyBlueprintPath = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyBlueprintPath = { "bLegacyBlueprintPath", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyBlueprintPath_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyBlueprintPath_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyBlueprintPath_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyAllowUTF8WithBOM_MetaData[] = {
		{ "Category", "Legacy" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Allow lua file with UTF-8 BOM header. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Allow lua file with UTF-8 BOM header. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyAllowUTF8WithBOM_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bLegacyAllowUTF8WithBOM = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyAllowUTF8WithBOM = { "bLegacyAllowUTF8WithBOM", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyAllowUTF8WithBOM_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyAllowUTF8WithBOM_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyAllowUTF8WithBOM_MetaData) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyArgsPassing_MetaData[] = {
		{ "Category", "Legacy" },
#if !UE_BUILD_SHIPPING
		{ "Comment", "/** Arguments are passed to lua by pointer when called from UE. (Requires restart to take effect) */" },
#endif
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
#if !UE_BUILD_SHIPPING
		{ "ToolTip", "Arguments are passed to lua by pointer when called from UE. (Requires restart to take effect)" },
#endif
	};
#endif
	void Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyArgsPassing_SetBit(void* Obj)
	{
		((UUnLuaEditorSettings*)Obj)->bLegacyArgsPassing = 1;
	}
	const UECodeGen_Private::FBoolPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyArgsPassing = { "bLegacyArgsPassing", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Bool | UECodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, sizeof(bool), sizeof(UUnLuaEditorSettings), &Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyArgsPassing_SetBit, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyArgsPassing_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyArgsPassing_MetaData) };
	const UECodeGen_Private::FBytePropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_UpdateMode_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UECodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, 0, nullptr, METADATA_PARAMS(0, nullptr) };
#if WITH_METADATA
	const UECodeGen_Private::FMetaDataPairParam Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_UpdateMode_MetaData[] = {
		{ "Category", "System" },
		{ "defaultValue", "0" },
		{ "ModuleRelativePath", "Private/UnLuaEditorSettings.h" },
	};
#endif
	const UECodeGen_Private::FEnumPropertyParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_UpdateMode = { "UpdateMode", nullptr, (EPropertyFlags)0x0010000000004001, UECodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, nullptr, nullptr, 1, STRUCT_OFFSET(UUnLuaEditorSettings, UpdateMode), Z_Construct_UEnum_UnLuaEditor_EUpdateMode, METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_UpdateMode_MetaData), Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_UpdateMode_MetaData) }; // 896894583
	const UECodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_UUnLuaEditorSettings_Statics::PropPointers[] = {
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_HotReloadMode_Underlying,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_HotReloadMode,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bGenerateIntelliSense,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bAutoStartup,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableDebug,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableUnrealInsights,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnablePersistentParamBuffer,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableTypeChecking,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableCallOverriddenFunction,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bEnableFText,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLuaCompileAsCpp,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_LuaVersion,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bWithUE4Namespace,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyReturnOrder,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyBlueprintPath,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyAllowUTF8WithBOM,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_bLegacyArgsPassing,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_UpdateMode_Underlying,
		(const UECodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_UUnLuaEditorSettings_Statics::NewProp_UpdateMode,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_UUnLuaEditorSettings_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<UUnLuaEditorSettings>::IsAbstract,
	};
	const UECodeGen_Private::FClassParams Z_Construct_UClass_UUnLuaEditorSettings_Statics::ClassParams = {
		&UUnLuaEditorSettings::StaticClass,
		"UnLuaEditor",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_UUnLuaEditorSettings_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::PropPointers),
		0,
		0x001000A6u,
		METADATA_PARAMS(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::Class_MetaDataParams), Z_Construct_UClass_UUnLuaEditorSettings_Statics::Class_MetaDataParams)
	};
	static_assert(UE_ARRAY_COUNT(Z_Construct_UClass_UUnLuaEditorSettings_Statics::PropPointers) < 2048);
	UClass* Z_Construct_UClass_UUnLuaEditorSettings()
	{
		if (!Z_Registration_Info_UClass_UUnLuaEditorSettings.OuterSingleton)
		{
			UECodeGen_Private::ConstructUClass(Z_Registration_Info_UClass_UUnLuaEditorSettings.OuterSingleton, Z_Construct_UClass_UUnLuaEditorSettings_Statics::ClassParams);
		}
		return Z_Registration_Info_UClass_UUnLuaEditorSettings.OuterSingleton;
	}
	template<> UNLUAEDITOR_API UClass* StaticClass<UUnLuaEditorSettings>()
	{
		return UUnLuaEditorSettings::StaticClass();
	}
	UUnLuaEditorSettings::UUnLuaEditorSettings(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer) {}
	DEFINE_VTABLE_PTR_HELPER_CTOR(UUnLuaEditorSettings);
	UUnLuaEditorSettings::~UUnLuaEditorSettings() {}
	struct Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_Statics
	{
		static const FEnumRegisterCompiledInInfo EnumInfo[];
		static const FClassRegisterCompiledInInfo ClassInfo[];
	};
	const FEnumRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_Statics::EnumInfo[] = {
		{ EUpdateMode_StaticEnum, TEXT("EUpdateMode"), &Z_Registration_Info_UEnum_EUpdateMode, CONSTRUCT_RELOAD_VERSION_INFO(FEnumReloadVersionInfo, 896894583U) },
		{ EHotReloadMode_StaticEnum, TEXT("EHotReloadMode"), &Z_Registration_Info_UEnum_EHotReloadMode, CONSTRUCT_RELOAD_VERSION_INFO(FEnumReloadVersionInfo, 3616544553U) },
	};
	const FClassRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_Statics::ClassInfo[] = {
		{ Z_Construct_UClass_UUnLuaEditorSettings, UUnLuaEditorSettings::StaticClass, TEXT("UUnLuaEditorSettings"), &Z_Registration_Info_UClass_UUnLuaEditorSettings, CONSTRUCT_RELOAD_VERSION_INFO(FClassReloadVersionInfo, sizeof(UUnLuaEditorSettings), 1279376222U) },
	};
	static FRegisterCompiledInInfo Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_124603426(TEXT("/Script/UnLuaEditor"),
		Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_Statics::ClassInfo, UE_ARRAY_COUNT(Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_Statics::ClassInfo),
		nullptr, 0,
		Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_Statics::EnumInfo, UE_ARRAY_COUNT(Z_CompiledInDeferFile_FID_BaiduSyncdisk_GASProject_04_Plugins_UnLua_Source_UnLuaEditor_Private_UnLuaEditorSettings_h_Statics::EnumInfo));
PRAGMA_ENABLE_DEPRECATION_WARNINGS
