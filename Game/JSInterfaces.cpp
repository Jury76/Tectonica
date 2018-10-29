
#include "Game.h"

// These are functions that JavaScript can call.
//
// Their names have to be included into the Tools/Makefile.inc list AND
// added to js/interfaces.js
//
// You generally need a 'make clean ; make upload' after changing the Makefile.inc...so
// this isn't something you'll want to be doing every day!

extern "C" {
// Called by JavaScript to fetch a raw texture image into a JS array 

  uint8 *getMap ( const char *name, unsigned char *ptr,
                  int width, int height )
  {
    return GetTextureManager() -> GetData ( name, ptr, width, height, 4 ) ;
  }

// Called by JavaScript when a new shader file is loaded (immediately!)

  int setShader ( const char *name, const char *ptr, int length )
  {
    GetGraphicsManager()->StoreShader ( name, ptr ) ;
    return 1 ; // OK!
  }

// Called by JavaScript when a new image file is loaded

  int setImg ( const char *name, uint8 *ptr, int length )
  {
    GetTextureManager()->AddDataFromServer ( name, ptr, length ) ;
    return 1 ; // OK!
  }

} ;


