"use strict" ;

// Services to C++

var mainHasRun = false ;
var inMainLoop = false ;
var mainCanvas      = 0 ;
var earthCanvas     = 0 ;
var flatearthCanvas = 0 ;

// Linkages to C++ functions

// int newWidgetValue ( char *mapId, char *panel, char *value ) ;
   var newWidgetValue = Module.cwrap ( 'newWidgetValue', 'number', ['string','string','string'] ) ;
// int toggleWidget ( char *mapId, char *panel ) ;
   var toggleWidget = Module.cwrap ( 'toggleWidget', 'number', ['string','string'] ) ;
// int toggleRadioWidget ( char *mapId, char *panel ) ;
   var toggleRadioWidget = Module.cwrap ( 'toggleRadioWidget', 'number', ['string','string'] ) ;
// int actionWidget ( char *mapId, char *panel ) ;
   var actionWidget = Module.cwrap ( 'actionWidget', 'number', ['string','string','string'] ) ;
//// int selectMap ( char *mapId ) ;
//   var selectMap = Module.cwrap ( 'selectMap', 'number', ['string'] ) ;

// int setShader ( char *shaderId, uchar *address, int leng ) ;
   var setShader = Module.cwrap ( 'setShader', 'number', ['string', 'string', 'number', 'number'] ) ;
// uint8 *getMap ( char *mapId, uchar *address, int width, int height ) ;
   var getMap = Module.cwrap ( 'getMap', 'number', ['string', 'number', 'number', 'number'] ) ;
// int setVOX ( char *voxId, uchar *address, int size ) ;
   var setVOX = Module.cwrap ( 'setVOX', 'number', ['string', 'array', 'number'] ) ;
// int setSTL ( char *stlId, uchar *address, int size ) ;
   var setSTL = Module.cwrap ( 'setSTL', 'number', ['string', 'array', 'number'] ) ;
// int setImg ( char *voxId, uchar *address, int size ) ;
   var setImg = Module.cwrap ( 'setImg', 'number', ['string', 'array', 'number'] ) ;
// void setStreams ( int s0, int s1, char *s2 ) ;
   var setStreams = Module.cwrap ( 'setStreams', 'number', ['number', 'number', 'string'] ) ;
// void stepListControl ( char *operation, char *id, char *panel ) ;
   var stepListControl = Module.cwrap ( 'stepListControl', 'number', ['string', 'string', 'string'] ) ;


function WidgetAction ( elem, id )
{
  if ( ! mainHasRun ) return ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to WidgetAction" ) ;
    return ;
  }

  actionWidget ( id, elem.getAttribute("data-ifId"), elem.value ) ;
}


function WidgetText ( elem, id )
{
  if ( ! mainHasRun ) return ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to WidgetText" ) ;
    return ;
  }

  newWidgetValue ( id, elem.getAttribute("data-ifId"), elem.value ) ;
  stepListControl ( "REF", id, elem.getAttribute("data-ifId") ) ;
}


function getElement ( root, childId )
{
  // For some bizarre reason "getElementById" doesn't work
  // on anything other than the top level document.
  // This makes no logical sense - so here is a replacement
  // that finds an element starting at any root element.

  if ( root.id == childId ) return root ;

  var elem = root.firstElementChild ;

  while ( elem )
  {
    var res = getElement ( elem, childId ) ;

    if ( res ) return res ;

    elem = elem . nextElementSibling ;
  }

  return null ;
}


function setImageWidget ( id, ifid, textureName )
{
  var gui = document.getElementById ( "gui" ) ;

  if ( ! gui ) // MUST exist!
  {
    Warn ( "Cannot setImageWidget because 'gui' doesn't exist" ) ;
    return ;
  }

  var intf = getElement ( gui, ifid ) ;

  if ( ! intf ) // MUST exist!
  {
    Warn ( "Cannot setImageWidget because interface '" +
                                         ifid + "' doesn't exist" ) ;
    return ;
  }

  var widget = getElement ( intf, id ) ;

  if ( ! widget ) 
  {
    Warn ( "Cannot setImageWidget because element '" +
                                         id + ":" + ifid + "' doesn't exist" ) ;
    return ;
  }

  widget . style.backgroundImage = "url(\"" + url + "/" + textureName + "\")" ;
}


