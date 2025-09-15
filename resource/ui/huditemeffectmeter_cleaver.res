"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"cs-0.5"
		"ypos"			"c148"
		"wide"			"48"
		"tall"			"18"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"controlName"	"Panel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"48"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
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
        "wide"			"38"
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
}
