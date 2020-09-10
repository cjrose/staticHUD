#base "../../defaulthud/resource/ui/hudstopwatch.res"

"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		if_comp
		{
			"ypos"	"20"
		}


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BG"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"-15"
		"zpos"				"-10"
		"wide"				"120"
		"tall"				"20"
		"fillcolor"			"shBlackOpacity"
		"border"			"shBorderGreenLine"

		"pin_to_sibling"		"ObjectiveStatusTimePanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"15"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"	

		if_comp
		{
			"ypos"	"29"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"2"
		"ypos"				"-4"	[$WIN32]
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		if_comp
		{
			"ypos"	"11"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"tbf14"
			"fgcolor"		"shWhite"
			"xpos"			"23"
			"xpos_minbad"		"23"
			"xpos_hidef"		"114"
			"xpos_lodef"		"114"
			"ypos"			"11"
			"ypos_minbad"		"11"
			"ypos_hidef"		"15"
			"ypos_lodef"		"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minbad"		"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"u12"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"-18"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_comp
		{
			"ypos"	"22"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"u10"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"-16"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"

		if_comp
		{
			"ypos"	"22"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"u10"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"27"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"30"
		"autoResize"		"0"
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
		"wide"			"125"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	

		if_comp
		{
			"ypos"	"9999"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"u10"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"23"
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
			"ypos"	"36"
		}
	}
}