"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionalToParent"	"1"
		"actionSignalLevel"	"2"

		"BelowModelParticlePanel"
		{
			"controlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionalToParent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintBackground"	"0"	
		}

		"RankModel"
		{
			"controlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"p0.12"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"80"
			"proportionalToParent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintBackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"controlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionalToParent"	"1"

			"paintBackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintBackground"	"1"
		}

		"MedalButton"
		{
			"controlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionalToParent"	"1"
			"command"	"medal_clicked"
			"actionSignalLevel"	"2"
			"labelText"	""

			"paintBackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f42"
		"visible"		"1"
		"paintBackgroundType"	"2"
		"proportionalToParent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"NameLabel"
		{
			"controlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"cs-0.5"
			"ypos"			"6"
			"wide"			"f15"
			"zpos"			"100"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallishBold"
			"fgColor_override"	"White"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionalToParent"	"1"

			if_mini
			{
				"visible"	"0"
			}
		}

		"DescLine1"
		{
			"controlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"cs-0.5"
			"ypos"			"21"
			"wide"			"f15"
			"zpos"			"100"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallestBold"
			"fgColor_override"	"White"
			"textAlignment"	"west"
			"labelText"		"%desc1%"
			"proportionalToParent"	"1"

			if_mini
			{
				"textAlignment"	"west"
				"xpos"	"67"
				"ypos"	"4"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}
		}

		"DescLine2"
		{
			"controlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"wide"			"f15"
			"zpos"			"100"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontSmallestBold"
			"fgColor_override"	"White"
			"textAlignment"	"west"
			"labelText"		"%desc2%"
			"proportionalToParent"	"1"

			if_mini
			{
				"textAlignment"	"west"
				"xpos"	"67"
				"ypos"	"4"
			}

			"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"FontStorePrice"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"White"
			}
		}

		"StatsContainer"
		{
			"controlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"132"
			"proportionalToParent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
				"tall"			"f0"
			}

			"XPBar"
			{
				"controlName"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"6"
				"ypos"			"18"
				"wide"			"f10"
				"tall"			"30"
				"proportionalToParent"	"1"

				"if_mini"
				{
					"xpos"		"cs-0.5"
					"ypos"		"rs1-3"
					"wide"		"p1"
				}

				"CurrentXPLabel"
				{
					"controlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgColor_override"	"White"
					"textAlignment"	"south-west"
					"labelText"		"%current_xp%"
					"proportionalToParent"	"1"
				}

				"NextLevelXPLabel"
				{
					"controlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgColor_override"	"White"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionalToParent"	"1"
				}

				"ProgressBarsContainer"
				{
					"controlName"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"s0.004"
					"ypos"			"rs1-9"
					"wide"			"p0.991"
					"tall"			"7"
					"proportionalToParent"	"1"

					"ProgressBar"
					{
						"controlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"f0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionalToParent"	"1"
						"progress"		"1"

						"fgColor_override"	"DarkerBlack"
						"bgColor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"controlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionalToParent"	"1"
						"progress"		"0"

						"fgColor_override"	"HudPrimary"
					}

					"Frame"
					{
						"controlName"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionalToParent"	"1"
						"border"		"InnerShadowBorderThin"
					}
				}
			}

			"Stats"
			{
				"controlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"6"
				"ypos"			"50"
				"wide"			"248"
				"tall"			"30"
				"visible"		"1"
				"proportionalToParent"	"1"
				"bgColor_override"	"0 0 0 100"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"controlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionalToParent"	"1"
					"border"		"InnerShadowBorder"
				}	

				// First column
				"GamesLabel"
				{
					"controlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgColor_override"	"White"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionalToParent"	"1"
				}

				"KillsLabel"
				{
					"controlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"85"
					"ypos"			"5"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgColor_override"	"White"
					"textAlignment"	"north"
					"labelText"		"%stat_kills%"
					"proportionalToParent"	"1"
				}

				"DeathsLabel"
				{
					"controlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"164"
					"ypos"			"5"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgColor_override"	"White"
					"textAlignment"	"north-east"
					"labelText"		"%stat_deaths%"
					"proportionalToParent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"controlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"5"
					"ypos"			"15"
					"zpos"			"0"
					"wide"			"120"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgColor_override"	"White"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionalToParent"	"1"
				}

				"HealingLabel"
				{
					"controlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"124"
					"ypos"			"15"
					"zpos"			"0"
					"wide"			"120"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgColor_override"	"White"
					"textAlignment"	"north-east"
					"labelText"		"%stat_healing%"
					"proportionalToParent"	"1"
				}

				"SupportLabel"
				{
					"controlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"c0"
					"ypos"			"25"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"font"			"HudFontSmallest"
					"fgColor_override"	"White"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionalToParent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"controlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"c0"
					"ypos"			"25"
					"zpos"			"0"
					"wide"			"120"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"font"			"HudFontSmallest"
					"fgColor_override"	"White"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionalToParent"	"1"
				}
			}
		}
	}
}
