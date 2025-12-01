#base "playingto_base.res"
"resource/ui/hudobjectiveplayerdestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"paintbackgroundtype"	"0"
			"paintborder"	"0"
			"autoResize" "0"
			"skip_autoResize" "1"
		}
	}	

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c-237"
		"ypos"				"r146"
		"zpos"				"1"
		"wide"				"46"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"scaleImage"			"0"
			"visible"				"0"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"4"
			"wide"			"f3"
			"tall"			"f3"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
			"use_proportional_insets"	"1"
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"	
		}

		"BlackBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlackBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"paintbackgroundtype"	"0"
			"bgcolor_override"	"Black"
		}	
	
		"TealBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TealBG"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"2"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"paintbackgroundtype"	"0"
			"bgcolor_override"	"HudBonusDark"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"rs1-1"
			"ypos"			"1"
			"zpos"			"12"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"	
			"proportionalToParent"	"1"
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"cs-0.5"
		"ypos"					"r126"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"120"
		"scaleImage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{	
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"cs-0.5"
			"ypos"					"rs1"
			"zpos"					"1"
			"wide"					"180"
			"tall"					"80"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
		
			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
			}

			"EscrowBlueBG"
			{
				"ControlName"	"Panel"
				"fieldName"		"EscrowBlueBG"
				"xpos"			"3"
				"ypos"			"12"
				"zpos"			"3"
				"wide"			"50"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"paintbackgroundtype"	"2"
				"roundedCorners"		"3"
				"bgcolor_override"		"BlueTeamTransparent"
			}

			"FlagImageBlue"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"-4"
				"ypos"			"-3"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
				"pin_to_sibling"	"EscrowBlueBG"
			}

			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"-20"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"30"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"		
				"proportionalToParent"	"1"
				"pin_to_sibling"	"EscrowBlueBG"
			}
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
				"pin_to_sibling"	"EscrowBlue"
			}

			"EscrowRedBG"
			{
				"ControlName"	"Panel"
				"fieldName"		"EscrowRedBG"
				"xpos"			"rs1-3"
				"ypos"			"12"
				"zpos"			"3"
				"wide"			"50"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"paintbackgroundtype"	"2"
				"roundedCorners"		"3"
				"bgcolor_override"		"RedTeamTransparent"
			}

			"FlagImageRed"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"-32"
				"ypos"			"-3"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
				"pin_to_sibling"	"EscrowRedBG"
			}

			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"30"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"		
				"proportionalToParent"	"1"
				"pin_to_sibling"	"EscrowRedBG"
			}

			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
				"pin_to_sibling"	"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"4"
				"ypos"					"32"
				"zpos"					"5"
				"wide"					"86"
				"tall"					"35"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"9999"
					"wide"			"0"
					"visible"		"0"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"9999"
					"wide"			"0"
					"visible"		"0"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"center"	
					"labelText"		"%victorytime%"
					"font"			"HudFontMediumBold"	
					"proportionalToParent"	"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"-1"
					"ypos"			"-1"
					"zpos"			"7"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"center"	
					"labelText"		"%victorytime%"
					"font"			"HudFontMediumBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabelTime"
				}
			}

			"ProgressBarBG"
			{
				"fieldName"				"ProgressBarBG"
				"ControlName"			"Panel"
				"xpos"					"3"
				"ypos"					"32"
				"zpos"					"0"
				"wide"					"174"
				"tall"					"35"
				"scaleImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"	
				"paintbackgroundtype"	"2"	
				"bgcolor_override"		"TransparentBlack"
				"roundedCorners"		"12"
			}

			"ProgressBarSplit"
			{
				"fieldName"				"ProgressBarSplit"
				"ControlName"			"Panel"
				"xpos"					"cs-0.5"
				"ypos"					"32"
				"zpos"					"3"
				"wide"					"2"
				"tall"					"35"
				"scaleImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"		
				"bgcolor_override"		"White"
			}

			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"5"
				"zpos"					"2"
				"wide"					"90"
				"tall"					"60"
				"scaleImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"Image"					"../hud/objectives_corepanel_meter_solid"

				"left_offset"			"5"
				"right_offset"			"0"
				"standard_color"		"BlueTeamSolid"
				"bright_color"			"LightBlueTeamSolid"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"90"
				"tall"					"60"
				"scaleImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"	
				"Image"					"../hud/objectives_corepanel_meter"

				"left_offset"			"5"
				"right_offset"			"0"
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"c0"
				"ypos"					"32"
				"zpos"					"5"
				"wide"					"86"
				"tall"					"35"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"9999"
					"wide"			"0"
					"visible"		"0"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"9999"
					"wide"			"0"
					"visible"		"0"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"center"	
					"labelText"		"%victorytime%"
					"font"			"HudFontMediumBold"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"-1"
					"ypos"			"-1"
					"zpos"			"7"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"center"	
					"labelText"		"%victorytime%"
					"font"			"HudFontMediumBold"		
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabelTime"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"rs1"
				"ypos"					"5"
				"zpos"					"2"
				"wide"					"90"
				"tall"					"60"
				"scaleImage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"Image"					"../hud/objectives_corepanel_meter_solid_right"

				"left_offset"			"0"
				"right_offset"			"5"
				"standard_color"		"RedTeamSolid"
				"bright_color"			"LightRedTeamSolid"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"rs1"
				"ypos"					"5"
				"zpos"					"1"
				"wide"					"90"
				"tall"					"60"
				"scaleImage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"Image"					"../hud/objectives_corepanel_meter_right"

				"left_offset"			"0"
				"right_offset"			"5"
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"70"
			"ypos"				"r58"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-26"
				"ypos"			"c-19"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"r130"
			"ypos"				"r58"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"proportionalToParent"	"1"	
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-26"
				"ypos"			"c-19"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}
		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"9999"
			"wide"				"0"
			"visible"			"0"
		}
		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"9999"
			"wide"				"0"
			"visible"			"0"
		}
	}

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"cs-0.5"
		"ypos"					"r74"
		"zpos"					"1"
		"wide"					"70"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"

		"Background"
		{
			"ControlName"	"Panel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"paintbackgroundtype"	"2"
			"proportionalToParent"	"1"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"o1"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"8"
			"wide"			"35"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"	
			"labelText"		"%countdowntime%"
			"font"			"HudFontMediumSmallBold"
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"7"
			"wide"			"35"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"	
			"labelText"		"%countdowntime%"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"Black"		
			"proportionalToParent"	"1"
			"pin_to_sibling"	"CountdownLabelTime"
		}
	}
}
