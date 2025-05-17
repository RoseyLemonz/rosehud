"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"cs-0.5-20"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"20"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		"proportionaltoparent"	"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudChalkText"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"9"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"-2"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"proportionaltoparent"	"1"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"cs-0.5+20"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"20"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		"proportionaltoparent"	"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudChalkText"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"9"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textinsety"	"-2"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"proportionaltoparent"	"1"
		}	
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"
		"scaleImage"		"1"
	}
}
