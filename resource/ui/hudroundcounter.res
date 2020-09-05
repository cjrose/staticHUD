#base "../../defaulthud/resource/ui/hudroundcounter.res"

"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"o3.833"
		"tall"			"35"
		"visible"		"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}

	"BlueTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"-16"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		
		"fillcolor"		"HUDBlueTeamSolid"
		"border"		"shBorderSpy"

		"pin_to_sibling"		"Background"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"RedTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"-49"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"fillcolor"		"HUDRedTeamSolid"
		"border"		"shBorderSpy"

		"pin_to_sibling"		"BlueTeamBG"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"GrayBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GrayBG"
		"xpos"			"0"
		"ypos"			"-9"
		"zpos"			"-2"
		"wide"			"99"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"

		"fillcolor"		"shBlackOpacity"
		"border"		"shBorderSpy"

		"pin_to_sibling"		"BlueTeamBG"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
}
