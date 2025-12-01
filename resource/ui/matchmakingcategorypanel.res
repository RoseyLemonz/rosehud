"resource/ui/matchmakingcategorypanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"bgcolor_override"		"blank"

		"collapsed_height"	"32"
		"resize_time"	"0.15"
	}

	"BGPanel"
	{
		"fieldName"			"BGPanel"
		"ControlName"		"EditablePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"	"Black"
	}

	"TopContainer"
	{
		"ControlName"	"EditablePanel"
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
			"ControlName"	"EditablePanel"
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
			"bgcolor_override"	"0 0 0 255"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
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
			"ControlName"	"CExImageButton"
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

			"defaultfgcolor_override"	"White"

			"defaultbgcolor_override"	"TransparentBlack"
			"armedbgcolor_override"		"HudPrimaryDark"
			"selectedbgcolor_override"	"HudPrimaryDark"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_default"	"glyph_expand"

			"button_activation_type"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
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
			"ControlName"		"EditablePanel"
			"xpos"				"9999"
			"wide"				"0"
			"visible"			"0"
		}

		"Checkbutton"
		{
			"ControlName"	"CExCheckButton"
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

			"fgcolor"	"White"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
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

			"fgcolor_override"	"White"
		}	

		"TitleShadow"
		{
			"ControlName"	"CExLabel"
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
			"default"		"1"
			"proportionalToParent" "1"
			"mouseInputEnabled"	"0"

			"fgcolor_override"		"Black"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"DescLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabelShadow"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"MapsContainer"
	{
		"ControlName"	"EditablePanel"
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
		"paintbackgroundtype"	"0"

		"pinCorner"		"2"
		"autoResize"	"1"

		"skip_autoResize"	"1"

		"bgcolor_override"	"36 33 32 255"
	}
}