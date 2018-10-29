#include "SysFuncs.h"
#include "Types.h"

static const char hex [ 17 ] = "0123456789ABCDEF" ;


// Copy src into dst - replacing control chars, backslashes
// and single/double quotes with escaped JavaScript equivalents.
// Return pointer to the end of the string we just made.

char *StrToJs ( char *dst, const char *src )
{
  while ( *src != '\0' )
  {
    if ( *src < ' ' )  // Convert control chars back into slash-notation
    {
      const char equ [] = { '0','_','_','_',  // 32 control characters
                            '_','_','_','g',
                            'b','t','n','v',
                            'f','r','_','_',
                            '_','_','_','_',
                            '_','_','_','_',
                            '_','_','_','_',
                            '_','_','_','_' } ;
      *(dst++) = '\\' ;
      *(dst++) = equ [ *src ] ;
    }
    else
    if ( *src == '"' || *src == '\'' || *src == '\\' )
    {
      *(dst++) = '\\' ;
      *(dst++) = *src ;
    }
    else
     *(dst++) = *src  ;

    src++ ;
  }

  *dst = '\0' ;

  return dst ;  // End of string.
}
 

void JSputs ( const char *buffer )
{
  // Because we're going to wrap this string with single quotes
  // and pass it to console.log in JS, we have to go back
  // and insert all of the escape characters that the C++
  // compiler // took out.
 
  int cmdsize = strlen ( "console.log('" ) ;
  int    size = strlen ( buffer ) ;
  char   *cmd = new char [ cmdsize + 2 * size + strlen("');") + 1 ] ;

  strcpy ( cmd, "console.log('" ) ;

  char *dst = & cmd [ cmdsize ] ;
 
  dst = StrToJs ( dst, buffer ) ;

  *(dst++) = '\'' ;
  *(dst++) =  ')' ;
  *(dst++) =  ';' ;
  *(dst++) = '\0' ;

  emscripten_run_script ( cmd ) ;
  delete [] cmd ;
}


void JSRun ( const char *cmd )
{
  emscripten_run_script ( cmd ) ;
}


const char *JSRuns ( const char *cmd )
{
  char *res = emscripten_run_script_string ( cmd ) ;

  // result is a static string inside emscripten - do NOT "free" it!

  // emscripten returns the ascii string "null" if the result of the
  // operation is JavaScript's null pointer thingy.
  // This is going to be bad if the actual string is the ASCII characters
  // "null" rather than an actual null string!

  if ( StrMatch ( res, "null" ) )
    return 0 ;

  return res ;
}


float JSRunf ( const char *cmd )
{
  return atof ( JSRuns ( cmd ) ) ;
}


int JSRuni ( const char *cmd )
{
  int res = emscripten_run_script_int ( cmd ) ;
  return res ;
}


// All Run commands call JavaScript
// functions - so strings in C become strings in JavaScript - embedded
// in a string in C.

