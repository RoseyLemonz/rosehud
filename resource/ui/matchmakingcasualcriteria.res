"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"p1"
		"visible"		"1"
		"paintBackgroundType"	"2"
		"proportionalToParent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"RankImage"
		{
			"controlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"rs1+12"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		"RankPanel"
		{
			"controlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"0"
			"ypos"			"-35"
			"zpos"			"100"
			"wide"			"230"
			"tall"			"92"
			"visible"		"1"
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_name"		"0"
		}

		"SaveCasualSearchCriteria"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1"
			"ypos"			"40"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"command"		"save_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionSignalLevel"	"2"
			"proportionalToParent"	"1"

		 	"image_drawColor"	"255 255 255 255"
			"image_armedColor"	"46 43 42 255"
			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_save"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}
		}

		"RestoreCasualSearchCriteria"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"18"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"command"		"restore_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionSignalLevel"	"2"
			"proportionalToParent"	"1"

		 	"image_drawColor"	"255 255 255 255"
			"image_armedColor"	"46 43 42 255"

			"pin_to_sibling"	"SaveCasualSearchCriteria"
			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_load"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}
		}

		"ShowExplanationsButton"
		{
			"controlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"Title"
		{
			"controlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionalToParent"	"1"
			"labelText"		"#TF_Casual_MapSelection"
			"textAlignment"	"north-west"
			"font"			"HudFontMediumSmallBold"
		
			"mouseInputEnabled"	"0"
		}

		"SelectedCount"
		{
			"controlName"	"Label"
			"fieldName"		"SelectedCount"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"QueueEstimation"
		{
			"controlName"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionalToParent"	"1"
			"labelText"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgColor_override"	"TanLight"
			"textinsetX"	"5"
			"visible"	"0"
		
			"mouseInputEnabled"	"0"
		}

		"PlayListDropShadow"
		{
			"controlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"GameModesList"
		{
			"controlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"rs1"
			"ypos"			"60"
			"wide"			"f10"
			"tall"			"f60"
			"visible"		"1"
			"proportionalToParent"	"1"
			"restrict_width"	"0"
			"drawborder"		"0"

			"ScrollBar"
			{
				"controlName"	"ScrollBar"
				"fieldName"		"ScrollBar"
				"xpos"			"rs1+1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionalToParent"	"1"

				"Slider"
				{
					"fgColor_override"	"HudPrimary"
				}
		
				"UpButton"
				{
					"visible"		"0"
				}
		
				"DownButton"
				{
					"visible"		"0"
				}
			}
		}
	}
}