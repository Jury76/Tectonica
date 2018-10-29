
#include "Game.h"

void MultiVBO::GenBuffers ( uint32 _numVerts,
                            uint32 _vertSize,
                            void *data )
{
  vertSize   = _vertSize ;
  numVerts   = _numVerts ;
  numBuffers = numVerts / MaxVertsPerBuffer ;
  numLast    = numVerts % MaxVertsPerBuffer ;

  if ( numLast > 0 ) numBuffers++ ;

  buff = new GLuint [ numBuffers ] ;

  glGenBuffers ( numBuffers, buff ) ;

  for ( int i = 0 ; i < numBuffers ; i++ )
  {
    glBindBuffer ( GL_ARRAY_BUFFER, buff [ i ] ) ;
    glBufferData ( GL_ARRAY_BUFFER,
                  ((i != numBuffers-1) ? MaxVertsPerBuffer : numLast) *
                                                                vertSize,
                (unsigned char *)data + (vertSize * MaxVertsPerBuffer * i),
                  GL_STATIC_DRAW ) ;
    glBindBuffer ( GL_ARRAY_BUFFER, 0 ) ;
  }
}


void MultiVBO::DrawBuffers ( GLint VPosLoc,
                             GLint VPosComp,
                             GLint VNrmLoc,
                             GLint VNrmComp,
                             GLenum Rtype ) // eg: GL_LINES/GL_TRIANGLES
{ 
  for ( uint32 i = 0 ; i < numBuffers ; i++ )
  { 
    glBindBuffer ( GL_ARRAY_BUFFER, buff[i] ) ;
    glEnableVertexAttribArray ( VPosLoc ) ;
    glVertexAttribPointer     ( VPosLoc, VPosComp,
                                GL_HALF_FLOAT, GL_FALSE,
                                vertSize, (void*)0 ) ;


    if ( VNrmLoc >= 0 && VNrmComp > 0 )
    { 
      glEnableVertexAttribArray ( VNrmLoc ) ;
      glVertexAttribPointer     ( VNrmLoc, VNrmComp,
                                  GL_HALF_FLOAT, GL_FALSE,
                                  vertSize, (void*)(VPosComp*sizeof(half)) ) ;
    }
    
    if ( i != (numBuffers-1) )
      glDrawArrays ( Rtype, 0, MaxVertsPerBuffer ) ;
    else
    if ( numLast > 0 )
      glDrawArrays ( Rtype, 0, numLast ) ;
  }
}

