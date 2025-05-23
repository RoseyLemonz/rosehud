"Resource/UI/Meter/Meter_Gordbot.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c140"
		"wide"			"48"
		"tall"			"18"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"48"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"48"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"font"					"FontStoreOriginalPrice"
	}

	"MeterColor"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"MeterColor"
		"xpos"			"cs-0.5"
		"ypos"			"2"
        "zpos"			"3"
        "wide"			"42"
        "tall"			"4"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"		"1"
        "image"			"replay/thumbnails/hud/modulate"
        "scaleImage"	"1"
        "drawcolor"		"HudPink"
		"proportionaltoparent"	"1"
    }

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"cs-0.5"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"38"
		"tall"					"4"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"proportionaltoparent"	"1"
	}
	"Mark1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark1"
		"xpos"					"14"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
	}
	"Mark2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark2"
		"xpos"					"24"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
	}
	"Mark3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark3"
		"xpos"					"33"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
	}
}

