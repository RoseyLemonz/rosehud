"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5-185	"
		"ypos"			"rs1"
		"wide"			"100"
		"tall"			"38"
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

	"ItemEffectLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectLabel"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_ScoreBoard_KillsLabel"
		"textAlignment"			"west"
		"font"					"HudMeterLabel"
		"fgcolor"				"HudPrimary"
	}

	"ItemEffectLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectLabelShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"55"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_ScoreBoard_KillsLabel"
		"textAlignment"			"west"
		"font"					"HudMeterLabel"
		"fgcolor"				"HudBlack"
		"pin_to_sibling"		"ItemEffectLabel"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
		"visible"		"0"
	}		

	"StreakIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StreakIcon"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"8"
		"font"			"HudMenuIco"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"HudPrimary"
	}			
	"StreakIconShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StreakIconShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"8"
		"font"			"HudMenuIco"
		"proportionaltoparent"	"1"
		"fgcolor_override"	"Black"
		"pin_to_sibling"	"StreakIcon"
	}			
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"24"
		"ypos"					"rs1"
		"wide"					"300"
		"tall"					"25"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"HudAmmoReserve"
		"fgcolor"				"HudPrimary"
		"proportionaltoparent"	"1"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"-1"
		"wide"					"300"
		"tall"					"25"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"HudAmmoReserve"
		"fgcolor"				"black"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
