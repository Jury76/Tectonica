#include "Game.h"

Earth *currentEarth = 0 ;

void BuildEarth ()
{
  currentEarth = new Earth ;
  GetSceneManager () -> Add ( currentEarth ) ;
}


Earth::Earth () : Object ( "Earth" )
{
  const int numStepsPerLoop =  500 ;
  const int numLoops        =  500 ;
  const float rad           = 30.0f ;
  const float zStep         = (M_PI/2.0f) / float(numLoops) ;
  const float xStep         = (2.0f*M_PI) / float(numStepsPerLoop) ;

  GetGraphicsManager () -> MakeCurrent (
     GetGraphicsManager () -> GetEarthCanvas () ) ;

  baseVBO = new MultiVBO () ;
  vertices = new P3_half [ numStepsPerLoop * numLoops * 2 * 3 ] ;

  int numVerts = 0 ;

  for ( int z = 0 ; z < numLoops ; z++ )
    for ( int x = 0 ; x < numStepsPerLoop ; x++ )
    {
       float z0 = float(2 *  z   - numLoops ) * zStep ;
       float z1 = float(2 *(z+1) - numLoops ) * zStep ;

       float x0 = float(x)   * xStep ;
       float x1 = float((x==numStepsPerLoop-1) ? 0 : (x+1)) * xStep ;

       float sx0 = (float) sinf ( x0 ) ;
       float sx1 = (float) sinf ( x1 ) ;
       float cx0 = (float) cosf ( x0 ) ;
       float cx1 = (float) cosf ( x1 ) ;

       float sz0 = (float) sinf ( z0 ) ;
       float sz1 = (float) sinf ( z1 ) ;
       float cz0 = (float) cosf ( z0 ) ;
       float cz1 = (float) cosf ( z1 ) ;

       vec3 pos0 = { cx0 * cz1, sx0 * cz1, sz1 } ;
       vec3 pos1 = { cx1 * cz0, sx1 * cz0, sz0 } ;
       vec3 pos2 = { cx0 * cz0, sx0 * cz0, sz0 } ;

       vec3 pos3 = { cx0 * cz1, sx0 * cz1, sz1 } ;
       vec3 pos4 = { cx1 * cz1, sx1 * cz1, sz1 } ;
       vec3 pos5 = { cx1 * cz0, sx1 * cz0, sz0 } ;

       vertices [ numVerts++ ].SetPos(pos0[0]*rad,pos0[1]*rad,pos0[2]*rad);
       vertices [ numVerts++ ].SetPos(pos1[0]*rad,pos1[1]*rad,pos1[2]*rad);
       vertices [ numVerts++ ].SetPos(pos2[0]*rad,pos2[1]*rad,pos2[2]*rad);

       vertices [ numVerts++ ].SetPos(pos3[0]*rad,pos3[1]*rad,pos3[2]*rad);
       vertices [ numVerts++ ].SetPos(pos4[0]*rad,pos4[1]*rad,pos4[2]*rad);
       vertices [ numVerts++ ].SetPos(pos5[0]*rad,pos5[1]*rad,pos5[2]*rad);
    }

  baseVBO -> GenBuffers ( numVerts, sizeof(P3_half), vertices ) ; 
}


Earth::~Earth () {}


void Earth::Draw ( mat4x4 MVP, mat4x4 MV )
{ 
  if ( ! baseVBO )
    return ;
  
  if ( baseVBO )
    Object::Draw ( MVP, MV ) ;
}


void Earth::GenBaseVBO ()
{
  // Built in the constructor.
}


