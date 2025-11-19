"resource/ui/loadoutpresetpanel.res"
{
	"loadout_preset_panel"
    {
        "ControlName"		"CLoadoutPresetPanel"
        "FieldName"			"loadout_preset_panel"
   		"wide"				"115"
    	"tall"				"25"
        "zpos"				"0"

     	"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"1"
		}

        "A"
		{
			"ControlName"		"CExButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"25"
			"tall"				"25"
			"labeltext"			"A"
			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"Command"			"loadpreset_0"
			"paintbackground"		"1"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
		}	
		
        "B"
		{
			"ControlName"		"CExButton"
			"xpos"				"5"
			"ypos"				"0"
			"wide"				"25"
			"tall"				"25"
			"labeltext"			"B"
			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"Command"			"loadpreset_1"
			"paintbackground"		"1"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"pin_to_sibling"		"A"
			"pin_to_sibling_corner"	"1"
		}	
		
        "C"
		{
			"ControlName"		"CExButton"
			"xpos"				"5"
			"ypos"				"0"
			"wide"				"25"
			"tall"				"25"
			"labeltext"			"C"
			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"Command"			"loadpreset_2"
			"paintbackground"		"1"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"pin_to_sibling"		"B"
			"pin_to_sibling_corner"	"1"
		}	
		
        "D"
		{
			"ControlName"		"CExButton"
			"xpos"				"5"
			"ypos"				"0"
			"wide"				"25"
			"tall"				"25"
			"labeltext"			"D"
			"textAlignment"		"center"
			"font"				"HudFontMediumSmallBold"
			"Command"			"loadpreset_3"
			"paintbackground"		"1"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"pin_to_sibling"		"C"
			"pin_to_sibling_corner"	"1"
		}		
    }
}