#ifndef _TEXTURE_H_
#define _TEXTURE_H_ 1

class Texture
{
  const char *fname   ;
  const char *name    ;
  bool        isInTextures ;
  bool        forceMonochrome ;

  int          w      ;
  int          h      ;
  int          nChan  ;
  uint8       *data   ;
  GLenum       wrap   ;
  GLuint       handle ;

  void Load () ;

public:

  Texture ()
  {
    name   = StrDupe ( "???" ) ;
    fname  = StrDupe ( "???" ) ;
    w = h = nChan = 0 ;
    data   = 0 ;
    handle = 0 ;
    wrap   = GL_REPEAT ;
    forceMonochrome = false ;
  }


  Texture ( const char *_name, const char *_url, bool _forceMonochrome = false )
  {
    name   = StrDupe ( _name ) ;
    fname  = StrDupe ( _url  ) ;
    w = h = nChan = 0 ;
    data   = 0 ;
    handle = 0 ;
    wrap   = GL_REPEAT ;
    forceMonochrome = _forceMonochrome ;
  }

  ~Texture () ;

  void Bind ( GLenum target = GL_TEXTURE_2D )
  {
    if ( handle == 0 )
    {
      Warn ( "Attempting to bind incomplete texture" ) ;
      return ;
    }

    glBindTexture ( target, handle ) ;
  }

  void SetData  ( uint8 *_data ) ;
  void LoadData ( uint8 *_data ) ;

  uint8 *GetScaledData ( uint8 *data, int _w, int _h, int _nChan ) ;

  void  TestSerializers  () ;
  char *InnerSerialize   () ; // Input is "data" member.
  void  InnerDeSerialize ( const char *r64 ) ;  // Output is "data" member.

  char *Serialize () ;
  void DeSerialize ( TiXmlElement *parent ) ;

  void SetName ( const char *_name )
  {
    delete [] name ;
    name = StrDupe ( _name ) ;
  }

  int GetTexelIndex ( int x, int y )
  {
    return ( y * w + x ) * nChan ;
  }

  int GetScaledTexelIndex ( int dx, int dy, int dw, int dh )
  {
    int sw = w ;
    int sh = h ; 
    int snChan = nChan ;
  
    int sx = (dx * sw) / dw ; if ( sx >= sw ) sx = sw-1 ;
    int sy = (dy * sh) / dh ; if ( sy >= sh ) sy = sh-1 ;

    return GetTexelIndex ( sx, sy ) ;
  }

  int GetScaledTexelR ( int dx, int dy, int dw, int dh ) ;
  int GetScaledTexelG ( int dx, int dy, int dw, int dh ) ;
  int GetScaledTexelB ( int dx, int dy, int dw, int dh ) ;
  int GetScaledTexelA ( int dx, int dy, int dw, int dh ) ;

  void ConvertToDepthMap ( const uint8 *_data ) ;

  void PopulateFromData ( uint8 *_data,
                          int _w, int _h, int _nChan,
                          GLenum _wrap = GL_REPEAT )
  {
    w = _w ;
    h = _h ;
    nChan = _nChan ;
    wrap  = _wrap ;
    handle = 0 ;
    LoadData ( _data ) ;
  }


  const char *GetName     () const { return  name ; }
  const char *GetFileName () const { return fname ; }

  int      GetWidth   () { return w ; }
  int      GetHeight  () { return h ; }
  int      GetNChans  () { return nChan ; }

  bool isValid () { return data != 0 ; }

  const uint8 *GetTexel ( float x, float y ) const
  {
//  Write bilinear interpolation code here!
//  Consider MIPmapping too!
//
//    int x0 ; int y0 ;
//    int x1 = ceil (x) % w ; int y1 = ceil (y) % h ; 
//    float xf = modff ( x, &x0 ) ; x0 %= w ;
//    float yf = modff ( y, &y0 ) ; y0 %= h ;

     if ( data == 0 )
       Fail ( "Cannot return data from texture '%s' which is not 'retained'\n", name ) ;

     return & data [ (( (int)floor((h-y)*(float)h) % h ) * w +
                      ( (int)floor(x*(float)w) % w )) * nChan ] ;
  }
} ;

#endif

