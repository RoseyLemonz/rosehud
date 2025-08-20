"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"NewGeneralStoreButton"
	{
		"tooltip"	"#MMenu_Shop"
		"label"		"A"
		"command"	"engine open_store"
		"subimage"	"glyph_store"
	}
	"ShowHUDOptionsButton"
	{
		"label"			"z"
		"command"		"engine cl_mainmenu_safemode 1; mat_queue_mode 0"
		"tooltip"		"#TF_OptionCategory_HUD"
	}

	// These buttons are only shown while at the menu
	// and also are positioned by the .res file

	"MusicChangePrevButton"
	{
		"label"			"!"
		"command"		"engine tfsongprev"
		"tooltip"		"#TF_Prev"
		"OnlyAtMenu"	"1"
	}
	"MusicStopButton"
	{
		"label"			"#"
		"command"		"engine tfnomusic"
		"tooltip"		"#rose_Menu_Pause"
		"OnlyAtMenu"	"1"
	}
	"MusicPlayButton"
	{
		"label"			"$"
		"command"		"engine tfnomusic; tfsongcurrent"
		"tooltip"		"#rose_Menu_UnPause"
		"OnlyAtMenu"	"1"
	}
	"MusicChangeNextButton"
	{
		"label"			"%"
		"command"		"engine tfsongnext"
		"tooltip"		"#TF_Next"
		"OnlyAtMenu"	"1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"CallVoteButton"
	{
		"label"			"l"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"`"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			"y"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
