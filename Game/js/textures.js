"use strict" ;


function setTexSwatch ( imgId )
{
  var img    = document.getElementById ( imgId       ) ;
  var swatch = document.getElementById ( "texSwatch" ) ;

  if ( swatch && img )
  {
    swatch.src   = img.src ;
    swatch.alt   = img.alt ;
    swatch.title = img.title ;
  }
}


function highlightMap ( id, high )
{
  var img = document.getElementById ( id ) ;

  if ( img )
  {
    if ( high )
      img . style . border = "3px solid #fd8361" ;
    else
      img . style . border = "1px solid #6183fd" ;
  }
}


function TexToImgTag ( id, name, width, height )
{
  var img = document.getElementById ( id ) ;

  if ( !img ) return ;

  if ( name )
    img . title = img.alt = name ;
  else
    img . title = img.alt = "EMPTY" ;

  // Create a temporary canvas.

  var canvas = document.createElement ( 'canvas' ) ;
  var ctx = canvas.getContext("2d") ;

  canvas.width  = width  ;
  canvas.height = height ;

  // Create an ImageData object:

  var imageData = ctx.createImageData ( width, height) ;

  // Let the TextureManager populate the data

  var data = Module._malloc ( width * height * 4 ) ;
  var result = getMap ( name, data, width, height ) ;

  for ( var i = 0 ; i < width*height*4 ; i++ )
    imageData.data[i] = Module.HEAPU8 [ result + i ] ;
  
  Module._free ( data ) ;

  // Render that data into the canvas

  ctx.putImageData ( imageData, 0,0 ) ;

  // Copy the canvas into the image

  img.src = canvas.toDataURL () ;
}


