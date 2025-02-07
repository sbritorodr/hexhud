"Resource/UI/ReplayBrowser/RenderDialog.res"
{
	"RenderDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"RenderDialog"
		"xpos"										"c-115"
		"ypos"										"c-200"
		"wide"										"250"
		"tall"										"415"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"

		"default_x"									"15"
		"start_y"									"10"
		"vertical_buffer"							"6"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"visible"									"1"
		"bgcolor_override"							"Background_Secondary"
		"paintbackground"							"1"
		"PaintBackgroundType"						"1"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light 24"
		"labelText"									"#Replay_RenderReplay"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"95"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"75"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_CancelBold"
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"RenderButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderButton"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"20"
		"wide"										"75"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_Go"
		"font"										"Light 14"
		"textAlignment"								"center"
		"Command"									"render"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"QualityPresetLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QualityPresetLabel"
		"labelText"									"#Replay_RenderSetting"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"54"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}

	"QualityPresetCombo"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"QualityPresetCombo"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"70"
		"ypos"										"-1"
		"wide"										"165"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
		"editable"									"0"
	}

	"PlayVoice"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PlayVoice"
		"labelText"									"#Replay_PlayVoice"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
	}

	"ShowAdvancedOptions"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ShowAdvancedOptions"
		"labelText"									"#Replay_RenderAdvancedOptions"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
	}

	"SeparatorLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SeparatorLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/replaybrowser_solidline"
		"tileImage"									"1"
	}

	"VideoModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoModeLabel"
		"labelText"									"#GameUI_Resolution"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"54"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"VideoModeCombo"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"VideoModeCombo"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"70"
		"ypos"										"-1"
		"wide"										"165"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"WhiteDark"
		"editable"									"0"
	}

	"CodecLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CodecLabel"
		"labelText"									"#Replay_Codec"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"54"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}

	"CodecCombo"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"CodecCombo"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"70"
		"ypos"										"-1"
		"wide"										"165"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"WhiteDark"
		"editable"									"0"
	}

	"MotionBlurLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MotionBlurLabel"
		"labelText"									"#Replay_MotionBlur"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"80"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}

	"MotionBlurSlider"
	{
		"ControlName"								"Slider"
		"fieldName"									"MotionBlurSlider"
		"leftText"									"#Replay_MotionBlur_Low"
		"rightText"									"#Replay_MotionBlur_High"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"105"
		"ypos"										"-1"
		"wide"										"135"
		"tall"										"23"
		"numTicks"									"3"
		"rangeMin"									"0"
		"rangeMax"									"3"
	}

	"QualityLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QualityLabel"
		"labelText"									"#Replay_Quality"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}

	"QualitySlider"
	{
		"ControlName"								"Slider"
		"fieldName"									"QualitySlider"
		"leftText"									"#Replay_Quality_Low"
		"rightText"									"#Replay_Quality_High"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"105"
		"ypos"										"-1"
		"wide"										"135"
		"tall"										"23"
		"numTicks"									"4"
		"rangeMin"									"0"
		"rangeMax"									"4"
	}

	"MotionBlurEnabled"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"MotionBlurEnabled"
		"labelText"									"#Replay_MotionBlur_Enabled"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
	}

	"EstimateTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EstimateTimeLabel"
		"labelText"									""
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"170"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}
	"EstimateFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EstimateFileLabel"
		"labelText"									""
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"wide"										"170"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}

	"EnterANameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EnterANameLabel"
		"font"										"Light 7"
		"labelText"									"#Replay_Title"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}

	"TitleInput"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TitleInput"
		"font"										"Light 11"
		"textHidden"								"0"
		"textAlignment"								"west"
		"unicode"									"0"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"220"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Black"
		"fgcolor_override"							"WhiteDark"
		"maxchars"									"255"
	}

	"ResolutionNoteLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ResolutionNoteLabel"
		"font"										"Light 7"
		"labelText"									"#Replay_NotAllVideoModesAvailable"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"220"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"WhiteDark"
	}

	"QuitWhenDone"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"QuitWhenDone"
		"labelText"									"#Replay_QuitWhenDone"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
	}

	"ExportRaw"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ExportRaw"
		"labelText"									"#Replay_ExportRaw"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
	}

	"GlowEnabled"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"GlowEnabled"
		"labelText"									"#Replay_Glow_Enabled"
		"Font"										"Light 7"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
	}

	"LockWarningLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LockWarningLabel"
		"font"										"Light 11"
		"labelText"									"#Replay_LockWarning"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"30"
		"visible"									"1"
		"wrap"										"1"
		"enabled"									"1"
		"fgcolor"									"Red"
	}
}