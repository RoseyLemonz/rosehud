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
		"controlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"visible"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"controlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"9999"
		"visible"		"0"
	}

	"ItemEffectLabel"
	{
		"controlName"			"CExLabel"
		"fieldName"				"ItemEffectLabel"
		"xpos"					"9999"
		"wide"					"0"
		"visible"				"0"
	}
	
	"ItemEffectMeter"
	{	
		"controlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
		"visible"		"0"
	}		

	"StreakIcon"
	{
		"controlName"	"CExLabel"
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
		"fgColor_override"	"HudPrimary"
	}			
	"StreakIconShadow"
	{
		"controlName"	"CExLabel"
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
		"fgColor_override"	"Black"
		"pin_to_sibling"	"StreakIcon"
	}			
	
	"ItemEffectMeterCount"
	{
		"controlName"			"CExLabel"
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
		"fgColor"				"HudPrimary"
		"proportionalToParent"	"1"
	}

	"ItemEffectMeterCountShadow"
	{
		"controlName"			"CExLabel"
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
		"fgColor"				"black"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
