
#include "Game.h"

static SceneManager *currSceneManager = 0 ;

SceneManager *GetSceneManager ()
{
  if ( ! currSceneManager )
    currSceneManager = new SceneManager () ;

  return currSceneManager ;
}


SceneManager::SceneManager ()
{
  numObjects      = 0 ;
  objs            = 0 ;
  selection       = -1 ;

  dfltShaderName  = StrDupe ( "Earth"  ) ;
  dfltTextureName = StrDupe ( "Blank" ) ;

  currSceneManager = this ;
}


SceneManager::~SceneManager ()
{
  if ( currSceneManager == this ) currSceneManager = 0 ;

  for ( int i = 0 ; i < numObjects ; i++ )
    delete objs [ i ] ;
  
  delete [] objs ;
  delete [] dfltShaderName  ;
  delete [] dfltTextureName ;
}


void SceneManager::Draw (  mat4x4 Proj, mat4x4 View )
{
  mat4x4 MVP ;
  mat4x4 MV  ;

  mat4x4_dup ( MV, View ) ;
  mat4x4_mul ( MVP, Proj, MV ) ;

  for ( int i = 0 ; i < numObjects ; i++ )
  {
    mat4x4 Model ;
    mat4x4_identity  ( Model ) ;
    mat4x4_translate ( Model,        objs[i]->GetPosnPtr() ) ;
    mat4x4_rotate_X  ( Model, Model, objs[i]->GetRotnPtr()[0] * D2R ) ;
    mat4x4_rotate_Y  ( Model, Model, objs[i]->GetRotnPtr()[1] * D2R ) ;
    mat4x4_rotate_Z  ( Model, Model, objs[i]->GetRotnPtr()[2] * D2R ) ;

    mat4x4_mul ( MV , View, Model ) ;
    mat4x4_mul ( MVP, Proj, MV    ) ;

    objs [ i ] -> Draw ( MVP, MV ) ;
  }
}


int SceneManager::ReplaceLatest ( Object *ob, float x, float y, float z, 
                                              float h, float p, float r )
{
  ob->SetPosn ( x, y, z ) ;
  ob->SetRotn ( h, p, r ) ;

  if ( ob -> GetShaderName  () == 0 ) ob -> SetShaderName  ( dfltShaderName  ) ;
  if ( ob -> GetTextureName () == 0 ) ob -> SetTextureName ( dfltTextureName ) ;

  if ( numObjects == 0 )
    return Add ( ob, x, y, z, h, p, r ) ;

  delete objs [ numObjects-1 ] ;

  objs [ numObjects-1 ] = ob ;

  selection = numObjects-1 ;

  return numObjects-1 ;
}


int SceneManager::Add ( Object *ob,
                 float x, float y, float z,
                 float h, float p, float r )
{
  Object **oldm = objs ;

  if ( ob -> GetShaderName () == 0 ) ob -> SetShaderName ( dfltShaderName ) ;

  ob->SetPosn ( x, y, z ) ;
  ob->SetRotn ( p, h, r ) ;

  objs = new Object * [ numObjects+1 ] ;

  memcpy ( objs, oldm, sizeof (Object *) * numObjects ) ;

  delete [] oldm ;

  objs [ numObjects ] = ob ;

  selection = numObjects ;

  return numObjects++ ;
}

