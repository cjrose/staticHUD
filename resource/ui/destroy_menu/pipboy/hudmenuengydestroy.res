#base "../../../../defaulthud/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res"

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"180"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground" "0"
	}
	
	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"95"
		"tall"			"130"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}

	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"-75"
		"ypos"			"-7"
		"zpos"			"-1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"-8"
		"ypos"			"-4"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"0 255 0 255"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"tbf16"
		"xpos"			"-30"			// align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
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
		"fgcolor"		"0 255 0 255"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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
		"visible"		"1"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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
		"visible"		"1"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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
		"visible"		"1"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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
		"visible"		"1"

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
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

		"pin_to_sibling"		"ItemBackground"
		"pin_sibling_to_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
}