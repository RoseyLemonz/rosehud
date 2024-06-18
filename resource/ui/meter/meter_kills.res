"Resource/UI/Meter/Meter_Kills.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c158"
		"wide"			"36"
		"tall"			"16"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" "TransparentBlack"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}

	"SkullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"				"1"
		"image"			"../hud/leaderboard_dead"
		"scaleImage"	"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"17"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"15"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
	}
}
