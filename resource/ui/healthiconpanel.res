"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"wide"			"p0.5"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"	
	}
	"SpectatorGUIHealth"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"		
		"proportionalToParent"	"1"

		"TargetStatusHealthValue"
		{
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudSpecGuiHealth"
			"fgColor"		"HudPrimaryLight"
			"proportionalToParent"	"1"
		}
		"TargetStatusHealthValueShadow"
		{
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"textAlignment"	"center"
			"font"			"HudSpecGuiHealth"
			"fgColor"		"Black"
			"pin_to_sibling"		"TargetStatusHealthValue"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"proportionalToParent"	"1"
		}
	}	
}
