"Resource/UI/PublishFileDialog.res"
{
	"PublishFileDialog"
	{
		"ControlName"								"CPublishFileDialog"
		"fieldName"									"PublishFileDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"600"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"BorderGrayBlueLight"
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"15"
		"ypos"										"15"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#TF_PublishFile_Title"
		"textAlignment"								"west"
		"font"										"Light 24"
		"fgcolor"									"WhiteDark"
	}

	"LabelPreview"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPreview"
		"xpos"										"15"
		"ypos"										"45"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Preview"
		"textAlignment"								"west"
		"font"										"Light 14"
		"fgcolor"									"WhiteDark"
	}

	"PreviewImageBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PreviewImageBorder"
		"xpos"										"15"
		"ypos"										"65"
		"zpos"										"-99"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"BlackBlue"

		"PreviewDescription"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PreviewDescription"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"120"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_PublishFile_PreviewDesc"
			"textAlignment"							"center"
			"wrap"									"1"
			"centerwrap"							"1"
			"font"									"Light 12"
			"fgcolor"								"WhiteDark"
		}
	}

	"PreviewImage"
	{
		"ControlName"								"CBitmapPanel"
		"fieldName"									"PreviewImage"
		"xpos"										"15"
		"ypos"										"65"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
	}

	"ButtonPreviewBrowse"
	{
		"ControlName"								"Button"
		"fieldName"									"ButtonPreviewBrowse"
		"xpos"										"15"
		"ypos"										"220"
		"wide"										"150"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Browse"
		"textAlignment"								"center"
		"Command"									"PreviewBrowse"
		"Default"									"1"
		"proportionaltoparent"						"1"
		"font"										"Light 14"

		"paintbackground"							"1"
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"FullWhite"
		"depressedFgColor_override" 				"FullWhite"
	}

	"LabelTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelTitle"
		"xpos"										"175"
		"ypos"										"45"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_TitleLabel"
		"textAlignment"								"west"
		"font"										"Light 14"
		"fgcolor"									"WhiteDark"
	}

	"FileTitle"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"FileTitle"
		"xpos"										"175"
		"ypos"										"65"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"BlackBlue"
		"paintbackgroundtype" 						"0"
		"font"										"Light 14"
	}

	"LabelDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelDesc"
		"xpos"										"175"
		"ypos"										"90"
		"wide"										"275"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_DescLabel"
		"textAlignment"								"west"
		"font"										"Light 14"
		"fgcolor"									"WhiteDark"
	}
	"FileDesc"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"FileDesc"
		"xpos"										"175"
		"ypos"										"115"
		"wide"										"250"
		"tall"										"125"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"8000"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"BlackBlue"
		"paintbackgroundtype" 						"0"
		"font"										"Light 14"
	}

	"LabelSourceFile"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelSourceFile"
		"xpos"										"175"
		"ypos"										"245"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_FileLabel"
		"textAlignment"								"west"
		"font"										"Light 14"
		"fgcolor"									"WhiteDark"
	}

	"SourceFile"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SourceFile"
		"xpos"										"225"
		"ypos"										"245"
		"wide"										"275"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_NoFileSelected"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"256"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"font"										"Light 14"
		"fgcolor"									"WhiteDark"
	}

	"ButtonSourceCosmetics"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ButtonSourceCosmetics"
		"xpos"										"85"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Cosmetics"
		"textAlignment"								"center"
		"Command"									"MainFileCosmetics"
		"Default"									"1"
		"font"										"Light 14"

		"paintbackground"							"1"
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"FullWhite"
		"depressedFgColor_override" 				"FullWhite"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"importtool_goldstar"
		}
	}

	"ButtonSourceOther"
	{
		"ControlName"								"Button"
		"fieldName"									"ButtonSourceOther"
		"xpos"										"230"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Other"
		"textAlignment"								"center"
		"Command"									"MainFileOther"
		"Default"									"1"
		"font"										"Light 14"

		"paintbackground"							"1"
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"FullWhite"
		"depressedFgColor_override" 				"FullWhite"
	}

	"ButtonSourceMaps"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ButtonSourceMaps"
		"xpos"										"375"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Maps"
		"textAlignment"								"center"
		"Command"									"MainFileMaps"
		"Default"									"1"
		"font"										"Light 14"

		"paintbackground"							"1"
		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override" 				"Button_Hover"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"FullWhite"
		"depressedFgColor_override" 				"FullWhite"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"beta"
		}
	}

	"BrowseDescription"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BrowseDescription"
		"xpos"										"175"
		"ypos"										"300"
		"wide"										"270"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_BrowseDesc"
		"textAlignment"								"center"
		"wrap"										"1"
		"font"										"Light 12"
		"fgcolor"									"WhiteDark"
	}

	"TagsTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TagsTitle"
		"xpos"										"430"
		"ypos"										"45"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Tags"
		"textAlignment"								"west"
		"font"										"Light 14"
		"fgcolor"									"WhiteDark"
	}

	"ClassUsagePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassUsagePanel"
		"xpos"										"430"
		"ypos"										"45"
		"wide"										"160"
		"tall"										"228"
		"visible"									"1"
		"paintbackground" 							"0"

		"ClassCheckBox1"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox1"
			"labelText"								"#TF_Class_Name_Scout"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox2"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox2"
			"labelText"								"#TF_Class_Name_Sniper"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox3"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox3"
			"labelText"								"#TF_Class_Name_Soldier"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox4"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox4"
			"labelText"								"#TF_Class_Name_Demoman"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox5"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox5"
			"labelText"								"#TF_Class_Name_Medic"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox6"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox6"
			"labelText"								"#TF_Class_Name_HWGuy"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox7"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox7"
			"labelText"								"#TF_Class_Name_Pyro"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox8"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox8"
			"labelText"								"#TF_Class_Name_Spy"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"ClassCheckBox9"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox9"
			"labelText"								"#TF_Class_Name_Engineer"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									""
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}

		"TagCheckbox_Headgear"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Headgear"
			"labelText"								"#TF_SteamWorkshop_Tag_Headgear"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_Weapon"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Weapon"
			"labelText"								"#TF_SteamWorkshop_Tag_Weapon"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_Misc"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Misc"
			"labelText"								"#TF_SteamWorkshop_Tag_Misc"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_SoundDevice"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_SoundDevice"
			"labelText"								"#TF_SteamWorkshop_Tag_SoundDevice"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_Halloween"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Halloween"
			"labelText"								"#TF_SteamWorkshop_Tag_Halloween"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_Smissmas"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Smissmas"
			"labelText"								"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_Taunt"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Taunt"
			"labelText"								"#TF_SteamWorkshop_Tag_Taunt"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_UnusualEffect"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_UnusualEffect"
			"labelText"								"#TF_SteamWorkshop_Tag_UnusualEffect"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_WarPaint"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_WarPaint"
			"labelText"								"#TF_SteamWorkshop_Tag_WarPaint"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"TagCheckbox_Jungle"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Jungle"
			"labelText"								"#TF_SteamWorkshop_Tag_Jungle"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"205"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}

		"MapsCheckBox_CTF"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_CTF"
			"labelText"								"#TF_SteamWorkshop_Tag_CTF"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_CP"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_CP"
			"labelText"								"#TF_SteamWorkshop_Tag_CP"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_Escort"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Escort"
			"labelText"								"#TF_SteamWorkshop_Tag_Escort"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_EscortRace"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_EscortRace"
			"labelText"								"#TF_SteamWorkshop_Tag_EscortRace"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_RobotDestruction"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_RobotDestruction"
			"labelText"								"#TF_SteamWorkshop_Tag_RobotDestruction"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_Koth"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Koth"
			"labelText"								"#TF_SteamWorkshop_Tag_Koth"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_AttackDefense"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_AttackDefense"
			"labelText"								"#TF_SteamWorkshop_Tag_AttackDefense"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_SD"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_SD"
			"labelText"								"#TF_SteamWorkshop_Tag_SD"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_MVM"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_MVM"
			"labelText"								"#TF_SteamWorkshop_Tag_MVM"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_Arena"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Arena"
			"labelText"								"#TF_SteamWorkshop_Tag_Arena"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_Powerup"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Powerup"
			"labelText"								"#TF_SteamWorkshop_Tag_Powerup"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_Medieval"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Medieval"
			"labelText"								"#TF_SteamWorkshop_Tag_Medieval"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_PassTime"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_PassTime"
			"labelText"								"#TF_SteamWorkshop_Tag_PassTime"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_Specialty"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Specialty"
			"labelText"								"#TF_SteamWorkshop_Tag_Specialty"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckBox_Halloween"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Halloween"
			"labelText"								"#TF_SteamWorkshop_Tag_Halloween"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckbox_Smissmas"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Smissmas"
			"labelText"								"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckbox_Night"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Night"
			"labelText"								"#TF_SteamWorkshop_Tag_Night"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"165"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
		"MapsCheckbox_Jungle"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Jungle"
			"labelText"								"#TF_SteamWorkshop_Tag_Jungle"
			"Font"									"Light 8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"disabledfgcolor2_override"				"WhiteDarker"
		}
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"rs1-5"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"-"
		"font"										"Symbols 26"
		"textAlignment"								"center"
		"Command"									"Close"
		"Default"									"0"

		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"FullWhite"
		"depressedFgColor_override" 				"FullWhite"
	}

	"ButtonPublish"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonPublish"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-6"
		"wide"										"f12"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Publish"
		"textAlignment"								"center"
		"Command"									"Publish"
		"Default"									"1"
		"proportionaltoparent"						"1"
		"font"										"Light 14"

		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"ButtonGreen"
		"armedBgColor_override"						"ButtonGreen_Hover"
		"depressedBgColor_override" 				"ButtonGreen_Hover"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"FullWhite"
		"depressedFgColor_override" 				"FullWhite"
	}

	"WorkshopBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WorkshopBG"
		"xpos"										"9999"
	}
	"BackgroundBottom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundBottom"
		"xpos"										"9999"
	}
}