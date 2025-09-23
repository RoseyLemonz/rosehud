"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"Shade"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionalToParent"	"1"
		"mouseInputEnabled"	"0"
		"paintBackgroundType"	"2"

		"bgColor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"InnerGradient"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"1"
		"rotation"		"2"

		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"1"
		"wide"		"30"
		"tall"		"f2"
		"zpos"	"1000"
		"visible"		"1"
		"enabled"		"1"

		"proportionalToParent"	"1"
		"scaleImage"	"1"
		"mouseInputEnabled"	"0"

		"image"		"gradient_pure_black"
	}

	"OuterGradient"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"CloseButton"
	{
		"controlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"ReturnButton"
	{
		"controlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"3"
		"labelText"		"<"

		if_left
		{
			"xpos"	"rs1-3"
			"labelText"		">"
		}

		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"20"
		"tall"			"f0"
		"visible"		"1"
		"proportionalToParent"	"1"
		"command"		"nav_to"
		"labelText"		"<"

		"textAlignment"	"west"
		"font"			"HudFontSmallBold"

		"armedBgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"depressedbgColor_override"    "0 0 0 0"

		"armedFgColor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionalToParent"	"1"
		"paintBackgroundType"	"2"
		"bgColor_override"		"DarkBlack"
		"roundedCorners"		"1"
	}
}
