#base "../../defaulthud/resource/ui/freezepanelkillerhealth.res"

"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"SpecGUIHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpecGUIHealthValue"
		"xpos"			"2"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"tbf20"
		"fgcolor"		"shWhite"
	}		

	"SpecGUIHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpecGUIHealthValueShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"tbf20"
		"fgcolor"		"shBlack"

		"pin_to_sibling"		"SpecGUIHealthValue"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	


	// I override this to allow for font color changes
	"PlayerStatusHealthValue"
	{
		"visible"		"0"
		"enabled"		"0"
	}						
}
