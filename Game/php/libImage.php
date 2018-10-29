<?php
// WARNING: No blank lines before this point!!

function GetMaxMbImageUpload () { return 4 ; }

function Resize ( $dir, $fname, $newWidth, $newHeight = 0 )
{
  if ( $fname == "" || $fname == NULL )
    return NULL ;

  $oldPath = $dir . $fname ;

  if ( ! file_exists ( $oldPath ) )
    return NULL ;

  if ( $newHeight <= 0 )
    $newHeight = $newWidth ;

  $path = pathinfo ( $fname ) ;

  if ( $path [ 'extension' ] == "gif" )   // Something borked with animated GIFs
    return $fname ;

  $newName = "." . $path [ 'filename' ] . "_" .
                   $newWidth . "x" . $newHeight . "." . $path [ 'extension' ] ;

  $newPath = $dir . $newName ;

  if ( ! file_exists ( $newPath ) ||
       filemtime ( $oldPath ) > filemtime ( $newPath ) )
  {
    $cmd = "cp " . $oldPath . " " .  $newPath ;
    $cmd = "convert " . $oldPath . " -resize " . $newWidth . "x" . $newHeight . " " .  $newPath ;
    logMessage ( "RUNNING: ".$cmd ) ;
    shell_exec ( $cmd ) ;

    $count = 0 ;

    while ( ! file_exists ( $newPath ) )
    {
      $count++ ;
      logMessage ( "Needed a sleep! ".$count ) ;
      sleep ( 1 ) ;

      if ( $count > 3 )
      {
        shell_exec ( $cmd ) ;
        $count = 0 ;
      }
    }

    chmod ( $newPath, 0644 ) ;
  }

  return $newName ;
}

function InsertImage ( $url, // eg icoUrl
                       $dir, // eg icoPath
                     $fname, // eg myIcon.png
                     $style, // probably empty
                     $title, // alt text
       $width, $height = 0 ) // desired rescaling size.
{
  $newName = Resize ( $dir, $fname, $width, $height ) ;

  if ( $newName == NULL ) return false ;

  if ( $newName == $fname )
    $sizeString = "width='".$width."'" ;
  else 
  {
    $imageSize = getimagesize ( $dir . $newName ) ;
    $sizeString = $imageSize[3] ;
  }

  echo   "<img style='".$style."' src='".$url.$newName."' title='".$title."' ".$sizeString.">" ;
}

function LinkTo ( $url, $dir, $fname, $style, $title, $target, $width, $height = 0 )
{
  if ( $target == NULL ) $target = $url . $fname ;

  echo "<a href='".$target."'>" ;
  InsertImage ( $url, $dir, $fname, $style, $title, $width, $height ) ;
  echo "</a>\r\n" ;
}

// WARNING: No blank lines beyond this point!!
?>