function highlightWidget ( id, ifid, high )
{
  var gui = document.getElementById ( "gui" ) ;

  if ( ! gui ) // MUST exist!
  {
    Warn ( "Cannot highlight anything because 'gui' doesn't exist" ) ;
    return ;
  }

  var intf = getElement ( gui, ifid ) ;

  if ( ! intf ) // MUST exist!
  {
    Warn ( "Cannot highlight anything because interface '" +
                                         ifid + "' doesn't exist" ) ;
    return ;
  }

  var widget = getElement ( intf, id ) ;

  if ( ! widget ) return ;

  if ( high )
    widget . style . backgroundColor = "rgba(253,131,97,0.8)" ;
  else
    widget . style . backgroundColor = "rgba(0,0,0,0)" ;
}


function WidgetColor ( elem, id )
{
  if ( ! mainHasRun ) return ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to WidgetColor" ) ;
    return ;
  }

//event.preventDefault();
//event.stopPropagation();

  newWidgetValue ( id, elem.getAttribute("data-ifId"), elem.value ) ;
}


function UpdateInput ( elem, id, value )
{
  elem . setAttribute ( "value", value ) ;
  elem . value = value ;
}


function UpdateImage ( elem, id, value )
{
  var w = parseInt ( elem.style.width ) ;
  var h = parseInt ( elem.style.height ) ;

  TexToImgTag ( id, value, w, h ) ;
}


function UpdateBackground ( name, value )
{
  if ( ! mainHasRun ) return ;

  var elem = document.getElementById ( name ) ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to UpdateBackground" ) ;
    return ;
  }

  if ( value == "" )
	elem.style.visibility = "hidden" ;
  else
  {
    var target = "url('"+icoUrl+value+"')" ;
    elem.style.backgroundImage = target ;
	elem.style.visibility = "visible" ;
  }
}


function UpdateButton ( elem, id, value )
{
  if ( ! mainHasRun ) return ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to UpdateButton" ) ;
    return ;
  }

  value = parseInt ( value ) ;

  elem . setAttribute ( "value", value ) ;
  elem . value = value ;
  elem . style . backgroundColor = (value != 0) ?
                                      "rgba(253,131,97,0.8)" :
                                      "rgba(0,0,0,0)" ;
}


function UpdateRange ( elem, id, value )
{
  if ( ! mainHasRun ) return ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to UpdateRange" ) ;
    return ;
  }

  value = parseFloat ( value ) ;

  var unit  = elem . getAttribute ( "data-unit" ) ;

  elem . setAttribute ( "value", value ) ;
  elem . value = value ;

  var idDisplay = id + "Display" ;
  var idInput   = id + "Input" ;
  var idSlider  = id ;

  // This should be the <tr> element at the top of the slider assemblage.

  var grandparent = elem.parentElement.parentElement.parentElement ;

  if ( ! grandparent )
  {
    Warn ( "Missing grandparent node" ) ;
    return ;
  }

  var elemDisplay = getElement ( grandparent, idDisplay ) ;
  var elemSlider  = getElement ( grandparent, idSlider  ) ;
  var elemInput   = getElement ( grandparent, idInput   ) ;

  // It is not an error to be missing an idInput or idSlider element.
  // But if there is no elemInput - I'm going to rashly assume it's curvature/degrees

  if ( unit == "deg" || !elemInput )
  {
// If you ever change these steps - you need to change the identical table
// in Factory::Builder.
    var angleSteps = [ 0,15,22.5,30,36.87,45,53.13,60,67.5,75,90,120,180 ] ;

    if ( ! elemDisplay )
      Warn ( "Missing elem.Display node" ) ;
    else
    if ( value == 0 )
      elemDisplay.innerHTML="&nbsp;Straight;" ;
    else
      elemDisplay.innerHTML="&nbsp;" + angleSteps[value] + "&deg;" ;
  }
  else
  { 
    if ( ! elemInput )
      Warn ( "Missing elem.Input node" ) ;
    else
      elemInput.value= isFinite ( value ) ? value : 0 ;

    if ( ! elemSlider )
      Warn ( "Missing elem.Slider node" ) ;
    else
      elemSlider.value= isFinite ( value ) ? value : 0 ;
  }
}


function WidgetValue ( elem, id )
{
  UpdateRange ( elem, id, elem.value ) ;
  newWidgetValue ( id, elem.getAttribute("data-ifId"), elem.value ) ;
}


function WidgetToggle ( elem, id )
{
  if ( ! mainHasRun ) return ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to WidgetToggle" ) ;
    return ;
  }

  toggleWidget ( id, elem.getAttribute("data-ifId"), elem.value ) ;
}


