#base "textpanel_base.res"
"resource/ui/textwindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
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
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"9999"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
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
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
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
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"
	}

	"HTMLMessage"
	{
		"ControlName"	"HTML"
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
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"	"CExButton"
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
		"roundedcorners"	"0"
		"defaultBgColor_override"	"DarkerBlack"
	}
}
