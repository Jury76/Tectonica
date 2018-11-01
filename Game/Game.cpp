
#include <time.h>
#include "Game.h"

bool runTime = false ;


void FetchTextures ()
{
  if ( ! GetGraphicsManager () -> IsStarted () )
    Fail ( "Graphics Manager was not constructed yet?!?\n" ) ; 
}


void InitScene ()
{
  if ( ! GetGraphicsManager () -> IsStarted () )
  {
    // Don't spew too many warnings - one time in 10 is OK.
    static int ntimes = 0 ;
    if ( ntimes++ % 10 == 9 )
      Info ( "Waiting on graphics manager...\n" ) ; 
    runTime = false ;
    return ;
  }

  if ( ! GetTextureManager () -> AllLoaded () )
  {
    // Don't spew too many warnings - one time in 10 is OK.
    static int ntimes = 0 ;
    if ( ntimes++ % 10 == 9 )
      Info ( "Waiting on textures...\n" ) ; 
    runTime = false ;
    return ;
  }

  GetTextureManager () -> EnterRuntime () ;
  GetSceneManager   () -> EnterRuntime () ;
  GetControlManager () -> EnterRuntime () ;

  BuildEarth () ;

#ifdef DEBUG
  Info ( "Entering DEBUG Runtime...\n" ) ; 
#else
  Info ( "Entering Runtime...\n" ) ; 
#endif

  runTime = true ;

  RunJS ( "inMainLoopFromCpp ()" ) ;
}


void mainLoop ()
{
static bool inloop = false ;

if ( inloop )
  return ;

inloop = true ;

static int lastAlloc = 0 ;
       int currAlloc = (int)( OLCtotalAllocated() / (1024L*1024L) ) ;

if ( currAlloc > 256 && lastAlloc != currAlloc )
{
  printf ( "Allocated %dMbytes so far.\n", currAlloc ) ;
  lastAlloc = currAlloc ;
}

  if ( ! runTime )
    InitScene () ;
  else
  {
    GetGraphicsManager () -> Update () ;
  }

inloop = false ;
}



int main()
{
  /*
    Startup phases:

    * PHP constructs the page.
    * JS  downloads wasm code.
    * Static constructors for the manager classes are called.
    * main() runs and starts loading key files.
    * mainLoop() kicks off.
    * mainLoop() calls "InitScene" (possibly repeatedly) until
      everything has finished loading and getting organized.
    * InitScene() checks we're good to go - and when we are, it
      tells all of the managers and JavaScript that we're about
      to be in runtime - and sets that flag.
  */
 
  srandom ( time ( 0 ) ) ;  

  FetchTextures () ;

  /*
    For the events to function, one must either call emscripten_set_main_loop
    or enable Module.noExitRuntime by some other means.  Otherwise the app
    will exit after leaving main(), and the atexit handlers will clean up all
    event hooks (by design).
  */

  printf ( "Version  : %s.\n", GetVersionManager() -> GetName      () ) ;
  printf ( "BuildTime: %s.\n", GetVersionManager() -> GetBuildTime () ) ;

  emscripten_set_main_loop ( mainLoop, 0, 0 ) ;
  RunJS ( "Module['noExitRuntime'] = true;" ) ;
//RunJS ( "Module['doNotCaptureKeyboard'] = true;" ) ;

  return 0 ;
}

