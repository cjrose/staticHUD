#base "../defaulthud/scripts/hudlayout.res"

"Resource/HudLayout.res"
{
	HudWeaponAmmo
    {
        "fieldName" "HudWeaponAmmo"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "c100"
        "ypos"      "r170"
        "zpos"      "2"
        "wide"      "200"
        "tall"      "100"
    }

    HudDamageIndicator
	{
        "fieldName"     "HudDamageIndicator"
        "visible"       "1"
        "enabled"       "1"
        "MinimumWidth"  "5"
        "MinimumWidth"  "5"
        "StartRadius"   "70"
        "EndRadius"     "75"
        "MinimumHeight" "70"
        "MaximumHeight" "70"
        "MinimumTime"   "1"
	}

    CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

    HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"c90"
		"wide"			"300"
		"tall"			"100"
	}

    HudDemomanCharge
    {
        "fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.46"
		"ypos"			"c83"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"110"
		"tall"			"10"
		"MeterFG"		"shWhite"
		"MeterBG"		"shGray"
    }

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-51"
		"ypos"			"c80"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"110"
		"tall"			"10"
		"MeterFG"		"shWhite"
		"MeterBG"		"shGray"
	}

	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"c10"
		"wide"			"200"
		"tall"			"300"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "25"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "8"
		"IconScale"	  "0.15"
		"LineHeight"	  "14"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"u12"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"shWhite"
		"LocalPlayerColor"	"shBlack"

		"BaseBackgroundColor"	"shBlackOpacity"
		"LocalBackgroundColor"	"shWhiteOpacity"
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c140"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}

	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c50"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-55"
		"ypos"					"c50"
		"wide"					"110"
		"tall"  				"200"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-149"
		"ypos"					"r179"
		"wide"					"300"
		"tall"					"250"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"0"
		"tall"					"0"
	}
}