
#include "Game.h"

static ShaderManager *currShaderManager = 0 ;

ShaderManager *GetShaderManager ()
{
  if ( ! currShaderManager )
    currShaderManager = new ShaderManager () ;

  return currShaderManager ;
}

ShaderManager::ShaderManager ()
{
  numShaders = 0 ;
  shaders    = 0 ;

  currShaderManager = this ;
}

ShaderManager::~ShaderManager ()
{
  if ( currShaderManager == this ) currShaderManager = 0 ;
}

