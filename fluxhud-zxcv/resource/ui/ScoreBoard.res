"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"57"
		"name_width"		"100"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
		
		if_mvm
		{
			"ypos_minmode"	"0"
			"tall_minmode"	"516"
		}
	}
	"BlueScoreBack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBack"
		"xpos"			"c-280"
		"ypos"			"c-106"
		"zpos"			"1"
		"wide"			"275"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		
		"ypos_minmode"	"c-54"
		"tall_minmode"	"100"
        "fillcolor"		"20 20 20 160"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedScoreBack"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBack"
		"xpos"			"c5"
		"ypos"			"c-106"
		"zpos"			"1"
		"wide"			"275"
		"tall"			"220"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c5"
		"ypos_minmode"	"c-54"
		"tall_minmode"	"100"
		"fillcolor"		"20 20 20 160"
        if_mvm
        {
            "visible"   "0"
        }
		
	}
	"BlueStripe"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueStripe"
		"xpos"				"c-280"
		"xpos_minmode"		"c-280"
		"ypos"				"c-106"
		"ypos_minmode"		"c-54"
		"zpos"				"2"
		"wide"				"275"
		"wide_minmode"		"275"
		"tall"				"24"
		"tall_minmode"		"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"50 153 255 120"
		if_mvm
        {
            "visible"   "0"
        }
	}
	"RedStripe"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedStripe"
		"xpos"				"c5"
		"xpos_minmode"		"c5"
		"ypos"				"c-106"
		"ypos_minmode"		"c-54"
		"zpos"				"2"
		"wide"				"275"
		"wide_minmode"		"275"
		"tall"				"24"
		"tall_minmode"		"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor" 		"245 45 45 120"
		if_mvm
        {
            "visible"   "0"
        }
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-280"
		"ypos"			"c-92"
		"zpos"			"20"
		"wide"			"275"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"
        "ypos_minmode"	"c-40"
		"tall_minmode"	"87"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c5"
		"ypos"			"c-92"
		"zpos"			"20"
		"wide"			"275"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"
        "xpos_minmode"	"c5"
		"ypos_minmode"	"c-40"
		"tall_minmode"	"87"
		if_mvm
        {
            "visible"   "0"
        }
		
	}

	// Red Team Header
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"c60"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "xpos_minmode"	"c60"
		"ypos_minmode"	"c-54"
		"textAlignment_minmode"	"east"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"FluxFontVer20"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%redteamscore%"
		"textAlignment"	"west"
		"xpos"			"c10"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "xpos_minmode"	"c10"
		"ypos_minmode"	"c-54"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%redteamplayercount%"
		"textAlignment"	"center"
		"xpos"			"c5"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"275"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "xpos_minmode"	"c5"
		"ypos_minmode"	"c-54"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	
	// Blue Team Header	
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%blueteamname%"
		"textAlignment"	"west"
		"xpos"			"c-265"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "ypos_minmode"	"c-54"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"FluxFontVer20"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"east"
		"xpos"			"c-55"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "ypos_minmode"	"c-54"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"FluxFontVer14V2"
		"fgcolor"		"255 255 255 220"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"	"center"
		"xpos"			"c-270"
		"ypos"			"c-106"
		"zpos"			"4"
		"wide"			"270"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
        "ypos_minmode"	"c-54"
		if_mvm
        {
            "visible"   "0"
        }
		
	}
	
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"DefaultSmallShadow"
		"labelText"		"%server%"
		"textAlignment"	"east"
		"xpos"			"c-35"
		"ypos"			"c112"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
		"xpos_minmode"	"c-35"
		"ypos_minmode"	"c45"
		"textAlignment_minmode"	"east"
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"DefaultSmallShadow"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"west"
		"xpos"			"c-265"
		"ypos"			"c112"
		"wide"			"300"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"xpos_minmode"	"c-265"
		"ypos_minmode"	"c45"
        if_mvm
        {
            "visible"   "0"
        }
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"DefaultSmallShadow"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"c-265"
		"ypos"			"c124"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "ypos"  "362"
            "xpos"  "104"
			"ypos_minmode"  "362"
            "xpos_minmode"  "104"
        }
		"xpos_minmode"			"c-265"
		"ypos_minmode"			"c57"
	}
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"DefaultSmallShadow"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
		"xpos"			"c10"
		"ypos"			"c124"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        if_mvm
        {
            "visible"   "0"
        }
	}
		

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"ypos_minmode"	"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}
		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"109 109 109 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"test"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"109 109 109 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"C-300"
		"ypos"			"r40"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"StatsBackdrop"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBackdrop"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"600"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"20 20 20 160"
		}

		// 1st Column
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"FluxFontVer18"
			"fgcolor"		"FluxColorWhite"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"FluxFontVer18"
			"fgcolor"		"FluxColorWhite"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"	"west"
			"xpos"			"3"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"FluxFontVer18"
			"fgcolor"		"FluxColorWhite"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"45"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"FluxFontVer18"
			"fgcolor"		"FluxColorWhite"
			"labelText"		"%deaths%"
			"textAlignment"	"east"
			"xpos"			"45"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// 2nd Column
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"west"
			"xpos"			"130"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"west"
			"xpos"			"130"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"west"
			"xpos"			"130"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"	"east"
			"xpos"			"165"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"	"east"
			"xpos"			"165"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"	"east"
			"xpos"			"165"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// 3rd Column
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"west"
			"xpos"			"215"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"west"
			"xpos"			"215"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"west"
			"xpos"			"215"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"	"east"
			"xpos"			"245"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"	"east"
			"xpos"			"245"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"east"
			"xpos"			"245"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// 4th Column
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"west"
			"xpos"			"295"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"west"
			"xpos"			"295"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"west"
			"xpos"			"295"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
				
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"	"east"
			"xpos"			"330"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"east"
			"xpos"			"330"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"	"east"
			"xpos"			"330"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// 5th Column		
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"west"
			"xpos"			"380"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"west"
			"xpos"			"380"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"west"
			"xpos"			"380"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"	"east"
			"xpos"			"415"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"	"east"
			"xpos"			"415"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"	"east"
			"xpos"			"415"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
		}
		
		// 6th column
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%mapname%"
			"textAlignment"	"east"
			"xpos"			"400"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"197"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"	"east"
			"xpos"			"400"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"197"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}
	}
    "MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			""
		"enabled"			"1"
		"verbose"			"1"
		if_mvm
		{
			"visible"		"1"
		}
	}

	// Removed Stuff	
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"StatsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

	}
	"ServerTimeLeftBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"9999"
		"ypos"			"9999"
	}
	"PlayerScoreLabel"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
