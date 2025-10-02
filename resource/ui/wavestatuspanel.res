"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"
		"drawcolor"		"TransparentBlack"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"8"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"208"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"tall_minmode"	"10"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"%wave_count%"
		"fgcolor_override"	"White"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"paintbackgroundtype" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"274"
		"xpos_minmode"	"272"
		"ypos"			"12"
		"ypos_minmode"	"7"
		"zpos"			"3"
		"wide"			"110"
		"wide_minmode"	"114"
		"tall"			"12"
		"tall_minmode"	"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawcolor"		"HudPrimary"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"270"
		"ypos"			"8"
		"ypos_minmode"	"5"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"20"
		"tall_minmode"	"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/tournamentpanel/tournament_panel_base"

		"drawcolor"		"Black"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
}
