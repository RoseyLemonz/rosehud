"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"controlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmallBold"
		"fgColor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"proportionalToParent"	"1"
	}	
	
	"CurrencyShadow"
	{
		"controlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"HudFontSmallBold"
		"fgColor"		"Black"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"proportionalToParent"	"1"
	}	
	
	"WhiteBG"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"Black"
		"proportionalToParent"	"1"

	}	
	
	"GreenBG"
	{
		"controlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"enabled"		"1"
		"bgColor_override"	"HudBonusDark"
		"proportionalToParent"	"1"
	}
}