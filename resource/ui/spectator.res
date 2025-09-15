#base "hudinspectpanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"controlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"specgui"
	{
	}

	"TopBar"
	{
		"controlName"	"Panel"
		"fieldName"		"TopBar"
		"ypos"			"9999"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"BottomBar"
	{
		"controlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
	}

	"BarBottom"
	{
		"controlName"	"Panel"
		"fieldName"		"BarBottom"
		"xpos"			"12"
		"ypos"			"rs1-12"
		"zpos"			"-50"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
	}
	"BarBottomDarker"
	{
		"controlName"	"Panel"
		"fieldName"		"BarBottomDarker"
		"xpos"			"17"
		"ypos"			"rs1-17"
		"zpos"			"-40"
		"wide"			"190"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"DarkerBlack"
		"paintBackgroundType"	"2"
	}

	"bottombarblank"
	{
		"controlName"	"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ReinforcementsLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"26"
		"ypos"			"rs1-36"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"paintBackground"	"1"
		"bgColor_override"	"DarkerBlack"
	}

	"SpectatingLabel"
	{
		"controlName"	"CExLabel"
		"fieldName"		"SpectatingLabel"
		"xpos"			"26"
		"ypos"			"rs1-36"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_Spectating"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"paintBackground"	"1"
		"bgColor_override"	"DarkerBlack"
	}

	"BuyBackLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerWrap"	"1"
	}

	"MapLabel"
	{
		"controlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmallest"
		"xpos"			"26"
		"ypos"			"rs1-22"
		"wide"			"170"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"	"west"
	}

	"ClassOrTeamLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999"
		"visible"		"0"
	}

	"SwitchCamModeKeyLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999"
		"visible"		"0"
	}
	"TipLabel"
	{
		"controlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"9999"
		"visible"		"0"
	}

	"spectator_extras"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		

	HudInspectPanel
	{
		"xpos"	"105"
	}
}
