#base "meter/meter_primary.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"			"c130"
	}

	"ItemEffectIcon"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"ItemEffectMeter"
	{	
		"xpos"			"6"
		"wide"			"17"
	}

	"MeterColor"
    {
        "wide"			"17"
    }

	"ItemEffectMeter2"
	{	
		"controlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"xpos"					"rs1-6"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"17"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"proportionalToParent"	"1"
	}

	"MeterColor2"
    {
        "controlName"	"ImagePanel"
        "fieldName"		"MeterColor2"	
        "zpos"			"3"
        "wide"			"17"
        "tall"			"4"
        "visible"		"1"
        "enabled"		"1"
        "proportionalToParent"		"1"
        "image"			"replay/thumbnails/hud/modulate"
        "scaleImage"	"1"
        "drawColor"		"HudPrimary"
		"proportionalToParent"	"1"
		"pin_to_sibling"	"ItemEffectMeter2"
    }		
}
