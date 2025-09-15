"Resource/UI/Meter/Meter_Gordbot.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c148"
		"wide"			"48"
		"tall"			"16"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"controlName"	"Panel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
		"proportionalToParent"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"controlName"			"CExLabel"
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
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"font"					"HudMeterLabel"
	}

	"MeterColor"
    {
        "controlName"	"ImagePanel"
        "fieldName"		"MeterColor"
		"xpos"			"cs-0.5"
		"ypos"			"2"
        "zpos"			"3"
        "wide"			"42"
        "tall"			"4"
        "visible"		"1"
        "enabled"		"1"
        "proportionalToParent"		"1"
        "image"			"replay/thumbnails/hud/modulate"
        "scaleImage"	"1"
        "drawColor"		"HudPrimary"
		"proportionalToParent"	"1"
    }

	"ItemEffectMeter"
	{
		"controlName"			"ContinuousProgressBar"
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
		"proportionalToParent"	"1"
	}
	"Mark1"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"Mark1"
		"xpos"					"14"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"fillColor"				"0 0 0 255"
	}
	"Mark2"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"Mark2"
		"xpos"					"24"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"fillColor"				"0 0 0 255"
	}
	"Mark3"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"Mark3"
		"xpos"					"33"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"fillColor"				"0 0 0 255"
	}
}

