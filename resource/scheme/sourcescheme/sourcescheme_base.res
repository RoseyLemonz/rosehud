Scheme
{
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"	// the lit side of a control
		Border.Dark						"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TFDarkBrown"
		Button.bgColor					"TFTanLight"
		Button.ArmedTextColor			"TFDarkBrown"
		Button.armedBgColor				"TFTanBright"
		Button.DepressedTextColor		"TFDarkBrown"
		Button.DepressedbgColor			"TFTanLight"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.bgColor				"ListBG"
		CheckButton.HighlightfgColor		"TFTextMedium"
		CheckButton.armedBgColor		"Blank"
		CheckButton.DepressedbgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"	// color of the check itself
		CheckButton.DisabledbgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.bgColor			"Blank"
		ComboBoxButton.DisabledbgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.bgColor					"TFDarkBrown"
		Frame.OutOfFocusbgColor			"TFDarkBrownTransparent"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.fgColor		"TFTanBright"
		FrameTitleBar.Font				"DefaultLarge"		[!$OSX]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"TFTextBright"
		Label.bgColor					"Blank"
		Label.DisabledfgColor1			"TFTextDull"	
		Label.DisabledfgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.bgColor					"ListBG"
		ListPanel.SelectedbgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusbgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TanLight"			[!$OSX]
		MainMenu.ArmedTextColor		"117 107 94 255"	[!$OSX]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.fgColor			"TFTextLight"
		Menu.bgColor			"ListBG"
		Menu.armedFgColor		"TFTextBright"
		Menu.armedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.fgColor				"TFDarkBrown"
		ScrollBarButton.bgColor				"TFTanLight"
		ScrollBarButton.armedFgColor		"TFDarkBrown"
		ScrollBarButton.armedBgColor		"TFTanBright"
		ScrollBarButton.depressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedbgColor	"TFTanLight"

		ScrollBarSlider.bgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.fgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "TFTextBright"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedbgColor	        "TFOrangeBright"
	}
}
