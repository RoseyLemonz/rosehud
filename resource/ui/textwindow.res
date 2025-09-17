#base "../../../../cfg/rosehud/hud_shaders_tx.txt"

#base "../../_base/textpanel_base.res"

"Resource/UI/TextWindow.res"
{
	"info"
	{
		"controlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"settitlebarvisible"	"0"
	}

	"frame_caption"
	{
		"xpos"		"9999"
	}

	"MessageTitle"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"9999"
	}

	"TFMessageTitle"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"			"HudFontBiggerBold"
	}	

	"TextMessage"
	{
		"controlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"controlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ChalkboardText"
		"xpos"			"cs-0.5"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintBorder"	"0"
		"textAlignment"	"northwest"
		"fgColor"		"White"
	}

	"HTMLMessage"
	{
		"controlName"	"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"cs-0.5"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintBorder"	"0"
	}
	
	"ok"
	{
		"controlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#rose_Continue"
		"textAlignment"	"center"
		"wrap"			"0"
		"command"		"okay"
		"font"			"HudFontSmallBold"
		"default"			"1"
		"roundedCorners"	"0"
		"defaultBgColor_override"	"DarkerBlack"
	}
}
