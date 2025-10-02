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
	//	"ControlName"	"CTFPlaylistPanel"
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
		"ControlName"	"EditablePanel"
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
		"roundedCorners"	"0"
		"defaultbgcolor_override"	"0 0 0 125"
		"armedbgcolor_override"		"0 0 0 125"
		"depressedbgcolor_override"	"0 0 0 125"
	}

	"BGPanel"
	{
		"xpos"			"0"
		"wide"			"f0"
		"roundedCorners"		"0"
		"border"				"FooterWithAccent"
	}
}
