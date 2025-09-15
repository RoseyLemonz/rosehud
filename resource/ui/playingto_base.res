// Simply just the "Playing to" counter from pd, put into its own file to use in other gamemodes

x
{	
	"PlayingTo"
	{
		"controlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"			"HudFontSmallestBold"
		"fgColor"		"White"
		"paintBackgroundType"	"2"
		"bgColor_override"	"TransparentBlack"
		"roundedCorners"	"3"
		
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
}
