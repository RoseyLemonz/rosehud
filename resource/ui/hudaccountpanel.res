"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"12"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HudBonusLight"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudHealthMax"
		"textAlignment"	"center"
	}
	
	"AccountBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"26"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"4"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"HudPrimary"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"14"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"HudPrimary"
	}
}
