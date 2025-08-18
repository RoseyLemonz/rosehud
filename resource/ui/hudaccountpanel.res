"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"20"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"25"
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
		"ypos"			"0"
		"wide"			"60"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Black"
		"paintBackgroundType"	"2"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"HudPrimaryLight"
		"pin_to_sibling"	"AccountBG"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"textinsetx"	"5"
		"font"			"HudMeterCount"
		"fgcolor"		"HudPrimary"
		"pin_to_sibling"	"AccountBG"
		"proportionaltoparent"		"1"
		"use_proportional_insets"	"1"
	}
}
