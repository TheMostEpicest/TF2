"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"84"
		"tall$_disabled_"	"20"	
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"		
		"ypos$_disabled_"	"r20"
		"tall"			"70"
		"tall$_disabled_"	"0"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r70"	
		"ypos$_disabled_"	"r0"
		"tall"			"70"		// this needs to match the size of BottomBar
		"tall$_disabled_"	"0"			
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"xpos$_disabled_"	"c-300"
		"ypos"			"50"
		"ypos$_disabled_"	"3"
		"ypos$_disabled_"	"79"
		"ypos$_disabled_"	"85"
		"wide"			"600"
		"wide$_disabled_"	"300"
		"tall"			"18"
		"tall$_disabled_"		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontMediumSmallSecondary"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"font$_disabled_"		"HudFontMedium"
		"xpos"			"r260"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"xpos"			"r285"	[$_disabled_]
		"ypos"			"32"	[$_disabled_]
		"wide"			"240"	[$WIN32]
		"wide"			"220"	[$_disabled_]
		"tall"			"20"
		"tall$_disabled_"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ClassOrTeamHintIcon"
		"xpos"			"50"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"actionName"	"changeclass"
		"actionSet"		"SpectatorControls"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"80"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam_NoKey"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetFwdHintIcon"
		"xpos"			"50"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"actionName"	"next_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetRevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetRevHintIcon"
		"xpos"			"50"
		"ypos"			"25"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"actionName"	"prev_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"80"
		"ypos"			"5"		
		"wide"			"125"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible$_disabled_"		"0"
		"visible"		"0"	[$_disabled_]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"80"
		"ypos"			"25"	
		"wide"			"125"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"15"
		"xpos$_disabled_"	"60"
		"xpos$_disabled_"	"45"
		"ypos"			"r67"
		"ypos$_disabled_"		"28"
		"ypos$_disabled_"		"35"
		"wide"			"145"
		"wide$_disabled_"	"230"
		"wide$_disabled_"	"240"
		"tall"			"64"
		"tall$_disabled_"	"70"
		"tall$_disabled_"	"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible$_disabled_"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$_disabled_]
		"font"			"SpectatorKeyHints"
		"font$_disabled_"	"HudFontSmall"
		"font$_disabled_"	"DefaultVerySmall"
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
