"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"5"
		"ypos"			"rs1"
		"wide"			"350"
		"tall"			"45"
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
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"15"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ScoreBoard_KillsLabel"
		"textAlignment"			"east"
		"font"					"FontStoreOriginalPrice"
		"fgcolor"				"HudPrimary"
	}

	"ItemEffectLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectLabelShadow"
		"xpos"					"1"
		"ypos"					"6"
		"zpos"					"1"
		"wide"					"15"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ScoreBoard_KillsLabel"
		"textAlignment"			"east"
		"font"					"FontStoreOriginalPrice"
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

	"SkullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SkullIcon"
		"xpos"			"0"
		"ypos"			"rs1-5"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_dead"
		"scaleImage"	"1"
		"drawcolor"		"HudPrimary"
		"proportionaltoparent"	"1"
	}			
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"28"
		"ypos"					"rs1-5"
		"wide"					"300"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
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
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"HudAmmoReserve"
		"fgcolor"				"black"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
