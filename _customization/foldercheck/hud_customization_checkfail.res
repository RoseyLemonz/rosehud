"resource/ui/#customizations/hud_customization_frame.res"
{
	"SafeMode"
	{
		"CheckFailedBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CheckFailedBox"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.45"
			"zpos"			"50"
			"wide"			"f80"
			"tall"			"150"
			"visible"		"1"	
			"paintbackgroundtype"	"0"
			"paintborder"	"1"
			"bgcolor_override"	"Black"
			
			"use_proportional_insets"	"1"
			"proportionalToParent"	"1"

			"mouseInputEnabled"	"0"

			"WarningLabel"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"WarningLabel"
				"xpos"									"cs-0.5"
				"ypos"									"15"
				"wide"									"f20"
				"tall"									"30"
				"visible"								"1"
				"enabled"								"1"
				"proportionalToParent"					"1"
				"labelText"								"#rose_Foldercheck_Warning"
				"font"									"HudfontBiggerBold"
				"textAlignment"							"center"
				"fgcolor"								"HudBonusLight"
			}
			"Text"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"Text"
				"xpos"									"cs-0.5"
				"ypos"									"60"
				"wide"									"f80"
				"tall"									"35"
				"visible"								"1"
				"enabled"								"1"
				"proportionalToParent"					"1"
				"labelText"								"#rose_Foldercheck"
				"font"									"HudfontSmall"
				"centerWrap"							"1"
				"fgcolor"								"Gray"
			}
			"HudFolderName"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"HudFolderName"
				"xpos"									"cs-0.5"
				"ypos"									"105"
				"wide"									"100"
				"tall"									"20"
				"visible"								"1"
				"enabled"								"1"
				"proportionalToParent"					"1"
				"labelText"								"#rose_Foldercheck_HudName"
				"font"									"HudfontMediumSmallSecondary"
				"textAlignment"							"center"
				"fgcolor"								"White"
			}
		}
	}
}
