#base "../../defaulthud/resource/ui/huditemeffectmeter_cleaver.res"

"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"x_offset"			"0"
		"xpos"				"c-55"
		"ypos"				"c90"
		"wide"				"110"
		"tall"				"10"
		"MeterFG"			"shWhite"
		"MeterBG"			"shBlack"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"75"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"MeterBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MeterBG"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"102"
		"tall"					"7"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"shBlack"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"5"
		"ypos"					"1"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"shWhite"
		"bgcolor_override"		"shGray"
	}	
}