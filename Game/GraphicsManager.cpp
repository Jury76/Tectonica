#include "Game.h"

static GraphicsManager *currGraphicsManager = 0 ;

GraphicsManager *GetGraphicsManager ()
{
  if ( ! currGraphicsManager )
    currGraphicsManager = new GraphicsManager () ;

  return currGraphicsManager ;
}


const char *GraphicsErrorString ( GLenum errorCode )
{
  switch(errorCode)
  { 
    case GL_NO_ERROR                          : return "no error" ;
    case GL_INVALID_ENUM                      : return "invalid enumerant" ;
    case GL_INVALID_VALUE                     : return "invalid value" ;
    case GL_INVALID_OPERATION                 : return "invalid operation" ;
//  case GL_STACK_OVERFLOW                    : return "stack overflow" ;
//  case GL_STACK_UNDERFLOW                   : return "stack underflow" ;
//  case GL_TABLE_TOO_LARGE                   : return "table too large" ;
    case GL_OUT_OF_MEMORY                     : return "out of memory" ;
//  case GL_INVALID_FRAMEBUFFER_OPERATION_EXT : return "invalid framebuffer operation" ;
//  case GL_CONTEXT_LOST                      : return "opengl context lost" ;
//  case GL_TABLE_TOO_LARGE                   : return "arb imaging table too large" ;
    default                                   : return "unknown error code" ;
  }
}


static void output_error ( int error, const char *msg )
{
  Fail ( "GL Error: %s\n", msg ) ;
}


GraphicsManager::~GraphicsManager ()
{
  if ( currGraphicsManager == this ) currGraphicsManager = 0 ;
}


WindowHandle GraphicsManager::CreateRenderContext ( const char *id, 
                                       bool        alpha,
                                       bool        depth,
                                       bool        stencil,
                                       bool        antialias )
{
  EmscriptenWebGLContextAttributes attrib ;

  attrib.alpha     = alpha     ;
  attrib.depth     = depth     ;
  attrib.stencil   = stencil   ;
  attrib.antialias = antialias ;

  attrib.majorVersion = 2  ;
  attrib.minorVersion = 0  ;

  WindowHandle handle = emscripten_webgl_create_context ( id, & attrib ) ;

  if ( ! handle ) Fail ( "Failed to create WebGL rendering context '%s'\n", id ) ;

  MakeCurrent ( handle ) ;
  return handle ;
}

GraphicsManager::GraphicsManager ()
{ 
  currGraphicsManager = this ;

  lastShader = 0 ;

  // Create rendering contexts:

  //   id, alpha, depth, stencil, a/a
  flatearthCanvas = CreateRenderContext ( "flatearthCanvas",
                                                   false, true, false, true ) ;
  earthCanvas     = CreateRenderContext ( "earthCanvas",
                                                   false, true, false, true ) ;

  RunJS ( "allowImportFromCpp   ()" ) ;

  earthwidth      = GetEarthCanvasWidth      () ;
  earthheight     = GetEarthCanvasHeight     () ;
  flatearthwidth  = GetFlatEarthCanvasWidth  () ;
  flatearthheight = GetFlatEarthCanvasHeight () ;
}


void GraphicsManager::PreDrawEarth ()
{
  MakeCurrent ( earthCanvas ) ;

  earthwidth  = GetEarthCanvasWidth  () ;
  earthheight = GetEarthCanvasHeight () ;

  glViewport   ( 0, 0, earthwidth, earthheight ) ;
  glClearColor ( 0.0f, 0.0f, 0.0f, 1.0f  ) ;  // Blackness of space
  glClear      ( GL_COLOR_BUFFER_BIT     ) ;
  glDisable    ( GL_CULL_FACE            ) ;
  glEnable     ( GL_BLEND                ) ;
  glBlendFunc  ( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA ) ;
}


void GraphicsManager::PreDrawFlatEarth ()
{
  MakeCurrent ( flatearthCanvas ) ;

  flatearthwidth  = GetFlatEarthCanvasWidth  () ;
  flatearthheight = GetFlatEarthCanvasHeight () ;

  glViewport   ( 0, 0, flatearthwidth, flatearthheight ) ;
  glClearColor ( 0.0f, 0.8f, 1.0f, 1.0f  ) ;  // Sky?!
  glClear      ( GL_COLOR_BUFFER_BIT     ) ;
  glDisable    ( GL_CULL_FACE            ) ;
  glEnable     ( GL_BLEND                ) ;
  glBlendFunc  ( GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA ) ;
}


