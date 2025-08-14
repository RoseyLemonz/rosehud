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

		Econ.Dialog.BgColor									"DarkerBlack"
		Econ.Button.BgColor									"Black"
		Econ.Button.FgColor									"White"
		Econ.Button.ArmedBgColor							"HudPrimaryLight"
		Econ.Button.ArmedFgColor							"Black"
		Econ.Button.DepressedBgColor						"HudPrimary"
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
		Button.ArmedBgColor				"HudPrimaryLight"
		Button.SelectedTextColor		"Black"
		Button.SelectedBgColor			"HudPrimaryLight"
		Button.DepressedTextColor		"255 255 255 255"
		Button.DepressedBgColor			"HudPrimary"

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

		Label.TextDullColor				"HudPrimaryDark"
		Label.TextColor					"White"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"HudPrimaryLight"
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
		"HudPrimary"				"254 189 230 255"
		"HudPrimaryTransparent"		"254 189 230 155"
		"HudPrimaryLight"			"254 219 255 255"
		"HudPrimaryDark"			"224 159 200 255"

		"HudBonus"					"139 213 202 255"
		"HudBonusTransparent"		"139 213 202 155"
		"HudBonusLight"				"169 243 232 255"
		"HudBonusDark"				"109 183 172 255"

		"HudNegat"					"198 160 246 255"
		"HudNegatTransparent"		"198 160 246 155"
		"HudNegatLight"				"228 190 255 255"
		"HudNegatDark"				"168 130 216 255"

		"HudTertiary"				"238 212 159 255"
		"HudTertiaryTransparent"	"238 212 159 155"
		"HudTertiaryLight"			"255 242 189 255"
		"HudTertiaryDark"			"208 182 129 255"

		"TrueBlack"					"0 0 0 255"
		"DarkerBlack"				"26 23 22 255"

		"RedTeamSolid"				"180 72 57 255"
		"LightRedTeamSolid"			"200 82 67 255"
		"DarkRedTeamSolid"			"140 52 37 255"
		"RedTeamTransparent"		"180 72 57 155"
		
		"BlueTeamSolid"				"84 104 155 255"
		"LightBlueTeamSolid"		"94 114 175 255"
		"DarkBlueTeamSolid"			"54 74 115 255"
		"BlueTeamTransparent"		"84 104 155 155"

		//
		//	DEFAULT HUD COLOR OVERRIDES
		//

		"PartyMember1"	"137 180 250 255"
		"PartyMember2"	"166 227 161 255"
		"PartyMember3"	"249 226 175 255"
		"PartyMember4"	"250 179 135 255"
		"PartyMember5"	"243 139 168 255"
		"PartyMember6"	"203 166 247 255"
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
			}
		}
		"HudValueSmaller"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"42"
			}
		}
		"HudValueOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"48"
				"outline"	"1"
			}
		}
		"HudValueBlur"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"48"
				"blur"		"1"
			}
		}
		"HudAmmoReserve"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudHealthMax"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudTitle"
		{
			"1"
			{
				"name"		"bahnschriftbold"
				"tall"		"56"
			}
		}

		"HudTheme"
		{
			"1"
			{
				"name"		"bahnschrift"
				"tall"		"20"
			}
		}

		"Customization_Font_TF"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Customization_Font_Bahn"
		{
			"1"
			{
				"name"		"bahnschrift"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Customization_Font_Luxi"
		{
			"1"
			{
				"name"		"luxi"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Customization_Font_Gordin"
		{
			"1"
			{
				"name"		"gordinregular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Customization_Font_Wing"
		{
			"1"
			{
				"name"		"uwing"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Customization_Font_Sans"
		{
			"1"
			{
				"name"		"usans"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Customization_Font_Papaya"
		{
			"1"
			{
				"name"		"upapaya"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Customization_Font_Iosevka"
		{
			"1"
			{
				"name"		"iosevka"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudMenuIco"
		{
			"1"
			{
				"name"		"tf2icons"
				"tall"		"18"
			}
		}

		"NotificationText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}

		//
		// The chalk zone
		//

		"HudChalk8"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"8"
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
				"additive"	"0"
				"antialias" "1"
			}
		}

		//
		//	DEFAULT HUD FONT OVERRIDES
		//

		"Default"
		{
			"1"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"bahnschrift"
				"tall"		"13"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"bahnschrift"
				"tall"		"14"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"bahnschrift"
				"tall"		"20"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"bahnschrift"
				"tall"		"9"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"antialias"	"1"
			}
		}


		"DefaultMedium"
		{
			"1"
			{
				"name"		"bahnschriftbold"
				"tall"		"16"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"bahnschriftbold"
				"tall"		"17"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"bahnschriftbold"
				"tall"		"18"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"bahnschriftbold"
				"tall"		"24"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"bahnschriftbold"
				"tall"		"13"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"bahnschriftbold"
				"tall"		"16"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"bahnschriftbold"
				"tall"		"16"
				"antialias"	"1"
			}
		}

		"DefaultUnderline"
		{
			"1"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"underline" "1"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"bahnschrift"
				"tall"		"11"
				"antialias"	"1"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"bahnschrift"
				"tall"		"13"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"bahnschrift"
				"tall"		"14"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"bahnschrift"
				"tall"		"20"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"bahnschrift"
				"tall"		"9"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"antialias"	"1"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"bahnschrift"
				"tall"		"12"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"bahnschrift"
				"tall"		"14"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"bahnschrift"
				"tall"		"9"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"bahnschriftbold"
				"tall"		"18"
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"bahnschriftbold"
				"tall"		"21"
				"yres"		"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"bahnschriftbold"
				"tall"		"22"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"bahnschriftbold"
				"tall"		"28"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"bahnschriftbold"
				"tall"		"18"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"bahnschriftbold"
				"tall"		"20"
				"antialias"	"1"
			}
			"7"
			{
				"name"		"bahnschriftbold"
				"tall"		"20"
				"antialias"	"1"
			}
		}
	}

	//////////////////
	//// BORDERS /////
	//////////////////

	Borders
	{

		//
		//	DEFAULT HUD BORDER OVERRIDES
		//

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
