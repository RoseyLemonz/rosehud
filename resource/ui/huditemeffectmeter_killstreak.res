"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-262"
		"ypos"			"r76"
		"wide"			"41"
		"tall"			"21"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"visible"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"9999"
		"visible"		"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
		"visible"		"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"14"
		"ypos"					"0"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"15"
		"ypos"					"1"
		"zpos"					"-1"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
		"fgcolor"				"black"
	}

	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"				"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"IconShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IconShadow"
		"xpos"			"1"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"				"1"
		"drawcolor"			"0 0 0"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}`
}
