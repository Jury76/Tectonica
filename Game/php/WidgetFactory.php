<?php

global $OptionButtonSize   ;
global $OptionPanelWidth   ;
global $OptionSwatchSize   ;
global $OptionElementWidth ;
global $OptionGap          ;
global $LabelWidth         ;
global $TextInputMaxChars  ;
global $TextInputWidth     ;
global $ControlWidth       ;
global $SliderWidth        ;
global $SliderHeight       ;
global $NumAngleSteps      ;

 $NumAngleSteps    = 13  ;

 $OptionButtonSize =  60 ;
 $OptionSwatchSize =  64 ;
 $OptionPanelWidth = 350 ;
 $OptionElementWidth = $OptionButtonSize + 10 ;
 $OptionGap        =   5 ;
 $LabelWidth       = 100 ;
 $TextInputMaxChars = 30 ;
 $TextInputWidth   = 200 ;
 $ControlWidth     = 100 ;
 $SliderWidth      = 100 ;
 $SliderHeight     =  10 ;


function OutputDimensionsToJS ()
{
  global $OptionPanelWidth   ;
  global $OptionElementWidth ;
  global $OptionGap          ;
  global $OptionButtonSize   ;
  global $OptionSwatchSize   ;
  global $LabelWidth         ;
  global $ControlWidth       ;
  global $SliderWidth        ;
  global $SliderHeight       ;
  global $NumAngleSteps      ;

  echo "<script type='text/javascript'>\r\n" ;
  echo "  var NumAngleSteps      = " . $NumAngleSteps      . " ;\r\n" ;
  echo "  var OptionButtonSize   = " . $OptionButtonSize   . " ;\r\n" ;
  echo "  var OptionSwatchSize   = " . $OptionSwatchSize   . " ;\r\n" ;
  echo "  var OptionPanelWidth   = " . $OptionPanelWidth   . " ;\r\n" ;
  echo "  var OptionElementWidth = " . $OptionElementWidth . " ;\r\n" ;
  echo "  var OptionGap          = " . $OptionGap          . " ;\r\n" ;
  echo "  var LabelWidth         = " . $LabelWidth         . " ;\r\n" ;
  echo "  var ControlWidth       = " . $ControlWidth       . " ;\r\n" ;
  echo "  var SliderWidth        = " . $SliderWidth        . " ;\r\n" ;
  echo "  var SliderHeight       = " . $SliderHeight       . " ;\r\n" ;
  echo "</script>\r\n" ;
}

?>
