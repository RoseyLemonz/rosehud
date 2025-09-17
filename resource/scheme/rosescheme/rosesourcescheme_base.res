Scheme
{
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Blank"				// the lit side of a control
		Border.Dark						"Blank"				// the dark/unlit side of a control
		Border.Selection				"HudPrimary"		// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"HudBlack"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"			
		Button.DepressedTextColor		"White"
		Button.DepressedbgColor			"Blank"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"HudBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself
		CheckButton.HighlightfgColor	"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedbgColor	"Blank"
		CheckButton.DisabledbgColor	   	"TransparentBlack"
				
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledbgColor	"Blank"

		Frame.BgColor						"DarkerBlack"
		Frame.OutOfFocusBgColor				"0 0 0 222"
		FrameTitleBar.TextColor				"White"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledfgColor1			"117 117 117 255"
		Label.DisabledfgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"HudPrimary"
		ListPanel.SelectedOutOfFocusbgColor	"HudPrimaryTransparent"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"HudBlack"
		Menu.ArmedTextColor				"Black"
		Menu.ArmedBgColor				"HudPrimary"
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"HudPrimary"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"OffWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"Orange"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"Black"
		ScrollBarButton.BgColor				"HudPrimaryDark"
		ScrollBarButton.ArmedFgColor		"Black"
		ScrollBarButton.ArmedBgColor		"HudPrimaryDark"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedbgColor	"HudPrimaryDark"

		ScrollBarSlider.FgColor				"HudPrimary"				// nob color
		ScrollBarSlider.BgColor				"HudBlack"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderbgColor	"Blank"
		SectionedListPanel.DividerColor		"Gray"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BgColor			"TrueBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"HudPrimaryDark"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedbgColor	"HudPrimaryTransparent"

		Slider.NobColor				"HudPrimary"
		Slider.TextColor			"Blank"
		Slider.TrackColor			"HudBlack"
		Slider.DisabledTextColor1	"Gray"
		Slider.DisabledTextColor2	"Gray"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledbgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"HudPrimary"
		TextEntry.OutOfFocusSelectedbgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"Black"
		Tooltip.BgColor				"HudPrimaryDark"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"			
		MainMenu.ArmedTextColor		"200 200 200 255"
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"			
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"		
		NewGame.DisabledColor		"128 128 128 196"

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}
}
