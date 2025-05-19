"Resource/UI/HudDemomanCharge.res"
{	
	"MeterColor"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"MeterColor"
        "zpos"			"3"
        "wide"			"40"
        "tall"			"4"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"		"1"
        "image"			"replay/thumbnails/hud/modulate"
        "scaleImage"	"1"
        "drawcolor"		"HudPink"
		"pin_to_sibling"			"Chargemeter"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
    }

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}					
}
