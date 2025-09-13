Scheme
{
	Borders
	{

		//
		//	DEFAULT HUD BORDER OVERRIDES
		//

		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 0"
			"proportional_scalar" "0.667"
			Left
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 0 0 "
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "HudBlack"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "HudBlack"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "HudBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "HudBlack"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "HudBonus"
					"offset" "0 1"
				}
				"2"
				{
					"color" "HudBonus"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "HudBonus"
					"offset" "1 0"
				}
				"2"
				{
					"color" "HudBonus"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "HudBonus"
					"offset" "0 0"
				}
				"2"
				{
					"color" "HudBonus"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "HudBonus"
					"offset" "0 0"
				}
				"2"
				{
					"color" "HudBonus"
					"offset" "0 0"
				}
			}
		}

		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_black"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_blackopaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_redopaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_redopaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_redopaquemore"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_blueopaquemore"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_blueopaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/hud/tournamentpanel/tournament_panel_blackopaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
	}
}
