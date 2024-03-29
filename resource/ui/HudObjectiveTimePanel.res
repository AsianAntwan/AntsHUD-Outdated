"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"
		"src_corner_height" "3"
		"src_corner_width" "3"
		"draw_corner_width" "0"
		"draw_corner_height" "0"

		if_match
		{
			"visible"	"0"
		}		
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Avenir12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"30"
			"ypos"					"21"
			"font"					"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"3"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"AntsHUDDarkGrey"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Avenir12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"30"
			"ypos"					"21"
			"font"					"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"3"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"AntsHUDDarkGrey"	
		"PaintBackgroundType"	"0"
	
		if_match
		{
			"wide"	"0"
		}	
	}
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Avenir12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"30"
			"ypos"					"21"
			"font"					"HudFontSmallestBold"
		}		
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"25"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentBlack"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"	"0"
		}		
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Avenir12"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"30"
			"ypos"					"21"
			"font"					"HudFontSmallestBold"
		}		
	}	
	"SetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"25"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentBlack"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"	"0"
		}		
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"25"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Avenir14"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"30"
			"ypos"					"21"
			"font"					"HudFontSmallestBold"
		}		
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"25"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentBlack"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}
