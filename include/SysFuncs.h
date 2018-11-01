#ifndef _SYSFUNCS_H_
#define _SYSFUNCS_H_ 1
#include <string.h>
#include <stdarg.h>

#ifndef USE_NATIVE_FS 
#include <emscripten/emscripten.h>
#else
#include <stdio.h>
#include <stdlib.h>
#endif

#include "Types.h"

// True if 'a' starts with the string 'b' (case sensitive).
inline bool StrStartsWith ( const char *a, const char *b )
{
  if ( a == 0 || b == 0 ) return a == b ;

  while ( *a != '\0' &&
          *b != '\0' &&
          *a == *b ) { a++ ; b++ ; }

  return ( *b == '\0' ) ;
}


// True if 'a' starts with the string 'b' (case sensitive).
inline bool StrMatch ( const char *a, const char *b )
{
  // Handle case when one or other pointer is null...

  if ( a == 0 || b == 0 ) return a == b ;

  while ( *a != '\0' &&
          *b != '\0' &&
          *a == *b ) { a++ ; b++ ; }

  return ( *a == '\0' && *b == '\0' ) ;
}


inline char *StrDupe ( const char *s )
{
  if ( s == 0 ) return 0 ;

  char *res = new char [ strlen(s) + 1 ] ;
  strcpy ( res, s ) ;
  return res ;
}


#ifndef USE_NATIVE_FS 
int         vsnPrintf ( char *buf, size_t size, const char *fmt, va_list ap ) ;
int          snPrintf ( char *buf, size_t size, const char *fmt, ...        ) ;
int           sPrintf ( char *buf,              const char *fmt, ...        ) ;
int            Printf (                         const char *fmt, ...        ) ;

void           RunJS  (                         const char *fmt, ... ) ;
const char    *RunJSs (                         const char *fmt, ... ) ;
int            RunJSi (                         const char *fmt, ... ) ;
double         RunJSf (                         const char *fmt, ... ) ;
void         snRunJS  ( char *buf, size_t size, const char *fmt, ... ) ;
const char  *snRunJSs ( char *buf, size_t size, const char *fmt, ... ) ;
int          snRunJSi ( char *buf, size_t size, const char *fmt, ... ) ;
double       snRunJSf ( char *buf, size_t size, const char *fmt, ... ) ;

void          JSputs  ( const char *buf ) ;
const char *StringToJS( char *buf, size_t size, const char *src ) ;
 
uint64 OLCtotalAllocated () ;

void          Info    (                         const char *fmt, ... ) ;
void          Warn    (                         const char *fmt, ... ) ;
void          Fail    (                         const char *fmt, ... ) ;
void          Alert   (                         const char *fmt, ... ) ;
bool          Confirm (                         const char *fmt, ... ) ;

#define    sputs   JSputs
#define   printf   Printf
#define snprintf snPrintf
#define sprintf   sPrintf

#else
inline void Illegal () { printf ( "Can't run JavaScript functions in NATIVE_FS\n" ) ; }
inline void          RunJS  ( const char *fmt, ... ) { Illegal() ; }
inline const char   *RunJSs ( const char *fmt, ... ) { Illegal() ;return 0 ; }
inline int           RunJSi ( const char *fmt, ... ) { Illegal() ;return 0 ; }
inline void        vsRunJS  ( char *buff, int len, const char *fmt, ... ) { Illegal() ; }
inline const char *vsRunJSs ( char *buff, int len, const char *fmt, ... ) { Illegal() ;return 0 ; }
inline int         vsRunJSi ( char *buff, int len, const char *fmt, ... ) { Illegal() ;return 0 ; }

// Should probably do something better than this!
#define Alert  printf
#define Warn   printf
#define Fail   printf
#endif

#ifndef USE_NATIVE_FS 
extern "C"
{
  inline void exit ( int status )
  {
    printf ( "EXITING with code %d\n", status ) ;
    emscripten_force_exit( status ) ;
    while ( 1 ) ;
  }
}
#endif

#endif

