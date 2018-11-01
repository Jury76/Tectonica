
#include "Game.h"

static MeshManager *currMeshManager = 0 ;

MeshManager *GetMeshManager ()
{
  if ( ! currMeshManager )
    currMeshManager = new MeshManager () ;

  return currMeshManager ;
}


MeshManager::MeshManager ()
{
  numMeshes = 0 ;
  meshes    = 0 ;

  currMeshManager = this ;
}


MeshManager::~MeshManager ()
{
  if ( currMeshManager == this ) currMeshManager = 0 ;
}

