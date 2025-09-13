"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"10"
		"ypos"					"13"
		"tall"					"35"
		"wide"					"204"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			""
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"35"
		"wide"					"204"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			""
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp
		"pin_to_sibling"		"CasualEntry"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"35"
		"wide"					"204"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_community_server"
		"button_token"			"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"		"play_community"
		"desc_token"			""
		"pin_to_sibling"		"MvMEntry"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"9999"
		"ypos"					"32"
		"tall"					"25"
		"wide"					"210"
		"proportionaltoparent"	"1"

		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			""
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6
	}
	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"25"
		"wide"					"210"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_training"
		"button_token"			"#MMenu_PlayList_Training_Button"
		"button_command"		"play_training"
		"desc_token"			""
		"pin_to_sibling"		"CompetitiveEntry"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"25"
		"wide"					"210"
		"proportionaltoparent"	"1"
		"image_name"			"main_menu/main_menu_button_custom_server"
		"button_token"			"#MMenu_PlayList_CreateServer_Button"
		"button_command"		"create_server"
		"desc_token"			""
		"pin_to_sibling"		"CompetitiveEntry"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"TanDark"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
