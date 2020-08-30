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
}