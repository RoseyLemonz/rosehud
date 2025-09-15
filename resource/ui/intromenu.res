#base "textpanel_base.res"
"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"controlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"0"
	}

	"ChalkBG"
	{
		"ypos"			"50"
		"tall"			"350"
	}

	"BGDarken"
	{
		"visible"	"0"
	}

	"frame_caption"
	{
		"xpos"		"9999"
	}
	
	"titlelabel"
	{
		"controlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"Skip"
	{
		"controlName"	"CExButton"
		"fieldName"		"Skip"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"p0.5"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#rose_Skip"
		"textAlignment"	"center"
		"wrap"			"0"
		"command"		"skip"
		"font"			"HudFontSmallBold"
	}
	
	"Back"
	{
		"controlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"p0.5"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#rose_Back"
		"textAlignment"	"center"
		"command"		"back"
		"font"			"HudFontSmallBold"
	}

	"MenuBG"
	{
		"controlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ReplayVideo"
	{
		"controlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"40"
		"ypos"			"r60"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		"command"		"replayVideo"
		"font"			"MenuSmallFont"
		"fgColor"		"Black"
	}
	
	"VideoPanel"
	{
		"controlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c-170"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"0"
		"end_delay"		"0"
	}
	
	"VideoCaption"
	{
		"controlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"cs-0.5"
		"ypos"			"c70"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgColor"		"White"
		"centerWrap"			"1"
	}
}
