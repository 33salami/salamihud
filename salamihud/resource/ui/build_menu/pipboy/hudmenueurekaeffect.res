"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"5 10 5 150"
	}
	
	"PipBoyBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PipBoyBackground"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"-1"
		"wide"			"88"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"RSfont12"
		"fgcolor"		"125 250 125 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"center"
	}
	
	"Divider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Divider"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"64"
		"tall"				"1"
		"fillcolor"			"50 100 50 50"
		
		"pin_to_sibling"			"TitleLabel"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"4"
		"ypos"			"18"
		"zpos"			"10"
		"wide"			"72"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"4"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"4"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"4"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"124"
		"visible"		"0"
	}	
}