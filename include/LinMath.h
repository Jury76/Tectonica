#ifndef LINMATH_H
#define LINMATH_H

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "Types.h"

// The standard square root function seems to be
// faster than the Quake hack in WebAssembly!

inline float rsqrtf ( float number )
{
  return 1.0f / sqrtf ( number ) ;
}

inline float sq ( float x ) { return x * x ; }

// Quake's fast reciprocal square root.
//
//inline float rsqrtf ( float number )
//{
//	int32 i ;
//	float x2, y ;
//	const float threehalfs = 1.5f;
//
//	x2 = number * 0.5f;
//	y  = number;
//	i  = * ( long * ) &y;                       // evil floating point bit level hacking
//	i  = 0x5f3759df - ( i >> 1 );               // what the fuck? 
//	y  = * ( float * ) &i;
//	y  = y * ( threehalfs - ( x2 * y * y ) );   // 1st iteration
////	y  = y * ( threehalfs - ( x2 * y * y ) );   // 2nd iteration, this can be removed
//	return y ;
//}

#define LINMATH_H_DEFINE_VEC(n) \
static inline int  vec##n##_rank() { return n ; } \
static inline void vec##n##_zero(vec##n r) \
{ for(int i=0; i<n; i++) r[i] = 0.0f; } \
static inline void vec##n##_set(vec##n r, ivec##n const v) \
{ for(int i=0; i<n; i++) r[i] = (float) v[i]; } \
static inline void vec##n##_set(vec##n r, vec##n const v) \
{ for(int i=0; i<n; i++) r[i] = v[i]; } \
static inline void vec##n##_add(vec##n r, vec##n const a) \
{ for(int i=0; i<n; i++) r[i] += a[i]; } \
static inline void vec##n##_add(vec##n r, vec##n const a, vec##n const b) \
{ for(int i=0; i<n; i++) r[i] = a[i] + b[i]; } \
static inline void vec##n##_sub(vec##n r, vec##n const a) \
{ for(int i=0; i<n; i++) r[i] -= a[i]; } \
static inline void vec##n##_sub(vec##n r, vec##n const a, vec##n const b) \
{ for(int i=0; i<n; i++) r[i] = a[i] - b[i]; } \
static inline void vec##n##_scale(vec##n r, float const s) \
{ for(int i=0; i<n; i++) r[i] *= s; } \
static inline void vec##n##_scale(vec##n r, vec##n const v, float const s) \
{ for(int i=0; i<n; i++) r[i] = v[i] * s; } \
static inline float vec##n##_dot(vec##n const a, vec##n const b) \
{ \
	float p = 0.0f; \
	for(int i=0; i<n; i++) p += b[i]*a[i]; \
	return p; \
} \
static inline float vec##n##_len2(vec##n const v) \
{ return vec##n##_dot(v,v) ; } \
static inline float vec##n##_len(vec##n const v) \
{ return (float) sqrtf(vec##n##_dot(v,v)); } \
static inline float vec##n##_dist2(vec##n const a, vec##n const b ) \
{ vec##n tmp ; vec##n##_sub ( tmp, a, b ) ; return vec##n##_len2(tmp) ; } \
static inline float vec##n##_dist(vec##n const a, vec##n const b ) \
{ return (float) sqrtf(vec##n##_dist2(a,b)); } \
static inline void vec##n##_norm(vec##n r, vec##n const v) \
{ vec##n##_scale(r, v, rsqrtf(vec##n##_len2(v))); } \
static inline void vec##n##_norm(vec##n r) \
{ vec##n##_norm( r, r ) ; }\
static inline bool vec##n##_equal(vec##n const a, vec##n const b, float delta )\
{ return vec##n##_dist2 ( a, b ) < delta*delta ; } \
static inline bool vec##n##_equal(vec##n const a, vec##n const b )\
{ \
  for(int i=0; i<n; i++) \
    if ( a[i] != b[i] ) return false ; \
  return true ; \
} \
static inline float vec##n##_area ( vec##n const a, vec##n const b, vec##n const c ) \
       { \
         float l0 = vec##n##_dist ( a, b ) ; \
         float l1 = vec##n##_dist ( b, c ) ; \
         float l2 = vec##n##_dist ( c, a ) ; \
         float s  = ( l0 + l1 + l2 ) / 2.0f ; \
         return (float) sqrtf ( s * (s-l0) * (s-l1) * (s-l2) ) ; \
       }

#define LINMATH_H_DEFINE_IVEC(n) \
static inline int  ivec##n##_rank() { return n ; } \
static inline void ivec##n##_zero(ivec##n r) \
{ for(int i=0; i<n; i++) r[i] = 0 ; } \
static inline void ivec##n##_set(ivec##n r, ivec##n const v) \
{ for(int i=0; i<n; i++) r[i] = v[i]; } \
static inline void ivec##n##_set(ivec##n r, vec##n const v) \
{ for(int i=0; i<n; i++) r[i] = (int32)round( v[i] ); } \
static inline void ivec##n##_add(ivec##n r, ivec##n const a) \
{ for(int i=0; i<n; i++) r[i] += a[i]; } \
static inline void ivec##n##_add(ivec##n r, ivec##n const a, ivec##n const b) \
{ for(int i=0; i<n; i++) r[i] = a[i] + b[i]; } \
static inline void ivec##n##_sub(ivec##n r, ivec##n const a) \
{ for(int i=0; i<n; i++) r[i] -= a[i]; } \
static inline void ivec##n##_sub(ivec##n r, ivec##n const a, ivec##n const b) \
{ for(int i=0; i<n; i++) r[i] = a[i] - b[i]; } \
static inline void ivec##n##_scale(ivec##n r, float const s) \
{ for(int i=0; i<n; i++) r[i] = (int32)round((float)r[i] * s); } \
static inline void ivec##n##_scale(ivec##n r, int32 const s) \
{ for(int i=0; i<n; i++) r[i] *= s; } \
static inline void ivec##n##_scale(ivec##n r, ivec##n const v, float const s) \
{ for(int i=0; i<n; i++) r[i] = (int32)round((float) v[i] * s); } \
static inline void ivec##n##_scale(ivec##n r, ivec##n const v, int32 const s) \
{ for(int i=0; i<n; i++) r[i] = v[i] * s; } \
static inline int32 ivec##n##_dot(ivec##n const a, ivec##n const b) \
{ \
	int32 p = 0 ; \
	for(int i=0; i<n; i++) p += b[i]*a[i]; \
	return p; \
} \
static inline int32 ivec##n##_len2(ivec##n const v) \
{ return ivec##n##_dot(v,v) ; } \
static inline int32 ivec##n##_len(ivec##n const v) \
{ return (int32) round(sqrtf(ivec##n##_dot(v,v))); } \
static inline int32 ivec##n##_dist2(ivec##n const a, ivec##n const b ) \
{ ivec##n tmp ; ivec##n##_sub ( tmp, a, b ) ; return ivec##n##_len2(tmp) ; } \
static inline int32 ivec##n##_dist(ivec##n const a, ivec##n const b ) \
{ return (int32) round(sqrtf(ivec##n##_dist2(a,b))); } \
static inline bool ivec##n##_equal(ivec##n const a, ivec##n const b )\
{ \
  for(int i=0; i<n; i++) \
    if ( a[i] != b[i] ) return false ; \
  return true ; \
}


LINMATH_H_DEFINE_VEC(2)
LINMATH_H_DEFINE_VEC(3)
LINMATH_H_DEFINE_VEC(4)

LINMATH_H_DEFINE_IVEC(2)
LINMATH_H_DEFINE_IVEC(3)
LINMATH_H_DEFINE_IVEC(4)

static inline void vec2_print ( const vec2 r )
{ printf ( "(%f,%f)\n", r[0],r[1] ) ; }
static inline void vec3_print ( const vec2 r )
{ printf ( "(%f,%f,%f)\n", r[0],r[1],r[2] ) ; }
static inline void vec4_print ( const vec2 r )
{ printf ( "(%f,%f,%f,%f)\n", r[0],r[1],r[2],r[3] ) ; }

static inline void ivec2_print ( const ivec2 r )
{ printf ( "(%d,%d)\n", r[0],r[1] ) ; }
static inline void ivec3_print ( const ivec2 r )
{ printf ( "(%d,%d,%d)\n", r[0],r[1],r[2] ) ; }
static inline void ivec4_print ( const ivec2 r )
{ printf ( "(%d,%d,%d,%d)\n", r[0],r[1],r[2],r[3] ) ; }

static inline void vec2_rot(vec2 r, float sa, float ca )
{
  float xx = r[0] ;
  r[0] = xx * ca - r[1] * sa ;
  r[1] = xx * sa + r[1] * ca ;
}

static inline void vec3_rot(vec3 r, float sa, float ca )
{
  float xx = r[0] ;
  r[0] = xx * ca - r[1] * sa ;
  r[1] = xx * sa + r[1] * ca ;
}

static inline void vec2_set(vec2 r,float x,float y,float z=0.0f,float w=0.0f )
{ r[0] = x ; r[1] = y ; }
static inline void vec3_set(vec3 r,float x,float y,float z=0.0f,float w=0.0f )
{ r[0] = x ; r[1] = y ; r[2] = z ; }
static inline void vec4_set(vec4 r,float x,float y,float z=0.0f,float w=0.0f )
{ r[0] = x ; r[1] = y ; r[2] = z ; r[3] = w ; }


static inline void ivec2_set(ivec2 r,int32 x,int32 y,int32 z=0,int32 w=0 )
{ r[0] = x ; r[1] = y ; }
static inline void ivec3_set(ivec3 r,int32 x,int32 y,int32 z=0,int32 w=0 )
{ r[0] = x ; r[1] = y ; r[2] = z ; }
static inline void ivec4_set(ivec4 r,int32 x,int32 y,int32 z=0,int32 w=0 )
{ r[0] = x ; r[1] = y ; r[2] = z ; r[3] = w ; }

static inline void vec3_cross(vec3 r, vec3 const a, vec3 const b)
{
	r[0] = a[1]*b[2] - a[2]*b[1];
	r[1] = a[2]*b[0] - a[0]*b[2];
	r[2] = a[0]*b[1] - a[1]*b[0];
}

static inline void vec3_reflect(vec3 r, vec3 const v, vec3 const n)
{
	float p  = 2.f*vec3_dot(v, n);
	for(int i=0;i<3;i++)
		r[i] = v[i] - p*n[i];
}

static inline void vec3_normal ( vec3 r, vec3 const a, vec3 const b,
                                                       vec3 const c )
{
  vec3 u, v ;
  vec3_sub ( u, b, a ) ;
  vec3_sub ( v, c, a ) ;
  vec3_cross ( r, u, v ) ;
  vec3_norm ( r ) ;
}

static inline void vec4_reflect(vec4 r, vec4 v, vec4 n)
{
	float p  = 2.f*vec4_dot(v, n);
	for(int i=0;i<4;i++)
		r[i] = v[i] - p*n[i];
}

typedef vec4 mat4x4[4];

static inline void mat4x4_print(const mat4x4 M)
{
  for ( int i = 0 ; i < 4 ; i++ )
    vec4_print ( M[i] ) ;
}

static inline float *mat4x4_toGL (mat4x4 M) { return (float *) M ; }

static inline void mat4x4_identity(mat4x4 M)
{
	for(int i=0; i<4; i++)
		for(int j=0; j<4; j++)
			M[i][j] = i==j ? 1.f : 0.f;
}
static inline void mat4x4_dup(mat4x4 M, mat4x4 N)
{
	for(int i=0; i<4; i++)
		for(int j=0; j<4; j++)
			M[i][j] = N[i][j];
}
static inline void mat4x4_row(vec4 r, mat4x4 M, int i)
{
	for(int k=0; k<4; k++)
		r[k] = M[k][i];
}
static inline void mat4x4_col(vec4 r, mat4x4 M, int i)
{
	for(int k=0; k<4; k++)
		r[k] = M[i][k];
}
static inline void mat4x4_transpose(mat4x4 M, mat4x4 N)
{
	for(int j=0; j<4; j++)
		for(int i=0; i<4; i++)
			M[i][j] = N[j][i];
}
static inline void mat4x4_add(mat4x4 M, mat4x4 a, mat4x4 b)
{
	for(int i=0; i<4; i++)
		vec4_add(M[i], a[i], b[i]);
}
static inline void mat4x4_sub(mat4x4 M, mat4x4 a, mat4x4 b)
{
	for(int i=0; i<4; i++)
		vec4_sub(M[i], a[i], b[i]);
}
static inline void mat4x4_scale(mat4x4 M, float k)
{
	for(int i=0; i<4; i++)
		vec4_scale(M[i], k);
}
static inline void mat4x4_scale(mat4x4 M, mat4x4 a, float k)
{
	for(int i=0; i<4; i++)
		vec4_scale(M[i], a[i], k);
}
static inline void mat4x4_scale_aniso(mat4x4 M, mat4x4 a, float x, float y, float z)
{
	vec4_scale(M[0], a[0], x);
	vec4_scale(M[1], a[1], y);
	vec4_scale(M[2], a[2], z);
	for(int i = 0; i < 4; i++) {
		M[3][i] = a[3][i];
	}
}
static inline void mat4x4_mul(mat4x4 M, mat4x4 a, mat4x4 b)
{
	mat4x4 temp;
	for(int c=0; c<4; c++)
      for(int r=0; r<4; r++) {
		temp[c][r] = 0.f;
		for(int k=0; k<4; k++)
			temp[c][r] += a[k][r] * b[c][k];
	}
	mat4x4_dup(M, temp);
}
static inline void mat4x4_mul_vec4(vec4 r, mat4x4 M, vec4 v)
{
	for(int j=0; j<4; j++) {
		r[j] = 0.f;
		for(int i=0; i<4; i++)
			r[j] += M[i][j] * v[i];
	}
}

static inline void mat4x4_mktranslate(mat4x4 T, float x, float y, float z)
{
	mat4x4_identity(T);
	T[3][0] = x;
	T[3][1] = y;
	T[3][2] = z;
}

static inline void mat4x4_mktranslate(mat4x4 T, vec3 xyz )
{
  mat4x4_mktranslate ( T, xyz[0], xyz[1], xyz[2] ) ;
}

static inline void mat4x4_translate(mat4x4 M, float x, float y, float z)
{
	vec4 t = {x, y, z, 0};
	for (int i = 0; i < 4; i++) {
	    vec4 r;
		mat4x4_row(r, M, i);
		M[3][i] += vec4_dot(r, t);
	}
}

static inline void mat4x4_translate(mat4x4 M, vec3 xyz )
{
  mat4x4_translate( M, xyz[0], xyz[1], xyz[2] ) ;
}


static inline void mat4x4_from_vec3_mul_outer(mat4x4 M, vec3 a, vec3 b)
{
	for(int i=0; i<4; i++)
      for(int j=0; j<4; j++)
		M[i][j] = i<3 && j<3 ? a[i] * b[j] : 0.f;
}


static inline void mat4x4_rotate(mat4x4 R, mat4x4 M, float x, float y, float z, float angle)
{
	float s = sinf(angle);
	float c = cosf(angle);
	vec3 u = {x, y, z};

	if(vec3_len(u) > 1e-4) {
		mat4x4 T, C, S = {0};

		vec3_norm(u, u);
		mat4x4_from_vec3_mul_outer(T, u, u);

		S[1][2] =  u[0];
		S[2][1] = -u[0];
		S[2][0] =  u[1];
		S[0][2] = -u[1];
		S[0][1] =  u[2];
		S[1][0] = -u[2];

		mat4x4_scale(S, S, s);

		mat4x4_identity(C);
		mat4x4_sub(C, C, T);

		mat4x4_scale(C, C, c);

		mat4x4_add(T, T, C);
		mat4x4_add(T, T, S);

		T[3][3] = 1.;
		mat4x4_mul(R, M, T);
	} else {
		mat4x4_dup(R, M);
	}
}


static inline void mat4x4_rotate_X(mat4x4 Q, mat4x4 M, float angle)
{
	float s = sinf(angle);
	float c = cosf(angle);
	mat4x4 R = {
		{1.f, 0.f, 0.f, 0.f},
		{0.f,   c,  -s, 0.f},
		{0.f,   s,   c, 0.f},
		{0.f, 0.f, 0.f, 1.f}
	};
	mat4x4_mul(Q, M, R);
}
static inline void mat4x4_rotate_Y(mat4x4 Q, mat4x4 M, float angle)
{
	float s = sinf(angle);
	float c = cosf(angle);
	mat4x4 R = {
		{   c, 0.f,   s, 0.f},
		{ 0.f, 1.f, 0.f, 0.f},
		{  -s, 0.f,   c, 0.f},
		{ 0.f, 0.f, 0.f, 1.f}
	};
	mat4x4_mul(Q, M, R);
}
static inline void mat4x4_rotate_Z(mat4x4 Q, mat4x4 M, float angle)
{
	float s = sinf(angle);
	float c = cosf(angle);
	mat4x4 R = {
		{   c,  -s, 0.f, 0.f},
		{   s,   c, 0.f, 0.f},
		{ 0.f, 0.f, 1.f, 0.f},
		{ 0.f, 0.f, 0.f, 1.f}
	};
	mat4x4_mul(Q, M, R);
}
static inline void mat4x4_invert(mat4x4 T, mat4x4 M)
{
	float idet;
	float s[6];
	float c[6];
	s[0] = M[0][0]*M[1][1] - M[1][0]*M[0][1];
	s[1] = M[0][0]*M[1][2] - M[1][0]*M[0][2];
	s[2] = M[0][0]*M[1][3] - M[1][0]*M[0][3];
	s[3] = M[0][1]*M[1][2] - M[1][1]*M[0][2];
	s[4] = M[0][1]*M[1][3] - M[1][1]*M[0][3];
	s[5] = M[0][2]*M[1][3] - M[1][2]*M[0][3];

	c[0] = M[2][0]*M[3][1] - M[3][0]*M[2][1];
	c[1] = M[2][0]*M[3][2] - M[3][0]*M[2][2];
	c[2] = M[2][0]*M[3][3] - M[3][0]*M[2][3];
	c[3] = M[2][1]*M[3][2] - M[3][1]*M[2][2];
	c[4] = M[2][1]*M[3][3] - M[3][1]*M[2][3];
	c[5] = M[2][2]*M[3][3] - M[3][2]*M[2][3];

	/* Assumes it is invertible */
	idet = 1.0f/( s[0]*c[5]-s[1]*c[4]+s[2]*c[3]+s[3]*c[2]-s[4]*c[1]+s[5]*c[0] );

	T[0][0] = ( M[1][1] * c[5] - M[1][2] * c[4] + M[1][3] * c[3]) * idet;
	T[0][1] = (-M[0][1] * c[5] + M[0][2] * c[4] - M[0][3] * c[3]) * idet;
	T[0][2] = ( M[3][1] * s[5] - M[3][2] * s[4] + M[3][3] * s[3]) * idet;
	T[0][3] = (-M[2][1] * s[5] + M[2][2] * s[4] - M[2][3] * s[3]) * idet;

	T[1][0] = (-M[1][0] * c[5] + M[1][2] * c[2] - M[1][3] * c[1]) * idet;
	T[1][1] = ( M[0][0] * c[5] - M[0][2] * c[2] + M[0][3] * c[1]) * idet;
	T[1][2] = (-M[3][0] * s[5] + M[3][2] * s[2] - M[3][3] * s[1]) * idet;
	T[1][3] = ( M[2][0] * s[5] - M[2][2] * s[2] + M[2][3] * s[1]) * idet;

	T[2][0] = ( M[1][0] * c[4] - M[1][1] * c[2] + M[1][3] * c[0]) * idet;
	T[2][1] = (-M[0][0] * c[4] + M[0][1] * c[2] - M[0][3] * c[0]) * idet;
	T[2][2] = ( M[3][0] * s[4] - M[3][1] * s[2] + M[3][3] * s[0]) * idet;
	T[2][3] = (-M[2][0] * s[4] + M[2][1] * s[2] - M[2][3] * s[0]) * idet;

	T[3][0] = (-M[1][0] * c[3] + M[1][1] * c[1] - M[1][2] * c[0]) * idet;
	T[3][1] = ( M[0][0] * c[3] - M[0][1] * c[1] + M[0][2] * c[0]) * idet;
	T[3][2] = (-M[3][0] * s[3] + M[3][1] * s[1] - M[3][2] * s[0]) * idet;
	T[3][3] = ( M[2][0] * s[3] - M[2][1] * s[1] + M[2][2] * s[0]) * idet;
}
static inline void mat4x4_orthonormalize(mat4x4 R, mat4x4 M)
{
	float s = 1.;
	vec3 h;

	mat4x4_dup(R, M);
	vec3_norm(R[2], R[2]);

	s = vec3_dot(R[1], R[2]);
	vec3_scale(h, R[2], s);
	vec3_sub(R[1], R[1], h);
	vec3_norm(R[2], R[2]);

	s = vec3_dot(R[1], R[2]);
	vec3_scale(h, R[2], s);
	vec3_sub(R[1], R[1], h);
	vec3_norm(R[1], R[1]);

	s = vec3_dot(R[0], R[1]);
	vec3_scale(h, R[1], s);
	vec3_sub(R[0], R[0], h);
	vec3_norm(R[0], R[0]);
}

static inline void mat4x4_frustum(mat4x4 M, float l, float r, float b, float t, float n, float f)
{
	M[0][0] = 2.f*n/(r-l);
	M[0][1] = M[0][2] = M[0][3] = 0.f;

	M[1][1] = 2.f*n/(t-b);
	M[1][0] = M[1][2] = M[1][3] = 0.f;

	M[2][0] = (r+l)/(r-l);
	M[2][1] = (t+b)/(t-b);
	M[2][2] = -(f+n)/(f-n);
	M[2][3] = -1.f;

	M[3][2] = -2.f*(f*n)/(f-n);
	M[3][0] = M[3][1] = M[3][3] = 0.f;
}

static inline void mat4x4_ortho(mat4x4 M, float l, float r, float b, float t, float n, float f)
{
	M[0][0] = 2.f/(r-l);
	M[0][1] = M[0][2] = M[0][3] = 0.f;

	M[1][1] = 2.f/(t-b);
	M[1][0] = M[1][2] = M[1][3] = 0.f;

	M[2][2] = -2.f/(f-n);
	M[2][0] = M[2][1] = M[2][3] = 0.f;

	M[3][0] = -(r+l)/(r-l);
	M[3][1] = -(t+b)/(t-b);
	M[3][2] = -(f+n)/(f-n);
	M[3][3] = 1.f;
}

static inline void mat4x4_perspective(mat4x4 m, float y_fov, float aspect, float n, float f)
{
	float const a = 1.f / (float) tan(y_fov / 2.f);

	m[0][0] = a / aspect;
	m[0][1] = 0.0f;
	m[0][2] = 0.0f;
	m[0][3] = 0.0f;

	m[1][0] = 0.0f;
	m[1][1] = a;
	m[1][2] = 0.0f;
	m[1][3] = 0.0f;

	m[2][0] = 0.0f;
	m[2][1] = 0.0f;
	m[2][2] = -((f + n) / (f - n));
	m[2][3] = -1.0f;

	m[3][0] = 0.0f;
	m[3][1] = 0.0f;
	m[3][2] = -((2.0f * f * n) / (f - n));
	m[3][3] = 0.0f;
}
static inline void mat4x4_look_at(mat4x4 m, vec3 eye, vec3 center, vec3 up)
{
	/* See the OpenGL GLUT documentation for gluLookAt for a description */
	/* of the algorithm. We implement it in a straightforward way:       */

	vec3 f;
	vec3 s;
	vec3 t;

	vec3_sub(f, center, eye);
	vec3_norm(f, f);

	vec3_cross(s, f, up);
	vec3_norm(s, s);

	vec3_cross(t, s, f);

	m[0][0] =  s[0];
	m[0][1] =  t[0];
	m[0][2] = -f[0];
	m[0][3] =   0.f;

	m[1][0] =  s[1];
	m[1][1] =  t[1];
	m[1][2] = -f[1];
	m[1][3] =   0.f;

	m[2][0] =  s[2];
	m[2][1] =  t[2];
	m[2][2] = -f[2];
	m[2][3] =   0.f;

	m[3][0] =  0.f;
	m[3][1] =  0.f;
	m[3][2] =  0.f;
	m[3][3] =  1.f;

	mat4x4_translate(m, -eye[0], -eye[1], -eye[2]);
}

typedef float quat[4];
static inline void quat_identity(quat q)
{
	q[0] = q[1] = q[2] = 0.f;
	q[3] = 1.f;
}
static inline void quat_add(quat r, quat a, quat b)
{
	for(int i=0; i<4; i++)
		r[i] = a[i] + b[i];
}
static inline void quat_sub(quat r, quat a, quat b)
{
	for(int i=0; i<4; i++)
		r[i] = a[i] - b[i];
}
static inline void quat_mul(quat r, quat p, quat q)
{
	vec3 w;
	vec3_cross(r, p, q);
	vec3_scale(w, p, q[3]);
	vec3_add(r, r, w);
	vec3_scale(w, q, p[3]);
	vec3_add(r, r, w);
	r[3] = p[3]*q[3] - vec3_dot(p, q);
}
static inline void quat_scale(quat r, quat v, float s)
{
	for(int i=0; i<4; i++)
		r[i] = v[i] * s;
}
static inline float quat_inner_product(quat a, quat b)
{
	float p = 0.0f;
	for(int i=0; i<4; i++)
		p += b[i]*a[i];
	return p;
}
static inline void quat_conj(quat r, quat q)
{
	for(int i=0; i<3; i++)
		r[i] = -q[i];
	r[3] = q[3];
}
static inline void quat_rotate(quat r, float angle, vec3 axis) {
	vec3 v;
	vec3_scale(v, axis, sinf(angle / 2));
	for(int i=0; i<3; i++)
		r[i] = v[i];
	r[3] = cosf(angle / 2);
}
#define quat_norm vec4_norm
static inline void quat_mul_vec3(vec3 r, quat q, vec3 v)
{
/*
 * Method by Fabian 'ryg' Giessen (of Farbrausch)
 *    t = 2 * cross(q.xyz, v)
 *    v' = v + q.w * t + cross(q.xyz, t)
 */
	vec3 t = {q[0], q[1], q[2]};
	vec3 u = {q[0], q[1], q[2]};

	vec3_cross(t, t, v);
	vec3_scale(t, t, 2);

	vec3_cross(u, u, t);
	vec3_scale(t, t, q[3]);

	vec3_add(r, v, t);
	vec3_add(r, r, u);
}
static inline void mat4x4_from_quat(mat4x4 M, quat q)
{
	float a = q[3];
	float b = q[0];
	float c = q[1];
	float d = q[2];
	float a2 = a*a;
	float b2 = b*b;
	float c2 = c*c;
	float d2 = d*d;

	M[0][0] = a2 + b2 - c2 - d2;
	M[0][1] = 2.f*(b*c + a*d);
	M[0][2] = 2.f*(b*d - a*c);
	M[0][3] = 0.f;

	M[1][0] = 2*(b*c - a*d);
	M[1][1] = a2 - b2 + c2 - d2;
	M[1][2] = 2.f*(c*d + a*b);
	M[1][3] = 0.f;

	M[2][0] = 2.f*(b*d + a*c);
	M[2][1] = 2.f*(c*d - a*b);
	M[2][2] = a2 - b2 - c2 + d2;
	M[2][3] = 0.f;

	M[3][0] = M[3][1] = M[3][2] = 0.f;
	M[3][3] = 1.f;
}

static inline void mat4x4o_mul_quat(mat4x4 R, mat4x4 M, quat q)
{
/*  XXX: The way this is written only works for othogonal matrices. */
/* TODO: Take care of non-orthogonal case. */
	quat_mul_vec3(R[0], q, M[0]);
	quat_mul_vec3(R[1], q, M[1]);
	quat_mul_vec3(R[2], q, M[2]);

	R[3][0] = R[3][1] = R[3][2] = 0.f;
	R[3][3] = 1.f;
}
static inline void quat_from_mat4x4(quat q, mat4x4 M)
{
	float r=0.0f;
	int perm[] = { 0, 1, 2, 0, 1 };
	int *p = perm;

	for(int i = 0; i<3; i++) {
		float m = M[i][i];
		if( m < r )
			continue;
		m = r;
		p = &perm[i];
	}

	r = (float) sqrt(1.f + M[p[0]][p[0]] - M[p[1]][p[1]] - M[p[2]][p[2]] );

	if(r < 1e-6) {
		q[0] = 1.f;
		q[1] = q[2] = q[3] = 0.f;
		return;
	}

	q[0] = r/2.f;
	q[1] = (M[p[0]][p[1]] - M[p[1]][p[0]])/(2.f*r);
	q[2] = (M[p[2]][p[0]] - M[p[0]][p[2]])/(2.f*r);
	q[3] = (M[p[2]][p[1]] - M[p[1]][p[2]])/(2.f*r);
}

#endif
