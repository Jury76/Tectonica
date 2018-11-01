
#include "Game.h"


static const char Base64Table [] =
           "ABCDEFGHIJKLMNOP"
           "QRSTUVWXYZabcdef"
           "ghijklmnopqrstuv"
           "wxyz0123456789+/" ;  // 64 bytes.


void Texture::SetData ( uint8 *_data )
{
  // Take this texture data block and keep a local copy of it.

  delete [] data ; data = 0 ;

  if ( _data != 0 )
  {
    if ( forceMonochrome && (w != 512 || h != 512 || nChan != 1) )
      ConvertToDepthMap ( _data ) ;
    else
    {
      if ( w == 0 || h == 0 || nChan == 0 )
      {
        Fail ( "SetData of non-monomap with undefined dimensions (w=%d, h=%d, nChan=%d).\n", w, h, nChan ) ;
        return ;
      }

      data = new uint8 [ w * h * nChan ] ;
      memcpy ( data, _data, w * h * nChan ) ;
    }
  }
}


static void PutPixel1 ( uint8 *src, uint8 *dst, int sIdx, int dIdx )
{
  dst [ dIdx + 0 ] = 
    dst [ dIdx + 1 ] = 
      dst [ dIdx + 2 ] = src [ sIdx + 0 ] ;
  dst [ dIdx + 3 ] = 255 ;
}

static void PutPixel2 ( uint8 *src, uint8 *dst, int sIdx, int dIdx )
{
  dst [ dIdx + 0 ] = 
    dst [ dIdx + 1 ] =
      dst [ dIdx + 2 ] = src [ sIdx + 0 ] ;
  dst [ dIdx + 3 ] = src [ sIdx + 1 ] ;
}

static void PutPixel3 ( uint8 *src, uint8 *dst, int sIdx, int dIdx )
{
  dst [ dIdx + 0 ] = src [ sIdx + 0 ] ;
  dst [ dIdx + 1 ] = src [ sIdx + 1 ] ;
  dst [ dIdx + 2 ] = src [ sIdx + 2 ] ;
  dst [ dIdx + 3 ] = 255 ;
}

static void PutPixel4 ( uint8 *src, uint8 *dst, int sIdx, int dIdx )
{
  dst [ dIdx + 0 ] = src [ sIdx + 0 ] ;
  dst [ dIdx + 1 ] = src [ sIdx + 1 ] ;
  dst [ dIdx + 2 ] = src [ sIdx + 2 ] ;
  dst [ dIdx + 3 ] = src [ sIdx + 3 ] ;
}

typedef void(*PutPixelFunctionPointer)( uint8 *src, uint8 *dst, int sIdx, int dIdx ) ;
static PutPixelFunctionPointer putPixelFn[] = { 0, PutPixel1, PutPixel2, PutPixel3, PutPixel4 };


int Texture::GetScaledTexelR ( int dx, int dy, int dw, int dh )
{
  return data [ GetScaledTexelIndex(dx,dy,dw,dh) + 0 ] ;
}

int Texture::GetScaledTexelG ( int dx, int dy, int dw, int dh )
{
  if ( nChan == 1 || nChan == 2 )
    return data [ GetScaledTexelIndex(dx,dy,dw,dh) + 0 ] ;
  else
    return data [ GetScaledTexelIndex(dx,dy,dw,dh) + 1 ] ;
}

int Texture::GetScaledTexelB ( int dx, int dy, int dw, int dh )
{
  if ( nChan == 1 || nChan == 2 )
    return data [ GetScaledTexelIndex(dx,dy,dw,dh) + 0 ] ;
  else
    return data [ GetScaledTexelIndex(dx,dy,dw,dh) + 2 ] ;
}

int Texture::GetScaledTexelA ( int dx, int dy, int dw, int dh )
{
  if ( nChan == 1 || nChan == 3 )
    return 255 ;

  if ( nChan == 2 )
    return data [ GetScaledTexelIndex(dx,dy,dw,dh) + 1 ] ;
  else
    return data [ GetScaledTexelIndex(dx,dy,dw,dh) + 3 ] ;
}


uint8 *Texture::GetScaledData ( uint8 *ddata, int dw, int dh, int dnChan )
{
  // s<whatever> == source
  // d<whatever> == destination

  int sw = w ;
  int sh = h ;
  int snChan = nChan ;

  if ( dnChan != 4 )
  {
    Warn ( "Texture::GetData can only handle 4-channel output images\n" ) ;
    return 0 ;
  }
 
  PutPixelFunctionPointer fn = putPixelFn [ snChan ] ;

  for ( int dx = 0 ; dx < dw ; dx++ )
  {
    int sx = (dx * sw) / dw ;  if ( sx >= sw ) sx = sw-1 ;

    for ( int dy = 0 ; dy < dh ; dy++ )
    {
      int sy = (dy * sh) / dh ; if ( sy >= sh ) sy = sh-1 ;
 
      int sIdx = ((sy * sw) + sx) * snChan ; // Index into source array
      int dIdx = ((dy * dw) + dx) * dnChan ; // Index into destination array
 
      fn ( data, ddata, sIdx, dIdx ) ;
    }
  }

  return ddata ;
}


