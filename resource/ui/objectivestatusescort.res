"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"cs-0.5"
		"ypos"				"r78"
		"zpos"				"1"
		"wide"				"190"
		"tall"				"75"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"16"
		"ypos"			"62"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"8"
		"ypos"			"58"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"o1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	

		"if_team_blue"
		{
			"image"			"../hud/cart_home_blue"
		}		
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
	
		"if_multiple_trains"
		{
			"image"			"../hud/cart_home_blue_square"
			"wide"			"14"
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
			"wide"			"14"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"0"
		"ypos"			"58"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
				
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"24"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"				
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
	
			"if_multiple_trains"
			{
				"xpos"			"29"
				"ypos"			"54"
				"wide"			"20"
			}	
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"24"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"		

			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"29"
				"ypos"			"54"
				"wide"			"20"
			}	

		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			"pin_to_sibling"	"EscortItemImage"

			"if_multiple_trains"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"28"
			}	
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"36"
			"ypos"			"44"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"o1"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	

			"if_multiple_trains"
			{
				"xpos"	"37"
				"ypos"	"63"
				"wide"	"6"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallestBold"
			"font"			"ItemFontNameSmallest"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"4"
			"wide"			"31"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"pin_to_sibling"	"EscortItemImage"

			"if_multiple_trains"
			{
				"wide"		"20"
				"font"		"ItemFontNameSmallest"
			}
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallestBold"
			"xpos"			"0"
			"ypos"			"-3"
			"zpos"			"4"
			"wide"			"31"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"pin_to_sibling"	"EscortItemImage"
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"36"
			"ypos"			"46"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	

			"if_multiple_trains"
			{
				"xpos"	"37"
				"ypos"	"63"
				"wide"	"6"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"26"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"30"
			"tall"				"50"
			"visible"			"0"
			"enabled"			"1"
	
			"if_multiple_trains"
			{
				"xpos"		"9999"
				"wide"		"0"
			}

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"28"
				"tall"				"34"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"xpos"				"9999"
				"wide"				"0"
				"visible"			"0"
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"-2"
				"ypos"				"-2"
				"zpos"				"1"
				"wide"				"24"
				"tall"				"o1"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				"pin_to_sibling"	"Teardrop"
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"-6"
				"ypos"			"-7"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"o1"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				"pin_to_sibling"	"Teardrop"
			}			
		}
	}
	"EscortHilightSwoop"
	{
		"ControlName"	"CControlPointIconSwoop"
		"fieldName"		"EscortHilightSwoop"
		"xpos"			"9999"
		"alpha" 		"0"
	}
}
