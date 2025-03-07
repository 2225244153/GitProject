// Copyright Epic Games, Inc. All Rights Reserved.

#include "GASProject_04GameMode.h"
#include "GASProject_04Character.h"
#include "UObject/ConstructorHelpers.h"

AGASProject_04GameMode::AGASProject_04GameMode()
{
	// set default pawn class to our Blueprinted character
	static ConstructorHelpers::FClassFinder<APawn> PlayerPawnBPClass(TEXT("/Game/ThirdPerson/Blueprints/BP_ThirdPersonCharacter"));
	if (PlayerPawnBPClass.Class != NULL)
	{
		DefaultPawnClass = PlayerPawnBPClass.Class;
	}
}
