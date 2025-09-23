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
		"keyboardInputEnabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}

	"TopBar"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f35"
		"tall"			"28"
		"visible"		"1"
		"proportionalToParent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"controlName"	"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"			"0"
			"wide"			"0"
			"visible"		"0"
		}

		"BGPanel"
		{
			"controlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"paintBackgroundType"	"2"
			"roundedCorners"		"12"
			"bgColor_override"		"DarkerBlack"
			"proportionalToParent"	"1"
		} 

		"OuterShadow"
		{
			"controlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"ToggleChatButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"f4"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labelText"		"R"
			"textAlignment"	"center"
			"command"		"toggle_chat"

			"mouseInputEnabled"		"1"
			"keyboardInputEnabled"	"0"
			"actionSignalLevel"		"2"

			"proportionalToParent"		"1"
			"use_proportional_insets"	"1"

			"roundedCorners"	"4"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawColor"	"255 255 255 255"
			"image_armedColor"	"46 43 42 255"

			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"PartySlot0"
		{
			"controlName"	"CDashboardPartyMember"
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
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"1"
			"keyboardInputEnabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"controlName"	"CDashboardPartyMember"
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
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"1"
			"keyboardInputEnabled"	"0"

			"pin_to_sibling"		"PartySlot0"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"controlName"	"CDashboardPartyMember"
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
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"1"
			"keyboardInputEnabled"	"0"

			"pin_to_sibling"		"PartySlot1"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"controlName"	"CDashboardPartyMember"
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
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"1"
			"keyboardInputEnabled"	"0"

			"pin_to_sibling"		"PartySlot2"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"controlName"	"CDashboardPartyMember"
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
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"1"
			"keyboardInputEnabled"	"0"

			"pin_to_sibling"		"PartySlot3"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"controlName"	"CDashboardPartyMember"
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
			"proportionalToParent"	"1"
			"mouseInputEnabled"	"1"
			"keyboardInputEnabled"	"0"

			"pin_to_sibling"		"PartySlot4"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"party_slot"	"5"
		}

		"QueueContainer"
		{
			"controlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionalToParent"	"1"

			"OuterShadow"
			{
				"controlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"9999"
				"wide"			"0"
				"visible"		"0"
			}

			"BGPanel"
			{
				"controlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionalToParent"	"1"
				"paintBackgroundType"	"0"
				"bgColor_override"		"Black"
			}

			"QueueLogoButton"
			{
				"controlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"5"
				"ypos"			"8"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"command"		"queue_logo_clicked"
				"proportionalToParent"	"1"
				"actionSignalLevel"	"3"
				"button_activation_type"	"1"
			
				"paintBackground"	"0"
				"paintBorder"		"0"				
			}		

			"CTFLogoPanel"
			{
				"controlName"	"CTFLogoPanel"
				"fieldName"		"CTFLogoPanel"
				"xpos"			"5"
				"ypos"			"8"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f12"
				"visible"		"1"
				"proportionalToParent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgColor_override"	"TFOrange"
			}

			"QueueText"
			{
				"controlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"28"
				"ypos"			"2"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgColor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionalToParent"	"1"
				"mouseInputEnabled"	"0"

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
				"controlName"	"CExImageButton"
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
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"command"		"manage_queues"
				"proportionalToParent"	"1"
				"actionSignalLevel"	"3"
			
				"paintBackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawColor"	"117 107 94 255"
				"image_armedColor"	"200 80 60 255"
				"SubImage"
				{
					"controlName"	"ImagePanel"
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
				"controlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-6"
				"ypos"			"9"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"command"		"leave_queue"
				"proportionalToParent"	"1"
				"actionSignalLevel"	"3"
			
				"paintBackground"	"0"
			
		 		"image_drawColor"	"255 255 255 255"
				"image_armedColor"	"237 135 150 255"
				"SubImage"
				{
					"controlName"	"ImagePanel"
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
			"controlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionalToParent"	"1"

			"OuterShadow"
			{
				"controlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionalToParent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"controlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionalToParent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"controlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgColor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionalToParent"	"1"
				"mouseInputEnabled"	"0"
			}		

			"JoinNowButton"
			{
				"controlName"	"CExButton"
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
				"command"		"join_party_match"
				"proportionalToParent"	"1"
				"labelText"		"#TF_MM_JoinPartyLobby_Join"
				"mouseInputEnabled"	"1"
				"keyboardInputEnabled"	"0"
				"actionSignalLevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"28"
			"tall"			"f4"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labelText"		"b"
			"textAlignment"	"center"
			"use_proportional_insets"	"1"
			"command"		"quit"

			"mouseInputEnabled"		"1"
			"keyboardInputEnabled"	"0"
			"actionSignalLevel"		"2"

			"proportionalToParent"		"1"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"roundedCorners"			"8"
			"defaultBgColor_override"	"HudNegatDark"
			"armedBgColor_override"		"HudNegatLight"
			"depressedFgColor_override"	"HudNegat"

 			"image_drawColor"	"255 255 255 255"
			"image_armedColor"	"46 43 42 255"

			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"DisconnectButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"28"
			"tall"			"f4"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labelText"		"b"
			"textAlignment"	"center"
			"command"		"quit"

			"mouseInputEnabled"		"1"
			"keyboardInputEnabled"	"0"
			"actionSignalLevel"		"2"

			"proportionalToParent"		"1"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"roundedCorners"			"8"
			"defaultBgColor_override"	"HudNegatDark"
			"armedBgColor_override"		"HudNegatLight"
			"depressedFgColor_override"	"HudNegat"

 			"image_drawColor"	"255 255 255 255"
			"image_armedColor"	"46 43 42 255"

			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"ResumeButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"28"
			"tall"			"f4"
			"visible"		"0"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labelText"		"/"
			"textAlignment"	"center"
			"command"		"resume_game"

			"mouseInputEnabled"		"1"
			"keyboardInputEnabled"	"0"
			"actionSignalLevel"		"2"

			"proportionalToParent"		"1"
			"use_proportional_insets"	"1"

			"roundedCorners"			"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

 			"image_drawColor"	"255 255 255 255"
			"image_armedColor"	"46 43 42 255"

			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}

		"FindAGameButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"50"
			"wide"			"28"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudMenuIco"
			"labelText"		"c"
			"textAlignment"	"center"
			"command"		"find_game"

			"mouseInputEnabled"		"1"
			"keyboardInputEnabled"	"0"
			"actionSignalLevel"		"2"
			
			"proportionalToParent"		"1"
			"use_proportional_insets"	"1"

			"roundedCorners"			"0"
			"defaultBgColor_override"	"HudBonusDark"
			"armedBgColor_override"		"HudBonusLight"
			"depressedFgColor_override"	"HudBonus"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

 			"image_drawColor"	"255 255 255 255"
			"image_armedColor"	"46 43 42 255"

			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"visible"		"0"
			}
		}
	}
}
