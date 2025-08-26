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
		"font" "resource/fonts/lin/tf2.otf" [$LINUX]
		"font" "resource/fonts/win/tf2.ttf" [$WINDOWS]
		"name" "tf2"
		}
		"4" 
		{
		"font" "resource/fonts/lin/tf2secondary.otf" [$LINUX]
		"font" "resource/fonts/win/tf2secondary.ttf" [$WINDOWS]
		"name" "tf2secondary"
		}
		"5" 
		{
		"font" "resource/fonts/lin/tf2professor.otf" [$LINUX]
		"font" "resource/fonts/win/tf2professor.ttf" [$WINDOWS]
		"name" "tf2professor"
		}
		"6" 
		{
		"font" "resource/fonts/lin/tf2build.otf" [$LINUX]
		"font" "resource/fonts/win/tf2build.ttf" [$WINDOWS]
		"name" "tf2build"
		}
		"7" 
		{
		"font" "resource/fonts/lin/ocra.otf" [$LINUX]
		"font" "resource/fonts/win/ocra.ttf" [$WINDOWS]
		"name" "ocra"	
		}

		"10" "resource/HALFLIFE2.ttf"
		"11" "resource/HL2EP2.ttf"
		"12" "resource/marlett.ttf"

		"13" "resource/linux_fonts/DejaVuSans.ttf"
		"14" "resource/linux_fonts/DejaVuSans-Bold.ttf"
		"15" "resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"16" "resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"17" "resource/linux_fonts/LiberationSans-Regular.ttf"
		"18" "resource/linux_fonts/LiberationSans-Bold.ttf"
		"19" "resource/linux_fonts/LiberationMono-Regular.ttf"
		"20" "resource/linux_fonts/FiraSans-Regular.ttf"

		"40"
		{
		"font" "resource/fonts/lin/tf2icons.otf" [$LINUX]
		"font" "resource/fonts/win/tf2icons.ttf" [$WINDOWS]
		"name" "tf2icons"
		"range" "0x0021 0x007E"
		}	
		"41"
		{
		"font" "resource/fonts/lin/tf2charactericons.otf" [$LINUX]
		"font" "resource/fonts/win/tf2charactericons.ttf" [$WINDOWS]
		"name" "tf2charactericons"	
		"range" "0x0030 0x0040"
		}	
		"42"
		{
		"font" "resource/fonts/lin/bahnschrift.otf" [$LINUX]
		"font" "resource/fonts/win/bahnschrift.ttf" [$WINDOWS]
		"name" "bahnschrift"	
		"range" "0x0020 0x007F"
		}
		"43"
		{
		"font" "resource/fonts/lin/bahnschriftbold.otf" [$LINUX]
		"font" "resource/fonts/win/bahnschriftbold.ttf" [$WINDOWS]
		"name" "bahnschriftbold"	
		"range" "0x0020 0x007F"
		}

		//
		//	Customization fonts below
		//

		"60"
		{
		"font" "resource/fonts/lin/luxi.otf" [$LINUX]
		"font" "resource/fonts/win/luxi.ttf" [$WINDOWS]
		"name" "luxi"	
		"range" "0x0020 0x007F"
		}	
		"61"
		{
		"font" "resource/fonts/lin/caslonantique.otf" [$LINUX]
		"font" "resource/fonts/win/caslonantique.ttf" [$WINDOWS]
		"name" "caslonantique"	
		"range" "0x0020 0x007F"
		}	
		"62"
		{
		"font" "resource/fonts/uwing.ttf"
		"name" "uwing"
		"range" "0x0020 0x007F"
		}	
		"63"
		{
		"font" "resource/fonts/lin/comicsans.otf" [$LINUX]
		"font" "resource/fonts/win/comicsans.ttf" [$WINDOWS]
		"name" "comicsans"	
		"range" "0x0020 0x007F"
		}	
		"64"
		{
		"font" "resource/fonts/lin/papyrus.otf" [$LINUX]
		"font" "resource/fonts/win/papyrus.ttf" [$WINDOWS]
		"name" "papyrus"	
		"range" "0x0020 0x007F"
		}	
		"65"
		{
		"font" "resource/fonts/lin/iosevka.otf" [$LINUX]
		"font" "resource/fonts/win/iosevka.ttf" [$WINDOWS]
		"name" "iosevka"	
		"range" "0x0020 0x007F"
		}	

		//
		//	Uber Icon Font
		//

		// TODO: Swap out the font for this
		"80"
		{
			"Font"		"resource/fonts/surface_uber_icons.ttf"
			"name"		"surface_uber_icons"
			"range"		"0x0000 0xFFFFF"
		}
	}
}
