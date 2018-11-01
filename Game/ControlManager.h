#ifndef _CONTROLMANAGER_H_

class ControlManager
{
public:
   ControlManager () ;
  ~ControlManager () ;

  void EnterRuntime () { /* Do nothing except ensure I've been constructed! */ }
} ;

ControlManager *GetControlManager () ;

#endif

