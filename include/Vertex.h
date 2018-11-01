#ifndef _VERTEX_H_
#define _VERTEX_H_

#include "Types.h"
#include "LinMath.h"
#include "Half.h"

// This class needs to be free of OpenGL hooks.

// But because these are passed "raw" to OpenGL, no virtual functions and
// no inheritance of member variables are "safe" things to do!

enum VertexDataType
{
  VERT_VOID           = 0,

  VERT_BYTE           = 1,
  VERT_SHORT          = 2,
  VERT_INT            = 3,

  VERT_UNSIGNED_BYTE  = 4,
  VERT_UNSIGNED_SHORT = 5,
  VERT_UNSIGNED_INT   = 6,

  VERT_HALF_FLOAT     = 7,
  VERT_FLOAT          = 8,
  VERT_DOUBLE         = 9,
  VERT_FIXED          = 10,

  VERT_INT_2_10_10_10_REV           = 11,
  VERT_UNSIGNED_INT_10F_11F_11F_REV = 12,
  VERT_UNSIGNED_INT_2_10_10_10_REV  = 13
} ;


class P3T3 
{
public:
  vec3 pos ;
  vec3 tex ;

  static int Pdepth () { return 3 ; }
  static int Ndepth () { return 0 ; }
  static int Tdepth () { return 3 ; }

  static VertexDataType Ptype () { return VERT_FLOAT ; }
  static VertexDataType Ntype () { return VERT_VOID  ; }
  static VertexDataType Ttype () { return VERT_FLOAT ; }

  static int Poff   () { return   0    + 0        * sizeof(float) ; }
  static int Noff   () { return Poff() + Pdepth() * sizeof(float) ; }
  static int Toff   () { return Noff() + Ndepth() * sizeof(float) ; }

  void SetPos ( vec3 p ) { vec3_set ( pos, p ) ; }
  void SetNrm ( vec3 n ) { }
  void SetTex ( vec3 t ) { vec3_set ( tex, t ) ; }

  void SetPos ( float x, float y, float z = 0.0f, float w = 0.0f )
  {
    vec3_set ( pos, x, y, z, w ) ; 
  }
  void SetNrm ( float x, float y, float z = 0.0f, float w = 0.0f )
  {
  }
  void SetTex ( float x, float y, float z = 0.0f, float w = 0.0f )
  {
    vec3_set ( tex, x, y, z, w ) ; 
  }
} ;

class P3N3T3 
{
public:
  vec3 pos ;
  vec3 nrm ;
  vec3 tex ;

  static int Pdepth () { return 3 ; }
  static int Ndepth () { return 3 ; }
  static int Tdepth () { return 3 ; }

  static VertexDataType Ptype () { return VERT_FLOAT ; }
  static VertexDataType Ntype () { return VERT_FLOAT ; }
  static VertexDataType Ttype () { return VERT_FLOAT ; }

  static int Poff   () { return   0    + 0        * sizeof(float) ; }
  static int Noff   () { return Poff() + Pdepth() * sizeof(float) ; }
  static int Toff   () { return Noff() + Ndepth() * sizeof(float) ; }

  void SetPos ( vec3 p ) { vec3_set ( pos, p ) ; }
  void SetNrm ( vec3 n ) { vec3_set ( nrm, n ) ; }
  void SetTex ( vec3 t ) { vec3_set ( tex, t ) ; }

  void SetPos ( float x, float y, float z = 0.0f, float w = 0.0f )
  {
    vec3_set ( pos, x, y, z, w ) ; 
  }
  void SetNrm ( float x, float y, float z = 0.0f, float w = 0.0f )
  {
    vec3_set ( nrm, x, y, z, w ) ; 
  }
  void SetTex ( float x, float y, float z = 0.0f, float w = 0.0f )
  {
    vec3_set ( tex, x, y, z, w ) ; 
  }
} ;


class P3_half 
{
public:
  uint16 pos [ 3 ] ;

  static int Pdepth () { return 3 ; }
  static int Poff   () { return 0 ; }

  static VertexDataType Ptype () { return VERT_HALF_FLOAT ; }

  void SetPos ( vec3 p ) {
               pos[0] = toHalf ( p [0] ) ;
               pos[1] = toHalf ( p [1] ) ;
               pos[2] = toHalf ( p [2] ) ; }

  void SetPos ( float x, float y, float z = 0.0f, float w = 0.0f )
  { pos[0] = toHalf(x) ; pos[1] = toHalf(y) ; pos[2] = toHalf(z) ; }
} ;


class P4N4_half 
{
public:
  uint16 pos [4];
  uint16 nrm [4];

  static int Pdepth () { return 4 ; }
  static int Ndepth () { return 4 ; }

  static VertexDataType Ptype () { return VERT_HALF_FLOAT ; }
  static VertexDataType Ntype () { return VERT_HALF_FLOAT ; }

  static int Poff   () { return   0    + 0        * sizeof(uint16) ; }
  static int Noff   () { return Poff() + Pdepth() * sizeof(uint16) ; }

  void SetPos ( vec3 p ) { pos[0] = toHalf ( p [0] ) ;
                           pos[1] = toHalf ( p [1] ) ;
                           pos[2] = toHalf ( p [2] ) ; }

  void SetNrm ( vec3 n ) { nrm[0] = toHalf ( n [0] ) ;
                           nrm[1] = toHalf ( n [1] ) ;
                           nrm[2] = toHalf ( n [2] ) ; }

  void SetAttr  ( int attr  ) { pos[3] = toHalf ( (float) attr  ) ; }
  void SetSpare ( int spare ) { nrm[3] = toHalf ( (float) spare ) ; }

  uint16 GetAttr  () { return pos[3] ; }
  uint16 GetSpare () { return nrm[3] ; }

  void SetPosX ( float x ) { pos[0] = toHalf(x) ; }
  void SetPosY ( float y ) { pos[1] = toHalf(y) ; }
  void SetPosZ ( float z ) { pos[2] = toHalf(z) ; }

  void SetNrmX ( float x ) { nrm[0] = toHalf(x) ; }
  void SetNrmY ( float y ) { nrm[1] = toHalf(y) ; }
  void SetNrmZ ( float z ) { nrm[2] = toHalf(z) ; }

  void SetPos ( float x, float y, float z = 0.0f )
  { pos[0] = toHalf(x) ; pos[1] = toHalf(y) ; pos[2] = toHalf(z) ; }
 
  void SetNrm ( float x, float y, float z = 0.0f )
  { nrm[0] = toHalf(x) ; nrm[1] = toHalf(y) ; nrm[2] = toHalf(z) ; }

  float GetPosX () { return toFloat ( pos[0] ) ; }
  float GetPosY () { return toFloat ( pos[1] ) ; }
  float GetPosZ () { return toFloat ( pos[2] ) ; }

  float GetNrmX () { return toFloat ( nrm[0] ) ; }
  float GetNrmY () { return toFloat ( nrm[1] ) ; }
  float GetNrmZ () { return toFloat ( nrm[2] ) ; }

} ;

#endif

