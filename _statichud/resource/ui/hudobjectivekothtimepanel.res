#base "../../defaulthud/resource/ui/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tbf16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.55"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"tbf16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"tbf20"
			"fgcolor"		"shWhite"
			"xpos"			"32"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"ypos"			"12"
				"tall"			"10"
				"wide"			"35"
				"font"			"tbf16"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tbf16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.45"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"tbf16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"tbf20"
			"fgcolor"		"shWhite"
			"xpos"			"32"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"ypos"			"12"
				"wide"			"35"
				"tall"			"10"
				"font"			"tbf16"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"5"
		"visible"			"0"
		"enabled"			"1"
		"image"				""

		"fillcolor"			"shWhiteOpacity"	
		"border"			"shBorderBlackLine"
		"scaleImage"		"1"	
	}
}
