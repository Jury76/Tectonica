#include <stdio.h>
#include <stdlib.h>
#include "SysFuncs.h"
#include "Types.h"

// OLCfatal cannot allocate memory - so no printf or puts here!!
// No single or double quotes allowed inside 'm'!

#define OLCfatal(m) emscripten_run_script("console.log('ALLOC: " m "\n');")

struct McGuffin
{
  // This needs to be an exact multiple of 4 bytes...possibly 8
  unsigned int magic ;
  size_t   blockSize ;  // includes the size of this structure
} ;

static uint64 totalAlloc  = 0 ;
static uint64 totalBlocks = 0 ;
static const int ALLOCATED_MAGIC = 0x1A2A3A4A ;
static const int FREED_MAGIC     = 0x4A3A2A1A ;

uint64 OLCtotalAllocated () { return totalAlloc ; }

void *OLCOutOfMemory ( size_t length )
{
  OLCfatal ( "Out of memory!" ) ;
  return 0 ;
}


void *OLCnew ( size_t count )
{
  uint32 length = count + sizeof(McGuffin) ;
 
  uint8 *res = (uint8*) malloc ( length ) ;

  if ( res == 0 )
    return OLCOutOfMemory ( length ) ;
 
  totalAlloc += length ;
  totalBlocks++ ;

  ((McGuffin *)res) -> magic = ALLOCATED_MAGIC ;
  ((McGuffin *)res) -> blockSize = length ;

  return (void *)(res + sizeof(McGuffin)) ;
}


void OLCdelete ( void *ptr )
{
  if ( ptr == 0 ) return ;

  uint8 *buf = (uint8*)ptr - sizeof(McGuffin) ;

  if (((McGuffin *)buf) -> magic == ALLOCATED_MAGIC )
  {
    ((McGuffin *)buf) -> magic = FREED_MAGIC ;
    totalAlloc -= ((McGuffin *)buf) -> blockSize ;
    totalBlocks-- ;

    if ( totalAlloc < 0 )
      OLCfatal ( "Deleted more than we allocated!?!" ) ;
    else
      free ( buf ) ;
  }
  else
  if (((McGuffin *)buf) -> magic == FREED_MAGIC )
    OLCfatal ( "Deleted something that was already deleted!?!" ) ;
  else
    OLCfatal ( "Deleted something that was never allocated!?!" ) ;
}


#if 1
#include <new>
void *operator new       ( size_t count ) throw (std::bad_alloc) { return OLCnew ( count ) ; }
void *operator new    [] ( size_t count ) throw (std::bad_alloc) { return OLCnew ( count ) ; }
void  operator delete    ( void *ptr ) throw() { OLCdelete ( ptr ) ; }
void  operator delete [] ( void *ptr ) throw() { OLCdelete ( ptr ) ; }
#endif

