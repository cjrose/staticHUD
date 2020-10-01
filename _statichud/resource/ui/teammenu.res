"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground" "0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"GrayBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GrayBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"shBlackOpacityLess"
	}

	"TeamMenuBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamMenuBackground"
		"xpos"			"c-150"
		"ypos"			"c-75"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"125"
		"visible"		"1"
		"enabled"		"1"

		"border"		"shBorderInverse"

		"midBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"midBar"
			"xpos"			"0"
			"ypos"			"99"
			"zpos"			"0"
			"wide"			"299"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"shGreen"
		}

		"dividingBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"dividingBar"
			"xpos"			"149"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"2"
			"tall"			"99"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"shGreen"
		}
	}

	"BluLogo"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"BluLogo"
		"xpos"					"-30"
		"ypos"					"-20"
		"zpos"					"0"
		"wide"					"150"
		"tall"					"94"
		"visible"				"1"
		"enabled"				"1"
		"autoResize"			"0"
		"labelText"				"&3"
		"textAlignment" 		"center"
		"font"					"u12"
		"image"					"../hud/team_blue"
		"scaleImage"			"1"
		"command"				"jointeam blue"
		"default"				"0"

		
		"fgcolor"					"shBlack"
		"defaultFgColor_override" 	"shBlack"
		"armedFgColor_override" 	"shBlack"
		"depressedFgColor_override" "shBlack"
		
		"paintbackground" 		"0"
		"image_drawcolor"		"255 255 255 200"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"5"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"80"
			"tall"				"80"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/team_blue"
			"scaleImage"		"1"
		}
	}

	"RedLogo"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"RedLogo"
		"xpos"					"20"
		"ypos"					"-7"
		"zpos"					"0"
		"wide"					"150"
		"tall"					"120"
		"visible"				"1"
		"enabled"				"1"
		"autoResize"			"0"
		"labelText"				"&4"
		"textAlignment" 		"center"
		"font"					"u12"
		"fgcolor"				"shWhite"
		"image"					"../hud/team_red"
		"scaleImage"			"1"
		"command"				"jointeam red"
		"default"				"0"

		"fgcolor"					"shBlack"
		"defaultFgColor_override" 	"shBlack"
		"armedFgColor_override" 	"shBlack"
		"depressedFgColor_override" "shBlack"
		
		"paintbackground"		"0"
		"image_drawcolor"		"255 255 255 200"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"110"
			"tall"				"110"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/team_red"
			"scaleImage"		"1"
		}
	}

	"SpectateButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SpectateButton"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Spectate (&2)"
		"textAlignment"		"west"
		"command"			"jointeam spectate"
		"font"				"tbf14"
		"fgcolor"			"shWhiteOpacity"
		"defaultFgColor_override"	"shWhiteOpacity"
		"armedFgColor_override"		"shWhite"
		"depressedFgColor_override"	"shWhiteOpacity"
		"paintbackground"	"0"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"AutoTeamButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"AutoTeamButton"
		"xpos"				"-100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Auto (&1)"
		"textAlignment"		"west"
		"command"			"jointeam auto"
		"font"				"tbf14"
		"fgcolor"			"shWhiteOpacity"
		"defaultFgColor_override"	"shWhiteOpacity"
		"armedFgColor_override"		"shWhite"
		"depressedFgColor_override"	"shWhiteOpacity"
		"paintbackground"	"0"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"3"
		"labelText"		"&3"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-100"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"4"
		"labelText"		"&4"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"1"
		"labelText"		"&1"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"2"
		"labelText"		"&2"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"MenuMainTitle"
		"fgcolor"		"255 255 255 255"
	}
	
	"CancelButton" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"-5"
		"ypos"			"3"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"tbf14"
		"fgcolor"			"shWhiteOpacity"
		"defaultFgColor_override" "shWhiteOpacity"
		"armedFgColor_override" "shWhite"
		"depressedFgColor_override" "shWhiteOpacity"
		"paintbackground"	"0"

		"pin_to_sibling"			"TeamMenuBackground"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"tbf24"
		"fgcolor"		"shWhite"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TeamMenuSelectShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelectShadow"
		"xpos"			"-2"
		"ypos"			"23"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"tbf24"
		"fgcolor"		"shBlack"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"-15"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"tbf24"
		"fgcolor"		"shWhite"

		"pin_to_sibling"			"BluLogo"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"BlueCountX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountX"
		"xpos"			"18"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"tbf20"
		"fgcolor"		"shWhiteOpacity"

		"pin_to_sibling"			"BlueCount"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"-45"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"tbf24"
		"fgcolor"		"shWhite"

		"pin_to_sibling"			"RedLogo"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"RedCountX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountX"
		"xpos"			"-18"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"tbf20"
		"fgcolor"		"shWhiteOpacity"

		"pin_to_sibling"			"RedCount"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"20"
		"ypos"			"31"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"u12"
		"fgcolor"		"shWhite"
		"centerwrap"	"1"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"21"
		"ypos"			"30"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"u12"
		"fgcolor"		"shBlack"
		"centerwrap"	"1"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"-100"
		"ypos"			"31"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"u12"
		"fgcolor"		"shWhite"
		"centerwrap"	"1"

		"pin_to_sibling"		"TeamMenuBackground"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"-99"
		"ypos"			"30"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"u12"
		"fgcolor"		"shBlack"
		"centerwrap"	"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

