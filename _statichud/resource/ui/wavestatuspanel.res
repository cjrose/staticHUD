"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"175"
		"ypos"			"10"
		"ypos_minmode"	"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"fillcolor"		"shBlackOpacity"
		"border"		"shBorderBlackLine"
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"shYellow"
		"xpos"			"c-225"
		"ypos"			"12"
		"ypos_minmode"	"3"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minbad"		"west"
		"labelText"					"%wave_count%"
	}

	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelShadow"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"shBlack"
		"xpos"			"c-224"
		"ypos"			"13"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_minbad"		"west"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"shWhite"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"shWhite"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"231"
		"ypos"			"15"
		"ypos_minmode"	"6"
		"zpos"			"3"
		"wide"			"138"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"230"
		"ypos"			"14"
		"ypos_minmode"	"5"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
