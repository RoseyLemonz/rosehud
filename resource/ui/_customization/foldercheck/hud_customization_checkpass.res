"resource/ui/#customizations/hud_customization_frame.res"
{
	"SafeMode"
	{		
		"CheckFailedBox"
		{
			"visible"	"0"
		}

		"Customizations_Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"0"
			"ypos"							"56"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"238"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintBackground"				"0"
			"bgcolor_override"				"Gray"
			
			"Scrollbar"
			{
				"xpos"							"rs1+2"
				"ypos"							"0"
				"wide"							"4"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"

				"Slider"
				{
					"PaintBackgroundType"		"0"
					"fgcolor_override"			"White"
				}
			}
		}
	}
}
