#base "../../../defaulthud/resource/ui/destroy_menu/hudmenuengydestroy.res"

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
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

	"DestroyMenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DestroyMenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"95"
		"tall"			"130"
		"visible"		"1"
		"enabled"		"1"

		"border"		"shBorderInverseOpacity"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"-8"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"shWhite"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"tbf16"
		"fgcolor"		"shWhite"
		"xpos"			"-30"			// align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"		"DestroyMenuBG"
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
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
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

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"-5"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"-50"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"-5"
		"ypos"			"-85"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"-50"
		"ypos"			"-85"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"-5"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"-50"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"-5"
		"ypos"			"-85"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"-50"
		"ypos"			"-85"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"0"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"-5"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"1"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"-50"
		"ypos"			"-40"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"1"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"-5"
		"ypos"			"-85"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"1"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"-50"
		"ypos"			"-85"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"90"
		"visible"		"1"

		"pin_to_sibling"		"DestroyMenuBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"436"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}
}