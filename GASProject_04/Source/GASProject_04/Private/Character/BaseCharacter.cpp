// Fill out your copyright notice in the Description page of Project Settings.


#include "Character/BaseCharacter.h"
#include "Engine/LocalPlayer.h"
#include "AbilitySystemComponent.h"

// Sets default values
ABaseCharacter::ABaseCharacter()
{
	AbilitySystemComponent = CreateDefaultSubobject<UAbilitySystemComponent>(TEXT("AbilitySystem"));
}

// Called when the game starts or when spawned
void ABaseCharacter::BeginPlay()
{
	Super::BeginPlay();
	if (AbilitySystemComponent !=  nullptr)
	{
		if (PreloadedAbilities.Num() > 0)
		{
			for (auto i = 0; i < PreloadedAbilities.Num(); i++)
				if (PreloadedAbilities[i] != nullptr)
				{
					// FGameplayAbilitySpec是GA的实例，其构造函数的第二个参数代表GA的等级，这里暂令其全部为1
					AbilitySystemComponent->GiveAbility(FGameplayAbilitySpec(PreloadedAbilities[i].GetDefaultObject(),1));
				}
		}
		//初始化ASC
		AbilitySystemComponent->InitAbilityActorInfo(this, this);
	}
}



// Called to bind functionality to input
void ABaseCharacter::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{

}

UAbilitySystemComponent* ABaseCharacter::GetAbilitySystemComponent() const
{
	return AbilitySystemComponent;
}

void ABaseCharacter::GiveAbility(TSubclassOf<UGameplayAbility> Ability, int32 Level)
{
	//让
	if (AbilitySystemComponent)
	{
		if (HasAuthority() && Ability)
		{
			AbilitySystemComponent->GiveAbility(FGameplayAbilitySpec(Ability, Level));
		}
		AbilitySystemComponent->InitAbilityActorInfo(this, this);
	}
	
}

