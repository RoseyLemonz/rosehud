"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"18"
		"delta_item_start_y"	"15"
		"delta_item_end_y"		"20"
		"PositiveColor"			"HudBonusLight"
		"NegativeColor"			"HudNegat"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudMeterCountSmall"
		"textAlignment"			"east"
	}
	
	"AccountBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
		"proportionaltoparent"	"1"
	}
	
	"MetalIcon"	
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MetalIcon"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"o1"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"F"
		"textinsety"		"-0.8"
		"textAlignment"		"center"
		"font"				"HudInGameIcoSmall"
		"fgcolor"			"HudPrimaryLight"
		"proportionaltoparent"		"1"
		"use_proportional_insets"	"1"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"rs1-6"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"font"			"HudMeterCountSmall"
		"fgcolor"		"HudPrimary"
		"proportionaltoparent"		"1"
	}
}
