#base "textpanel_base.res"
"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"frame_caption"
	{
		"xpos"		"9999"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"HudFontBiggerBold"
	}
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Gray"
	}	
	"MapInfoTypeShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTypeShadow"
		"xpos"			"1"
		"ypos"			"76"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
	}
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"140"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"White"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"ypos"			"140"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"NewMapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NewMapInfoContinue"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"p0.5"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#rose_Continue"
		"textAlignment"	"center"
		"command"		"continue"
		"font"			"HudFontSmallBold"
		"roundedcorners"	"0"
		"default"			"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
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
		"roundedcorners"	"0"
	}

	"BGDarken"
	{
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
}
