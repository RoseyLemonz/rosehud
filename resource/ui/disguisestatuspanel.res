"resource/ui/itemmodelpanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"	 		"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_black"
		"scaleImage"	"1"
		"teambg_1"		"replay/thumbnails/hud/tournamentpanel/tournament_panel_blackopaque"
		"teambg_2"		"replay/thumbnails/hud/tournamentpanel/tournament_panel_redopaque"
		"teambg_3"		"replay/thumbnails/hud/tournamentpanel/tournament_panel_blueopaque"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"TFFontMedium"
		"xpos"			"35"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"	 		"22"
		"visible"		"1"
		"enabled"		"1"	
	}	
}
