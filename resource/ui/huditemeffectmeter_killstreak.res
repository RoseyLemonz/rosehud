"resource/ui/huditemeffectmeter_demoman.res"
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
		"xpos"					"9999"
		"wide"					"0"
		"visible"				"0"
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
		"proportionalToParent"	"1"
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
		"proportionalToParent"	"1"
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
		"proportionalToParent"	"1"
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
