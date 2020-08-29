#base "../../defaulthud/resource/ui/huditemeffectmeter_sodapopper.res"

"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"cs-0.5"
		"ypos"			"cs8.6"
		"wide"			"102"
		"tall"			"10"
		"MeterFG"		"shWhite"
		"MeterBG"		"shBlack"
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
		"image"			"../hud/misc_ammo_area_horiz3_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"25"
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
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"102"
		"tall"					"7"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"shBlack"
	}

	"MeterRSideFix"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MeterRSideFix"
		"xpos"					"101"
		"ypos"					"0"
		"zpos"					"4"
		"tall"					"6"
		"wide"					"1"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"shBlack"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"1"
		"wide"					"102"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"shWhite"
		"bgcolor_override"		"shGray"
	}					
}