"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"wide"			"p0.5"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"		
		"proportionaltoparent"	"1"
		
		"TargetStatusHealthValue"
		{
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudSpecGuiHealth"
			"fgcolor"		"HudPrimaryLight"
			"proportionaltoparent"	"1"
		}
		"TargetStatusHealthValueShadow"
		{
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudSpecGuiHealth"
			"fgcolor"		"Black"
			"pin_to_sibling"		"TargetStatusHealthValue"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"proportionaltoparent"	"1"
		}
	}	
}
