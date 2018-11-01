#ifndef _CAMERAMANAGER_H_
#define _CAMERAMANAGER_H_ 1

struct CameraManager
{
  vec3 posn ;
  vec3 rotn ;
  float near ;
  float far  ;
  float fov ;
  bool ortho ;

   CameraManager () ;
  ~CameraManager () ;

  void Home ()
  {
    vec3_set ( posn,   0.0f, 150.0f, -100.0f ) ;  // Z is up!
    vec3_set ( rotn, -20.0f, 0.0f,   0.0f ) ;
    fov  = 60.0f ;
    ortho = false ;
  }

  void BumpZoom ( float amount )
  {
     fov += amount ;
     if ( fov <   5.0f ) fov = 5.0f ;
     if ( fov > 170.0f ) fov = 170.0f ;
  }

  float *GetRotn () { return rotn ; }
  float *GetPosn () { return posn ; }

  void BumpRx ( float amount ) { rotn[0] += amount ; }
  void BumpRy ( float amount ) { rotn[1] += amount ; }
  void BumpRz ( float amount ) { rotn[2] += amount ; }

  void BumpTx ( float amount ) { posn[0] += amount ; }
  void BumpTy ( float amount ) { posn[1] += amount ; }
  void BumpTz ( float amount ) { posn[2] += amount ; }

  void GetCameraMatrix ( mat4x4 p )
  {
    mat4x4_identity  ( p ) ;
    mat4x4_rotate_X  ( p, p, 90.0f * D2R ) ;
    mat4x4_rotate_X  ( p, p, rotn[0] * D2R ) ;
    mat4x4_rotate_Y  ( p, p, rotn[1] * D2R ) ;
    mat4x4_rotate_Z  ( p, p, rotn[2] * D2R ) ;
    mat4x4_translate ( p, posn ) ;
  }

  void GetProjectionMatrix ( mat4x4 p )
  {
    float aspect = GetGraphicsManager() -> GetEarthAspect() ;

ortho = false ;
aspect = 1.0f ;
    if ( ortho )
      mat4x4_ortho       ( p, -100.0f*aspect, 100.0f*aspect,
                              -100.0f, 100.0f,
                              -1000.0f, 1000.0f ) ;
    else
      mat4x4_perspective ( p, fov*D2R, 1.0, near, far ) ;
  }

} ;

CameraManager *GetCameraManager () ;

#endif
