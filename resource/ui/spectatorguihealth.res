"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"ypos"			"9999"
		"visible"		"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"ypos"			"9999"
		"visible"		"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"ypos"			"9999"
		"visible"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"ypos"			"9999"
		"visible"		"0"
	}
	"TargetStatusHealthValue"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TargetStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudSpecGuiHealth"
		"fgColor"		"HudPrimaryLight"
		"proportionalToParent"	"1"
	}
	"TargetStatusHealthValueShadow"
	{
		"controlName"	"CExLabel"
		"fieldName"		"TargetStatusHealthValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudSpecGuiHealth"
		"fgColor"		"Black"
		"proportionalToParent"	"1"
		"pin_to_sibling"		"TargetStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"PlayerStatusPlayerLevel"
	{
		"controlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"ypos"			"9999"
		"visible"		"0"
	}							
}
