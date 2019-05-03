// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "GameFramework/Controller.h"
#include "GameFramework/CharacterMovementComponent.h"
#include "AIModule.h"
#include "AIController.h"
#include "../AIModule/Classes/Perception/PawnSensingComponent.h"
#include "Kismet/GameplayStatics.h"
#include "Engine/World.h"
#include "Kismet/KismetMathLibrary.h"
#include "MouseCharacter.h"
#include "AI/Navigation/NavigationSystem.h"
#include "CatGuard.generated.h"


UENUM(BlueprintType)		//"BlueprintType" is essential to include
enum class ECatState : uint8
{
	Waiting 		UMETA(DisplayName = "Waiting"),
	MovingToSound 	UMETA(DisplayName = "Moving To Sound"),
	MovingToPlayer	UMETA(DisplayName = "Moving To Player"),
	MovingToLastKnownLocation	UMETA(DisplayName = "Moving To Player Last Known Location"),
	ReturningToHome	UMETA(DisplayName = "Returning To Home")
};

UCLASS()
class THERAT_API ACatGuard : public ACharacter
{
	GENERATED_BODY()

public:
	// Sets default values for this character's properties
	ACatGuard();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Called to bind functionality to input
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;



	UFUNCTION(BlueprintCallable, Category = "Character")
	void TriggerSoundState(FVector soundLocation);


	ECatState CatState;

	UPROPERTY()
	AAIController* AiController;

	FVector GlassBreakLocation;


	UPawnSensingComponent* PawnSensorComp;
	ACharacter* PlayerCharacter;

	UFUNCTION()
	void SeePlayer(APawn* Pawn);
	
	FVector HomeLocation;

	float TimeSpentWaiting = 0.f;
	float TimeSpentSearching = 0.f;
	bool ValuesBeenSet = false;


	AMouseCharacter* mouse;
};
