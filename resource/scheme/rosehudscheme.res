// TRACKER SCHEME RESOURCE FILE

//
// 		"image_drawcolor"	"255 255 255 255"
//		"image_armedcolor"	"46 43 42 255"
//

Scheme
{

	///////////////////
	// BASE SETTINGS //
	///////////////////

	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"

		Replay.RenderDialog.BgColor							"LighterDarkBrown"

		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"

		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"

		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"TFOrange"

		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Black"
		Button.ArmedTextColor			"Black"
		Button.ArmedBgColor				"HudLightPink"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedBgColor			"TFOrange"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"HudDarkPink"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"

		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
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
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"HudDarkPink"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"HudLightPink"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"

		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

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

		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"

		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"
	}

	//////////////////
	///// COLORS /////
	//////////////////

	Colors
	{
		"HudPink"				"254 212 228 255"
		"HudPinkTransparent"	"254 202 218 155"
		"HudLightPink"			"255 233 255 255"
		"HudDarkPink"			"184 142 158 255"
		"HudTeal"				"56 205 155 255"
		"HudPurple"				"125 60 140 255"
		"HudPurpleTransparent"	"125 60 140 155"
		"TrueBlack"				"0 0 0 255"
		"DarkerBlack"			"26 23 22 255"
		"RedTeamSolid"			"180 72 57 255"
		"LightRedTeamSolid"		"200 82 67 255"
		"DarkRedTeamSolid"		"140 52 37 255"
		"RedTeamTransparent"	"180 72 57 155"
		"BlueTeamSolid"			"84 104 155 255"
		"LightBlueTeamSolid"	"94 114 175 255"
		"DarkBlueTeamSolid"		"54 74 115 255"
		"BlueTeamTransparent"	"84 104 155 155"
	}

	//////////////////
	///// FONTS //////
	//////////////////

	"Fonts"
	{

		"HudValue"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"48"
				"weight"	"500"
			}
		}
		"HudValueSmaller"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"42"
				"weight"	"500"
			}
		}
		"HudValueOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"48"
				"weight"	"500"
				"outline"	"1"
			}
		}
		"HudValueBlur"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"48"
				"weight"	"500"
				"blur"		"1"
			}
		}
		"HudTitleText"
		{
			"1"
			{
				"name"		"BahnschriftBold"
				"tall"		"56"
			}
		}

		// Chalk text below

		"HudChalk8"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"8"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk10"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"10"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk12"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"12"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk14"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"14"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk16"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"16"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk18"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"18"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk20"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk22"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"22"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk24"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk26"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"26"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk28"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"28"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk30"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"30"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk32"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"32"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk34"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"34"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk36"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"36"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk38"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"38"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk49"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"40"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk42"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"42"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk44"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"44"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk46"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"46"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk48"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"48"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudChalk50"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"50"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}

	//////////////////
	//// BORDERS /////
	//////////////////

	Borders
	{
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 0"
			"proportional_scalar" "0.667"
			Left
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}
		}
	}
}
