#base "../../../../cfg/rosehud/hud_shaders_tx.txt"

#base "../../_base/textpanel_base.res"

"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"controlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"SysMenu"
	{
		"controlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton2"
	{
		"controlName"	"CExButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5"
		"ypos"			"150"
		"wide"			"220"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"( &1 )"
		"textAlignment"	"center"
		"command"		"jointeam spectate"
		"font"			"HudFontBiggerBold"
		
		"defaultBgColor_override" 	"Black"
		"armedBgColor_override"		"HudPrimary"
		"depressedFgColor_override" "HudPrimaryDark"

		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"Black"
		"depressedFgColor_override" "HudPrimaryLight"
	}
	
	"teambutton3"
	{
		"controlName"	"CExButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5"
		"ypos"			"300"
		"wide"			"160"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"( &2 )"
		"textAlignment"	"center"
		"command"		"jointeam spectatearena"
		"font"			"HudFontMediumBold"
		
		"defaultBgColor_override" 	"Black"
		"armedBgColor_override"		"HudPrimary"
		"depressedFgColor_override" "HudPrimaryDark"

		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"Black"
		"depressedFgColor_override" "HudPrimaryLight"
	}
	
	"CancelButton"
	{
		"controlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#rose_Cancel"
		"textAlignment"	"center"
		"command"		"cancelmenu"
		"font"			"HudFontSmallBold"
		"roundedCorners"	"0"
		"defaultBgColor_override"	"DarkerBlack"
	}
		
	"TeamMenuAuto"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"0"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"wrap"			"0"
		"font"			"HudFontBiggerBold"
		"fgColor"		"White"
	}
	"TeamMenuAutoShadow"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TeamMenuAutoShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"wrap"			"0"
		"font"			"HudFontBiggerBold"
		"fgColor"		"Black"
		"pin_to_sibling"	"TeamMenuAuto"
	}
	
	"TeamMenuSpectate"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"0"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"wrap"			"0"
		"font"			"HudFontMediumBold"
		"fgColor"		"White"
	}

	"TeamMenuSpectateShadow"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectateShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"wrap"			"0"
		"font"			"HudFontMediumBold"
		"fgColor"		"Black"
		"pin_to_sibling"	"TeamMenuSpectate"
	}

	"BGDarken"
	{
		"xpos"		"9999"
		"wide"		"0"
		"visible"	"0"
	}

	"ChalkBG"
	{
		"xpos"		"9999"
		"wide"		"0"
		"visible"	"0"
	}
}

