// Fill out your copyright notice in the Description page of Project Settings.

#include "CatGuard.h"


// Sets default values
ACatGuard::ACatGuard()
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	PawnSensorComp = CreateDefaultSubobject<UPawnSensingComponent>(TEXT("Pawn sensor component"));
	PawnSensorComp->HearingThreshold = 0.f;
	PawnSensorComp->LOSHearingThreshold = 0.f;
	PawnSensorComp->SetPeripheralVisionAngle(60.0f);
	PawnSensorComp->SightRadius = 2000.f;


}

// Called when the game starts or when spawned
void ACatGuard::BeginPlay()
{
	Super::BeginPlay();
	this->AiController = Cast<AAIController>(this->GetController());
	PawnSensorComp->OnSeePawn.AddDynamic(this, &ACatGuard::SeePlayer);
	PlayerCharacter = UGameplayStatics::GetPlayerCharacter(GetWorld(), 0);

	HomeLocation = this->GetActorLocation();

	mouse = Cast<AMouseCharacter>(PlayerCharacter);
}

// Called every frame
void ACatGuard::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

	switch (CatState) {
	case ECatState::Waiting:
		break;

	case ECatState::MovingToSound:
		GetCharacterMovement()->MaxWalkSpeed = 300.f;
		UE_LOG(LogTemp, Warning, TEXT("Trying to pathfind to sound"));
		AiController->MoveToLocation(GlassBreakLocation, -1.0f, false, true, false, true, 0, true);
		break;
		
	case ECatState::MovingToPlayer:
		GetCharacterMovement()->MaxWalkSpeed = 300.f;
		if (PawnSensorComp->HasLineOfSightTo(PlayerCharacter) && !mouse->bHiddenFromCat) {
			FRotator NewLookAtRot = UKismetMathLibrary::FindLookAtRotation(this->GetActorLocation(), PlayerCharacter->GetActorLocation());
			NewLookAtRot = FRotator(this->GetActorRotation().Pitch, NewLookAtRot.Yaw, this->GetActorRotation().Pitch);
			this->SetActorRotation(NewLookAtRot);
		}
		else {
			TimeSpentWaiting = 0.f;
			TimeSpentSearching = 0.f;
			CatState = ECatState::MovingToLastKnownLocation;
		}
		break;

	case ECatState::MovingToLastKnownLocation:
		if (this->GetVelocity().Size() == 0) {
			TimeSpentWaiting += DeltaTime;
			if (TimeSpentWaiting >= 1.f) {
				FNavLocation loc;
				if (UNavigationSystem::GetCurrent(GetWorld())->GetRandomPointInNavigableRadius(this->GetActorLocation(), 2000, loc))
				{
					FVector moveLocation = loc.Location;
					AiController->MoveToLocation(moveLocation, -1.0f, true, true, false, true, 0, true);
				}
			}
			
		}
		TimeSpentSearching += DeltaTime;
		if (TimeSpentSearching >= 15.f)
		{
			CatState = ECatState::ReturningToHome;
		}
		break;

	case ECatState::ReturningToHome:
		GetCharacterMovement()->MaxWalkSpeed = 500.f;
		UE_LOG(LogTemp, Warning, TEXT("Trying to pathfind to home"));
		AiController->MoveToLocation(HomeLocation, -1.0f, false, true, false, true, 0, true);
		break;

	default:
		break;
	}


}

// Called to bind functionality to input
void ACatGuard::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

void ACatGuard::TriggerSoundState(FVector soundLocation) {
	GlassBreakLocation = soundLocation;
	CatState = ECatState::MovingToSound;
}

void ACatGuard::SeePlayer(APawn* Pawn) {
	if (mouse && !mouse->bHiddenFromCat)
	{
		UE_LOG(LogTemp, Error, TEXT("SEEN PLAYER"));
		AiController->MoveToLocation(PlayerCharacter->GetActorLocation(), -1.0f, false, true, false, true, 0, true);
		UE_LOG(LogTemp, Warning, TEXT("MOVING TO %s"), *PlayerCharacter->GetActorLocation().ToString());
		CatState = ECatState::MovingToPlayer;
	}

}