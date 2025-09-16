#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{	
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"rs1"
		"zpos"			"1010"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"proportionalToParent"	"1"
	}
	
	"playlist"
	{
	//	"controlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionalToParent"	"1"
	}

	"PlayListDropShadow"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"InnerGradient"
	{
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"OuterGradient"
	{
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"CloseButton"
	{
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"ReturnButton"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"defaultBgColor_override"	"0 0 0 125"
		"armedBgColor_override"		"0 0 0 125"
		"depressedBgColor_override"	"0 0 0 125"
	}

	"BGPanel"
	{
		"roundedCorners"		"0"
	}

	"BottomBGHighlight"
	{
		"controlName"	"Panel"
		"fieldName"		"BottomBGHighlight"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"150"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"HudPrimary"
	}
}
