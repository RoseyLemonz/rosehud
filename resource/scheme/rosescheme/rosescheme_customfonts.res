Scheme
{
	// Cheat Sheet
	// 0x0020 0x007F (Basic Latin)
	// 0x0080 0x00FF (Latin-1 Supplement)
	// 0x0100 0x017F (Latin Extended-A)
	// 0x0370 0x03FF (Greek and Coptic)
	// 0x0400 0x04FF (Cyrillic)
	// 0x0590 0x05FF (Hebrew)
	// 0x0600 0x06FF (Arabic)
	// 0x0102 0x0111 (Vietnamese)

	CustomFontFiles
	{

		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
		"font" "resource/fonts/tf2_linux.ttf"	[$LINUX]
		"font" "resource/fonts/tf2.ttf"			[$WINDOWS]
		"name" "TF2"
		}
		"4" 
		{
		"font" "resource/fonts/tf2secondary.ttf"
		"name" "TF2 Secondary"
		}
		"5" 
		{
		"font" "resource/fonts/tf2professor.ttf"
		"name" "TF2 Professor"
		}
		"6" 
		{
		"font" "resource/fonts/tf2build.ttf"
		"name" "TF2 Build"
		}
		"7" 
		{
		"font"	"resource/fonts/ocra.ttf"
		"name" "ocra"	
		}

		"10"	"resource/HALFLIFE2.ttf"
		"11"	"resource/HL2EP2.ttf"
		"12"	"resource/marlett.ttf"

		"13"	"resource/linux_fonts/DejaVuSans.ttf"
		"14"	"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"15"	"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"16"	"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"17"	"resource/linux_fonts/LiberationSans-Regular.ttf"
		"18"	"resource/linux_fonts/LiberationSans-Bold.ttf"
		"19"	"resource/linux_fonts/LiberationMono-Regular.ttf"
		"20"	"resource/linux_fonts/FiraSans-Regular.ttf"

		"40"
		{
		"font"	"resource/fonts/tf2icons_linux.ttf"	[$LINUX]
		"font"	"resource/fonts/tf2icons.ttf"		[$WINDOWS]
		"name"	"tf2icons"	
		}	
		"41"
		{
		"font"	"resource/fonts/tf2charactericons.ttf"
		"name"	"tf2charactericons"	
		}	
		"42"
		{
		"font"	"resource/fonts/bahnschrift.ttf"
		"name"	"bahnschrift"	
		}	
		"43"
		{
		"font"	"resource/fonts/bahnschriftbold.ttf"
		"name"	"bahnschriftbold"	
		}	

		//
		//	Customization fonts below
		//

		"60"
		{
		"font"	"resource/fonts/luxi.ttf"
		"name"	"luxi"	
		"range"	"0x0020 0x007F"
		}	
		"61"
		{
		"font"	"resource/fonts/gordinregular.ttf"
		"name"	"gordinregular"	
		"range"	"0x0020 0x007F"
		}	
		"62"
		{
		"font"	"resource/fonts/uwing.ttf"
		"name"	"uwing"
		"range"	"0x0020 0x007F"
		}	
		"63"
		{
		"font"	"resource/fonts/usans.ttf"
		"name"	"usans"	
		"range"	"0x0020 0x007F"
		}	
		"64"
		{
		"font"	"resource/fonts/upapaya.ttf"
		"name"	"upapaya"	
		"range"	"0x0020 0x007F"
		}	
		"65"
		{
		"font"	"resource/fonts/iosevka.ttf"
		"name"	"iosevka"	
		}	
	}
}
