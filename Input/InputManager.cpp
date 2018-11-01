#include "InputManager.h"

static InputManager *currInputManager = 0 ;

InputManager *GetInputManager ()
{
  if ( ! currInputManager )
    currInputManager = new InputManager () ;

  return currInputManager ;
}


MouseCB      InputManager::mouseCB      = 0 ;
MouseWheelCB InputManager::mouseWheelCB = 0 ;
KeyboardCB   InputManager::keyboardCB   = 0 ;
TouchCB      InputManager::touchCB      = 0 ;

MouseData      InputManager::mouseData      ;
MouseWheelData InputManager::mouseWheelData ;
KeyboardData   InputManager::keyboardData   ;
TouchData      InputManager::touchData      ;

/*
  Code simplified and cleaned up from:

     https://github.com/kripken/emscripten/blob/master/tests/test_html5.c
*/


static void IDForceFullScreen ()
{
  EmscriptenFullscreenChangeEvent fsce ;

  emscripten_get_fullscreen_status ( &fsce ) ;

  if ( ! fsce.isFullscreen )
  {
    printf ( "Requesting fullscreen.\n" ) ;
    emscripten_request_fullscreen ( 0, 1 ) ;
    emscripten_get_fullscreen_status ( &fsce ) ;

     if ( ! fsce.isFullscreen )
      printf ( "Fullscreen didn't work!\n" ) ;
  }
  else
  {
    printf ( "Exiting fullscreen..\n" ) ;
    emscripten_exit_fullscreen () ;
  }
}


static void IDForcePointerLock ()
{
  EmscriptenPointerlockChangeEvent plce;

  emscripten_get_pointerlock_status ( &plce ) ;

  if ( ! plce.isActive )
  {
    printf("Requesting pointer lock.\n");
    emscripten_request_pointerlock ( 0, 1 ) ;
    emscripten_get_pointerlock_status ( &plce ) ;

    if ( ! plce.isActive )
      printf ( "Pointer lock didn't work!\n" ) ;
  }
  else
  {
    printf ( "Exiting pointer lock.\n" ) ;
    emscripten_exit_pointerlock () ;
  }
}


EM_BOOL IDMouseCB ( int eventType, const EmscriptenMouseEvent *e, void *parent )
{
  MouseData *mm = & InputManager::mouseData ;

  mm->eventType = (InputEvent) eventType ;

  vec2_set ( mm->screen  , (float) e->screenX  , (float) e->screenY   ) ; 
  vec2_set ( mm->client  , (float) e->clientX  , (float) e->clientY   ) ;
  vec2_set ( mm->canvas  , (float) e->canvasX  , (float) e->canvasY   ) ;
  vec2_set ( mm->target  , (float) e->targetX  , (float) e->targetY   ) ;
  vec2_set ( mm->movement, (float) e->movementX, (float) e->movementY ) ;

  mm->ctrlKey   = e->ctrlKey  ;
  mm->shiftKey  = e->shiftKey ;
  mm->altKey    = e->altKey   ;
  mm->metaKey   = e->metaKey  ;
  mm->button    = e->button   ;
  mm->buttons   = e->buttons  ;

  return (InputManager::mouseCB) ?  InputManager::mouseCB ( mm ) : 0 ;
}


EM_BOOL IDMouseWheelCB ( int eventType, const EmscriptenWheelEvent *e,
                         void *parent )
{
  MouseWheelData *mw = & InputManager::mouseWheelData ;

  mw->eventType = (InputEvent) eventType ;

  vec2_set ( mw->screen, (float) e->mouse.screenX, (float) e->mouse.screenY ) ; 
  vec2_set ( mw->client, (float) e->mouse.clientX, (float) e->mouse.clientY ) ;
  vec2_set ( mw->canvas, (float) e->mouse.canvasX, (float) e->mouse.canvasY ) ;
  vec2_set ( mw->target, (float) e->mouse.targetX, (float) e->mouse.targetY ) ;
  vec3_set ( mw->delta , (float) e->deltaX, (float) e->deltaY,
                                            (float) e->deltaZ ) ;
  mw->deltaMode = e->deltaMode      ;
  mw->ctrlKey   = e->mouse.ctrlKey  ;
  mw->shiftKey  = e->mouse.shiftKey ;
  mw->altKey    = e->mouse.altKey   ;
  mw->metaKey   = e->mouse.metaKey  ;
  mw->button    = e->mouse.button   ;
  mw->buttons   = e->mouse.buttons  ;

  // true = capture, false = not-capture
  return (InputManager::mouseWheelCB) ?
                         InputManager::mouseWheelCB ( mw ) : 0 ;
}


