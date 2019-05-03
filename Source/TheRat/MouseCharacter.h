// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "MouseCharacter.generated.h"

UCLASS(BlueprintType)
class THERAT_API AMouseCharacter : public ACharacter
{
	GENERATED_BODY()

public:

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	bool  bHiddenFromCat;
	
};
