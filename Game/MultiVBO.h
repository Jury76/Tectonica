#ifndef _MULTIVBO_H_
#define _MULTIVBO_H_ 1


// These classes need to be free of OpenGL hooks.

enum MeshPrimitiveType
{
   MESH_VOID            = 0,

   MESH_POINTS          = 1,
   MESH_LINE_STRIP      = 2,
   MESH_LINE_LOOP       = 3,
   MESH_LINES           = 4,
   MESH_TRIANGLE_STRIP  = 5,
   MESH_TRIANGLE_FAN    = 6,
   MESH_TRIANGLES       = 7,
   MESH_QUAD_STRIP      = 8,
   MESH_QUADS           = 9,
   MESH_POLYGON         = 10
} ;


typedef P3N3T3      Vertex_t ;


// -------------------------------------
// WebGL can only handle 65536 vertices
// per buffer.  Ack!
//
// Since each buffer must have an exact number
// of primitives - which could be either 2 (GL_LINES) or
// 3 (GL_TRIANGLES) long - it's most convenient if the
// bufferse we choose are both even and a multiple of 3
// vertices long - hence this rather odd number: 65532.
//
const uint32 MaxVertsPerBuffer = 65532 ;

class MultiVBO
{
public:

  uint32  numBuffers ; // Number of buffers.
  uint32  numVerts   ; // Total number of vertices.
  uint32  numLast    ; // Number of vertices in the last buffer.
  uint32  vertSize   ; // Size of one vertex in bytes.
  GLuint *buff       ; // Array of buffers.

  MultiVBO ()
  {
    numVerts   = 0 ;
    numBuffers = 0 ;
    numLast    = 0 ;
    buff       = 0 ;
  }

  void GenBuffers  ( uint32 _numVerts, uint32 _vertSize, void *data ) ;
  void DrawBuffers ( GLint VPosLoc, GLint VPosComp,
                     GLint VNrmLoc, GLint VNrmComp,
                     GLenum Rtype ) ;   // eg: GL_LINES or GL_TRIANGLES


  ~MultiVBO ()
  {
    glDeleteBuffers ( numBuffers, buff ) ;
    delete [] buff ;
  }
} ;

#endif

