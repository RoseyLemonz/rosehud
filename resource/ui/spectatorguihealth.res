"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"ypos"			"9999"
		"visible"		"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"ypos"			"9999"
		"visible"		"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"ypos"			"9999"
		"visible"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"ypos"			"9999"
		"visible"		"0"
	}
	"TargetStatusHealthValue"
	{
		"ControlName"	"CExLabel"
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
		"fgcolor"		"HudPrimaryLight"
		"proportionaltoparent"	"1"
	}
	"TargetStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
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
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"TargetStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"ypos"			"9999"
		"visible"		"0"
	}							
}
