// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "AbilitySystemInterface.h"
#include "Abilities/GameplayAbility.h"
#include "BaseCharacter.generated.h"

class UAbilitySystemComponent;


UCLASS()
class GASPROJECT_04_API ABaseCharacter : public ACharacter
	,public IAbilitySystemInterface
{
	GENERATED_BODY()

	
public:
	// Sets default values for this character's properties
	ABaseCharacter();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;
	
	// APawn interface
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;

public:
	UPROPERTY(VisibleAnywhere, BlueprintReadOnly, Category = "Abilities")
	UAbilitySystemComponent* AbilitySystemComponent;
	
	virtual  UAbilitySystemComponent* GetAbilitySystemComponent() const override;

	//添加GA
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Abilities")
	TArray<TSubclassOf<UGameplayAbility>> PreloadedAbilities;


	//可在蓝图中添加Ability
	UFUNCTION(BlueprintCallable, Category = "AbilitySystem")
	void GiveAbility(TSubclassOf<UGameplayAbility>Ability,int32 Level = 1);

};
