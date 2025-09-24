Scheme
{
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedbgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"

		Replay.RenderDialog.BgColor							"LighterDarkBrown"

		Econ.Dialog.BgColor					"DarkerBlack"
		Econ.Button.BgColor					"Black"
		Econ.Button.FgColor					"White"
		Econ.Button.ArmedBgColor			"HudPrimaryLight"
		Econ.Button.ArmedFgColor			"Black"
		Econ.Button.DepressedbgColor		"HudPrimary"
		Econ.Button.DepressedFgColor		"Black"

		Econ.Button.PresetDefaultColorFg		"Black"
		Econ.Button.PresetArmedColorFg			"Black"
		Econ.Button.PresetDepressedColorFg		"Black"
		
		Econ.Button.PresetDefaultColorBg		"HudPrimaryDark"
		Econ.Button.PresetArmedColorBg			"HudPrimaryLight"
		Econ.Button.PresetDepressedColorBg		"HudPrimary"

		Border.Bright			"Blank"		// the lit side of a control
		Border.Dark				"Black"		// the dark/unlit side of a control
		Border.Selection		"Gray"		// the additional border color for displaying the default/selected button

		Button.TextColor					"White"
		Button.BgColor						"Black"
		Button.ArmedTextColor				"Black"
		Button.ArmedBgColor					"HudPrimaryLight"
		Button.SelectedTextColor			"Black"
		Button.SelectedBgColor				"HudPrimaryLight"
		Button.DepressedTextColor			"255 255 255 255"
		Button.DepressedbgColor				"HudPrimary"

		CheckButton.TextColor				"Yellow"
		CheckButton.SelectedTextColor		"Yellow"
		CheckButton.BgColor					"TransparentBlack"
		CheckButton.Border1  				"Yellow" 		// the left checkbutton border
		CheckButton.Border2  				"Yellow"		// the right checkbutton border
		CheckButton.Check					"Yellow"		// color of the check itself
		CheckButton.HighlightfgColor		"Yellow"

		ComboBoxButton.ArrowColor			"White"
		ComboBoxButton.ArmedArrowColor		"White"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledbgColor		"Blank"

		Frame.BgColor						"TransparentBlack"
		Frame.OutOfFocusBgColor				"TransparentBlack"
		Frame.FocusTransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"Blank"
		FrameGrip.Color2					"Blank"
		FrameTitleButton.FgColor			"Blank"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledfgColor	"Blank"
		FrameTitleButton.DisabledbgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor				"Orange"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"Orange"
		FrameTitleBar.DisabledbgColor		"Blank"

		GraphPanel.FgColor					"Orange"
		GraphPanel.BgColor					"TransparentBlack"

		Label.TextDullColor					"HudPrimaryDark"
		Label.TextColor						"White"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"HudPrimaryLight"
		Label.BgColor						"Blank"
		Label.DisabledfgColor1				"Blank"
		Label.DisabledfgColor2				"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusbgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"White"
		Menu.BgColor					"DarkBlack"
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"HudPrimary"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor			"White"
		CircularProgressBar.BgColor			"White"

		"BuildingHealthBar.BgColor"			"HealthBgGrey"
		"BuildingHealthBar.Health"			"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"		"LowHealthRed"

		PropertySheet.TextColor				"Orange"
		PropertySheet.SelectedTextColor		"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor				"Orange"
		RadioButton.SelectedTextColor		"Orange"

		RichText.TextColor					"Gray"
		RichText.BgColor					"Blank"
		RichText.SelectedTextColor			"Gray"
		RichText.SelectedBgColor			"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedbgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor				"Orange"
		SectionedListPanel.HeaderbgColor				"Blank"
		SectionedListPanel.DividerColor					"Black"
		SectionedListPanel.TextColor					"Orange"
		SectionedListPanel.BgColor						"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedbgColor	"255 255 255 32"

		Slider.NobColor				"HudPrimary"
		Slider.TextColor			"White"
		Slider.TrackColor			"HudBlack"
		Slider.DisabledTextColor1	"White"
		Slider.DisabledTextColor2	"White"

		TextEntry.TextColor						"Gray"
		TextEntry.BgColor						"Blank"
		TextEntry.CursorColor					"Gray"
		TextEntry.DisabledTextColor				"Gray"
		TextEntry.DisabledbgColor				"Blank"
		TextEntry.SelectedTextColor				"White"
		TextEntry.SelectedBgColor				"Gray"
		TextEntry.OutOfFocusSelectedbgColor		"Blank"
		TextEntry.FocusEdgeColor				"Blank"

		ToggleButton.SelectedTextColor		"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"

		HudProgressBar.Active			"HudProgressBarActive"
		HudProgressBar.InActive			"HudProgressBarInActive"

		HudCaptureIcon.Active			"HudProgressBarActive"
		HudCaptureIcon.InActive			"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"		
	}
}
