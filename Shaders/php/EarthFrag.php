<!-- AUTOGENERATED - DO NOT HAND EDIT! -->
<script id='Earth.glslFrag' type='glsl'>
//#version 300 es
precision highp float ;
precision lowp  int   ;

// uniform sampler2D mainTex ;
varying vec4 texCoord ;

void main()
{
//  vec4 col = texture2D ( mainTex, texCoord.xy ) ;
  vec4 col = vec4 ( 0.2, 0.6, 0.3, 1.0 ) ;
  gl_FragData[0] = col ;
}

</script>
 