int vsnPrintf ( char *str, size_t size, const char *fmt, va_list ap )
{
  size_t next = 0 ; 
  str[next]=0 ;

#define PUTBF(c) { \
                   if ( next >= size-3 ) \
                   { \
                     str[next] = 0 ; \
                     return next ; \
                   } \
                   else \
                   { \
                     str[next++] = (c) ; \
                     str[next] = 0 ; \
                   }\
                 }

  while ( *fmt != '\0' )
  {
    if ( *fmt != '%')
    {
      PUTBF ( *(fmt++) ) ;
      continue ;
    }

    fmt++ ;  // Skip over '%'

    int  ndigits = 8     ;
    bool zeroPad = false ;

    if ( *fmt == '0'                ) { zeroPad = true ; fmt++ ; }
    if ( *fmt >= '1' && *fmt <= '9' ) { ndigits = *(fmt++) - '0' ; }

    switch ( *fmt++ )
    {
      case 'c'  : PUTBF ( va_arg ( ap, int ) ) ; break ;

      case 's'  :
        {
          const char *s = va_arg ( ap, char*) ;

          if ( s == 0 )
            { PUTBF ( '{' ) ; PUTBF ( 'N' ) ; PUTBF ( 'U' ) ; PUTBF ( 'L' ) ; PUTBF ( 'L' ) ; PUTBF ( '}' ) ; } 
          else
            while ( *s ) PUTBF ( *(s++) ) ;
        }
        break ;


      case 'i'  :
      case 'd'  :
      case 'u'  :
        {
          int x = va_arg ( ap, int ) ;
          if ( *(fmt-1) != 'u' && x < 0 ) { x = -x ; PUTBF ( '-' ) ; }

          unsigned int ux = x ;
          static const unsigned int digitValue [ 9 ] =
              { 10, 100, 1000, 10000, 100000, 1000000,
                10000000, 100000000, 1000000000 } ;

          if ( ux >= 10 )
          {
            int dv = 0 ;
        
            if ( ux >= 1000000000 ) dv = 8 ; else
            if ( ux >= 100000000 ) dv = 7 ; else
            if ( ux >= 10000000 ) dv = 6 ; else
            if ( ux >= 1000000 ) dv = 5 ; else
            if ( ux >= 100000 ) dv = 4 ; else
            if ( ux >= 10000 ) dv = 3 ; else
            if ( ux >= 1000 ) dv = 2 ; else
            if ( ux >= 100 ) dv = 1 ;

            for ( ; dv >= 0 ; dv-- )
            {
              unsigned int y = ux / digitValue [ dv ] ;
              PUTBF ( y + '0' ) ;
              ux -= y * digitValue [ dv ] ;
            }
          }

          PUTBF ( ux + '0' ) ;
        }
        break ;

      case 'p':
        {
          uint64 x = (uint64) va_arg ( ap, void* ) ;
          PUTBF ( '@' ) ;
          if ( (zeroPad && ndigits>=16) || ((x>>60) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=15) || ((x>>56) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=14) || ((x>>52) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=13) || ((x>>48) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=12) || ((x>>44) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=11) || ((x>>40) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=10) || ((x>>36) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=9) || ((x>>32) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=8) || ((x>>28) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=7) || ((x>>24) & 15) != 0 ) PUTBF ( hex[(x>>24)&15] ) ;
          if ( (zeroPad && ndigits>=6) || ((x>>20) & 15) != 0 ) PUTBF ( hex[(x>>20)&15] ) ;
          if ( (zeroPad && ndigits>=5) || ((x>>16) & 15) != 0 ) PUTBF ( hex[(x>>16)&15] ) ;
          if ( (zeroPad && ndigits>=4) || ((x>>12) & 15) != 0 ) PUTBF ( hex[(x>>12)&15] ) ;
          if ( (zeroPad && ndigits>=3) || ((x>> 8) & 15) != 0 ) PUTBF ( hex[(x>> 8)&15] ) ;
          if ( (zeroPad && ndigits>=2) || ((x>> 4) & 15) != 0 ) PUTBF ( hex[(x>> 4)&15] ) ;
          if ( true                    || ( x      & 15) != 0 ) PUTBF ( hex[ x     &15] ) ;
        }
        break ;

      case 'g':
      case 'f':
        {
          double x = va_arg ( ap, double ) ;
          char tmp [ 20 ] ;

          gcvt ( x, 10, tmp ) ;

          for ( char *p = tmp ; *p != '\0' ; p++ )
            PUTBF ( *p ) ;
        }
        break ;

      case 'x':
        {
          int x = va_arg ( ap, int ) ;
          if ( (zeroPad && ndigits>=8) || ((x>>28) & 15) != 0 ) PUTBF ( hex[(x>>28)&15] ) ;
          if ( (zeroPad && ndigits>=7) || ((x>>24) & 15) != 0 ) PUTBF ( hex[(x>>24)&15] ) ;
          if ( (zeroPad && ndigits>=6) || ((x>>20) & 15) != 0 ) PUTBF ( hex[(x>>20)&15] ) ;
          if ( (zeroPad && ndigits>=5) || ((x>>16) & 15) != 0 ) PUTBF ( hex[(x>>16)&15] ) ;
          if ( (zeroPad && ndigits>=4) || ((x>>12) & 15) != 0 ) PUTBF ( hex[(x>>12)&15] ) ;
          if ( (zeroPad && ndigits>=3) || ((x>> 8) & 15) != 0 ) PUTBF ( hex[(x>> 8)&15] ) ;
          if ( (zeroPad && ndigits>=2) || ((x>> 4) & 15) != 0 ) PUTBF ( hex[(x>> 4)&15] ) ;
          if ( true                    || ( x      & 15) != 0 ) PUTBF ( hex[ x     &15] ) ;
        }
        break ;

      case '\0' : fmt-- ; break ;
      default   : PUTBF ( *(fmt-1) ) ; break ;  //  eg '%%'.
    }
  }

#undef PUTBF
  return next ;
}


const char *StringToJS ( char *buf, size_t size, const char *str )
{
  StrToJs ( buf, str ) ;
  return buf ;
}


