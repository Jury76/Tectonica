#include "Game.h"

void Object::Draw ( mat4x4 MVP, mat4x4 MV )
{
  PreDraw  ( MVP, MV ) ;
  DrawGeom () ;
  PostDraw () ;
}


void Object::PreDraw ( mat4x4 MVP, mat4x4 MV )
{
  if ( ! shaderName ) return ;

  int r, g, b ;
  float color [ 4 ] = { 0.9f, 0.9f, 0.9f, 1.0f } ;

  GLuint tempHandle = GetShaderManager () -> UseShader ( shaderName ) ;

  glUniformMatrix4fv ( MVPloc, 1, GL_FALSE, mat4x4_toGL ( MVP )) ;
  glUniformMatrix4fv ( MVloc , 1, GL_FALSE, mat4x4_toGL ( MV  )) ;
  glUniform1i        ( isSelLoc, selected ? 1 : 0 ) ;
  glUniform4f        ( ColorLoc, color[0],color[1],color[2],color[3] ) ;

//  if ( TexLoc >= 0 )
//  {
//    int texUnit = 0 ;
//
//    glActiveTexture ( GL_TEXTURE0 + texUnit ) ;
//    BindTexture () ;
//    glUniform1i     ( TexLoc, texUnit++ ) ;
//  }
}


void Object::DrawGeom ()
{
  if ( ! shaderName ) return ;

  if ( pointcloud )
  {
    glUniform1i  ( FillLoc, 2 ) ;

    if ( !baseVBO ) GenBaseVBO () ;

    if ( baseVBO )
      baseVBO -> DrawBuffers ( VPosLoc, 4, VNrmLoc, 3, GL_POINTS ) ;
  }

  if ( filled )
  {
    glUniform1i  ( FillLoc, 0 ) ;

    if ( !baseVBO ) GenBaseVBO () ;

    if ( baseVBO )
      baseVBO -> DrawBuffers ( VPosLoc, 4, VNrmLoc, 3, GL_TRIANGLES ) ;
  }
}


void Object::PostDraw ()
{
  if ( ! shaderName ) return ;

  if ( VPosLoc >= 0 ) glDisableVertexAttribArray ( VPosLoc ) ;
  if ( VNrmLoc >= 0 ) glDisableVertexAttribArray ( VNrmLoc ) ;

  GetTextureManager () -> ReleaseTexture () ;
  GetShaderManager  () -> ReleaseShader  () ;
}


GLenum Object::ConvertToGLDataType ( VertexDataType t )
{
  switch ( t )
  {
    case VERT_BYTE           : return GL_BYTE ;
    case VERT_SHORT          : return GL_SHORT ;
    case VERT_INT            : return GL_INT ;

    case VERT_UNSIGNED_BYTE  : return GL_UNSIGNED_BYTE ;
    case VERT_UNSIGNED_SHORT : return GL_UNSIGNED_SHORT ;
    case VERT_UNSIGNED_INT   : return GL_UNSIGNED_INT ;

    case VERT_HALF_FLOAT     : return GL_HALF_FLOAT ;
    case VERT_FLOAT          : return GL_FLOAT ;
//  case VERT_DOUBLE         : return GL_DOUBLE ;

    case VERT_FIXED          : return GL_FIXED ;

    case VERT_INT_2_10_10_10_REV   : return GL_INT_2_10_10_10_REV ;
    case VERT_UNSIGNED_INT_10F_11F_11F_REV :
                                     return GL_UNSIGNED_INT_10F_11F_11F_REV ;
    case VERT_UNSIGNED_INT_2_10_10_10_REV :
                                     return GL_UNSIGNED_INT_2_10_10_10_REV ;

    case VERT_VOID :
    default:
      Fail ( "Vertex data type %x is not allowed in GLES/WebGL\n", t ) ; 
      break ;
  }

  return GL_BYTE ;
} ;


GLenum Object::ConvertToGLPrimitiveType ( MeshPrimitiveType t )
{
  switch ( t )
  {
    case MESH_POINTS          : return GL_POINTS         ;
    case MESH_LINE_STRIP      : return GL_LINE_STRIP     ;
    case MESH_LINE_LOOP       : return GL_LINE_LOOP      ;
    case MESH_LINES           : return GL_LINES          ;
    case MESH_TRIANGLE_STRIP  : return GL_TRIANGLE_STRIP ;
    case MESH_TRIANGLE_FAN    : return GL_TRIANGLE_FAN   ;
    case MESH_TRIANGLES       : return GL_TRIANGLES      ;
//  case MESH_QUAD_STRIP      : return GL_QUAD_STRIP     ;
//  case MESH_QUADS           : return GL_QUADS          ;
//  case MESH_POLYGON         : return GL_POLYGON        ;
    case MESH_VOID :
    default:
      Fail ( "Mesh primitive type %x is not allowed in GLES/WebGL\n", t ) ;
	  break ;
  }

  return GL_POINTS ;
}


void Object::Init ( const char *_name )
{
  baseVBO = 0 ;

  name = StrDupe ( _name ) ; 

  vec3_set ( posn, 0.0f, 0.0f, 0.0f ) ;
  vec3_set ( rotn, 0.0f, 0.0f, 0.0f ) ;

  selected   = false ;
  wireframe  = false ;
  pointcloud = false ;
  filled     = true  ;

  shaderName   = 0 ;
  texName      = 0 ;
}


void Object::DeleteBaseVBO () { delete baseVBO ; baseVBO = 0 ; } 

void Object::BindShader ()
{
  if ( shaderName == 0 )
    Fail ( "BindShader: No shader provided for '%s'\n", name ) ;

  GLuint tempHandle = GetShaderManager () -> UseShader ( shaderName ) ;

  isSelLoc = glGetUniformLocation ( tempHandle, "isSelected" ) ;
  FillLoc  = glGetUniformLocation ( tempHandle, "fillMode"   ) ;
  TexLoc   = glGetUniformLocation ( tempHandle, "mainTex"    ) ;
  MVPloc   = glGetUniformLocation ( tempHandle, "MVP"        ) ;
  MVloc    = glGetUniformLocation ( tempHandle, "MV"         ) ;
  ColorLoc = glGetUniformLocation ( tempHandle, "Color"      ) ;

  VPosLoc  = glGetAttribLocation  ( tempHandle, "vPos"  ) ;
  VNrmLoc  = glGetAttribLocation  ( tempHandle, "vNorm" ) ;

  GetShaderManager () -> ReleaseShader () ;
}


