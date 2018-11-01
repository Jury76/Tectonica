#include "Game.h"

static ControlManager *currControlManager = 0 ;

ControlManager *GetControlManager ()
{
  if ( ! currControlManager )
    currControlManager = new ControlManager () ;

  return currControlManager ;
}


bool MouseCallback ( MouseData *data )
{
  if ( data->buttons != 1 && data->buttons != 2 )
    return false ;

  return true ;
}


bool MouseWheelCallback ( MouseWheelData *data )
{
  return false ;
}


bool TouchCallback ( TouchData *data )
{
  static vec2 lastPos = { 0, 0 } ;
  vec2 speed ;

#if 0
  if ( data -> eventType == EVENT_TOUCHSTART )
  {
    vec2_zero ( lastPos ) ;
    for ( int i = 0 ; i < data -> numTouches ; i++ )
    {
      vec2_add ( lastPos, data -> screen [ i ] ) ;
    }
    vec2_scale ( lastPos, 1.0f / (float) data -> numTouches ) ;
    return true ;
  }

  if ( data -> eventType == EVENT_TOUCHMOVE )
  {
    vec2 pos ;
    vec2_zero ( pos ) ;
    for ( int i = 0 ; i < data -> numTouches ; i++ )
    {
      vec2_add ( pos, data -> screen [ i ] ) ;
    }
    vec2_scale ( pos, 1.0f / (float) data -> numTouches ) ;
    vec2_sub ( speed, pos, lastPos ) ;
    vec2_set ( lastPos, pos ) ;

    if ( data -> numTouches == 1 )
    {
    }
    else
    if ( data -> numTouches == 2 )
    {
      float hdg = GetCameraManager() -> GetRotn () [ 2 ] * D2R ;

      float x = 0.0 ;
      float y = speed[1] / 2.0f ;

      float xx = -y * (float)sin((double)hdg) ;
      float yy =  y * (float)cos((double)hdg) ;
    }
  }
#endif

  return true ;
}


bool KeyboardCallback ( KeyboardData *data )
{
//Info ( "Evt=%d, Got charCode '%d' keyCode '%d' which '%d'\n",
//                 data -> eventType,
//                 data -> charCode,
//                 data -> keyCode,
//                 data -> which ) ;

  const float speed = 5.0f ; // mm per keystroke

  double hdg = GetCameraManager() -> GetRotn () [ 2 ] * D2R ;
  float sh = (float) sin ( hdg ) ;
  float ch = (float) cos ( hdg ) ;
  float dx = 0.0f ;
  float dy = 0.0f ;
  float dz = 0.0f ;

  if ( data -> eventType == EVENT_KEYDOWN )
  {
//Info ( "** EVENT: Keydown - ctrl=%s key=%0x2 (%c)\n",
//                  data->ctrlKey?"true":"false",
//                  data -> which,
//                  data->which ) ;

    if ( data -> ctrlKey )
      switch ( data->which )
      {
        // Home key
        case 36  : GetSceneManager() -> HomeSelected   () ; return true ;

        // Ctrl-Z == undo.
        case 'z' :
        case 'Z' : // Undo_CB ( 0, 0, 0 ) ;
                   return true ;
      }
    else
    if ( data -> shiftKey )
      switch ( data->which )
      {
        // Home key
        case 36  : GetCameraManager() -> Home   () ; return true ;
        // Shifted arrows
        case 37  : dx =  speed ; break ;
        case 39  : dx = -speed ; break ;
        case 38  : dy = -speed ; break ;
        case 40  : dy =  speed ; break ;
        // PgUp/PgDown
        case 33  : dz = -speed ; break ;
        case 34  : dz =  speed ; break ;
      }
    else
      switch ( data->which )
      {
        // H or Home key
        case 'h' : case 'H' :
        case 36  : GetCameraManager() -> Home   () ; return true ;
        // PgUp/PgDown
        case 33  : dz = -speed ; return true ;
        case 34  : dz =  speed ; return true ;
      }

    float xx = dx * ch - dy * sh ;
    float yy = dx * sh + dy * ch ;
    float zz = dz ;

    switch ( data->which )
    {
      case 's' : case 'S' :
        GetSceneManager()->GetSelectedObject()->ToggleSelected   () ; return true ;
      case 'w' : case 'W' :
        GetSceneManager()->GetSelectedObject()->ToggleWireframe  () ; return true ;
      case 'f' : case 'F' :
        GetSceneManager()->GetSelectedObject()->ToggleFilled     () ; return true ;
      case 'p' : case 'P' :
        GetSceneManager()->GetSelectedObject()->TogglePointCloud () ; return true ;
      case 'h' : case 'H' :
        GetCameraManager() -> Home   () ; return true ;
    }
  }
  return false ;
}

ControlManager::ControlManager ()
{
  GetInputManager () -> SetMouseCB      ( MouseCallback      ) ;
  GetInputManager () -> SetMouseWheelCB ( MouseWheelCallback ) ;
  GetInputManager () -> SetKeyboardCB   ( KeyboardCallback   ) ;
  GetInputManager () -> SetTouchCB      ( TouchCallback      ) ;
  currControlManager = this ;
}

ControlManager::~ControlManager ()
{
  if ( currControlManager == this ) currControlManager = 0 ;
}

