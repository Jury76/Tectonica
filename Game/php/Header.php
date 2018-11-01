<?php

function OutputIconBank ()
{
  global $icoUrl  ;
  global $icoPath  ;

  // Make a hidden div containing all of the icons that are temporary in
  // nature to make sure they are all pre-loaded and ready to pop on at
  // any time.

  $iconList = array ( /*"PreferencesIcon"*/
                    ) ;

  foreach ( $iconList as $icon )
  {
    echo "<link rel='preload' ".
              "href='" . $icoUrl . Resize($icoPath,$icon.".png",32,32) . "' " .
              "as='image' />\n" ;
    echo "<link rel='preload' ".
              "href='" . $icoUrl . Resize($icoPath,$icon.".png",60,60) . "' " .
              "as='image' />\n" ;
  }
}

  echo "<html>\r\n"  ;
  echo "<head>\r\n"  ;
  echo "<link rel=\"apple-touch-icon\" sizes=\"180x180\" href=\"/apple-touch-icon.png\">\r\n" ;
  echo "<link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"/favicon-32x32.png\">\r\n" ;
  echo "<link rel=\"icon\" type=\"image/png\" sizes=\"16x16\" href=\"/favicon-16x16.png\">\r\n" ;
  echo "<link rel=\"manifest\" href=\"/site.webmanifest\">\r\n" ;
  echo "<link rel=\"mask-icon\" href=\"/safari-pinned-tab.svg\" color=\"#5bbad5\">\r\n" ;
  echo "<meta name=\"msapplication-TileColor\" content=\"#da532c\">\r\n" ;
  echo "<meta name=\"theme-color\" content=\"#ffffff\">\r\n" ;
  echo "<title>Tectonica - The Realtime Plate Tectonics Game.</title>\r\n" ;
  OutputIconBank () ;
  echo "</head>\r\n" ;
  echo "<body onbeforeunload='return CheckOnLeaving ()'>\r\n"  ;
  echo "<H1>Tectonica - The Realtime Plate Tectonics Game.</H1>\r\n" ;
?>
