#include "Game.h"

static CameraManager *currCameraManager = 0 ;

CameraManager *GetCameraManager ()
{
  if ( ! currCameraManager )
    currCameraManager = new CameraManager () ;

  return currCameraManager ;
}

CameraManager::~CameraManager ()
{
  if ( currCameraManager == this ) currCameraManager = 0 ;
}


CameraManager::CameraManager ()
{
  near = 1.0f ;
  far  = 10000.0f ;  // 10 meters
  Home () ;
  currCameraManager = this ;
}


