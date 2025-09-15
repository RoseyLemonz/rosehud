#base "textpanel_base.res"
"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"controlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"SysMenu"
	{
		"controlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
		
	"Offense"
	{
		"fieldName"		"Offense"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	"Defense"
	{
		"fieldName"		"Defense"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}	
	"Support"
	{
		"fieldName"		"Support"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	"scout"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"cs-0.5+70"
		"ypos"				"cs-0.5-75"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"center"
		"command"			"select 1"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}						
	}
	"soldier"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"2"
		"textAlignment"		"center"
		"command"			"select 3"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling"		"scout"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}								
	}
	"pyro"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"3"
		"textAlignment"		"center"
		"command"			"select 7"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling"		"soldier"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}								
	}

	"demoman"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"cs-0.5+70"
		"ypos"				"cs-0.5"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"4"
		"textAlignment"		"center"
		"command"			"select 4"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}						
	}
	"heavyweapons"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"5"
		"textAlignment"		"center"
		"command"			"select 6"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling"		"demoman"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}								
	}

	"engineer"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"6"
		"textAlignment"		"center"
		"command"			"select 9"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling"		"heavyweapons"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}								
	}

	"medic"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"cs-0.5+70"
		"ypos"				"cs-0.5+70"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"7"
		"textAlignment"		"center"
		"command"			"select 5"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}						
	}

	"sniper"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"8"
		"textAlignment"		"center"
		"command"			"select 2"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling"		"medic"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}								
	}

	"spy"
	{
		"controlName"		"CExImageButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"55"
		"tall"				"o1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"9"
		"textAlignment"		"center"
		"command"			"select 8"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling"		"sniper"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}								
	}	

	"EditLoadoutButton"
	{
		"controlName"		"CExButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"				"cs-0.5+9"
		"ypos"				"cs-0.5-30"
		"zpos"				"7"
		"wide"				"39"
		"tall"				"55"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"@&e"
		"textAlignment"		"west"
		"command"			"openloadout"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"use_proportional_insets"	"1"
	}
	
	"FakeLoadoutButton"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"FakeLoadoutButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"39"
		"tall"				"55"
		"visible"			"1"
		"enabled"			"0"
		"labelText"			"@            &e"
		"textAlignment"		"west"
		"font"				"HudClassSelect"

		"paintBackground"	"0"
		
		"keyboardInputEnabled"	"0"
		"pin_to_sibling"	"EditLoadoutButton"
	}	

	"random"
	{
		"controlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"-3"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"55"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"?"
		"textAlignment"		"west"
		"command"			"select 12"
		"font"				"HudClassSelect"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"HudPrimaryDark"
		"depressedFgColor_override"	"HudPrimaryLight"
		"selectedfgColor_override"	"HudPrimaryDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintBackground"	"0"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardInputEnabled"	"0"

		"pin_to_sibling"		"EditLoadoutButton"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"SubImage"
		{
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}								
	}	

	"CancelButton"
	{
		"controlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"6"
		"wide"			"f0"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#rose_Cancel"
		"textAlignment"	"center"
		"command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"roundedCorners"	"0"
		"defaultBgColor_override"	"DarkerBlack"
	}	

	"ResetButton" 
	{
		"controlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"NewClassMenuSelect"
	{
		"controlName"	"CExLabel"
		"fieldName"		"NewClassMenuSelect"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"HudFontBiggerBold"
	}
	
	"MenuBG"
	{
		"controlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"Hint"
	{	
		"controlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"fgColor"		"HudTrainingHint"
	}
	"localPlayerImage"
	{
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"localPlayerBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage0"
	{
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}							
	
	"countImage1"
	{
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage2"
	{
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage3"
	{
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage4"
	{
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage5"
	{
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage6"
	{
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage7"
	{
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage8"
	{
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage9"
	{
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"countImage10"
	{
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"CountLabel"
	{
		"controlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}

	"CountLabel2"
	{
		"controlName"	"CExLabel"
		"fieldName"		"CountLabel2"
		"xpos"			"10"
		"ypos"			"-58"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"center"
		"font"			"HudFontMediumSmallSecondary"
		"pin_to_sibling"	"countImage0"
	}
	
	"numScout"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"

		"pin_to_sibling"	"scout"
	}	
	
	"numSoldier"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"soldier"
	}		
	
	"numPyro"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"pyro"
	}			
	
	"numDemoman"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"demoman"
	}				
	
	"numHeavy"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"heavyweapons"
	}					
	
	"numEngineer"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"engineer"
	}						
	
	"numMedic"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"medic"
	}							
	
	"numSniper"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"sniper"
	}						
	
	"numSpy"
	{
		"controlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		
		"pin_to_sibling"	"spy"
	}								
	
	"MvMUpgradeImageScout"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"controlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"paintBackgroundType"	"2"
		"paintBackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"controlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgColor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"controlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgColor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"		"close"
			
			"paintBackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawColor"	"117 107 94 255"
			"image_armedColor"	"200 80 60 255"
			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"controlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"cs-0.5-120"
		"ypos"			"cs-0.5-10"
		"zpos"			"6"		
		"wide"			"360"
		"tall"			"o1"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"1"

		"paintBackground" "1"		
		"paintBackgroundenabled" "1"
		"bgColor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
	}
	
	"ClassTipsPanel"
	{
		"controlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
		"wide"			"0"
		"visible"		"0"
	}
	
	"ClassHighlightPanel"
	{
		"controlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"paintBackgroundType"	"2"
		"paintBackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"controlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgColor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"controlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgColor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"controlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"		"close"
			
			"paintBackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawColor"	"117 107 94 255"
			"image_armedColor"	"200 80 60 255"
			"SubImage"
			{
				"controlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}	

	"ChalkBG"	
	{
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"260"
	}

	"BGDarken"
	{
		"wide"			"0"
	}
}
