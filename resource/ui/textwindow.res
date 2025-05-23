"Resource/UI/TextWindow.res"
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
		"tabPosition"			"0"
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
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"			"HudFontBiggerBold"
	}	
	"TFMessageTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitleShadow"
		"xpos"			"2"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"			"HudFontBiggerBold"
		"fgcolor"		"Black"
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
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"cs-0.5"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"wrap"			"0"
		"command"		"okay"
		"font"			"HudFontSmallBold"
	}
	
	"BGDarken"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGDarken"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
	}

	"BarBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarBottom"
		"xpos"			"0"
		"ypos"			"r50"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 	"DarkerBlack"
	}

	"ChalkBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"ChalkBG"
		"xpos"			"cs-0.5"
		"ypos"			"115"
		"zpos"			"1"
		"wide"			"430"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"
		"paintBackgroundType"	"2"
		"bgcolor_override"		"TransparentBlack"
	}
}
