#base "meter/meter_primary.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"			"c140"
		"tall"			"48"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"cs-0.5+2"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
		"drawcolor"		"HudPrimary"
		"proportionaltoparent"	"1"
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
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"xpos"					"rs1-6"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"17"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
	}

	"MeterColor2"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"MeterColor2"	
        "zpos"			"3"
        "wide"			"17"
        "tall"			"4"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"		"1"
        "image"			"replay/thumbnails/hud/modulate"
        "scaleImage"	"1"
        "drawcolor"		"HudPrimary"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"ItemEffectMeter2"
    }		
}
