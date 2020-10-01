#base "blue_class.res"

"Resource/UI/disguise_menu/demoman_blue.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Class_Name_Demoman"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ClassBG"
	{
		
	}

	"ClassImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classlogos/nocircle/demo"
		"scaleImage"	"1"

		"image_drawcolor" "shBlackOpacity"

		"pin_to_sibling"		"ClassBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"tbf12"
		"fgcolor"		"shWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		
		"pin_to_sibling"		"NumberLabel"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"tbf12"
		"fgcolor"		"shWhite"
		"xpos"			"3"
		"ypos"			"-27"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"ClassBG"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"ClassIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ClassIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
	}
}