#ifndef _INPUTMANAGER_H_
#define _INPUTMANAGER_H_
#include <stdio.h>
#include <emscripten.h>
#include <string.h>
#include <emscripten/html5.h>
#include "LinMath.h"

extern EM_BOOL IDMouseCB      ( int                         eventType,
                                const EmscriptenMouseEvent *e,
                                void                       *userData ) ;
extern EM_BOOL IDMouseWheelCB ( int                         eventType,
                                const EmscriptenWheelEvent *e,
                                void                       *userData ) ;
extern EM_BOOL IDKeyboardCB   ( int                         eventType,
                                const EmscriptenKeyboardEvent *e,
                                void                       *userData ) ;
extern EM_BOOL IDTouchCB      ( int                         eventType,
                                const EmscriptenTouchEvent *e,
                                void                       *userData ) ;

enum InputEvent
{
  EVENT_NONE                  = 0,
  EVENT_KEYPRESS              = 1,
  EVENT_KEYDOWN               = 2,
  EVENT_KEYUP                 = 3,
  EVENT_CLICK                 = 4,
  EVENT_MOUSEDOWN             = 5,
  EVENT_MOUSEUP               = 6,
  EVENT_DBLCLICK              = 7,
  EVENT_MOUSEMOVE             = 8,
  EVENT_WHEEL                 = 9,

  EVENT_RESIZE                = 10,
  EVENT_SCROLL                = 11,
  EVENT_BLUR                  = 12,
  EVENT_FOCUS                 = 13,
  EVENT_FOCUSIN               = 14,
  EVENT_FOCUSOUT              = 15,

  EVENT_DEVICEORIENTATION     = 16,
  EVENT_DEVICEMOTION          = 17,
  EVENT_ORIENTATIONCHANGE     = 18,
  EVENT_FULLSCREENCHANGE      = 19,
  EVENT_POINTERLOCKCHANGE     = 20,
  EVENT_VISIBILITYCHANGE      = 21,

  EVENT_TOUCHSTART            = 22,
  EVENT_TOUCHEND              = 23,
  EVENT_TOUCHMOVE             = 24,
  EVENT_TOUCHCANCEL           = 25,

  EVENT_GAMEPADCONNECTED      = 26,
  EVENT_GAMEPADDISCONNECTED   = 27,
  EVENT_BEFOREUNLOAD          = 28,
  EVENT_BATTERYCHARGINGCHANGE = 29,
  EVENT_BATTERYLEVELCHANGE    = 30,
  EVENT_WEBGLCONTEXTLOST      = 31,
  EVENT_WEBGLCONTEXTRESTORED  = 32
} ;


struct MouseData
{
  InputEvent eventType ;
  vec2 screen   ;
  vec2 client   ;
  vec2 canvas   ;
  vec2 target   ;
  vec2 movement ;

  bool ctrlKey  ;
  bool shiftKey ;
  bool altKey   ;
  bool metaKey  ;
  int  button   ;
  int  buttons  ;
} ;

struct MouseWheelData
{
  InputEvent eventType ;
  vec2 screen   ;
  vec2 client   ;
  vec2 canvas   ;
  vec2 target   ;
  vec2 delta    ;

  int deltaMode ;
  bool ctrlKey  ;
  bool shiftKey ;
  bool altKey   ;
  bool metaKey  ;
  int  button   ;
  int  buttons  ;
} ;

struct KeyboardData
{
  InputEvent eventType ;
//char key [32]  ; // Recommended - but not supported in Safari
//char code[32]  ;
  int  location  ;
  bool ctrlKey   ;
  bool shiftKey  ;
  bool altKey    ;
  bool metaKey   ;
  bool repeat    ;
//char locale[32];
//int  charValue ;
  int  charCode  ; // Only works in onkeypress (and not in IE8)
  int  keyCode   ; // Doesn't work in onkeypress in Firefox.
  int  which     ; // Works in Firefox but not elsewhere maybe.
} ;



const int MaxTouchPoints = 10 ;

struct TouchData
{
  InputEvent eventType ;

  bool ctrlKey  ;
  bool shiftKey ;
  bool altKey   ;
  bool metaKey  ;

  int numTouches ;
    int  touchId  [ MaxTouchPoints ] ;
    vec2 screen   [ MaxTouchPoints ] ;
    vec2 client   [ MaxTouchPoints ] ;
    vec2 page     [ MaxTouchPoints ] ;
    vec2 canvas   [ MaxTouchPoints ] ;
    bool changed  [ MaxTouchPoints ] ;
    bool onTarget [ MaxTouchPoints ] ;
} ;

typedef bool (*MouseCB     ) ( MouseData      *) ;
typedef bool (*MouseWheelCB) ( MouseWheelData *) ;
typedef bool (*KeyboardCB  ) ( KeyboardData   *) ;
typedef bool (*TouchCB     ) ( TouchData      *) ;


class InputManager
{
public:
  static MouseData      mouseData      ;
  static MouseWheelData mouseWheelData ;
  static KeyboardData   keyboardData   ;
  static TouchData      touchData      ;

  static MouseCB        mouseCB        ;
  static MouseWheelCB   mouseWheelCB   ;
  static KeyboardCB     keyboardCB     ;
  static TouchCB        touchCB        ;

   InputManager () ;
  ~InputManager () {}

  static void SetMouseCB      ( MouseCB      CB ) { mouseCB      = CB ; }
  static void SetMouseWheelCB ( MouseWheelCB CB ) { mouseWheelCB = CB ; }
  static void SetKeyboardCB   ( KeyboardCB   CB ) { keyboardCB   = CB ; }
  static void SetTouchCB      ( TouchCB      CB ) { touchCB      = CB ; }

  static MouseCB      GetMouseCB      () { return mouseCB      ; }
  static MouseWheelCB GetMouseWheelCB () { return mouseWheelCB ; }
  static KeyboardCB   GetKeyboardCB   () { return keyboardCB   ; }
  static TouchCB      GetTouchCB      () { return touchCB      ; }

  static MouseData      *GetLatestMouseData      () { return &mouseData      ;}
  static MouseWheelData *GetLatestMouseWheelData () { return &mouseWheelData ;}
  static KeyboardData   *GetLatestKeyboardData   () { return &keyboardData   ;}
  static TouchData      *GetLatestTouchData      () { return &touchData      ;}
} ;

InputManager *GetInputManager () ;

#endif

