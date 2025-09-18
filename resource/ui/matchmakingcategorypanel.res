"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"bgColor_override"		"blank"

		"collapsed_height"	"32"
		"resize_time"	"0.15"
	}

	"BGPanel"
	{
		"fieldName"			"BGPanel"
		"controlName"		"EditablePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"paintBackgroundType"	"0"
		"bgColor_override"	"Black"
	}

	"TopContainer"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionalToParent"	"1"

		"bgColor"
		{
			"controlName"	"EditablePanel"
			"fieldName"		"bgColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseInputEnabled"	"0"
		
			"proportionalToParent"	"1"
			"bgColor_override"	"0 0 0 255"
		}

		"BGImage"
		{
			"controlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o4"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionalToParent"	"1"
		}

		"EntryToggleButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"10"

			"actionSignalLevel"	"2"
			"command"			"toggle_collapse"
			"labelText"			"#TF_Casual_ViewMaps"
			"textAlignment"		"west"
			"font"				"MMenuPlayListDesc"
			"textinsetX"		"15"
			"proportionalToParent"		"1"
			"use_proportional_insets"	"1"

			"stay_armed_on_click"	"1"

			"drawborder"	"0"
			"roundedCorners"	"0"

			"defaultFgColor_override"	"White"

			"defaultBgColor_override"	"TransparentBlack"
			"armedBgColor_override"		"HudPrimaryDark"
			"selectedbgColor_override"	"HudPrimaryDark"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_default"	"glyph_expand"

			"button_activation_type"	"1"

			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"p.9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionalToParent"	"1"
			}	
		}

		"Shade"
		{
			"fieldName"			"Shade"
			"controlName"		"EditablePanel"
			"xpos"				"9999"
			"wide"				"0"
			"visible"			"0"
		}

		"Checkbutton"
		{
			"controlName"	"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"			"r27"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"20"
			"proportionalToParent"	"1"
			"labelText"		""
			"smallcheckimage"	"1"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"

			"fgColor"	"White"
		}

		"Title"
		{
			"controlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"rs1-24"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetX"	"5"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"east"
			"proportionalToParent" "1"
			"mouseInputEnabled"	"0"

			"fgColor_override"	"White"
		}	

		"TitleShadow"
		{
			"controlName"	"CExLabel"
			"fieldName"		"TitleShadow"
			"xpos"			"rs1-23"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetX"	"5"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionalToParent" "1"
			"mouseInputEnabled"	"0"

			"fgColor_override"		"Black"
		}

		"DescLabel"
		{
			"controlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"DescLabelShadow"
		{
			"controlName"	"CExLabel"
			"fieldName"		"DescLabelShadow"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}
	}

	"PlayListDropShadow"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"MapsContainer"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionalToParent"	"1"
		"drawborder"			"0"
		"paintBackgroundType"	"0"

		"pinCorner"		"2"
		"autoResize"	"1"

		"skip_autoResize"	"1"

		"bgColor_override"	"36 33 32 255"
	}
}