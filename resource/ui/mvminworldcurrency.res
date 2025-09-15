"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionalToParent"	"1"
		"bgColor_override"	"Black"
	}	
	
	"BackgroundGood"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"proportionalToParent"	"1"
		"bgColor_override"	"HudTertiary"
	}
	
	"MoneyImagePanel"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"2"
		"ypos"		"cs-0.5"
		"zpos"		"4"
		"wide"		"15"
		"tall"		"15"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"proportionalToParent"	"1"
	}
	
	"CurrencyGood"
	{
		"controlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudFontSmallestBold"
		"fgColor"		"HudBonus"
		"xpos"			"9"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"controlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"HudFontSmallestBold"
		"fgColor"		"Black"
		"xpos"			"9"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionalToParent"	"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}