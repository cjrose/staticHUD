"Resource/UI/HudTeamSwitch.res"
{
	"HudTeamSwitchBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamSwitchBG"
		"xpos"			"15"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"TFFontMedium"
		"xpos"			"80"
		"ypos"			"58"
		"ypos_hidef"	"40"
		"ypos_lodef"	"36"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"North"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"28"
		"ypos_hidef"	"23"
		"ypos_lodef"	"20"
		"zpos"			"1"
		"wide"			"230"	[$WIN32]
		"wide"			"180"	[$X360]
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
