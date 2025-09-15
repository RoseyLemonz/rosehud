Scheme
{
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Blank"	// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"HudPrimary"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.bgColor					"HudBlack"
		Button.ArmedTextColor			"White"
		Button.armedBgColor				"Blank"			
		Button.DepressedTextColor		"White"
		Button.DepressedbgColor			"Blank"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor		"White"
		CheckButton.bgColor			"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check			"White"	// color of the check itself
		CheckButton.HighlightfgColor		"OffWhite"
		CheckButton.armedBgColor		"Blank"
		CheckButton.DepressedbgColor		"Blank"
		CheckButton.DisabledbgColor	   	"TransparentBlack"
				
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.bgColor			"Blank"
		ComboBoxButton.DisabledbgColor	"Blank"

		Frame.bgColor					"DarkerBlack"
		FrameTitleBar.TextColor			"White"

		GraphPanel.fgColor				"White"
		GraphPanel.bgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.bgColor					"Blank"
		Label.DisabledfgColor1			"117 117 117 255"
		Label.DisabledfgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextbgColor				"Blank"
		ListPanel.bgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedbgColor			"HudPrimary"
		ListPanel.SelectedOutOfFocusbgColor	"HudPrimaryTransparent"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"
		Menu.bgColor					"HudBlack"
		Menu.ArmedTextColor				"Black"
		Menu.armedBgColor				"HudPrimary"
		Menu.TextInset					"6"

		Panel.fgColor					"DullWhite"
		Panel.bgColor					"Blank"

		ProgressBar.fgColor				"HudPrimary"
		ProgressBar.bgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"OffWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.bgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedbgColor		"Orange"

		ScrollBar.Wide					17

		ScrollBarButton.fgColor				"Black"
		ScrollBarButton.bgColor				"HudPrimaryDark"
		ScrollBarButton.armedFgColor		"Black"
		ScrollBarButton.armedBgColor		"HudPrimaryDark"
		ScrollBarButton.depressedFgColor	"Black"
		ScrollBarButton.DepressedbgColor	"HudPrimaryDark"

		ScrollBarSlider.fgColor				"HudPrimary"				// nob color
		ScrollBarSlider.bgColor				"HudBlack"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderbgColor	"Blank"
		SectionedListPanel.DividerColor		"Gray"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.bgColor			"TrueBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedbgColor				"HudPrimaryDark"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedbgColor	"HudPrimaryTransparent"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.bgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledbgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedbgColor	"HudPrimary"
		TextEntry.OutOfFocusSelectedbgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"0 0 0 196"
		Tooltip.bgColor				"Orange"

		TreeView.bgColor			"TransparentBlack"

		WizardSubPanel.bgColor		"Blank"

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
		NewGame.fillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"		
		NewGame.DisabledColor		"128 128 128 196"

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}
}