EM_BOOL IDKeyboardCB ( int eventType, const EmscriptenKeyboardEvent *e,
                         void *parent )
{
  KeyboardData *kb = & InputManager::keyboardData ;

  kb->eventType = (InputEvent) eventType    ;

//kb->key       = e->key       ;
//kb->code      = e->code      ;
  kb->location  = e->location  ;
  kb->ctrlKey   = e->ctrlKey   ;
  kb->shiftKey  = e->shiftKey  ;
  kb->altKey    = e->altKey    ;
  kb->metaKey   = e->metaKey   ;
  kb->repeat    = e->repeat    ;
//kb->locale    = e->locale    ;
//kb->charValue = e->charValue ;
  kb->charCode  = e->charCode  ;
  kb->keyCode   = e->keyCode   ;
  kb->which     = e->which     ;

  // F11 and F12?

  if ( eventType == EMSCRIPTEN_EVENT_KEYPRESS && e->which == 122 ) IDForceFullScreen  () ;
//if ( eventType == EMSCRIPTEN_EVENT_KEYPRESS && e->which == 123 ) IDForcePointerLock () ;

  // true = capture, false = not-capture
  return (InputManager::keyboardCB) ? InputManager::keyboardCB ( kb ) : 0 ;
}

EM_BOOL IDTouchCB ( int eventType, const EmscriptenTouchEvent *e, void *parent )
{
  TouchData *tt = & InputManager::touchData ;

  // Seems unlikely that these will be useful!

  tt->ctrlKey   = e->ctrlKey  ;
  tt->shiftKey  = e->shiftKey ;
  tt->altKey    = e->altKey   ;
  tt->metaKey   = e->metaKey  ;
 
  tt->numTouches = (e->numTouches > 10) ? 10 : e->numTouches ;

  for ( int i = 0 ; i < tt->numTouches ; i++ )
  {
    const EmscriptenTouchPoint *t = & e->touches[i] ;

    tt->touchId    [ i ] = t -> identifier ;
    tt -> changed  [ i ] = t -> isChanged  ;
    tt -> onTarget [ i ] = t -> onTarget   ;

    vec2_set ( tt -> screen [ i ], t -> screenX, t -> screenY  ) ;
    vec2_set ( tt -> client [ i ], t -> clientX, t -> clientY  ) ;
    vec2_set ( tt -> page   [ i ], t -> pageX  , t -> pageY    ) ;
    vec2_set ( tt -> canvas [ i ], t -> canvasX, t -> canvasY  ) ;
  }
  
  // true = capture, false = not-capture

  if (InputManager::touchCB && InputManager::touchCB ( tt ) )
    return 1 ;

  return 1 ;
}


InputManager::InputManager ()
{
  mouseCB      = 0 ;
  mouseWheelCB = 0 ;
  keyboardCB   = 0 ;
  touchCB      = 0 ;

  // Third parameter is "useCapture" - it's set false because we need
  // bubbling.

  emscripten_set_click_callback       ( 0, this, 0, IDMouseCB      ) ;
  emscripten_set_mousedown_callback   ( 0, this, 0, IDMouseCB      ) ;
  emscripten_set_mouseup_callback     ( 0, this, 0, IDMouseCB      ) ;
  emscripten_set_dblclick_callback    ( 0, this, 0, IDMouseCB      ) ;
  emscripten_set_mousemove_callback   ( 0, this, 0, IDMouseCB      ) ;
  emscripten_set_mouseenter_callback  ( 0, this, 0, IDMouseCB      ) ;
  emscripten_set_mouseleave_callback  ( 0, this, 0, IDMouseCB      ) ;

  emscripten_set_wheel_callback       ( 0, this, 0, IDMouseWheelCB ) ;

  emscripten_set_keypress_callback    ( 0, this, 0, IDKeyboardCB   ) ;
  emscripten_set_keydown_callback     ( 0, this, 0, IDKeyboardCB   ) ;
  emscripten_set_keyup_callback       ( 0, this, 0, IDKeyboardCB   ) ;

  emscripten_set_touchstart_callback  ( 0, this, 0, IDTouchCB      ) ;
  emscripten_set_touchend_callback    ( 0, this, 0, IDTouchCB      ) ;
  emscripten_set_touchmove_callback   ( 0, this, 0, IDTouchCB      ) ;
  emscripten_set_touchcancel_callback ( 0, this, 0, IDTouchCB      ) ;

  currInputManager = this ;
}

