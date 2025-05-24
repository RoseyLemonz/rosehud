"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-95"
		"ypos"			"r35"
		"zpos"			"8"
		"wide"			"45"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudChalk36"
		"fgcolor"		"White"
		"bgcolor_override"	"BlueTeamTransparent"
		"roundedcorners"	"1"
		"paintBackgroundType"	"2"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"8"
		"wide"			"45"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudChalk36"
		"fgcolor"		"Black"
		"pin_to_sibling"	"BlueScore"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c50"
		"ypos"			"r35"
		"zpos"			"8"
		"wide"			"45"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudChalk36"
		"fgcolor"		"White"		
		"bgcolor_override"	"RedTeamTransparent"
		"roundedcorners"	"2"
		"paintBackgroundType"	"2"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"45"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudChalk36"
		"fgcolor"		"Black"		
		"pin_to_sibling"	"RedScore"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"cs-0.5"
		"ypos"			"r46"
		"zpos"			"9"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r48"	[$WIN32]
		"zpos"			"10"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"	[$WIN32]
		"ypos"			"r35"	[$WIN32]
		"zpos"			"4"
		"wide"			"100"	[$WIN32]
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"south"
		"textinsety"	"-5"
		"font"			"HudChalk16"
		"fgcolor"		"White"
		"bgcolor_override"	"TransparentBlack"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	

	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-45"
		"ypos"			"r58"	[$WIN32]
		"zpos"			"10"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c0"
		"ypos"			"r58"	[$WIN32]
		"zpos"			"10"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r58"	[$WIN32]
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r82"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r80"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudChalk20"
		"fgcolor"		"White"
		"bgcolor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}