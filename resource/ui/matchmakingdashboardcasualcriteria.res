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
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
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

		"defaultfgcolor_override"	"Black"
		"armedfgcolor_override"		"Black"
		"depressedfgcolor_override"	"White"

		"defaultbgcolor_override"	"HudPrimary"
		"armedbgcolor_override"		"HudPrimaryLight"
		"depressedbgcolor_override"	"HudPrimaryDark"
	}
}
