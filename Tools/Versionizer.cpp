#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main ( int argc, char **argv )
{
  int maj, min, rev ;
  FILE *fd = fopen ( argv[1], "r" ) ;
  fscanf ( fd, "%d.%d.%04d", &maj, &min, &rev ) ;
  fclose ( fd ) ;
  rev++ ;
  fd = fopen ( argv[1], "w" ) ;
  fprintf ( fd, "%d.%d.%04d\n", maj, min, rev ) ;
  fclose ( fd ) ;
  fprintf ( stderr, "Latest version is: %d.%d.%04d\n", maj, min, rev ) ;
  printf ( "// WARNING - DO NOT HAND-EDIT THIS FILE\n" ) ;
  printf ( "// It is automatically generated by Tools/Versionizer\n" ) ;
  printf ( "// each time the main software is rebuilt\n" ) ;
  printf ( "\n" ) ;
  printf ( "#include \"Game.h\"\n" ) ;
  printf ( "\n" ) ;
  printf ( "#define xstr(s) str(s)\n" ) ;
  printf ( "#define str(s) #s\n" ) ;
  printf ( "static VersionManager *currVersionManager = 0 ;\n" ) ;
  printf ( "\n" ) ;
  printf ( "VersionManager *GetVersionManager ()\n" ) ;
  printf ( "{\n" ) ;
  printf ( "  if ( ! currVersionManager )\n" ) ;
  printf ( "    currVersionManager = new VersionManager () ;\n" ) ;
  printf ( "  return currVersionManager ;\n" ) ;
  printf ( "}\n" ) ;
  printf ( "\n" ) ;
  printf ( "VersionManager::VersionManager ()\n" );
  printf ( "{ currVersionManager = this ; }\n" ) ;
  printf ( "\n" ) ;
  printf ( "VersionManager::~VersionManager ()\n" ) ;
  printf ( "{ if ( currVersionManager == this ) currVersionManager = 0 ; }\n");
  printf ( "\n" ) ;
  printf ( "int VersionManager::GetMajor() const { return %d ; }\n", maj ) ;
  printf ( "int VersionManager::GetMinor() const { return %d ; }\n", maj ) ;
  printf ( "int VersionManager::GetRevision() const { return %d ; }\n", rev ) ;
  printf ( "#ifdef DEBUG\n" ) ;
  printf ( "bool VersionManager::isDebug () const { return true ; }\n" ) ;
  printf ( "const char *VersionManager::GetName() const { return \"%d.%d.%04d-D\" ; }\n",
                                                           maj, min, rev ) ;
  printf ( "#else\n" ) ;
  printf ( "bool VersionManager::isDebug () const { return false ; }\n" ) ;
  printf ( "const char *VersionManager::GetName() const { return \"%d.%d.%04d\" ; }\n",
                                                           maj, min, rev ) ;
  printf ( "#endif\n" ) ;
  printf ( "const char *VersionManager::GetBuildTime() const { return xstr(DATE) ; }\n" ) ;
  printf ( "\n" ) ;
}