void GraphicsManager::DrawEarth ()
{
  mat4x4 projection ;
  mat4x4 view       ;

  GetCameraManager() -> GetProjectionMatrix ( projection ) ;
  GetCameraManager() -> GetCameraMatrix     ( view       ) ;

  GetSceneManager () -> PreDraw () ;
  GetSceneManager () -> Draw ( projection, view ) ;
  GetSceneManager () -> PostDraw () ;
}


void GraphicsManager::PostDrawEarth ()
{
  // No need to swapbuffers - the <canvas> handles that.
  MakeCurrent ( 0 ) ;
}


void GraphicsManager::DrawFlatEarth ()
{
}

void GraphicsManager::PostDrawFlatEarth ()
{
  // No need to swapbuffers - the <canvas> handles that.
  MakeCurrent ( 0 ) ;
}



void GraphicsManager::PreDraw ()
{
  CanvasSetup () ;  // Resize canvas to window size.
}


void GraphicsManager::Draw ()
{
}


void GraphicsManager::PostDraw ()
{
  // No need to swapbuffers - the <canvas> handles that.
  MakeCurrent ( 0 ) ;
}


GLuint GraphicsManager::CompileShader ( const char *fname, GLenum type )
{
  if ( fname == 0 ) Fail ( "Null filename for CompileShader?!\n" ) ;

  GLint strLeng = 0 ;

// This should call GetShaderManager()->AddShader ( name, ptr, len ) ;
  RunJS ( "getShaderContents('%s');", fname ) ;

  const GLchar *str = GetShader () ;
  strLeng = strlen ( str ) ;

  GLuint handle = glCreateShader ( type ) ;
  glShaderSource  ( handle, 1, &str, &strLeng ) ;
  glCompileShader ( handle ) ;

  GLint success = false ;

  glGetShaderiv ( handle, GL_COMPILE_STATUS, &success ) ;

//  Info ("%s Shader '%s' compilation completed.\n",
//             type == GL_VERTEX_SHADER   ? "Vertex"   : 
//             type == GL_FRAGMENT_SHADER ? "Fragment" :
//                                          "Unknown", fname ) ;
  if ( success ) return handle ;

  GLint max_len = 0 ;

  glGetShaderiv ( handle, GL_INFO_LOG_LENGTH, &max_len ) ;

  GLchar err_log [ max_len ] ;
  glGetShaderInfoLog ( handle, max_len, &max_len, &err_log[0] ) ;
  glDeleteShader ( handle ) ;

  Fail ("%s Shader '%s' compilation failed: %s\n",
             type == GL_VERTEX_SHADER   ? "Vertex"   : 
             type == GL_FRAGMENT_SHADER ? "Fragment" :
                                          "Unknown", fname, err_log ) ;
  return 0 ;
}


GLuint GraphicsManager::MakeShader ( const char *fname )
{
  char vfname [ 1000 ] ; strcpy ( vfname, fname ) ; strcat ( vfname, ".glslVert" ) ;
  char ffname [ 1000 ] ; strcpy ( ffname, fname ) ; strcat ( ffname, ".glslFrag" ) ;

  GLuint VertShader = CompileShader ( vfname, GL_VERTEX_SHADER   ) ;
  GLuint FragShader = CompileShader ( ffname, GL_FRAGMENT_SHADER ) ;

  GLuint handle = glCreateProgram () ;
  glAttachShader ( handle, VertShader ) ;
  glAttachShader ( handle, FragShader ) ;
  glLinkProgram  ( handle ) ;

  GLint success = 0 ;
  glGetProgramiv ( handle, GL_LINK_STATUS, &success ) ;

  if ( success ) return handle ;

  GLint max_len = 0;
  glGetProgramiv ( handle, GL_INFO_LOG_LENGTH, &max_len ) ;

  GLchar err_log [ max_len ] ;
  glGetProgramInfoLog ( handle, max_len, &max_len, &err_log[0] ) ;

  Fail ( "Shader program '%s'/'%s' linking failed: %s\n", vfname, ffname, err_log ) ;
  return 0 ; // Will never get here
}

