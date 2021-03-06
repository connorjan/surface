//             ______________________
//___________.( h0lmGUI�v4.1 by h0lm ).___________
//������������������������������������������������
"Resource/UI/ClassMenu_TER.res"
{
	"class_ter"
	{
		"ControlName"		"Frame"
		"fieldName"		"class_ter"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"Backgroundz"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"Backgroundz"
		"xpos"				"115"
		"ypos"				"c-134"
		"zpos"				"0"
		"wide"				"411"
		"tall"				"40"
		"visible"			"1"
		"fillcolor"			"0 0 0 196"
	}
	
	"Backgroundx"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"Backgroundx"
		"xpos"				"115"
		"ypos"				"c-91"
		"zpos"				"0"
		"wide"				"411"
		"tall"				"227"
		"visible"			"1"
		"fillcolor"			"0 0 0 196"
	}
	
	"HeadlineZ"
	{
		"ControlName"	"Label"
		"fieldName"		"HeadlineZ"
		"xpos"			"127"
		"ypos"			"c-124"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"PICK A WARRIOR"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"		    "TeamMenuHeadLine"
		"fgcolor_override"	"255 255 255 255"
		//"bgcolor_override"	"200 200 200 100"
	}
	
	"LOLmlogo"
	{
		"ControlName"	"Label"
		"fieldName"		"LOLmlogo"
		"xpos"			"428"
		"ypos"			"c-124"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"COUN"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"		    "MenuLogogo"
		"fgcolor_override"	"255 255 255 20"
	}
	"joinClass"
	{
		"ControlName"		"Label"
		"fieldName"		"joinClass"
		"xpos"		"76"
		"ypos"		"22"
		"wide"		"450"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_Join_Class"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
		"fgcolor_override"	"255 255 255 0"
	}

	"classInfoLabel"
	{
	}

	"ClassInfo"
	{
		"ControlName"		"Panel"
		"fieldName"		"ClassInfo"
		"xpos"			"290" //"244"
		"ypos"			"164"
		"wide"			"0" //"400"
		"tall"			"0" //"380"
		"autoResize"	"2" //"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"terror"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"terror"
		"xpos"			"132"
		"ypos"			"162"
		"wide"			"148"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Terror"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 1"
	}
	
	"leet"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"leet"
		"xpos"			"132"
		"ypos"			"192"
		"wide"			"148"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_L337_Krew"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 2"
	}	
	
	"arctic"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"arctic"
		"xpos"			"132"
		"ypos"			"222"
		"wide"			"148"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Arctic"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 3"
	}	
	
	"guerilla"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"guerilla"
		"xpos"			"132"
		"ypos"			"252"
		"wide"			"148"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Guerilla"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 4"
	}

	"autoselect_t"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"autoselect_t"
		"xpos"			"132"
		"ypos"			"312"
		"wide"			"148"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Auto_Select"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"joinclass 0"
		"Default"		"1"
	}
	"deadspec"
	{
		"ControlName"		"MouseOverPanelButton"
		"fieldName"		"deadspec"
		"xpos"			"132"
		"ypos"			"282"
		"wide"			"148"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"&5 DEAD SPECTATE"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"vguicancel"
		"Default"		"1"
	}

	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"			"132"
		"ypos"			"342"
		"wide"			"148"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Cstrike_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"vguicancel"
	}
}
//________________________________________________
//�����������'( h0lmGUI�v4.1 by h0lm )'�����������
//             ����������������������