"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"cs-1.0"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"

		"border"		"shBorderBlackLine"
		"scaleImage"	"1"	
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"RightSideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"cs-0.0"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_red"

		"border"		"shBorderBlackLine"
		"scaleImage"	"1"	
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-95"
		"ypos"			"r45"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"shWhite"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-93"
		"ypos"			"r43"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"shBlack"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c20"
		"ypos"			"r43"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"shWhite"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c22"
		"ypos"			"r41"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"shBlack"		
	}	
															
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r25"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"u12"
		"fgcolor"		"TanLight"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"cs-0.5"
		"ypos"			"r33"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
		"fillcolor"		"shBlackOpacity"
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
