<?php
// WARNING: No blank lines before this point!!

global $startTime ;
global $endTime   ;
global $user_ip      ;
global $user_browser ;
global $user_referer ;

function logMessage ( $message )
{
  error_log ( "LOG MSG: ".$message ) ;
}

function alert ( $message )
{
  error_log ( "ALERT SENT: ".$message ) ;
  echo "<script type='text/javascript'>alert ( '".$message."' ) ; </script>" ;
}

function alertTo ( $loc, $message )
{
  error_log ( "ALERT SENT: ".$message ) ;
  echo "<script type='text/javascript'>alert ( '".$message."' ) ; " .
                                       "window.location='".$loc."' ;</script>" ;
}


function runTime($ru, $rus, $index)
{
  return ($ru["ru_$index.tv_sec"]*1000 + intval($ru["ru_$index.tv_usec"]/1000))
     -  ($rus["ru_$index.tv_sec"]*1000 + intval($rus["ru_$index.tv_usec"]/1000));
}    

function StartLogger ()
{
  global $syslogPath   ;
  global $startTime    ;

  global $user_ip      ;
  global $user_browser ;
  global $user_referer ;

  $startTime = getrusage(1);

  // Max Error Reporting.

  error_reporting ( E_ALL ) ;
  ini_set ( "display_errors", 1 ) ;
  ini_set ( "log_errors"    , 1 ) ;
  ini_set ( "error_log"     , $syslogPath ) ;

  if ( array_key_exists ( 'REMOTE_ADDR', $_SERVER ) )
    $user_ip = $_SERVER['REMOTE_ADDR'] ;
  else
    $user_ip = "" ;

  if ( array_key_exists ( 'HTTP_USER_AGENT', $_SERVER ) )
    $user_browser = $_SERVER['HTTP_USER_AGENT'] ;
  else
    $user_browser = "Unknown" ;

  if ( array_key_exists ( 'HTTP_REFERER', $_SERVER ) )
    $user_referer = $_SERVER['HTTP_REFERER'] ;
  else
    $user_referer = "Unknown" ;

// Uncomment to send user data to the log.
// ---------------------------------------
//
//  logMessage ( "IP: "     .$user_ip     .", ".
//               "Ref: "    .$user_referer.", ".
//               "Browser: ".$user_browser ) ;
}

function EndLogger ()
{
  global $endTime ;
  global $startTime ;
  global $user ;

// Uncomment to send performance stats to the log.
// -----------------------------------------------
//
//  $endTime = getrusage(1) ;
//
//  logMessage ( "This process used " .
//     runTime ( $endTime, $startTime, "utime" ) . "ms user time and " .
//     runTime ( $endTime, $startTime, "stime" ) . " ms system time\n" ) ;
}

  StartLogger () ;

// WARNING: No blank lines beyond this point!!
?>
