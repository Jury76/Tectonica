<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
  include_once "where.php"  ;
  include_once $phpPath."/libErrors.php" ;
  include_once $phpPath."/libImage.php" ;
  include_once $phpPath."/Header.php" ;

  echo "<div id='TopDiv' style='position:relative'>\r\n" ;
    include_once $phpPath."/Canvas.php" ;
    include_once $phpPath."/WidgetFactory.php" ;

    echo "<!-- Background canvas -->\r\n" ;
    include_once $phpPath."/BackgroundCanvas.php" ;

    echo "<!-- Shader palette -->\r\n" ;
    include_once $phpPath."/EarthVert.php" ;
    include_once $phpPath."/EarthFrag.php" ;
    include_once $phpPath."/FlatEarthVert.php" ;
    include_once $phpPath."/FlatEarthFrag.php" ;
  echo "</div>\n" ;

  // Javascript

  OutputDimensionsToJS () ;

  global $user ;

  echo "<script type='text/javascript'>\n" ;
  echo "  var isMirrorServer = '" . $isMirrorServer      . "' ;\n" ;
  echo "  var forceHTTPS     = '" . $forceHTTPS          . "' ;\n" ;
  echo "  var protocol       = '" . $protocol            . "' ;\n" ;
  echo "  var url            = '" . $url                 . "' ;\n" ;
  echo "  var path           = '" . $path                . "' ;\n" ;
  echo "</script>\n" ;

  // Order matters here  :-(
  echo "<script type='text/javascript' src='".$jsUrl."/module.js'     ></script>" ;
  echo "<script type='text/javascript' src='".$jsUrl."/Game.js'       ></script>" ;
  echo "<script type='text/javascript' src='".$jsUrl."/where.js'      ></script>" ;
  echo "<script type='text/javascript' src='".$jsUrl."/interfaces.js' ></script>" ;
  echo "<script type='text/javascript' src='".$jsUrl."/textures.js'   ></script>" ;

// NO BLANK LINES AFTER THIS POINT!
  include_once $phpPath."/Footer.php" ;
?>
