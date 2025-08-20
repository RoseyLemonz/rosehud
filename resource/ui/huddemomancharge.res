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
        "drawcolor"		"HudPrimary"
		"pin_to_sibling"			"Chargemeter"
    }

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+45"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 255 255 255"
	}					
}
