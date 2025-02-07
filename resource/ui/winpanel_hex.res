"Resource/UI/WinPanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"

		"MidBG"
		{
			"ControlName"							"EditablePanel"
			"fieldname"    							"MidBG"
			"xpos"		    						"cs-0.5"
			"ypos"		    						"0"
			"zpos"          						"-1"
			"wide"		    						"0"
			"tall"		    						"20"
			"visible"	    						"1"
			"enabled"		    					"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
		}

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.5"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Blue"

			"pin_to_sibling" 						"MidBG"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		}
		"BlueScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"25"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"BlueDark"

			"pin_to_sibling" 						"BlueScoreBG"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"BlueBottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueBottomLine"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"

			"pin_to_sibling" 						"BlueScoreBG2"
			"pin_corner_to_sibling" 				"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMRIGHT"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"Bold 20"
			"fgcolor"								"White"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"-6"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"BlueScoreBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_LEFT"
			"pin_to_sibling_corner" 				"PIN_CENTER_LEFT"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabelShadow"
			"font"									"Bold 20 Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"BlueTeamLabel"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"Bold 24"
			"fgcolor"								"White"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"25"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"BlueScoreBG2"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreShadow"
			"font"									"Bold 24 Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"BlueTeamScore"
		}

		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p0.5"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"0"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Red"

			"pin_to_sibling" 						"MidBG"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"RedScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"25"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"RedDark"
			"pin_to_sibling" 						"RedScoreBG"
		}
		"RedBottomLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedBottomLine"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"

			"pin_to_sibling" 						"RedScoreBG2"
			"pin_corner_to_sibling" 				"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"Bold 20"
			"fgcolor"								"White"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-8"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"RedScoreBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" 				"PIN_CENTER_RIGHT"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabelShadow"
			"font"									"Bold 20 Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"50"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling" 						"RedTeamLabel"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"Bold 24"
			"fgcolor"								"White"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"25"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"RedScoreBG2"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_TOP"
		}
		"RedTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreShadow"
			"font"									"Bold 24 Blur"
			"fgcolor"								"Shadow"
			"labelText"								"%redteamscore%"
			"textAlignment"							"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"25"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"RedTeamScore"
		}

		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
		}
	}

	"ScoresBar"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ScoresBar"
		"xpos"										"0"
		"ypos"										"rs1"
		"wide"										"f0"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
		"proportionaltoparent"						"1"
	}

	"Player1Icon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Icon"
		"font"          							"Symbols 14"
		"xpos"		    							"-115"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"14"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"U"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"235 185 50 255"

		"pin_to_sibling"							"ScoresBar"
	}
	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"font"          							"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"26"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Player1Icon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"font"										"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"95"
		"tall"		    							"14"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"alpha"										"255"

		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}


	"Player2Icon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Icon"
		"font"          							"Symbols 14"
		"xpos"		    							"30"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"14"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"U"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"170 175 180 255"

		"pin_to_sibling"							"Player1Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"font"          							"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"26"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Player2Icon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"font"										"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"95"
		"tall"		    							"14"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"alpha"										"255"

		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Player3Icon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Icon"
		"font"          							"Symbols 14"
		"xpos"		    							"30"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"14"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"U"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"150 105 0 255"

		"pin_to_sibling"							"Player2Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"font"          							"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"26"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Player3Icon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"font"										"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"95"
		"tall"		    							"14"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"alpha"										"255"

		"pin_to_sibling"							"Player3Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"KillstreakIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreakIcon"
		"font"          							"Symbols 14"
		"xpos"		    							"30"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"14"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"8"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"Player3Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"font"          							"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"26"
		"tall"		    							"14"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"center"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"KillstreakIcon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"font"										"Light 12"
		"xpos"		    							"5"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"95"
		"tall"		    							"14"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"
		"proportionaltoparent"						"1"
		"alpha"										"255"

		"pin_to_sibling"							"KillStreakPlayer1Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}




	//REMOVED STUFF

	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"		    							"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"		    							"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"xpos"										"9999"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"xpos"										"9999"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"		    							"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"		    							"9999"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"		    							"9999"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"		    							"9999"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"		    							"9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"		    							"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"		    							"9999"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"		    							"9999"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"		    							"9999"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"		    							"9999"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"xpos"		    							"9999"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"		    							"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"		    							"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"		    							"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"		    							"9999"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"xpos"		    							"9999"
	}
}