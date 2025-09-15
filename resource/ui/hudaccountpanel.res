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
		"controlName"	"Panel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
		"proportionalToParent"	"1"
	}
	
	"MetalIcon"	
	{
		"controlName"		"CExLabel"
		"fieldName"			"MetalIcon"
		"xpos"				"1"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"o1"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"F"
		"textinsetY"		"-0.8"
		"textAlignment"		"center"
		"font"				"HudInGameIcoSmall"
		"fgColor"			"HudPrimaryLight"
		"proportionalToParent"		"1"
		"use_proportional_insets"	"1"
	}
	
	"AccountValue"
	{
		"controlName"	"CExLabel"
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
		"fgColor"		"HudPrimary"
		"proportionalToParent"		"1"
	}
}
