#ifndef _GRAPHICSMANAGER_H_
#define _GRAPHICSMANAGER_H_

#include <emscripten/html5.h>
typedef EMSCRIPTEN_WEBGL_CONTEXT_HANDLE WindowHandle ;

extern const char *GraphicsErrorString ( GLenum errorCode ) ;

inline int  GetEarthCanvasWidth     (){ return RunJSi ( "getEarthCanvasWidth ();" ) ; }
inline int  GetEarthCanvasHeight    (){ return RunJSi ( "getEarthCanvasHeight();" ) ; }
inline int  GetFlatEarthCanvasWidth (){ return RunJSi ( "getFlatEarthCanvasWidth ();" ) ; }
inline int  GetFlatEarthCanvasHeight(){ return RunJSi ( "getFlatEarthCanvasHeight();" ) ; }
inline void CanvasSetup () { RunJS  ( "resizeMainCanvasToWindow();" ) ; }

#define GL_ERROR_CHECKING_ENABLED 1

#ifndef GL_ERROR_CHECKING_ENABLED
inline void CheckGL ( const char * ) {}
#else
inline void CheckGL ( const char *s )
{
  GLenum err = glGetError() ;

  if ( err != GL_NO_ERROR )
    Fail ( "GL error %d at %s: %s", (int)err, s, GraphicsErrorString ( err ) ) ;
}
#endif

class GraphicsManager
{
  WindowHandle          window ;
  WindowHandle     earthCanvas ;
  WindowHandle flatearthCanvas ;
  WindowHandle  currentContext ;

  int       earthwidth ;
  int      earthheight ;
  int   flatearthwidth ;
  int  flatearthheight ;

  char *lastShader ;

  WindowHandle CreateRenderContext ( const char *id,
                                     bool        alpha,
                                     bool        depth,
                                     bool        stencil,
                                     bool        antialias ) ;

public:

   GraphicsManager () ;
  ~GraphicsManager () ;

  // Guarantees that we've been constructed.
  bool  IsStarted () { return true ; }

  WindowHandle GetCurrContext ()
  {
    return currentContext ;
  }

  void MakeCurrent ( WindowHandle h )
  {
    currentContext = h ;
    emscripten_webgl_make_context_current ( h ) ;
  }

  WindowHandle GetWindow          () { return window          ; }
  WindowHandle GetEarthCanvas     () { return earthCanvas     ; }
  WindowHandle GetFlatEarthCanvas () { return flatearthCanvas ; }

  float GetEarthAspect () {
                     earthwidth  = GetEarthCanvasWidth  () ;
                     earthheight = GetEarthCanvasHeight () ;
                     if ( earthwidth == 0 || earthheight == 0 ) return 1.0f ;
                     return (float)earthwidth / (float)earthheight ; }

  float GetFlatEarthAspect () { if ( flatearthwidth == 0 || flatearthheight == 0 ) return 1.0f ;
                       return (float)flatearthwidth / (float)flatearthheight ; }

  GLuint     MakeShader ( const char *fname ) ;
  GLuint  CompileShader ( const char *fname, GLenum type ) ;
  const char *GetShader () { return lastShader ; }

  void      StoreShader ( const char *fname, const char *data )
               { delete [] lastShader ; lastShader = StrDupe ( data ) ; }

  void Update ()
  {
    DrawAllEarth () ;
    DrawAll   () ;
  }

  void PreDraw  () ;
  void Draw     () ;
  void PostDraw () ;
                         
  void DrawAll  ()
  {
    MakeCurrent ( window ) ;
    PreDraw          () ; Draw          () ; PostDraw          () ;

    MakeCurrent ( earthCanvas ) ;
    PreDrawEarth     () ; DrawEarth     () ; PostDrawEarth     () ;

    MakeCurrent ( flatearthCanvas ) ;
    PreDrawFlatEarth () ; DrawFlatEarth () ; PostDrawFlatEarth () ;
  }

  void PreDrawEarth  () ;
  void DrawEarth     () ;
  void PostDrawEarth () ;

  void DrawAllEarth  ()
  {
    PreDrawEarth () ;
    DrawEarth    () ;
    PostDrawEarth() ;
  }

  void PreDrawFlatEarth  () ;
  void DrawFlatEarth     () ;
  void PostDrawFlatEarth () ;

  void DrawAllFlatEarth  ()
  {
    PreDrawFlatEarth () ;
    DrawFlatEarth    () ;
    PostDrawFlatEarth() ;
  }

} ;

GraphicsManager *GetGraphicsManager () ;

#endif

