"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"fieldName"				"MatchmakingCategoryMapPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"p0.45"
		"tall"					"14"
		"proportionalToParent"	"1"

		"skip_autoResize"	"1"
		"bgColor_override"	"Blank"
	}

	"MapCheckbutton"
	{
		"controlName"		"CExCheckButton"
		"fieldName"		"MapCheckbutton"
		"xpos"		"5"
		"ypos"		"cs-0.5"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionalToParent"	"1"
		"labelText"		""
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
	}

	"MapNameLabel"
	{
		"controlName"		"Label"
		"fieldName"		"MapNameLabel"
		"xpos"		"5"
		"ypos"		"cs-0.5"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"20"
		"proportionalToParent"	"1"
		"labelText"		"%title_token%"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"textinsetX"	"20"
		"use_proportional_insets"	"1"
		
		"mouseInputEnabled"	"0"
	}

	"HealthProgressBar"
	{
		"controlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"20"
		"ypos"			"cs-0.5"
		"wide"			"f20"
		"tall"			"f2"
		"proportionalToParent"	"1"
		"progress"		"0.5"

		"fgColor_override"	"0 0 0 0"
		"bgColor_override"	"0 0 0 0"
	}
}