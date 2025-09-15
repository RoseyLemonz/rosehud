"Resource/UI/HudDemomanCharge.res"
{	
	"MeterColor"
    {
        "controlName"	"ImagePanel"
        "fieldName"		"MeterColor"
        "zpos"			"3"
        "wide"			"40"
        "tall"			"4"
        "visible"		"1"
        "enabled"		"1"
        "proportionalToParent"		"1"
        "image"			"replay/thumbnails/hud/modulate"
        "scaleImage"	"1"
        "drawColor"		"HudPrimary"
		"pin_to_sibling"			"Chargemeter"
    }

	"ChargeMeter"
	{	
		"controlName"	"ContinuousProgressBar"
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
		"fgColor_override" "255 255 255 255"
	}					
}
