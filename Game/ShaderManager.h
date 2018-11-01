#ifndef _SHADERMANAGER_H_
#define _SHADERMANAGER_H_ 1
#include "Object.h"

class Shader
{
   const char *name ; 
   GLuint handle ;
   WindowHandle context ;
public:
   Shader ( const char *_name )
   {
     context = GetGraphicsManager() -> GetCurrContext () ;
     name = StrDupe ( _name ) ;
     handle = GetGraphicsManager () -> MakeShader ( name ) ;
   }

   ~Shader () { delete [] name ; }

   const char *GetName   () const { return name ; } 

   WindowHandle GetContext () { return context ; }

   GLuint Use ()
   {
     if ( GetGraphicsManager () -> GetCurrContext () != context )
       Fail ( "Shader '%s' was used in the wrong graphics context.\n", name ) ;

     glUseProgram ( handle ) ; return handle ;
   }
} ;


class ShaderManager
{
  int    numShaders ;
  Shader **shaders ;

public:

   ShaderManager () ;
  ~ShaderManager () ;

  void Add ( Shader *ss )
  {
    Shader **old = shaders ;
    shaders = new Shader * [ numShaders+1 ] ;
    if ( old != 0 ) memcpy ( shaders, old, sizeof(Shader *) * numShaders ) ;
    delete [] old ;
    shaders [ numShaders++ ] = ss ;
  }


  Shader *Find ( const char *name )
  {
    for ( int i = 0 ; i < numShaders ; i++ )
      if ( StrMatch ( shaders[i] -> GetName(), name ) &&
           shaders[i] -> GetContext () == 
              GetGraphicsManager() -> GetCurrContext () )
        return shaders [ i ] ;

    Shader *s = new Shader ( name ) ;
    Add ( s ) ;
    return s ;
  }

  GLuint UseShader ( const char *name )
  {
    return Find ( name ) -> Use () ;
  }

  void ReleaseShader () { glUseProgram ( 0 ) ; }

} ;

ShaderManager *GetShaderManager () ;

#endif

