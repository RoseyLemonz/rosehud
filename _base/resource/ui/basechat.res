"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"controlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"5"
		"ypos"					"rs1-80"
		"wide"					"230"
		"tall"					"100"
		"paintBackgroundType"	"0"
		"bgColor_override"		"TransparentBlack"
	}

	ChatInputLine
	{
		"controlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"5"
		"ypos"					"405"
		"wide"					"220"
		"tall"					"0"
		"paintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"controlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"9999"
		"wide"					"0"
		"visible"				"0"
	}

	"HudChatHistory"
	{
		"controlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"5"
		"ypos"					"5"
		"wide"					"220"
		"tall"					"70"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
	}
}