"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"BuildMenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuildMenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"95"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"shBorderInverseOpacity"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"-8"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"shWhite"

		"pin_to_sibling"		"BuildMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"

		"pin_to_sibling"		"BuildIcon"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"tbf16"
		"fgcolor"		"shWhite"
		"xpos"			"-32"			// align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"		"BuildMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"tbf16"
		"fgcolor"		"shBlack"
		"xpos"			"-2"			// align me to the left edge of the first selection
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"TitleLabel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"-5"
		"ypos"			"-25"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"		"BuildMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"-5"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"1"

		"pin_to_sibling"		"BuildMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"-50"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"1"

		"pin_to_sibling"		"BuildMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"-5"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"BuildMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"-50"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"BuildMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
}