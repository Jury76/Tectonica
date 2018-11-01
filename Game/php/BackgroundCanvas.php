<?php

function OutputBackgroundCanvas ()
{
  echo "<canvas id='flatearthCanvas'" ;
  echo "style='top:100;left:10;height:200;width:400;display:inline;".
              "border:none;position:fixed;overflow:hidden;'" ;
  echo "></canvas>" ;
  echo "<canvas id='earthCanvas'" ;
  echo "style='top:100;left:420;height:400;width:400;display:inline;".
              "border:none;position:fixed;overflow:hidden;'" ;
  echo "></canvas>" ;
}

OutputBackgroundCanvas () ;

?>
