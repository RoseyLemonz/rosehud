"Resource/UI/MvMVictoryMannUpPanel.res"
{			
	//Mouse over panel
	"mouseoveritempanel"
	{
		"controlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"0"
		"ypos"			"600"
		"zpos"			"9999"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgColor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"paintBackgroundType"	"2"
		"paintBorder"	"1"
		
		"text_ypos"			"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgColor"		"117 107 94 255"
			"centerWrap"	"1"
		}
	}

	"DoneButton"
	{
		"controlName"	"CExImageButton"
		"fieldName"		"DoneButton"
		"xpos"			"c175"
		"ypos"			"372"
		"zpos"			"100"
		"wide"			"106"
		"tall"			"25"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#DoneButton"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawColor"	"235 226 202 255"
		"command"		"done"
	}

	"ParticlePanel"
	{
		"controlName"	"CTFParticlePanel"
		"fieldName"		"ParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
	}


	"OutterBackground"
	{
		"controlName"	"Panel"
		"fieldName"		"OutterBackground"
		"xpos"			"0"
		"ypos"			"90"
		"zpos"			"-8"
		"wide"			"f0"
		"tall"			"320"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
			
		"paintBackgroundType" "2"
		"bgColor_override"	"42 39 37 255"
	}

	"HeaderLine"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"

		"pin_to_sibling"               "OutterBackground"
		"pin_corner_to_sibling"        "2"          
		"pin_to_sibling_corner"        "0"   
	}	

	"FooterLine"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"

		"pin_to_sibling"               "OutterBackground"
		"pin_corner_to_sibling"        "0"          
		"pin_to_sibling_corner"        "2" 
	}	
	

	"TabContainer"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"TabContainer"
		"xpos"			"c-118"
		"ypos"			"55"
		"zpos"			"100"
		"wide"			"399"
		"tall"			"40"
		"visible"		"1"

		"PlayerTab1"
		{
			"controlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"63"
			"tall"			"f0"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"bgColor_override"	"42 41 39 255"
			"paintBackgroundType"	"2"
			"proportionalToParent"	"1"
		}

		"PlayerTab2"
		{
			"controlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab2"
			"xpos"			"68"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"62"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgColor_override"	"77 72 68 255"
			"paintBackgroundType"	"2"
			"proportionalToParent"	"1"
		}

		"PlayerTab3"
		{
			"controlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab3"
			"xpos"			"135"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"62"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgColor_override"	"77 72 68 255"
			"paintBackgroundType"	"2"
			"proportionalToParent"	"1"
		}

		"PlayerTab4"
		{
			"controlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab4"
			"xpos"			"202"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"62"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgColor_override"	"77 72 68 255"
			"paintBackgroundType"	"2"
			"proportionalToParent"	"1"
		}

		"PlayerTab5"
		{
			"controlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab5"
			"xpos"			"269"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"62"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgColor_override"	"77 72 68 255"
			"paintBackgroundType"	"2"
			"proportionalToParent"	"1"
		}

		"PlayerTab6"
		{
			"controlName"	"CMvMVictoryMannUpPlayerTab"
			"fieldName"		"PlayerTab6"
			"xpos"			"336"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"62"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgColor_override"	"77 72 68 255"
			"paintBackgroundType"	"2"
			"proportionalToParent"	"1"
		}
	}
		
	"MainPanelContainer"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"MainPanelContainer"
		"xpos"			"c-230"
		"ypos"			"140"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"


			
		"NoItemServerContainer"
		{
			"controlName"	"EditablePanel"
			"fieldName"		"NoItemServerContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"480"
			"visible"		"1"
			
			"NoItemServerHeader"
			{
				"controlName"	"CExLabel"
				"fieldName"		"NoItemServer"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"#TF_PVE_Server_GCDownHeader"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"100"
				"wide"			"530"
				"fgColor"		"tanlight"
			}
			
			"NoItemServerMessage"
			{
				"controlName"	"CExLabel"
				"fieldName"		"NoItemServer"
				"font"			"HudFontSmall"
				"labelText"		"#TF_PVE_Server_GCDownMessage"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"120"
				"wide"			"530"
				"tall"			"40"
				"centerWrap"		"1"
				"fgColor"		"tanlight"
			}
		}
	}
}
