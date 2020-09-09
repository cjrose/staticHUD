#base "../../defaulthud/resource/ui/scoreboard.res"

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"500"
		"tall"			"302"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"60"
		"spacer"			"1"
		"name_width"		"150"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"

		if_mvm
		{
			"tall"			"400"
			"wide"			"600"
		}
	}

	"ScoreboardPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScoreboardPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"500"
		"tall"				"302"
		"visible"			"1"
		"enabled"			"1"

		"pin_to_sibling"	"scores"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"border"			"shBorderInverseOpacity"

		if_mvm
		{
			"tall"			"400"
			"wide"			"600"
		}

		"bluTeamBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"bluTeamBG"
			"xpos"				"2"
			"ypos"				"2"
			"zpos"				"0"
			"wide"				"p0.2896"
			"tall"				"23"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/misc_ammo_area_blue"
			"scaleImage"		"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"

			if_mvm
			{
				"visible"			"0"
			}
		}

		"teamDivider"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"teamDivider"
			"xpos"				"249"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"2"
			"tall"				"228"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"shBlackOpacity"

			if_mvm
			{
				"visible"			"0"
			}
		}

		"redTeamBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"redTeamBG"
			"xpos"				"251"
			"ypos"				"2"
			"zpos"				"0"
			"wide"				"248"
			"tall"				"23"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/misc_ammo_area_red"
			"scaleImage"		"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"

			if_mvm
			{
				"visible"				"0"
			}
		}

		"serverInfoBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"serverInfoBG"
			"xpos"				"2"
			"ypos"				"229"
			"zpos"				"1"
			"wide"				"496"
			"tall"				"23"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"shBlackOpacity"

			if_mvm
			{
				"visible"				"0"
			}
		}

		"bottomDivider"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"bottomDivider"
			"xpos"				"2"
			"ypos"				"252"
			"wide"				"496"
			"tall"				"2"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"shGreenOpacity"

			if_mvm
			{
				"visible"				"1"
				"xpos"					"2"
				"ypos"					"352"
				"wide"					"596"
				"tall"					"1"
				"fillcolor"				"shBlack"
			}
		}

		"bottomStatsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"bottomStatsBG"
			"xpos"				"2"
			"ypos"				"254"
			"wide"				"496"
			"tall"				"46"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"shBlackOpacity"

			if_mvm
			{
				"ypos"			"352"
				"wide"			"596"
			}
		}
	}

	"BlueTeamName"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamName"
		"font"					"tbf24"
		"fgcolor_override"		"shWhite"
		"labelText"				"%blueteamname%"
		"textAlignment"			"west"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"BlueTeamNameShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamNameShadow"
		"font"					"tbf24"
		"fgcolor_override"		"shBlack"
		"labelText"				"%blueteamname%"
		"textAlignment"			"west"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"4"
		"wide"					"150"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"BlueTeamName"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BlueTeamScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamScore"
		"font"					"tbf32"
		"fgcolor_override"		"shWhite"
		"labelText"				"%blueteamscore%"
		"xpos"					"-145"
		"ypos"					"13"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BlueTeamScoreDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamScoreDropshadow"
		"font"					"tbf32"
		"fgcolor_override"		"shBlack"
		"labelText"				"%blueteamscore%"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"4"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"			"0"
		}
		
		"pin_to_sibling"		"BlueTeamScore"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamPlayerCount"
		"font"					"u16"
		"fgcolor_override"		"shWhite"
		"labelText"				"%blueteamplayercount%"
		"textAlignment"			"west"
		"xpos"					"-90"
		"ypos"					"-3"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BlueTeamPlayerCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueTeamPlayerCountShadow"
		"font"					"u16"
		"fgcolor_override"		"shBlack"
		"labelText"				"%blueteamplayercount%"
		"textAlignment"			"west"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"BlueTeamPlayerCount"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RedTeamName"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamName"
		"font"					"tbf24"
		"fgcolor_override"		"shWhite"
		"labelText"				"%redteamname%"
		"textAlignment"			"east"
		"xpos"					"-393"
		"ypos"					"3"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RedTeamNameShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamNameShadow"
		"font"					"tbf24"
		"fgcolor_override"		"shBlack"
		"labelText"				"%redteamname%"
		"textAlignment"			"east"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"RedTeamName"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RedTeamScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamScore"
		"font"					"tbf32"
		"fgcolor_override"		"shWhite"
		"labelText"				"%redteamscore%"
		"textAlignment"			"east"
		"xpos"					"-275"
		"ypos"					"13"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"RedTeamScoreDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamScoreDropshadow"
		"font"					"tbf32"
		"fgcolor_override"		"shBlack"
		"labelText"				"%redteamscore%"
		"textAlignment"			"east"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"4"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"RedTeamScore"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RedTeamPlayerCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamPlayerCount"
		"font"					"u16"
		"fgcolor_override"		"shWhite"
		"labelText"				"%redteamplayercount%"
		"textAlignment"			"east"
		"xpos"					"-400"
		"ypos"					"-3"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
	}

	"RedTeamPlayerCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamPlayerCountShadow"
		"font"					"u16"
		"fgcolor_override"		"shBlack"
		"labelText"				"%redteamplayercount%"
		"textAlignment"			"east"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"5"
		"wide"					"150"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"RedTeamPlayerCount"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"ServerLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerLabel"
		"font"					"tbf8"
		"fgcolor_override"		"shWhite"
		"labelText"				"%server%"
		"textAlignment"			"west"
		"xpos"					"-5"
		"ypos"					"-225"
		"zpos"					"5"
		"wide"					"300"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"1"
			"font"				"u12"
			"xpos"				"-7"
			"ypos"				"-5"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"ServerTimeLeftLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeftLabel"
		"font"					"u8"
		"fgcolor_override"		"shWhite"
		"labelText"				"#Scoreboard_TimeleftLabel"
		"textAlignment"			"east"
		"xpos"					"-380"
		"ypos"					"-225"
		"zpos"					"5"
		"wide"					"75"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"1"
			"xpos"				"10"
			"ypos"				"-15"
			"font"				"ScoreboardVerySmall"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"ServerTimeLeftValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeftValue"
		"font"					"ScoreboardVerySmall"
		"fgcolor_override"		"shWhite"
		"labelText"				"%servertime%"
		"textAlignment"			"east"
		"xpos"					"-440"
		"ypos"					"-225"
		"zpos"					"5"
		"wide"					"75"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"			"1"
			"xpos"				"-50"
			"ypos"				"-15"
			"font"				"ScoreboardVerySmall"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BluePlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"BluePlayerList"
		"xpos"					"0"
		"ypos"					"-21"
		"zpos"					"10"
		"wide"					"250"
		"tall"					"210"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"autoresize"			"3"
		"linespacing"			"15"
		"linegap"				"2"
		"fgcolor"				"blue"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RedPlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"RedPlayerList"
		"xpos"					"-250"
		"ypos"					"-21"
		"zpos"					"10"
		"wide"					"250"
		"tall"					"210"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"autoresize"			"3"
		"linespacing"			"15"
		"linegap"				"2"
		"fgcolor"				"red"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"Spectators"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Spectators"
		"font"					"u8"
		"fgcolor_override"		"shWhite"
		"labelText"				"%spectators%"
		"textAlignment"			"west"
		"xpos"					"-5"
		"ypos"					"-232"
		"zpos"					"5"
		"wide"					"424"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{

			// CHANGE ME
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"SpectatorsInQueue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SpectatorsInQueue"
		"font"					"u8"
		"fgcolor_override"		"shWhite"
		"labelText"				"%waitingtoplay%"
		"textAlignment"			"west"
		"xpos"					"-5"
		"ypos"					"-232"
		"zpos"					"5"
		"wide"					"424"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		
		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"PlayerNameLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerNameLabel"
		"font"					"tbf12"
		"fgcolor_override"		"shWhite"
		"labelText"				"%playername%"
		"textAlignment"			"east"
		"xpos"					"-295"
		"ypos"					"-235"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"visible" 			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"ServerLabelNew"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerLabelNew"
		"font"					"u8"
		"fgcolor_override"		"shWhite"
		"labelText"				"%server%"
		"textAlignment"			"east"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"265"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		
		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"MapName"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"mapname"
		"font"					"tbf14"
		"fgcolor_override"		"shWhite"
		"labelText"				"%mapname%"
		"textAlignment"			"center"
 		"xpos"					"-118"
		"ypos"					"-235"
		"zpos"					"5"
		"wide"					"265"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"			"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayerScoreLabel"
		"font"					"ScoreboardMedium"
		"labelText"				"%playerscore%"
		"textAlignment"			"east"
		"xpos"					"440"
		"ypos"					"377"
		"zpos"					"3"
		"wide"					"140"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		
		if_mvm
		{
			"visible"		"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"50"
		"ypos"			"-250"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"shBlack"
				"border"		"shBorderDefault"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"shBlack"
				"border"		"shBorderDefault"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"55"
		"ypos"			"-250"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
			"xpos"			"25"
			"ypos"			"-350"
		}

		"pin_to_sibling"		"ScoreboardPanel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"tbf10"
			"fgcolor"		"shGreen"
			"labelText"		"Kills"
			"textAlignment"		"center"
			"xpos"			"10"
			"ypos"			"-45"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner"	"PINS_TOPLEFT"
			"pin_corner_to_sibling" "PINS_TOPLEFT"
		}							
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"tbf10"
			"fgcolor"		"shRed"
			"labelText"		"Deaths"
			"textAlignment"		"center"
			"xpos"			"10"
			"ypos"			"-45"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner"	"PINS_TOPLEFT"
			"pin_corner_to_sibling" "PINS_TOPLEFT"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"tbf10"
			"fgcolor"		"shYellow"
			"labelText"		"Assists"
			"textAlignment"		"center"
			"xpos"			"10"
			"ypos"			"-45"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner"	"PINS_TOPLEFT"
			"pin_corner_to_sibling" "PINS_TOPLEFT"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"440"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}								
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"tbf32"
			"fgcolor"		"shGreen"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"50"
			"ypos"			"-15"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"tbf32"
			"fgcolor"		"shGreen"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3sd"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"KillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsShadow"
			"font"			"tbf32"
			"fgcolor"		"shBlack"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Kills"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}					
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"tbf32"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"150"
			"ypos"			"-15"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"tbf32"
			"fgcolor"		"shRed"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}
		"DeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsShadow"
			"font"			"tbf32"
			"fgcolor"		"shBlack"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Deaths"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"u8"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"tbf32"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"100"
			"ypos"			"-15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}	
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"tbf32"
			"fgcolor"		"shYellow"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"AssistsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsShadow"
			"font"			"tbf32"
			"fgcolor"		"shBlack"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Assists"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}				
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"u8"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"540"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"DefaultVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Destruction"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}			
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"240"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"240"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"240"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"240"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"u8"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"DefaultVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Captures"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"DefaultVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"345"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"DefaultVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Defenses"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"u8"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"345"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}					
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"DefaultVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Domination"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}				
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"u8"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"345"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}				
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"DefaultVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Revenge"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}					
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"340"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"340"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"340"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"340"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"u8"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"440"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}								
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"DefaultVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Healing"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"u8"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"440"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"DefaultVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Invuln"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"u8"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"440"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"DefaultVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Teleports"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}			
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"u8"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"440"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}								
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"DefaultVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Headshots"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"440"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1www"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"u8"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"540"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}				
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"DefaultVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Backstabs"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"u8"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"440"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"u8"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"540"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"DefaultVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Bonus"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"u8"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"440"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"u8"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"540"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}	
		"Support2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Support2"
			"font"			"DefaultVerySmall"
			"labelText"		"%support%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling"		"Support"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}	
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"tbf10"
			"fgcolor"		"shLightBlue"
			"labelText"		"Damage"
			"textAlignment"		"center"
			"xpos"			"10"
			"ypos"			"-45"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"tbf24"
			"fgcolor"		"shLightBlue"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"xpos"			"225"
			"ypos"			"-15"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"tbf24"
			"fgcolor"		"shLightBlue"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}
		"DamageShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageShadow"
			"font"			"tbf24"
			"fgcolor"		"shBlack"
			"labelText"		"%damage%"
			"textAlignment"	"center"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"75"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"Damage"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
		}
	}

	

	// DISABLED ELEMENTS

	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	

	"BlueScoreBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueScoreBG"
		"visible"				"0"
		"enabled"				"0"
	}

	"BlueTeamImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueTeamImage"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}

	"BlueLeaderAvatar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueLeaderAvatar"
		"visible"				"0"
		"enabled"				"0"
	}

	"BlueLeaderAvatarBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueLeaderAvatarBG"
		"visible"				"0"
		"enabled"				"0"
	}

	"RedScoreBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedScoreBG"
		"visible"				"0"
		"enabled"				"0"
	}	

	"RedTeamImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedTeamImage"
		"visible"				"0"
		"enabled"				"0"
	}	

	"RedLeaderAvatar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedLeaderAvatar"
		"visible"				"0"
		"enabled"				"0"
	}

	"RedLeaderAvatarBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedLeaderAvatarBG"
		"visible"				"0"
		"enabled"				"0"
	}

	"MainBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MainBG"
		"visible"				"0"
		"enabled"				"0"
	}

	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"TimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TimerBG"
		"visible"				"0"
		"enabled"				"0"
	}

	"ServerTimeLeftInsetBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ServerTimeLeftInsetBG"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"VerticalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"VerticalLine"
		"visible"				"0"
		"enabled"				"0"
		if_mvm
		{
			"xpos"				"9999"
			"ypos"				"9999"
			"visible"			"0"
			"wide"				"0"
			"tall"				"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBar"
		"visible"				"0"
		"enabled"				"0"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerNameBG"
		"visible"			"0"
		"enabled"			"0"
	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"visible"			"0"
		"enabled"			"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"ClassImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ClassImage"
		"visible"				"0"
		"enabled"				"0"
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}