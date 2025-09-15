"Resource/UI/Meter/Meter_Kills.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c148"
		"zpos"			"-1"
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
		"xpos"					"9999"
	}

	"ItemEffectMeter"
	{
		"controlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}

	"SkullIcon"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"				"1"
		"image"			"glyph_achievements"
		"scaleImage"	"1"
		"drawColor"		"HudPrimary"
	}

	"ItemEffectMeterCount"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"rs1-6"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"f0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"HudMeterCount"
		"fgColor"				"HudPrimary"
		"proportionalToParent"	"1"
	}
}
