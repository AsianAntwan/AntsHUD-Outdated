"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimer"

		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-.7"
			"ypos"					"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"				"Time20"
			"fgcolor"			"AntsHUDWhite"
			"xpos"				"25"
			"ypos"				"1"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"9"
				"ypos"			"9"
				"tall"			"15"
				"wide"			"35"
				"font"			"HudFontSmall"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible" 			"1"
		"enabled" 			"1"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.77"
			"ypos"					"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"AntsHUDWhite"
			"NegativeColor"			"AntsHUDGrey"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}		
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Time20"
			"fgcolor"			"AntsHUDWhite"
			"xpos"				"25"
			"ypos"				"1"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-13"
				"ypos"			"9"
				"wide"			"35"
				"tall"			"15"
				"font"			"HudFontSmall"
				
			}			
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"20"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"AntsHUDWhite"
	}
}
