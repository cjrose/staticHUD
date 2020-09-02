#base "../../defaulthud/resource/ui/textwindow.res"

"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	"BackgroundGray"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundGray"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"shBlackOpacityLess"
	}

	"MOTDBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTDBackground"
		"xpos"			"c-210"
		"ypos"			"c-150"
		"zpos"			"-1"
		"wide"			"420" // nice
		"tall"			"330"
		"visible"		"1"
		"enabled"		"1"

		"background"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"420"
			"tall"			"330"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"shBlack"
		}

		"topBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"topBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"420"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"shGreen"
		}

		"rightBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"rightBar"
			"xpos"			"419"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"2"
			"tall"			"330"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"shGreen"
		}

		"leftBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"leftBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"2"
			"tall"			"330"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"shGreen"
		}

		"bottomBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bottomBar"
			"xpos"			"0"
			"ypos"			"328"
			"zpos"			"10"
			"wide"			"420"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"shGreen"
		}
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"tbf24"
		"fgcolor"		"shWhite"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"u14"
		"xpos"			"c-205"
		"ypos"			"c-145"
		"zpos"			"1"
		"wide"			"410"
		"tall"			"290"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"shWhite"
		"bgcolor_override"		"shBlack"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-205"
		"ypos"			"c-145"
		"zpos"			"1"
		"wide"			"410"
		"tall"			"290"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"5"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Continue (&E)"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"tbf14"
		"fgcolor"			"shWhiteOpacity"
		"defaultFgColor_override" "shWhiteOpacity"
		"armedFgColor_override" "shWhite"
		"depressedFgColor_override" "shWhiteOpacity"
		"paintbackground"		"0"

		"pin_to_sibling"		"MOTDBackground"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
