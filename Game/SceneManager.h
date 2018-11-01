#ifndef _SCENEMANAGER_H_
#define _SCENEMANAGER_H_ 1
#include "Vertex.h"
#include "Object.h"
#include "Texture.h"
#include "ShaderManager.h"
#include "TextureManager.h"

class SceneManager
{
  const char *dfltShaderName  ;
  const char *dfltTextureName ;

  int    selection ;
  int    numObjects ;

  Object **objs ;

public:

   SceneManager () ;
  ~SceneManager () ;

  int ReplaceLatest ( Object *ob,
                   float x = 0.0f, float y = 0.0f, float z = 0.0f,
                   float h = 0.0f, float p = 0.0f, float r = 0.0f ) ;

  int Add ( Object *ob,
                   float x = 0.0f, float y = 0.0f, float z = 0.0f,
                   float h = 0.0f, float p = 0.0f, float r = 0.0f ) ;

  Object *GetSelectedObject () { return GetObject ( selection ) ; } 

  int  GetSelection () { return selection ; }

  void SetSelection ( int n )
  {
    selection = -1 ;

    for ( int i = 0 ; i < numObjects ; i++ )
      objs [ i ] -> SetSelected ( i == n ) ;

    if ( n >= 0 && n < numObjects )
      selection = n ;
  }

  Object *GetObject ( int i )
  {
    if ( i < 0 || i >= numObjects ) return 0 ;

    return objs [ i ] ;
  }

  int    GetNumObjects       () { return numObjects    ; }

  const char *GetDefaultShader  () { return dfltShaderName  ; }
  const char *GetDefaultTexture () { return dfltTextureName ; }

  void EnterRuntime () {}


  float *GetPosnPtr ( int i ) { return GetObject(i) ? GetObject(i)->GetPosnPtr() : 0 ; }
  float *GetRotnPtr ( int i ) { return GetObject(i) ? GetObject(i)->GetRotnPtr() : 0 ; }

  void SetPosn      ( int i, float x, float y, float z ) { if ( GetObject(i) ) GetObject(i)->SetPosn ( x, y, z ) ; }
  void SetRotn      ( int i, float x, float y, float z ) { if ( GetObject(i) ) GetObject(i)->SetRotn ( x, y, z ) ; }
  void SetPosn      ( int i, vec3 p )                    { if ( GetObject(i) ) GetObject(i)->SetPosn( p ) ; }
  void SetRotn      ( int i, vec3 r )                    { if ( GetObject(i) ) GetObject(i)->SetRotn( r ) ; }
  void SetPosnRotn  ( int i, vec3 p, vec3 r )            { if ( GetObject(i) ) GetObject(i)->SetPosn( p ) ;
                                                           if ( GetObject(i) ) GetObject(i)->SetRotn( r ) ; }

  void PreDraw  () {}
  void Draw     ( mat4x4 Proj, mat4x4 View ) ;
  void PostDraw () {}

  void HomeSelected () { if ( GetSelectedObject () ) GetSelectedObject () -> SetPosn ( 0, 0, 0 ) ;
                         if ( GetSelectedObject () ) GetSelectedObject () -> SetRotn ( 0, 0, 0 ) ; }
} ;

SceneManager *GetSceneManager () ;

#endif

