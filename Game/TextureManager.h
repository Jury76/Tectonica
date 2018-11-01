#ifndef _TEXMANAGER_H_
#define _TEXMANAGER_H_ 1
#include "Texture.h"

void GetMapFromJS ( const char *name ) ;

class TextureManager
{
  int       numTextures ;
  Texture **textures    ;
  uint8    *griddata    ;
  uint8    *blankdata   ;

  void CreateDefaultMaps () ;

public:

   TextureManager () ;
  ~TextureManager () ;

  bool AllLoaded () { return true ; }

  void ResetAll () ;

  void Add ( const char *name,
             const char *url,
             bool forceMonochrome ) ;

  void Add ( Texture *tx ) ;

  void EnterRuntime () {}

  void AddDataFromServer ( const char *name, uint8 *ptr, int length ) ;

  Texture *AddFromData ( const char *name, uint8 *data,
                                      int w, int h, int nChan,
									  bool makeMonochrome = true, 
                                      GLenum wrap = GL_REPEAT ) ;


  void AddFromFile ( const char *name, const char *fname, int w, int h,
                                  int nChan = 4, GLenum wrap = GL_REPEAT ) ;

  uint8 *GetData ( const char *name, uint8 *data, int w, int h, int nChan ) ;

  Texture *Find ( const char *name )
  {
    if ( name == 0 ) return 0 ;

    for ( int i = 0 ; i < numTextures ; i++ )
      if ( StrMatch ( textures[i] -> GetName(), name ) )
        return textures [ i ] ;

    return 0 ;
  }


  void ReleaseTexture ( GLenum target = GL_TEXTURE_2D )
  {
    glBindTexture ( target, 0 ) ;
  }

  void BindTexture ( const char *name, GLenum target = GL_TEXTURE_2D )
  {
    Texture *t = Find ( name ) ;
    if ( t ) t -> Bind ( target ) ;
  }
} ;

TextureManager *GetTextureManager () ;

#endif

