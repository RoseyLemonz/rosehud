"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"35"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f25"
		"tall"			"28"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"			"0"
			"wide"			"0"
			"visible"		"0"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"roundedcorners"		"12"
			"bgcolor_override"		"DarkerBlack"
			"proportionaltoparent"	"1"
		} 

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labeltext"		"R"
			"textAlignment"	"south"
			"textinsety"	"-2"
			"Command"		"toggle_chat"

			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"

			"roundedcorners"	"4"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"46 43 42 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"30"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"bgcolor_override"		"HudBlack"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"bgcolor_override"		"HudBlack"

			"pin_to_sibling"		"PartySlot0"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"bgcolor_override"		"HudBlack"

			"pin_to_sibling"		"PartySlot1"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"bgcolor_override"		"HudBlack"

			"pin_to_sibling"		"PartySlot2"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"bgcolor_override"		"HudBlack"

			"pin_to_sibling"		"PartySlot3"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"bgcolor_override"		"HudBlack"

			"pin_to_sibling"		"PartySlot4"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"5"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f4"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"33"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultfgcolor_override" "46 43 42 255"
				"armedfgcolor_override" "235 226 202 255"
				"depressedfgcolor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultfgcolor_override" "46 43 42 255"
				"armedfgcolor_override" "235 226 202 255"
				"depressedfgcolor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedbgcolor_override"		"CreditsGreen"
				"defaultbgcolor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"28"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labeltext"		"b"
			"textAlignment"	"south"
			"textinsety"	"-2"
			"Command"		"quit"

			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"roundedcorners"			"8"
			"defaultbgcolor_override"	"HudNegatDark"
			"armedbgcolor_override"		"HudNegatLight"
			"depressedbgcolor_override"	"HudNegat"

 			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"46 43 42 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"28"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labeltext"		"b"
			"textAlignment"	"south"
			"textinsety"	"-2"
			"Command"		"quit"

			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"roundedcorners"			"8"
			"defaultbgcolor_override"	"HudNegatDark"
			"armedbgcolor_override"		"HudNegatLight"
			"depressedbgcolor_override"	"HudNegat"

 			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"46 43 42 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"28"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labeltext"		"/"
			"textAlignment"	"south"
			"textinsety"	"-2"
			"Command"		"resume_game"

			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"

			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"

			"roundedcorners"			"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

 			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"46 43 42 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"50"
			"wide"			"28"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labeltext"		"c"
			"textAlignment"	"south"
			"textinsety"	"-2"
			"Command"		"find_game"

			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			
			"proportionaltoparent"		"1"
			"use_proportional_insets"	"1"

			"roundedcorners"			"0"
			"defaultbgcolor_override"	"HudBonusDark"
			"armedbgcolor_override"		"HudBonusLight"
			"depressedbgcolor_override"	"HudBonus"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

 			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"46 43 42 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}
	}
}
