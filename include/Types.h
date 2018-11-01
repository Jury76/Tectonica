#ifndef _TYPES_H_
#define _TYPES_H_ 1
#include <stdint.h>
#include "../include/Constants.h"

typedef uint64_t uint64 ;
typedef uint32_t uint32 ;
typedef uint16_t uint16 ;
typedef uint8_t  uint8  ;

typedef  int64_t  int64 ;
typedef  int32_t  int32 ;
typedef  int16_t  int16 ;
typedef  int8_t   int8  ;

typedef int32 ivec2 [2] ;
typedef int32 ivec3 [3] ;
typedef int32 ivec4 [4] ;

typedef float vec2  [2] ;
typedef float vec3  [3] ;
typedef float vec4  [4] ;

typedef vec4  mat4x4[4] ;

typedef uint16    half     ; // Half-float, stored in a uint16.

#include "../Half/Half.h"

#endif