void Texture::ConvertToDepthMap ( const uint8 *_data )
{
  int sw = w ;
  int sh = h ;
  int dw = 512 ;
  int dh = 512 ;

  // Resample to 512x512 monochrome.

  data = new uint8 [ dh*dw*1 ] ;

  switch ( nChan )
  {
    case 4 :
    case 3 :
      for ( int dx = 0 ; dx < dw ; dx++ )
      {
        int sx = (dx * sw) / dw ; if ( sx >= sw ) sx = sw-1 ;

        for ( int dy = 0 ; dy < dh ; dy++ )
        {
          int sy = (dy * sh) / dh ; if ( sy >= sh ) sy = sh-1 ;

          data [ dy * dw + dx ] = (
                                _data [ (sy * sw + sx ) * nChan + 0 ] +
                                _data [ (sy * sw + sx ) * nChan + 1 ] +
                                _data [ (sy * sw + sx ) * nChan + 2 ] ) 
                                                                    / 3 ;
        }
      }
      break ;
    case 2 :
    case 1 :
      for ( int dx = 0 ; dx < dw ; dx++ )
      {
        int sx = (dx * sw) / dw ; if ( sx >= sw ) sx = sw-1 ;

        for ( int dy = 0 ; dy < dh ; dy++ )
        {
          int sy = (dy * sh) / dh ; if ( sy >= sh ) sy = sh-1 ;
          data [ dy * dw + dx ] = _data [ (sy * sw + sx ) * nChan + 0 ] ;
        }
      }
      break ;

    default:
       Warn ( "Weird texture has %d components?!?", nChan ) ;
       break ;
  }

  w = dw ;
  h = dh ;
  nChan = 1 ;
}



void Texture::LoadData ( uint8 *_data )
{
  SetData ( _data ) ;

  glGenTextures   ( 1, & handle ) ;
  glBindTexture   ( GL_TEXTURE_2D, handle ) ;
  glTexParameteri ( GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR ) ;
  glTexParameteri ( GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR ) ;
  glTexParameteri ( GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, wrap ) ;
  glTexParameteri ( GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, wrap ) ;
  //glTexParameteri ( GL_TEXTURE_2D, GL_TEXTURE_MAX_ANISOTROPY, 8 ) ;
  glTexImage2D    ( GL_TEXTURE_2D, 0, (nChan==3) ? GL_RGB8 : GL_RGBA8,
                                      w, h, 0,
                                      (nChan==3) ? GL_RGB  : GL_RGBA ,
                                      GL_UNSIGNED_BYTE, data ) ;
  glGenerateMipmap ( GL_TEXTURE_2D ) ;
}


char *Texture::InnerSerialize ()  // Input is "data" member
{
  if ( w != 512 || h != 512 || nChan != 1 )
  {
    Alert ( "Texture '%s' has cannot be deserialized due to size (%dx%dx%d)",
                               name, w, h, nChan ) ;
    return 0 ;
  }

  int maxSize = 512*512 + 4 ; // four extra bytes of zeroes to make b64 easier.

  uint8 *rll = new uint8 [ maxSize ] ;
  uint8 *ptr = rll ;

  // Reduce by RLL coding:
  // Image is reduced to 7 bpp.
  // MSBit of output is '1' for a run count, '0' for a texel value.

  uint8 last  = 0xFF ; // Impossible
  uint8 count =  0 ;

  for ( int i = 0 ; i < w * h ; i++ )
  {
    uint8 curr = data[i] >> 1 ;

    if ( curr == last )
    {
      count++ ;

      if ( count >= 128 ) // Count overflow - output and start new run.
      {
        *(ptr++) = (count-1) | 0x80 ;
        *(ptr++) = last ;
        count = 0 ; last = 0xFF ;
      }
    }
    else
    {
      // Output any existing run:
      if ( count == 0 ) /* NOTHING */ ;   // First pixel
      else
      if ( count == 1 ) *(ptr++) = last ; // One pixel run.
      else
      {
        *(ptr++) = (count-1) | 0x80 ;
        *(ptr++) = last ;
      }

      // Start a new run:

      count = 1 ; last = curr ;
    }
  }

  // Flush the last run:

  if ( count != 1 )
    *(ptr++) = (count-1) | 0x80 ;

  *(ptr++) = last ; // One pixel run.

  uint32 rllLen = ptr-rll ;

  // Adding four padding bytes to the end of the string makes b64
  // conversion easier because we can convert three rll bytes into
  // four b64 bytes without overflowing the buffer.

  *(ptr++) = 0 ;
  *(ptr++) = 0 ;
  *(ptr++) = 0 ;
  *(ptr++) = 0 ;

  // Convert to base64

  uint32 len = rllLen * 4 / 3 + 5 ;

  char *b64 = new char [ len ] ;
  char *b64ptr = b64 ;

  for ( uint32 i = 0 ; i < rllLen ; i += 3 )
  {
    uint32 xx = (rll[i+0]<<16) | (rll[i+1]<<8) | rll[i+2] ;

    *(b64ptr++) = Base64Table [ (xx >> 18) & 63 ] ;
    *(b64ptr++) = Base64Table [ (xx >> 12) & 63 ] ;
    *(b64ptr++) = Base64Table [ (xx >>  6) & 63 ] ;
    *(b64ptr++) = Base64Table [  xx        & 63 ] ;
  }

  *(b64ptr++) = '\0' ;

  delete [] rll ;
  return b64 ;
}


