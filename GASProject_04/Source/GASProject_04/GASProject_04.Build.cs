// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;

public class GASProject_04 : ModuleRules
{
	public GASProject_04(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PublicDependencyModuleNames.AddRange(new string[]
		{
			"Core", "CoreUObject", "Engine", "InputCore", "EnhancedInput" 
			,"GameplayAbilities","GameplayTags","GameplayTasks"
		});
	}
}
