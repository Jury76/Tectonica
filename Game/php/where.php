<?php
 
// This file is built automatically from the local Makefile.
// Do not hand-edit!!
 
global $forceHTTPS ;
global $protocol   ;
global $url        ;
global $path       ;
 
global $server ; $server = $_SERVER['SERVER_NAME'] ;
global $isLiveServer   ;
global $isMirrorServer ;
global $isLocalServer  ;
$isMirrorServer = ! ( strpos ( $server, "192.168." ) === false ) ; 
$isLocalServer  = ! ( strpos ( $server, "localhost" ) === false ) ; 
$isLiveServer   = ! $isLocalServer && ! $isMirrorServer ;
 
if ( $isMirrorServer )
{
   $forceHTTPS = 0 ;
   $protocol = "http://" ;
   $url  = $protocol . "192.168.1.3/Tectonica" ;
   $path = "/var/www/html/Tectonica" ;
}
else
if ( $isLocalServer )
{
   $forceHTTPS = 0 ;
   $protocol = "http://" ;
   $url  = $protocol . "localhost/Tectonica" ;
   $path = "/var/www/html/Tectonica" ;
   $isMirrorServer = true ;
}
else
if ( $isLiveServer )
{
   $forceHTTPS = 1 ;
   $protocol = "https://" ;
   $url  = $protocol . "" ;
   $path = "/" ;
}
 
global $cgiPath  ; $cgiPath  = $path . "/cgi-bin/"   ;
global $cgiUrl   ; $cgiUrl   = $url  . "/cgi-bin/"   ;
global $jsPath   ; $jsPath   = $path . "/js/"   ;
global $jsUrl    ; $jsUrl    = $url  . "/js/"   ;
global $wasmPath ; $wasmPath = $path . "/js/" ;
global $wasmUrl  ; $wasmUrl  = $url  . "/js/" ;
global $phpPath  ; $phpPath  = $path . "/php/"   ;
global $phpUrl   ; $phpUrl   = $url  . "/php/"   ;
global $cssPath  ; $cssPath  = $path . "/css/"   ;
global $cssUrl   ; $cssUrl   = $url  . "/css/"   ;
global $fontPath ; $fontPath = $path . "/fonts/"  ;
global $fontUrl  ; $fontUrl  = $url  . "/fonts/"  ;
global $olcPath  ; $olcPath  = $path . "//"   ;
global $olcUrl   ; $olcUrl   = $url  . "//"   ;
global $voxPath  ; $voxPath  = $path . "//"   ;
global $voxUrl   ; $voxUrl   = $url  . "//"   ;
global $icoPath  ; $icoPath  = $path . "/icons/"   ;
global $icoUrl   ; $icoUrl   = $url  . "/icons/"   ;
global $texPath  ; $texPath  = $path . "/textures/"   ;
global $texUrl   ; $texUrl   = $url  . "/textures/"   ;
 
global $homeUrl ; $homeUrl = $url ;
 
// WARNING - Cannot be any text outside this PHP element!!
// Not even blank lines!
?>
