"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		if_comp
		{
			"ypos"	"20"
		}
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		

		if_comp
		{
			"ypos"	"27"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"300"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		if_comp
		{
			"ypos"	"11"
		}
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Time19"
			"fgcolor"		"AntsHUDWhite"
			"xpos"			"-183"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Time19"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"west"
		"xpos"			"180"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_comp
		{
			"ypos"	"21"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Time19"
		"labelText"		"%pointslabel%"
		"textAlignment"	"west"
		"xpos"			"194"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"24"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Avenir14"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"west"
		"xpos"			"180"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"

		if_comp
		{
			"ypos"	"20"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	

		if_comp
		{
			"ypos"	"42"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"38"
		}
	}
}