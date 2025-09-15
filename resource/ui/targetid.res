"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"Black"
	}

	"TargetIDBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawColor"		"HudPrimaryDark"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"TargetIDBGTeamTriangle"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TargetIDBGTeamTriangle"
		"xpos"			"s-0.05"
		"ypos"			"s-0.04"
		"zpos"			"2"
		"wide"			"14"
		"tall"	 		"o1"
		"visible"		"1"
		"enabled"		"1"

		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"
		"teambg_1"		"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"
		"teambg_2"		"replay/thumbnails/hud/targetid_corner_red"
		"teambg_3"		"replay/thumbnails/hud/targetid_corner_blue"

		"scaleImage"			"1"
		"alpha"					"255"
		"proportionalToParent"	"1"

		"pin_to_sibling"		"TargetIDBG"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
	}

	"TargetIDBG_Spec_Blue"
	{
		"controlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawColor"		"HudPrimaryDark"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"TargetIDBG_Spec_Red"
	{
		"controlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawColor"		"HudPrimaryDark"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"TargetNameLabel"
	{
		"controlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"HudTargetIDName"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"640"
		"tall"	 		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"fgColor"		"White"
	}

	"TargetDataLabel"
	{
		"controlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"HudTargetIDIcons"
		"xpos"			"15"
		"ypos"			"15"
		"zpos"			"6"
		"wide"			"640"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"	"west"
		"fgColor"		"White"
	}

	"SpectatorGUIHealth"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"	
		"proportionalToParent"	"1"
	}

	"AmmoIcon"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"30"
		"ypos"			"rs1.45"
		"zpos"			"6"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"scaleImage"	"1"
		"proportionalToParent"	"1"
	}

	"KillstreakIconAnchor"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"KillstreakIconAnchor"
		"xpos"			"cs-0.5+72"
		"ypos"			"16"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
	}

	"KillStreakIcon"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"

		"pin_to_sibling"	"KillstreakIconAnchor"
	}

	"MoveableSubPanel"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"visible"		"1"
		"enabled"		"1"	

		"MoveableIconBG"
		{
			"controlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}

		"MoveableIcon"
		{
			"controlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"MoveableIconPin"
		{
			"controlName"	"Panel"
			"fieldName"		"MoveableIconPin"
			"xpos"			"15"
			"ypos"			"-4"
			"enabled"		"1"
		}

		"MoveableSymbolIcon"
		{
			"controlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"scaleImage"	"1"

			"pin_to_sibling"	"MoveableIconPin"
		}

		"MoveableKeyLabel"
		{	
			"controlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"xpos"			"0"
			"wide"			"0"
			"visible"		"0"
			"labelText"		""
		}
	}

	"AvatarImage"
	{
		"controlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
}