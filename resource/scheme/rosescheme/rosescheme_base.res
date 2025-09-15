Scheme
{
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

		Econ.Dialog.bgColor					"DarkerBlack"
		Econ.Button.bgColor					"Black"
		Econ.Button.fgColor					"White"
		Econ.Button.armedBgColor			"HudPrimaryLight"
		Econ.Button.armedFgColor			"Black"
		Econ.Button.DepressedbgColor		"HudPrimary"
		Econ.Button.depressedFgColor		"Black"

		Econ.Button.PresetDefaultColorFg		"White"
		Econ.Button.PresetArmedColorFg			"White"
		Econ.Button.PresetDepressedColorFg		"White"

		Econ.Button.PresetDefaultColorBg		"LighterRed"
		Econ.Button.PresetArmedColorBg			"LightRed"
		Econ.Button.PresetDepressedColorBg		"TFOrange"

		Border.Bright			"Blank"		// the lit side of a control
		Border.Dark				"Black"		// the dark/unlit side of a control
		Border.Selection		"Gray"		// the additional border color for displaying the default/selected button

		Button.TextColor					"White"
		Button.bgColor						"Black"
		Button.ArmedTextColor				"Black"
		Button.armedBgColor					"HudPrimaryLight"
		Button.SelectedTextColor			"Black"
		Button.SelectedbgColor				"HudPrimaryLight"
		Button.DepressedTextColor			"255 255 255 255"
		Button.DepressedbgColor				"HudPrimary"

		CheckButton.TextColor				"Yellow"
		CheckButton.SelectedTextColor		"Yellow"
		CheckButton.bgColor					"TransparentBlack"
		CheckButton.Border1  				"Yellow" 		// the left checkbutton border
		CheckButton.Border2  				"Yellow"		// the right checkbutton border
		CheckButton.Check					"Yellow"		// color of the check itself
		CheckButton.HighlightfgColor		"Yellow"

		ComboBoxButton.ArrowColor			"White"
		ComboBoxButton.ArmedArrowColor		"White"
		ComboBoxButton.bgColor				"Blank"
		ComboBoxButton.DisabledbgColor		"Blank"

		Frame.bgColor						"TransparentBlack"
		Frame.OutOfFocusbgColor				"TransparentBlack"
		Frame.FocusTransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"Blank"
		FrameGrip.Color2					"Blank"
		FrameTitleButton.fgColor			"Blank"
		FrameTitleButton.bgColor			"Blank"
		FrameTitleButton.DisabledfgColor	"Blank"
		FrameTitleButton.DisabledbgColor	"Blank"
		FrameSystemButton.fgColor			"Blank"
		FrameSystemButton.bgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor				"Orange"
		FrameTitleBar.bgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"Orange"
		FrameTitleBar.DisabledbgColor		"Blank"

		GraphPanel.fgColor					"Orange"
		GraphPanel.bgColor					"TransparentBlack"

		Label.TextDullColor					"HudPrimaryDark"
		Label.TextColor						"White"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"HudPrimaryLight"
		Label.bgColor						"Blank"
		Label.DisabledfgColor1				"Blank"
		Label.DisabledfgColor2				"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.bgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedbgColor			"Red"
		ListPanel.SelectedOutOfFocusbgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"White"
		Menu.bgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.armedBgColor				"White"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.fgColor					"Gray"
		Panel.bgColor					"Blank"

		HTML.bgColor					"Blank"

		ProgressBar.fgColor				"ProgressOffWhite"
		ProgressBar.bgColor				"ProgressBackground"

		CircularProgressBar.fgColor			"White"
		CircularProgressBar.bgColor			"White"

		"BuildingHealthBar.bgColor"			"HealthBgGrey"
		"BuildingHealthBar.Health"			"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"		"LowHealthRed"

		PropertySheet.TextColor				"Orange"
		PropertySheet.SelectedTextColor		"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor				"Orange"
		RadioButton.SelectedTextColor		"Orange"

		RichText.TextColor					"Gray"
		RichText.bgColor					"Blank"
		RichText.SelectedTextColor			"Gray"
		RichText.SelectedbgColor			"Red"

		ScrollBarButton.fgColor				"Gray"
		ScrollBarButton.bgColor				"Blank"
		ScrollBarButton.armedFgColor		"Gray"
		ScrollBarButton.armedBgColor		"Blank"
		ScrollBarButton.depressedFgColor	"Black"
		ScrollBarButton.DepressedbgColor	"Blank"

		ScrollBarSlider.fgColor				"Gray"		// nob color
		ScrollBarSlider.bgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor				"Orange"
		SectionedListPanel.HeaderbgColor				"Blank"
		SectionedListPanel.DividerColor					"Black"
		SectionedListPanel.TextColor					"Orange"
		SectionedListPanel.bgColor						"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedbgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedbgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor						"Gray"
		TextEntry.bgColor						"Blank"
		TextEntry.CursorColor					"Gray"
		TextEntry.DisabledTextColor				"Gray"
		TextEntry.DisabledbgColor				"Blank"
		TextEntry.SelectedTextColor				"White"
		TextEntry.SelectedbgColor				"Gray"
		TextEntry.OutOfFocusSelectedbgColor		"Blank"
		TextEntry.FocusEdgeColor				"Blank"

		ToggleButton.SelectedTextColor		"Orange"

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

		HudProgressBar.Active			"HudProgressBarActive"
		HudProgressBar.InActive			"HudProgressBarInActive"

		HudCaptureIcon.Active			"HudProgressBarActive"
		HudCaptureIcon.InActive			"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"		
	}
}
