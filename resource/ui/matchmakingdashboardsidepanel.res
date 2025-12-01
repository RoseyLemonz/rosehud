"resource/ui/matchmakingdashboardsidepanel.res"
{
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionalToParent"	"1"
		"mouseInputEnabled"	"0"
		"paintbackgroundtype"	"2"

		"bgcolor_override"	"0 0 0 255"
	}

	"TitleGradient"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
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
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"ReturnButton"
	{
		"ControlName"	"CExButton"
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

		"armedbgcolor_override"	"0 0 0 0"
		"defaultbgcolor_override"	"0 0 0 0"
		"depressedbgcolor_override"    "0 0 0 0"

		"armedfgcolor_override"	"Orange"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionalToParent"	"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"		"DarkBlack"
		"roundedCorners"		"1"
	}
}
