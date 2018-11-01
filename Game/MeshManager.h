#ifndef _MESHMANAGER_H_
#define _MESHMANAGER_H_ 1
#include "../Mesh/Mesh.h"
#include "../Mesh/ocMesh.h"

class MeshManager
{
  int    numMeshes ;
  ocMesh **meshes ;

public:

   MeshManager () ;
  ~MeshManager () ;

  void Add ( ocMesh *mm )
  {
    ocMesh **old = meshes ;
    meshes = new ocMesh * [ numMeshes+1 ] ;
    if ( old != 0 ) memcpy ( meshes, old, sizeof (ocMesh *) * numMeshes ) ;
    delete [] old ;
    meshes [ numMeshes++ ] = mm ;
  }


  ocMesh *Find ( const char *name )
  {
    for ( int i = 0 ; i < numMeshes ; i++ )
      if ( StrMatch ( meshes[i] -> GetName(), name ) )
        return meshes [ i ] ;

    return 0 ;
  }
} ;

MeshManager *GetMeshManager () ;

#endif

