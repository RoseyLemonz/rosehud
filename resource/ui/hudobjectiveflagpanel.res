"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"controlName"		"EditablePanel"
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
		"controlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
		
	"RightSideBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
		
	"OutlineBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"BlueScore"
	{
		"controlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-95"
		"ypos"			"rs1"
		"zpos"			"8"
		"wide"			"45"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"fgColor"		"White"
		"bgColor_override"	"BlueTeamTransparent"
		"roundedCorners"	"1"
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
		"controlName"	"CExLabel"
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
		"font"			"HudFontMediumBold"
		"fgColor"		"Black"
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
		"controlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c50"
		"ypos"			"rs1"
		"zpos"			"8"
		"wide"			"45"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgColor"		"White"		
		"bgColor_override"	"RedTeamTransparent"
		"roundedCorners"	"2"
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
		"controlName"	"CExLabel"
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
		"font"			"HudFontMediumBold"
		"fgColor"		"Black"		
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
		"controlName"	"CTFImagePanel"
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
		"controlName"	"ImagePanel"
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
			"ypos"		"r60"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"controlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"	[$WIN32]
		"ypos"			"rs1"	[$WIN32]
		"zpos"			"4"
		"wide"			"100"	[$WIN32]
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"south"
		"textinsetY"	"-5"
		"font"			"HudFontSmallestBold"
		"fgColor"		"White"
		"bgColor_override"	"TransparentBlack"
		"use_proportional_insets"	"1"
		
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
		"controlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}	
		
	"BlueFlag"
	{
		"controlName"	"CTFFlagStatus"
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
			"ypos"		"r70"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"cs-0.5"
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
		"controlName"	"CTFFlagStatus"
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
			"ypos"		"r70"
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
		"controlName"	"CTFArrowPanel"
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
			"ypos"		"r70"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"controlName"	"ImagePanel"
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
		"controlName"	"CExLabel"
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
		"fgColor"		"White"
		"bgColor_override"	"TransparentBlack"
		"paintBackgroundType"	"2"
	}
	
	"SpecCarriedImage"
	{
		"controlName"	"ImagePanel"
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