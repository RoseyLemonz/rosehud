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
			"controlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"0"
			"ypos"							"56"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"234"
			"visible"						"1"
			"enabled"						"1"
			"proportionalToParent"			"1"
			"paintBackground"				"0"
			"bgColor_override"				"Gray"
			
			"Scrollbar"
			{
				"xpos"							"rs1+1"
				"ypos"							"0"
				"wide"							"4"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionalToParent"			"1"
				"nobuttons"						"1"

				"Slider"
				{
					"fgColor_override"			"HudPrimary"
				}
			}
		}
	}
}