function WidgetToggleRadio ( elem, id )
{
  if ( ! mainHasRun ) return ;

  if ( !elem )
  {
    Warn ( "No Valid Element passed to WidgetToggleRadio" ) ;
    return ;
  }

  toggleRadioWidget ( id, elem.getAttribute("data-ifId"), elem.value ) ;
}


function UpdateCppText ( panel, id )
{
  if ( ! inMainLoop ) return ;

  panelElem =  document.getElementById ( panel+"Panel" ) ;
  elem      = getElement ( panelElem, id )

  newWidgetValue ( id, elem.getAttribute("data-ifId"), elem.value ) ;
}

// Functions called by C++

function inMainLoopFromCpp ()
{
  inMainLoop = true ;
  //UpdateTextWidgets () ;
  return 1 ;
}


function allowImportFromCpp ()
{
  mainCanvas      = document.getElementById ( 'canvas'          ) ;
  earthCanvas     = document.getElementById ( 'earthCanvas'     ) ;
  flatearthCanvas = document.getElementById ( 'flatearthCanvas' ) ;

  if ( ! earthCanvas || ! flatearthCanvas )
    Fail ( "Missing earth canvasses.\n" ) ;

  mainHasRun = true ;
  return 1 ;
}


function loadCanvasFromCpp ( name, canvas )
{
  if ( ! mainHasRun ) { Fail ( "loadCanvasFromCpp: main has not run." ) ; return 0 ; }

  if ( ! canvas ) { Fail ( "No canvas for '" + name + "'" ) ; return 0 ; }

  var ctx = canvas.getContext ( "2d" ) ;

  var image = ctx.createImageData ( canvas.width, canvas.height ) ;

  getMap ( name, image.data, canvas.width, canvas.height ) ;
  ctx.putImageData ( image.data, 0, 0 ) ;
  return 1 ;
}


function resizeMainCanvas ( width, height )
{
  if ( ! mainCanvas ||
         width == mainCanvas.width ||
         height == mainCanvas.height )
    return ;

  mainCanvas.width  = width  ;
  mainCanvas.height = height ;
}


function getWindowWidth      () { return window.innerWidth  ; }
function getWindowHeight     () { return window.innerHeight ; }
function getMainCanvasWidth  () { return mainCanvas.width   ; }
function getMainCanvasHeight () { return mainCanvas.height  ; }

function getEarthCanvasWidth      () { return parseInt ( earthCanvas.style.width ) ; }
function getEarthCanvasHeight     () { return parseInt ( earthCanvas.style.height ) ; }
function getFlatEarthCanvasWidth  () { return parseInt ( flatearthCanvas.style.width ) ; }
function getFlatEarthCanvasHeight () { return parseInt ( flatearthCanvas.style.height ) ; }



function resizeMainCanvasToWindow ()
{
  resizeMainCanvas ( getWindowWidth ()*0.99, getWindowHeight ()*0.99 ) ;
}


function setCanvasContents ( name )
{
  return loadCanvasFromCpp ( name, document.getElementById ( name ) ) ;
}


function getStreams ()
{
  setStreams ( stdin (), stdout (), stderr () ) ;
}



function getShaderContents ( fname )
{
  if ( ! mainHasRun )
  {
    Fail ( "getShader: main has not run." ) ;
    return 0 ;
  }

  var elem = document.getElementById ( fname ) ;

  if ( elem )
    setShader ( fname, elem.text, elem.text.length + 1 ) ;
  else
  {
    Fail( "getShader - '"+fname+"' does not exist." ) ;
    return 0 ;
  }
}


function getUsedSpaceOfLocalStorageInBytes()
{
  // Returns the total number of used space (in Bytes) of the Local Storage

  var size = 0;
  for ( var key in window.localStorage )
    if ( window.localStorage.hasOwnProperty(key) )
      size += key.length + localStorage.getItem(key).length ;

  // Each character takes two bytes and there is reputed to be a 3k overhead for
  // local storage.

  return size * 2 + 3 * 1024 ;
}


function Fail ( message ) { console.log ( "FAIL: "    + message ) ;
                                  alert ( "FAIL: "    + message ) ; }
function Warn ( message ) { console.log ( "WARNING: " + message ) ;
                                  alert ( "WARNING: " + message ) ; }
function Help ( message ) { console.log (               message ) ;
                                  alert (               message ) ; } 
function Info ( message ) { console.log (               message ) ; } 

