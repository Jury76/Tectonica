#ifndef _OBJECT_H_
#define _OBJECT_H_ 1

#include "MultiVBO.h"

class Texture ;

class Object
{
  const char *texName    ;
  const char *shaderName ;

  GLint  MVPloc    ;
  GLint  MVloc     ;
  GLint  VPosLoc   ;
  GLint  VNrmLoc   ;

  GLint  isSelLoc  ;
  GLint  ColorLoc  ;
  GLint  FillLoc   ;
  GLint  TexLoc    ;

  vec3  rotn ;
  vec3  posn ;

  bool  selected   ;
  bool  wireframe  ;
  bool  filled     ;
  bool  pointcloud ;

  GLenum ConvertToGLPrimitiveType ( MeshPrimitiveType t ) ;
  GLenum ConvertToGLDataType      ( VertexDataType    t ) ;

protected:
  char   *name ;

  MultiVBO *baseVBO ;

  virtual void PreDraw  ( mat4x4 MVP, mat4x4 MV ) ;
  virtual void DrawGeom () ;
  virtual void PostDraw () ;

  void Init ( const char *_name ) ;

public:

  Object ( const char *_name ) { Init ( _name ) ; }

  virtual ~Object ()
  {
    DeleteBaseVBO () ;
    delete [] texName    ;
    delete [] shaderName ;
    delete [] name       ;
  }

  virtual void GenBaseVBO () = 0 ;

  void DeleteBaseVBO () ;

  void BindShader  () ;

  void BindTexture ()
  {
    // GetTextureManager () -> BindTexture ( GetTextureName () ) ;
  }

  void SetShaderName  ( const char *_shaderName )
                                               {
                                                 delete [] shaderName ;
                                                 shaderName = StrDupe ( _shaderName ) ;
                                                 BindShader () ;
                                               }
  void SetTextureName ( const char *_texName ) {
                                                 delete [] texName ;
                                                 texName = StrDupe ( _texName ) ;
                                                 BindTexture () ;
                                               }

  const char *GetName        () { return name       ; }
  const char *GetTextureName () { return texName    ; }
  const char *GetShaderName  () { return shaderName ; }

  float *GetPosnPtr () { return posn ; }
  float *GetRotnPtr () { return rotn ; }

  void SetPosn      ( vec3 p ) { vec3_set ( posn, p ) ; }
  void SetRotn      ( vec3 r ) { vec3_set ( rotn, r ) ; }

  void SetPosn      ( float x, float y, float z ) { vec3_set( posn,x,y,z);}
  void SetRotn      ( float x, float y, float z ) { vec3_set( rotn,x,y,z);}

  void Home         () { SetPosn ( 0, 0, 0 ) ; SetRotn ( 0, 0, 0 ) ; }

  void SetSelected  ( bool orly ) { selected   = orly ; }
  void SetWireframe ( bool orly ) { wireframe  = orly ; }
  void SetFilled    ( bool orly ) { filled     = orly ; }
  void SetPointCloud( bool orly ) { pointcloud = orly ; }

  void ToggleSelected  () { selected   = ! selected   ; }
  void ToggleWireframe () { wireframe  = ! wireframe  ; }
  void ToggleFilled    () { filled     = ! filled     ; }
  void TogglePointCloud() { pointcloud = ! pointcloud ; }

  virtual void Draw ( mat4x4 MVP, mat4x4 MV ) ;
} ;


#endif

