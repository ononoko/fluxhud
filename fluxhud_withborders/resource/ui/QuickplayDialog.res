"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-200"
		"ypos"		"c-190"
		"wide"		"400"
		"tall"		"380"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"FluxBorderPanel"
		"bgcolor_override"		"FluxColorMainDialog"
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"9999"
			"ypos"		"9999"
			"wide"		"0"
			"tall"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"FluxFontTitleLabel"
			"labelText"		"#TF_Quickplay_Title"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"28"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"FluxColorEmphasis"
		}
		"CurPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurPageLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%page%"
			"textAlignment"	"north-west"
			"xpos"			"50"
			"ypos"			"60"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"89 81 71 255"
		}
		"MoreInfoButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MoreInfoButton"
			"xpos"			"335"
			"ypos"			"60"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"FluxFontButton"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"more_info"
			"paintbackground"	"1"
			"defaultBgColor_override"	"FluxColorButBack"
			"armedBgColor_override"		"FluxColorButBackHover"
			"depressedBgColor_override"	"FluxColorButBack"
			"defaultFgColor_override"	"FluxColorWhite"
			"armedFgColor_override" 	"FluxColorWhite"
			"depressedFgColor_override" "FluxColorButTextNope"
			"border_default"			"FluxBorderButton"
			"border_armed"				"FluxBorderButtonHover"
		}
		"ModeInfoContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ModeInfoContainer"
			"xpos"		"40"
			"ypos"		"50"
			"wide"		"320"
			"tall"		"245"
			"visible"	"1"
			"enabled"	"1"
			"border"				"FluxBorderCallout"
			"ModeImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ModeImage"
				"xpos"			"45"
				"ypos"			"10"
				"zpos"			"0"
				"wide"			"230"
				"tall"			"230"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"maps/menu_screen_ctf_2fort"
				"scaleImage"	"1"
			}
			"Label_GameType"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Label_GameType"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"%gametype%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"320"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"fgcolor_override"	"89 81 71 255"
			}
			"DescLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DescLabel"
				"font"			"HudFontSmallest"
				"labelText"		"%description%"
				"textAlignment"	"south"
				"xpos"			"5"
				"ypos"			"175"
				"zpos"			"2"
				"wide"			"310"
				"tall"			"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"89 81 71 255"
				"auto_wide_tocontents" "0"
				"wrap"				   "1"
				"centerwrap"		   "1"
			}
			"ComplexityLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ComplexityLabel"
				"font"			"HudFontSmallest"
				"labelText"		"%complexity%"
				"textAlignment"	"south"
				"xpos"			"5"
				"ypos"			"225"
				"zpos"			"2"
				"wide"			"310"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"201 79 57 255"
				"auto_wide_tocontents" "0"
				"wrap"				   "1"
				"centerwrap"		   "1"
			}
			"MoreInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MoreInfoContainer"
				"xpos"		"20"
				"ypos"		"30"
				"zpos"		"3"
				"wide"		"280"
				"tall"		"205"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"		"0"
				"PaintBackgroundType"	"0"
				"paintbackground"		"1"
				"border"				"MainMenuBGBorder"
				"Background"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Background"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"400"
					"tall"		"400"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"bgcolor_override"	"40 37 37 255"
				}
				"MoreInfoLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"MoreInfoLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%more_info%"
					"textAlignment"	"center"
					"xpos"			"10"
					"ypos"			"15"
					"zpos"			"1"
					"wide"			"260"
					"tall"			"160"
					"autoResize"	"1"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}	
		}
		"PrevPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevPageButton"
			"xpos"			"12"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"<"
			"font"			"FluxFontTitleBig"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"FluxColorButBack"
			"armedBgColor_override"		"FluxColorButBackHover"
			"depressedBgColor_override"	"FluxColorButBack"
			"defaultFgColor_override"	"FluxColorWhite"
			"armedFgColor_override" 	"FluxColorWhite"
			"depressedFgColor_override" "FluxColorButTextNope"
			"border_default"			"FluxBorderButton"
			"border_armed"				"FluxBorderButtonHover"
		}		
				
		"NextPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextPageButton"
			"xpos"			"367"
			"ypos"			"150"
			"zpos"			"10"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		">"
			"font"			"FluxFontTitleBig"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nextpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"FluxColorButBack"
			"armedBgColor_override"		"FluxColorButBackHover"
			"depressedBgColor_override"	"FluxColorButBack"
			"defaultFgColor_override"	"FluxColorWhite"
			"armedFgColor_override" 	"FluxColorWhite"
			"depressedFgColor_override" "FluxColorButTextNope"
			"border_default"			"FluxBorderButton"
			"border_armed"				"FluxBorderButtonHover"
		}
		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"100"
			"ypos"			"300"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_PlayNow"
			"font"			"FluxFontTitleBig"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"playnow"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"FluxColorButBack"
			"armedBgColor_override"		"FluxColorButBackHover"
			"depressedBgColor_override"	"FluxColorButBack"
			"defaultFgColor_override"	"FluxColorWhite"
			"armedFgColor_override" 	"FluxColorWhite"
			"depressedFgColor_override" "FluxColorButTextNope"
			"border_default"			"FluxBorderButton"
			"border_armed"				"FluxBorderButtonHover"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"150"
			"ypos"			"345"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"FluxFontButton"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"defaultBgColor_override"	"FluxColorButBack"
			"armedBgColor_override"		"FluxColorButBackHover"
			"depressedBgColor_override"	"FluxColorButBack"
			"defaultFgColor_override"	"FluxColorWhite"
			"armedFgColor_override" 	"FluxColorWhite"
			"depressedFgColor_override" "FluxColorButTextNope"
			"border_default"			"FluxBorderButton"
			"border_armed"				"FluxBorderButtonHover"
		}
		"PrevPageShortcut"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevPageShortcut"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"20"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"&A"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
		"NextPageShortcut"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextPageShortcut"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"20"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"&D"
			"Command"		"nextpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}		
	}
}
