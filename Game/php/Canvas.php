<?php

  echo "<div style='position:absolute;" .
                   "top:0px;" .
                   "left:0px;" .
                   "z-index=0;'>\r\n" ;

  echo "<canvas class='emscripten' " .
               "id='canvas' " .
               "width='10px' " .
               "height='10px' " .
               "oncontextmenu='event.preventDefault()' " .
               "style='border:0px none;" .
                      "background-color:grey;'>\r\n" ;
  echo "</canvas>\r\n" ;
  echo "</div>\r\n" ;
?>