void Texture::InnerDeSerialize ( const char *b64 )  // Output is "data" member.
{
  if ( w != 512 || h != 512 || nChan != 1 )
  {
    Alert ( "Texture '%s' has cannot be deserialized due to size (%dx%dx%d)",
                               name, w, h, nChan ) ;
    return ;
  }

  uint8 invBase64Table [ 128 ] ;

  memset ( invBase64Table, 0xFF, 128 ) ;

  for ( int i = 0 ; i < 64 ; i++ )
    invBase64Table [ Base64Table [ i ] ] = i ;

  int b64len = strlen ( b64 ) ;

  uint8 *rll = new uint8 [ w * h + 100 ] ;
  uint8 *rllPtr = rll ;

  for ( int i = 0 ; i < b64len ; i += 4 )
  {
    uint32 xx = ( invBase64Table [ b64 [ i + 0 ] ] << 18 ) | 
                ( invBase64Table [ b64 [ i + 1 ] ] << 12 ) | 
                ( invBase64Table [ b64 [ i + 2 ] ] <<  6 ) | 
                  invBase64Table [ b64 [ i + 3 ] ] ;
    *(rllPtr++) = ( xx >> 16 ) ;
    *(rllPtr++) = ( xx >>  8 ) & 0xFF ;
    *(rllPtr++) = ( xx       ) & 0xFF ;
  }

  rllPtr = rll ;

  uint32 len    = w * h * nChan + 4 ;
  uint8 *pixels = new uint8 [ len ] ;
  uint8 *ptr = pixels ;

  while ( ptr < pixels+len )
  {
    uint8 x = *(rllPtr++) ;

    if ( x & 0x80 )  // It's a run!
    {
      uint8 data = *(rllPtr++) ;

      for ( int i = 0 ; i < (x & 0x7F)+1 &&
                        ptr < pixels+len; i++ )
        *(ptr++) = (data<<1) ;
    }
    else  // Lone texel.
      *(ptr++) = (x<<1) ;
  }

  delete [] rll ;
  delete [] data ;
  data = pixels ;
}


void Texture::TestSerializers ()
{
  char *ser = InnerSerialize () ;
  InnerDeSerialize ( ser ) ;
}


char *Texture::Serialize ()
{
  char *b64    = InnerSerialize () ;
  int   len    = strlen ( b64 ) + 1000 ;
  char *output = new char [ len ] ;

  snprintf ( output, len,
                 "<tex name='%s' w='%d' h='%d' nChan='1' texels='%s'/>",
                 name, w, h, b64 ) ;
  delete [] b64 ;
  return output ;
}


void Texture::DeSerialize ( TiXmlElement *parent )
{
  const char *parentName = parent -> Attribute ( "name" ) ;

  SetName ( parentName ) ;

  w     = atoi ( parent -> Attribute ( "w" ) ) ;
  h     = atoi ( parent -> Attribute ( "h" ) ) ;
  nChan = atoi ( parent -> Attribute ( "nChan" ) ) ;

  const char *b64 = parent -> Attribute ( "texels" ) ;

  InnerDeSerialize ( b64 ) ;
}


Texture::~Texture ()
{
  if ( handle != 0 )
    glDeleteTextures ( 1, & handle ) ;

  delete [] data  ;
  delete [] fname ;
  delete [] name  ;
}


