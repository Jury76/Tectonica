#ifndef _VERSION_MANAGER_H_
#define _VERSION_MANAGER_H_

class VersionManager
{
public:

  int GetMajor    () const ;
  int GetMinor    () const ;
  int GetRevision () const ;
  bool isDebug    () const ;
  const char *GetName () const ;
  const char *GetBuildTime () const ;

  ~VersionManager () ;
   VersionManager () ;
} ;

VersionManager *GetVersionManager () ;

#endif

