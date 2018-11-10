macro(BuildAirsimWrapper)
set(AIRSIMWRAPPER_LIBRARY_SOURCE_FILES
  Source/Logger.cpp
  Source/NedTransform.cpp
  Source/PawnSimApi.cpp
  Source/PInvokeWrapper.cpp
  Source/SimHUD/SimHUD.cpp
  Source/SimMode/SimModeBase.cpp
  Source/SimMode/SimModeWorldBase.cpp
  Source/UnityImageCapture.cpp
  Source/UnitySensors/UnityDistanceSensor.cpp
  Source/UnitySensors/UnitySensorFactory.cpp
  Source/UnityToAirSimCalls.cpp
  Source/Vehicles/Car/CarPawn.cpp
  Source/Vehicles/Car/CarPawnApi.cpp
  Source/Vehicles/Car/CarPawnSimApi.cpp
  Source/Vehicles/Car/SimModeCar.cpp
  Source/Vehicles/Multirotor/FlyingPawn.cpp
  Source/Vehicles/Multirotor/MultirotorPawnEvents.cpp
  Source/Vehicles/Multirotor/MultirotorPawnSimApi.cpp
  Source/Vehicles/Multirotor/SimModeWorldMultiRotor.cpp
  Source/WorldSimApi.cpp
)
include_directories(
Source/
)
endmacro(BuildAirsimWrapper)