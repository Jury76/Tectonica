
#include "Game.h"

static TextureManager *currTextureManager = 0 ;

TextureManager *GetTextureManager ()
{
  if ( ! currTextureManager )
    currTextureManager = new TextureManager () ;

  return currTextureManager ;
}


void TextureManager::ResetAll ()
{
  for ( int i = 0 ; i < numTextures ; i++ )
    delete textures [ i ] ;

  delete [] textures ;
  textures    = 0 ;
  numTextures = 0 ;

  CreateDefaultMaps () ;
}


void TextureManager::Add ( const char *name,
                           const char *url,
                           bool forceMonochrome )
{
  Texture *tex = Find ( name ) ;

  if ( tex )
    Fail ( "Duplicate texture '%s'.\n", name ) ;
 
  tex = new Texture ( name, url, forceMonochrome ) ;

  Add ( tex ) ;
}


void TextureManager::Add ( Texture *tx )
{
  Texture **old = textures ;
  textures = new Texture * [ numTextures+1 ] ;
  if ( old )
  {
    memcpy ( textures, old, sizeof (Texture *) * numTextures ) ;
    delete [] old ;
  }
  textures [ numTextures++ ] = tx ;
}


void TextureManager::AddDataFromServer ( const char *name,
                                         uint8 *ptr,
                                         int length )
{
  // Called from JS when a texture arrives from the server.

  Texture *t = Find ( name ) ;

  if ( ! t )
  {
    Warn ( "Image '%s' has arrived...seemingly unrequested?!.\n", name ) ;
    return ;
  }

  t -> LoadData ( ptr ) ;
}


uint8 *TextureManager::GetData ( const char *name, uint8 *data,
                                int w, int h, int nChan )
{
  Texture *tex = Find ( name ) ;
  return tex ? tex -> GetScaledData ( data, w, h, nChan ) : 0 ;
}


Texture *TextureManager::AddFromData ( const char *name, uint8 *data,
                                       int w, int h, int nChan,
                                       bool makeMonochrome,
                                       GLenum wrap )
{
  Texture *tex = Find ( name ) ;

  if ( ! tex )
  {
    tex = new Texture ( name, name, makeMonochrome ) ;
    Add ( tex ) ;
  }

  tex -> PopulateFromData ( data, w, h, nChan, wrap ) ;
  return tex ;
}


void TextureManager::CreateDefaultMaps ()
{
  delete [] griddata ;
  delete [] blankdata ;

  // =================================
  // Create a 512x512 texel grid map:
  // =================================

  griddata = new uint8 [ 512*512*4 ] ;

  for ( int i = 0 ; i < 512 ; i++ )
  for ( int j = 0 ; j < 512 ; j++ )
    if ( i == 0 || i == 511 || i % (512/10) == 0 ||
         j == 0 || j == 511 || j % (512/10) == 0 )
    {
      griddata [ (i * 512 + j)*4 + 0 ] = 135 ;
      griddata [ (i * 512 + j)*4 + 1 ] = 170 ;
      griddata [ (i * 512 + j)*4 + 2 ] = 222 ;
      griddata [ (i * 512 + j)*4 + 3 ] = 255 ;
    }
    else
      griddata [ (i * 512 + j)*4 + 0 ] = 
        griddata [ (i * 512 + j)*4 + 1 ] = 
          griddata [ (i * 512 + j)*4 + 2 ] = 
            griddata [ (i * 512 + j)*4 + 3 ] = 0 ;

  // =================================
  // Create a 2x2 texel blank map:
  // =================================

  blankdata = new uint8 [ 16 ] ;

  for ( int i = 0 ; i < 4 ; i++ )
  {
    blankdata [ i * 4 + 0 ] =
      blankdata [ i * 4 + 1 ] =
        blankdata [ i * 4 + 2 ] = 250 ;
    blankdata [ i * 4 + 3 ] = 255 ;
  }

  AddFromData ( "Grid" , griddata , 512, 512, 4, false ) ;
  AddFromData ( "Blank", blankdata,   2,   2, 4, true  ) ;
}


TextureManager::TextureManager ()
{
  numTextures  = 0 ;
  textures     = 0 ;
  griddata     = 0 ;
  blankdata    = 0 ;

  currTextureManager = this ;

  CreateDefaultMaps () ;
}

TextureManager::~TextureManager ()
{
  if ( currTextureManager == this ) currTextureManager = 0 ;
}

