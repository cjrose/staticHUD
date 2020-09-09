Scheme
{
	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"shRed"
		ReplayBrowser.Button.DepressedBgColor				"shRed"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"shWhite"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"shBlack"
		ReplayBrowser.Search.FgColor						"shWhite"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"shBlack"
		Econ.Button.FgColor									"shWhite"
		Econ.Button.ArmedBgColor							"shRed"
		Econ.Button.ArmedFgColor							"shWhite"
		Econ.Button.DepressedBgColor						"shRed"
		Econ.Button.DepressedFgColor						"shBlack"
		
		Econ.Button.PresetDefaultColorFg					"shWhite"
		Econ.Button.PresetArmedColorFg						"shWhite"
		Econ.Button.PresetDepressedColorFg					"shWhite"
		
		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"shRed"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"shBlack"		// the dark/unlit side of a control
		Border.Selection				"shGray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"shWhiteOpacity"
		Button.BgColor					"shGreenOpacity"
		Button.ArmedTextColor			"shWhite"
		Button.ArmedBgColor				"shGreen"
		Button.SelectedTextColor		"shWhite"
		Button.SelectedBgColor			"shGreen"
		Button.DepressedTextColor		"shWhiteOpacityLess"
		Button.DepressedBgColor			"shGreenOpacityLess"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"shWhite"
		ComboBoxButton.ArmedArrowColor	"shWhite"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"shRed"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"shRed"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"shRed"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"shBlack"
		Label.TextColor					"shWhite"
		Label.TextBrightColor			"shWhite"
		Label.SelectedTextColor			"shWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"shBlack"

		ListPanel.TextColor					"shRed"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"shBlack"
		ListPanel.SelectedBgColor			"shRed"
		ListPanel.SelectedOutOfFocusBgColor	"shRed"
		ListPanel.EmptyListInfoTextColor	"shRed"

		Menu.TextColor					"shWhite"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"shBlack"
		Menu.ArmedBgColor				"shWhite"
		Menu.TextInset					"6"

		Chat.TypingText					"shRed"

		Panel.FgColor					"shGray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"shWhite"
		ProgressBar.BgColor				"TransparentBlack"

		CircularProgressBar.FgColor		"shWhite"
		CircularProgressBar.BgColor		"shWhite"
		
		"BuildingHealthBar.BgColor"		"TransparentBlack"
		"BuildingHealthBar.Health"		"shWhite"
		"BuildingHealthBar.LowHealth"	"shRed"

		PropertySheet.TextColor			"shRed"
		PropertySheet.SelectedTextColor	"shRed"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"shRed"
		RadioButton.SelectedTextColor	"shRed"

		RichText.TextColor				"shGray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"shGray"
		RichText.SelectedBgColor		"shRed"

		ScrollBarButton.FgColor				"shGray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"shGray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"shBlack"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"shGray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"shRed"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"shBlack"
		SectionedListPanel.TextColor		"shRed"
		SectionedListPanel.BrightTextColor	"shRed"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"shBlack"
		SectionedListPanel.SelectedBgColor				"shRed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"shBlack"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"shGray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"shGray"
		TextEntry.DisabledTextColor	"shGray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"shWhite"
		TextEntry.SelectedBgColor	"shGray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"shRed"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"shRed"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"shRed"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"shGray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}
}