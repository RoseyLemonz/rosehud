#base "../../../../cfg/rosehud/hud_shaders_tx.txt"

#base "../../_base/textpanel_base.res"

"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"controlName"	"Frame"
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
		"controlName"	"CExLabel"
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
		"controlName"	"CExLabel"
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
		"fgColor"		"Gray"
	}	
	"MapInfoTypeShadow"
	{
		"controlName"	"CExLabel"
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
		"fgColor"		"Black"
	}
	
	"MapInfoText"
	{
		"controlName"	"CExRichText"
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
		"paintBorder"	"0"
		"textAlignment"	"west"
		"fgColor"		"White"
	}
	
	"MapImage"
	{
		"controlName"	"ImagePanel"
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
		"controlName"	"CExButton"
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
		"default"			"1"
		"roundedCorners"	"0"
		"defaultBgColor_override"	"DarkerBlack"
	}

	"MapInfoContinue"
	{
		"controlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"MapInfoWatchIntro"
	{
		"controlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"command"		"intro"
	}
	
	"MapInfoBack"
	{
		"controlName"	"CExButton"
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
		"roundedCorners"	"0"
		"defaultBgColor_override"	"DarkerBlack"
	}

	"BGDarken"
	{
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
}
