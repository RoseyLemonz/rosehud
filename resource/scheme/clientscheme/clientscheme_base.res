Scheme
{
	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.bgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.fgColor		"LightRed"
		ReplayBrowser.Button.armedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedbgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.fgColor				"LightRed"
		ReplayBrowser.Warning.fgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.fgColor		"TransparentYellow"
		ReplayBrowser.Search.bgColor						"TanDark"
		ReplayBrowser.Search.fgColor						"White"

		Replay.RenderDialog.bgColor							"LighterDarkBrown"

		Econ.Dialog.bgColor									"Blank"
		Econ.Button.bgColor									"TanDark"
		Econ.Button.fgColor									"TanLight"
		Econ.Button.armedBgColor							"TFOrange"
		Econ.Button.armedFgColor							"TanLight"
		Econ.Button.DepressedbgColor						"TFOrange"
		Econ.Button.depressedFgColor						"Black"

		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"

		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"TFOrange"

		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.bgColor					"TanDark"
		Button.ArmedTextColor			"TanLight"
		Button.armedBgColor				"TFOrange"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedbgColor			"TFOrange"
		Button.DepressedTextColor		"TanLight"
		Button.DepressedbgColor			"Black"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.bgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightfgColor	"Yellow"

		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.bgColor			"Blank"
		ComboBoxButton.DisabledbgColor	"Blank"

		Frame.bgColor					"TransparentBlack"
		Frame.OutOfFocusbgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.fgColor		"Blank"
		FrameTitleButton.bgColor		"Blank"
		FrameTitleButton.DisabledfgColor	"Blank"
		FrameTitleButton.DisabledbgColor	"Blank"
		FrameSystemButton.fgColor		"Blank"
		FrameSystemButton.bgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.bgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledbgColor	"Blank"

		GraphPanel.fgColor				"Orange"
		GraphPanel.bgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.bgColor					"Blank"
		Label.DisabledfgColor1			"Blank"
		Label.DisabledfgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.bgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedbgColor			"Red"
		ListPanel.SelectedOutOfFocusbgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.bgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.armedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.fgColor					"Gray"
		Panel.bgColor					"Blank"

		HTML.bgColor					"Blank"

		ProgressBar.fgColor				"ProgressOffWhite"
		ProgressBar.bgColor				"ProgressBackground"

		CircularProgressBar.fgColor		"White"
		CircularProgressBar.bgColor		"White"

		"BuildingHealthBar.bgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.bgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedbgColor		"Red"

		ScrollBarButton.fgColor				"Gray"
		ScrollBarButton.bgColor				"Blank"
		ScrollBarButton.armedFgColor		"Gray"
		ScrollBarButton.armedBgColor		"Blank"
		ScrollBarButton.depressedFgColor	"Black"
		ScrollBarButton.DepressedbgColor	"Blank"

		ScrollBarSlider.fgColor				"Gray"		// nob color
		ScrollBarSlider.bgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderbgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.bgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedbgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedbgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.bgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledbgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedbgColor	"Gray"
		TextEntry.OutOfFocusSelectedbgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.bgColor				"Red"

		TreeView.bgColor			"TransparentBlack"

		WizardSubPanel.bgColor		"Blank"

		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.fgColor		"HudPanelForeground"
		HudObjectives.bgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"

		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"

		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"fgColor"		"Orange"
		"bgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
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
