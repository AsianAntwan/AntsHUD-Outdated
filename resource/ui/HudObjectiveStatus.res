"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-50"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"500"
		"tall"				"500"
		"visible"			"0"
		"enabled"			"1"
		"PositiveColor"			"48 255 48 255"
		"NegativeColor"			"255 48 48 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Avenir12"
		
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
		}	
	}
}
