#base "hudinspectpanel.res"

"resource/ui/freezepanel_basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"rs1-15"
	}
	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"15"
		"ypos"			"rs1-15"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
	
		"FreezePanelBG"
		{
			"ControlName"		"Panel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"-4"
			"wide"				"f0"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"TransparentBlack"	
			"proportionalToParent"	"1"	
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"40"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"proportionalToParent"	"1"
		}	
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"font"				"ScoreboardSmall"
			"xpos"				"65"
			"ypos"				"4"
			"zpos"				"1"
			"wide"				"130"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
		}
		
		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"xpos"				"9999"
			"wide"				"0"
			"visible"			"0"
			"enabled"			"0"
		}		
		"FreezeLabelKiller2"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller2"
			"font"				"HudFontSmallestbold"
			"xpos"				"66"
			"ypos"				"11"
			"zpos"				"1"
			"wide"				"130"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
			"fgcolor"			"white"
		}
		"AvatarBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"AvatarBG"
			"xpos"					"9999"
			"wide"					"0"
			"visible"				"0"
		}
		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"40"
			"ypos"				"6"
			"zpos"				"0"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
		}
		"AvatarQuestionMark"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AvatarQuestionMark"
			"font"			"HudFontsmall"
			"labelText"		"?"
			"textAlignment"	"west"
			"xpos"			"40"
			"ypos"			"6"
			"zpos"			"-1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}		
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"xpos"				"9999"
			"ypos"				"0"
			"wide"				"0"	
			"visible"			"0"
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"5"
		"ypos"			"-13"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
		"alpha"			"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"		"Panel"
			"fieldName"			"ScreenshotPanelBG"
			"xpos"				"0"
			"ypos"				"18"
			"zpos"				"0"
			"wide"				"160"
			"tall"				"21"
			"visible"			"1"
			"enabled"			"1"
			"paintbackgroundtype"	"2"
			"bgcolor_override"		"TransparentBlack"	
			"proportionalToParent"	"1"	
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ScreenshotIcon"
			"xpos"				"5"
			"ypos"				"20"
			"zpos"				"1"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/ico_camera"
			"scaleImage"		"1"
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"ScreenshotLabel"
			"font"				"HudFontMediumSmallestbold"
			"xpos"				"25"
			"ypos"				"22"
			"zpos"				"2"
			"wide"				"133"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%text%"
			"textAlignment"		"west"
			"fgcolor"			"white"
		}
	}	
}