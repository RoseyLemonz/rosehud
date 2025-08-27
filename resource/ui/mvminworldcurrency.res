"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"Black"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"HudTertiary"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
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
		"proportionaltoparent"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"HudBonus"
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
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"Black"
		"xpos"			"9"
		"ypos"			"cs-0.5"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}