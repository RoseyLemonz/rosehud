#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"31"
		"zpos"			"1000"
		"wide"			"270"
		"tall"			"f88"
		"visible"		"1"
		"proportionalToParent"	"1"
	}

	"Title"
	{
		"controlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"criteria"
	{
		"controlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"2"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f40"
		"visible"		"1"
		"proportionalToParent"	"1"
	}

	"ToolTipButtonHack"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"QueueButton"
	{
		"controlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"rs1-5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"f15"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"command"		"find_game"
		"proportionalToParent"	"1"
		"labelText"		"#TF_Matchmaking_StartSearch"
		"mouseInputEnabled"	"1"
		"keyboardInputEnabled"	"0"
		"actionSignalLevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override"	"Black"
		"armedFgColor_override"		"Black"
		"depressedFgColor_override"	"White"

		"defaultBgColor_override"	"HudPrimary"
		"armedBgColor_override"		"HudPrimaryLight"
		"depressedbgColor_override"	"HudPrimaryDark"
	}
}
