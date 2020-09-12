#base "../customization/crosshairs/crosshair.res"
#base "../customization/transparentviewmodels/transparent_viewmodels.res"

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
		"ypos"		"c40"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}

	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"c140"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"40"
		
		"x_offset" "20"
		"y_offset" "20"
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-55"
		"ypos"					"c90"
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

	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-175"
		"ypos"					"c0"
		"wide"					"200"
		"tall"  				"200"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"9999"
		"ypos"					"9999"
		"wide"					"266"
		"tall"					"120"
	}

	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"-5"
		"ypos"		"r60"
		"wide"		"500"
		"tall"		"200"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c100"
		"ypos"			"c-10"
		"wide"			"300"
		"tall"			"250"
		"PaintBackgroundType"	"0"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c100"
		"ypos"			"c30"
		"wide"			"300"
		"tall"			"250"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c100"
		"ypos"			"c30"
		"wide"			"300"
		"tall"			"250"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c100"
		"ypos"			"c50"
		"wide"			"300"
		"tall"			"250"
		"PaintBackgroundType"	"0"
	}

	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"	
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}

	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"1"	// distance between the icons (including their backgrounds)
		"separator_height"		"1"
		"height_offset"			"1" // distance from the bottom of the panel
	}

	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"
		
		"blue_active_xpos"			"16"
	
		"red_active_xpos"			"106"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-222"
		"ypos"			"c-35"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-60"
		"ypos"					"10"
		"wide"					"125"
		"tall"					"70"
	}

	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"r75"
		"wide"					"640"
		"tall"					"100"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c145"
		"ypos"		"c-70"	
		"wide"		"100"
		"tall"		"136"	

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}
}