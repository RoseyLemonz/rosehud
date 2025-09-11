"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"Black"
	}

	"TargetIDBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawcolor"		"HudPrimaryDark"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawcolor"		"HudPrimaryDark"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawcolor"		"HudPrimaryDark"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"TargetNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"HudTargetIDName"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"	 		"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"fgcolor"		"White"
	}

	"TargetDataLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"HudTargetIDIcons"
		"xpos"			"15"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"	"west"
		"fgcolor"		"White"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"	
		"proportionaltoparent"	"1"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"30"
		"ypos"			"s2.1"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}

	"KillstreakIconAnchor"
	{
		"ControlName"	"EditablePanel"
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
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
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
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"visible"		"1"
		"enabled"		"1"	

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
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
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"MoveableIconPin"
		{
			"ControlName"	"Panel"
			"fieldName"		"MoveableIconPin"
			"xpos"			"15"
			"ypos"			"-4"
			"enabled"		"1"
		}

		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
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
			"ControlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"xpos"			"0"
			"wide"			"0"
			"visible"		"0"
			"labelText"		""
		}
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
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