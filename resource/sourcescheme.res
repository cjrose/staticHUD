#base "../customization/colors.res"
#base "scheme/net_graph.res"

#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
        // BASE STATICHUD COLORS
		// opaque colors
		"shYellow"			"255 255 153 255"
		"shWhite"			"255 255 255 255"
		"shBlack"			"0 0 0 255"
		"shGreen"			"22 154 86 255"
		"shGray"			"75 75 75 255"
        "shGrayLighter"     "175 175 175 255"
		"shGrayDarker"		"25 25 25 255"
		"shRed"				"220 128 128 255"
		"shLightBlue"		"115 254 239 255"
		"shHPNormal"		"22 154 86 255"
		"shHPLow"			"220 128 128 255"
		"shHPOverheal"		"115 254 239 255"
		"shAmmoLow"			"214 99 27 255"

		// 60% transparency
		"shGrayOpacity"		"100 100 100 150"
		"shGreenOpacity"	"22 154 86 150"
		"shBlackOpacity"	"0 0 0 150"
		"shWhiteOpacity"	"255 255 255 150"

		// 85% transparency
		"shGreenOpacityLess" "22 154 86 225"
		"shWhiteOpacityLess""255 255 255 225"
		"shBlackOpacityLess""0 0 0 225"

        
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
    }

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"shGreen"	// the lit side of a control
		Border.Dark						"shGreen"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"shGrayDarker"
		Button.BgColor					"shGray"
		Button.ArmedTextColor			"shGrayDarker"
		Button.ArmedBgColor				"shWhite"
		Button.DepressedTextColor		"shGrayDarker"
		Button.DepressedBgColor			"shGrayLighter"	
		Button.FocusBorderColor			"shBlackOpacityLess"
		
		CheckButton.TextColor			"shWhite"
		CheckButton.SelectedTextColor		"shWhite"
		CheckButton.BgColor				"shGrayDarker"
		CheckButton.HighlightFgColor		"shGray"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"shWhite"	// color of the check itself
		CheckButton.DisabledBgColor	    "shGrayDarker"

		ToggleButton.SelectedTextColor	"shWhite"
		
		ComboBoxButton.ArrowColor		"shGrayLighter"
		ComboBoxButton.ArmedArrowColor	"shWhite"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"shWhite"
		RadioButton.SelectedTextColor	"shWhite"
		RadioButton.ArmedTextColor	"shGray"
		
		Frame.BgColor					"shGrayDarker"
		Frame.OutOfFocusBgColor			"shBlackOpacityLess"
		FrameGrip.Color1				"shGray"
		FrameGrip.Color2				"shGrayDarker"
		FrameTitleButton.FgColor		"shWhite"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"shWhite"
		FrameTitleBar.DisabledTextColor	"shGrayLighter"
		
		Label.TextDullColor				"shGray"
		Label.TextColor					"shWhite"
		Label.TextBrightColor			"shWhite"
		Label.SelectedTextColor			"shWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"shGray"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"shWhite"
		ListPanel.BgColor					"shGrayDarker"
		ListPanel.SelectedBgColor			"shGray"
		ListPanel.SelectedOutOfFocusBgColor	"shGrayDarker"
		
		MainMenu.TextColor			"shWhite"			[$WIN32]
		MainMenu.ArmedTextColor		"shGray"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"shGrayLighter"
		Menu.BgColor			"shGrayDarker"
		Menu.ArmedFgColor		"shWhite"
		Menu.ArmedBgColor		"shRed"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"shGrayDarker"
		ScrollBarButton.BgColor				"shGrayLighter"
		ScrollBarButton.ArmedFgColor		"shGrayDarker"
		ScrollBarButton.ArmedBgColor		"shWhite"
		ScrollBarButton.DepressedFgColor	"shGrayDarker"
		ScrollBarButton.DepressedBgColor	"shGrayLighter"

		ScrollBarSlider.BgColor				"shGray"		// this isn't really used
		ScrollBarSlider.FgColor				"shGrayLighter"		// handle with which the slider is grabbed
		
		Slider.NobColor				"shGrayLighter"		
		Slider.TextColor			"shWhite"
		Slider.TrackColor			"shGrayDarker"
		Slider.DisabledTextColor1	"shGrayDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "shWhite"
		TextEntry.DisabledTextColor	        "shGray"
		TextEntry.SelectedBgColor	        "shRed"
        TextEntry.SelectedBgColor	        "TFOrangeBright"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
