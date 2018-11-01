#ifndef _HALF_H_
#define _HALF_H_ 1

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern const uint16 f2h_base_table     [] ;
extern const uint8  f2h_shift_table    [] ;
extern const uint32 h2f_mantissa_table [] ;
extern const uint32 h2f_exponent_table [] ;
extern const uint16 h2f_offset_table   [] ;

inline half toHalf ( float value )
{
  uint32_t bits ;
  memcpy ( &bits, &value, sizeof(float) ) ;
  return f2h_base_table [ bits>>23 ] +
                   ((bits&0x7FFFFF)>>f2h_shift_table[bits>>23]);
}


inline float toFloat (half value)
{
  uint32_t bits = h2f_mantissa_table[h2f_offset_table[value>>10]+(value&0x3FF)]
                    + h2f_exponent_table[value>>10];

  float out ;
  memcpy ( &out, &bits, sizeof(float) ) ;
  return out ;
}

inline void TestHalf ()
{
//  for ( uint32 i = 0 ; i < 65536 ; i++ )
//  {
//    float x = toFloat ( (half) i ) ;
//    uint16 j = (uint16) toHalf ( x ) ;
//    if ( i != (uint32) j )
//    {
//      printf ( "%d != %d, (%f) err=%d\n", i, (uint32) j, x, (int)i - (int)j ) ;
//      fflush(stdout) ;
//    }
//  }

  printf ( "%f => %f\n", 0.0f, toFloat ( toHalf ( 0.0f ) ) ) ;
  printf ( "%f => %f\n", 0.001f, toFloat ( toHalf ( 0.001f ) ) ) ;
//  printf ( "%f => %f\n", 0.01f, toFloat ( toHalf ( 0.01f ) ) ) ;
//  printf ( "%f => %f\n", 0.1f, toFloat ( toHalf ( 0.1f ) ) ) ;
//  printf ( "%f => %f\n", 1.0f, toFloat ( toHalf ( 1.0f ) ) ) ;
//  printf ( "%f => %f\n", 10.0f, toFloat ( toHalf ( 10.0f ) ) ) ;
//  printf ( "%f => %f\n", 100.0f, toFloat ( toHalf ( 100.0f ) ) ) ;
  printf ( "%f => %f\n", 1000.0f, toFloat ( toHalf ( 1000.0f ) ) ) ;

  printf ( "%f => %f\n", -0.001f, toFloat ( toHalf ( -0.001f ) ) ) ;
  printf ( "%f => %f\n", -0.01f, toFloat ( toHalf ( -0.01f ) ) ) ;
//  printf ( "%f => %f\n", -0.1f, toFloat ( toHalf ( -0.1f ) ) ) ;
//  printf ( "%f => %f\n", -1.0f, toFloat ( toHalf ( -1.0f ) ) ) ;
//  printf ( "%f => %f\n", -10.0f, toFloat ( toHalf ( -10.0f ) ) ) ;
//  printf ( "%f => %f\n", -100.0f, toFloat ( toHalf ( -100.0f ) ) ) ;
  printf ( "%f => %f\n", -1000.0f, toFloat ( toHalf ( -1000.0f ) ) ) ;
}
#endif

