<!-- AUTOGENERATED - DO NOT HAND EDIT! -->
<script id='Earth.glslVert' type='glsl'>
//#version 300 es
precision highp float ;
precision lowp  int   ;

uniform mat4  MVP     ;
uniform mat4  MV      ;

attribute vec4 vPos  ;
varying vec4 texCoord ;

void main ()
{
  texCoord    =       vec4 ( vPos.xyz, 1.0 ) ;
  gl_Position = MVP * vec4 ( vPos.xyz, 1.0 ) ;
}

</script>
 