int snPrintf ( char *buf, size_t size, const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  int len = vsnPrintf ( buf, size, fmt, ap ) ;
  va_end ( ap ) ;
  return len ;
}


int sPrintf ( char *buf, const char *fmt, ... )
{
  Fail ( "sprintf is no longer supported.\n" ) ;
  return 0 ;
}


int Printf ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1024 ] ;
  int len = vsnPrintf ( buffer, 1024, fmt, ap ) ;
  va_end ( ap ) ;

  if ( len >= 1023 )
  {
    strcpy ( buffer, "**ERROR** More than 1023 characters in a 'Printf'\n" ) ;
    len = -1 ;
  }

  JSputs ( buffer ) ;
  return len ;
}


void RunJS ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1024 ] ;
  int len = vsnPrintf ( buffer, 1024, fmt, ap ) ;
  va_end ( ap ) ;

  return JSRun ( buffer ) ;
}


const char *RunJSs ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1024 ] ;
  int len = vsnPrintf ( buffer, 1024, fmt, ap ) ;
  va_end ( ap ) ;

  return JSRuns ( buffer ) ;
}


double RunJSf ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1024 ] ;
  int len = vsnPrintf ( buffer, 1024, fmt, ap ) ;
  va_end ( ap ) ;

  return JSRunf ( buffer ) ;
}


int RunJSi ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1024 ] ;
  int len = vsnPrintf ( buffer, 1024, fmt, ap ) ;
  va_end ( ap ) ;

  return JSRuni ( buffer ) ;
}


void snRunJS ( char *buf, size_t size, const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  int len = vsnPrintf ( buf, size, fmt, ap ) ;
  va_end ( ap ) ;

  JSRun ( buf ) ;
}


int snRunJSi ( char *buf, size_t size, const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  int len = vsnPrintf ( buf, size, fmt, ap ) ;
  va_end ( ap ) ;

  return JSRuni ( buf ) ;
}


const char *snRunJSs ( char *buf, size_t size, const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  int len = vsnPrintf ( buf, size, fmt, ap ) ;
  va_end ( ap ) ;

  return JSRuns ( buf ) ;
}


double snRunJSf ( char *buf, size_t size, const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  int len = vsnPrintf ( buf, size, fmt, ap ) ;
  va_end ( ap ) ;

  return JSRunf ( buf ) ;
}


void Info ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1000 ] ;
  int len = vsnPrintf ( buffer, 1000, fmt, ap ) ;
  va_end ( ap ) ;

  if ( len >= 1000 )
  {
    strcpy ( buffer, "**ERROR** More than 1000 characters in an 'Info'\n" ) ;
    len = -1 ;
  }

  Printf ( "%s", buffer ) ;
}


void Alert ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1000 ] ;
  int len = vsnPrintf ( buffer, 1000, fmt, ap ) ;
  va_end ( ap ) ;

  if ( len >= 1000 )
  {
    strcpy ( buffer, "**ERROR** More than 1000 characters in an 'Alert'\n" ) ;
    len = -1 ;
  }

  RunJS ( "alert('%s');", buffer ) ;
}


void Warn ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1000 ] ;
  int len = vsnPrintf ( buffer, 1000, fmt, ap ) ;
  va_end ( ap ) ;

  if ( len >= 1000 )
  {
    strcpy ( buffer, "**ERROR** More than 1000 characters in a 'Warn'\n" ) ;
    len = -1 ;
  }

  Printf ( "WARN: %s\n", buffer ) ;
  RunJS ( "Warn('%s');", buffer ) ;
}

void Fail ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1000 ] ;
  int len = vsnPrintf ( buffer, 1000, fmt, ap ) ;
  va_end ( ap ) ;

  if ( len >= 1000 )
  {
    strcpy ( buffer, "**ERROR** More than 1000 characters in a 'Fail'\n" ) ;
    len = -1 ;
  }

  Printf ( "FAIL: %s\n", buffer ) ;
  RunJS ( "alert('%s');", buffer ) ;
  emscripten_force_exit ( 1 ) ;
}


bool Confirm ( const char *fmt, ... )
{
  va_list ap ;
  va_start ( ap, fmt ) ;
  char buffer [ 1000 ] ;
  int len = vsnPrintf ( buffer, 1000, fmt, ap ) ;
  va_end ( ap ) ;

  if ( len >= 1000 )
  {
    strcpy ( buffer, "**ERROR** More than 1000 characters in a 'Confirm'\n" ) ;
    len = -1 ;
  }

  Printf ( "CONFIRM: %s\n", buffer ) ;
  return RunJSi ( "confirm('%s');", buffer ) ;
}


