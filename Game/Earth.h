#ifndef _EARTH_H_
#define _EARTH_H_ 1

#include "MultiVBO.h"

class Texture ;
class Object  ;

class Earth : public Object
{
  P3_half *vertices ;

public:
   Earth () ;
  ~Earth () ;

   virtual void GenBaseVBO () ;
   virtual void Draw ( mat4x4 MVP, mat4x4 MV ) ;
} ;

void BuildEarth () ;

#endif

