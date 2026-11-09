{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 63.0, 100.0, 687.0, 821.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "InstrumentStyle",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 578.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.340000000000032, 578.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.840000000000003, 578.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.840000000000032, 578.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 207.090000000000003, 530.0, 126.0, 22.0 ],
					"text" : "select sine tri sqr rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.000003010034561, 623.200009286403656, 77.0, 22.0 ],
					"text" : "waveform $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 134.78260612487793, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 134.78260612487793, 85.0, 20.0 ],
					"text" : "lfo waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"items" : [ "sine", ",", "tri", ",", "sqr", ",", "rand" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.869563579559326, 133.69564962387085, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.869563579559326, 133.69564962387085, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"attr" : "waveform",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.619042634963989, 109.523808479309082, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 333.0, 76.0, 22.0 ],
					"text" : "mod_freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.086956024169922, 106.521737098693848, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.086956024169922, 106.521737098693848, 47.0, 20.0 ],
					"text" : "wet/dry"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-17",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.869563579559326, 106.521737098693848, 139.285712957382202, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.869563579559326, 106.521737098693848, 139.285712957382202, 20.0 ],
					"size" : 1.0,
					"valuepopup" : 1,
					"varname" : "flanger_center[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 275.0, 44.0, 22.0 ],
					"text" : "mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 432.0, 275.0, 94.0, 22.0 ],
					"text" : "abl.dsp.flanger~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 222.0, 657.0, 56.0, 22.0 ],
					"restore" : 					{
						"flanger_bw" : [ 299 ],
						"flanger_center" : [ 77 ],
						"flanger_center[1]" : [ 1.0 ],
						"flanger_fb" : [ 0.861432010796226 ],
						"flanger_rate" : [ 6.447177720763785 ]
					}
,
					"text" : "autopattr",
					"varname" : "u420018571"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.478260517120361, 80.434781074523926, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.478260517120361, 80.434781074523926, 63.0, 20.0 ],
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.391304016113281, 54.347825050354004, 65.904760777950287, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.391304016113281, 54.347825050354004, 65.904760777950287, 20.0 ],
					"text" : "delay time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.17391300201416, 32.608695030212402, 80.333336114883423, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.17391300201416, 32.608695030212402, 80.333336114883423, 20.0 ],
					"text" : "mod amout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 480.952376365661621, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.869563579559326, 80.434781074523926, 139.285712957382202, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.869563579559326, 80.434781074523926, 139.285712957382202, 20.0 ],
					"size" : 1.0,
					"valuepopup" : 1,
					"varname" : "flanger_fb"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.869563579559326, 54.347825050354004, 139.047613918781281, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.869563579559326, 54.347825050354004, 139.047613918781281, 20.0 ],
					"size" : 20.0,
					"valuepopup" : 1,
					"varname" : "flanger_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.869563579559326, 32.608695030212402, 139.047613918781281, 20.000000655651093 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.869563579559326, 32.608695030212402, 139.047613918781281, 20.000000655651093 ],
					"size" : 300.0,
					"valuepopup" : 1,
					"varname" : "flanger_bw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.26086950302124, 8.695652008056641, 78.083329439163208, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.26086950302124, 8.695652008056641, 78.083329439163208, 20.0 ],
					"text" : "mod hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.869563579559326, 8.695652008056641, 139.390755891799927, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.869563579559326, 8.695652008056641, 139.390755891799927, 20.0 ],
					"size" : 100.0,
					"valuepopup" : 1,
					"varname" : "flanger_center"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "InstrumentStyle",
				"default" : 				{
					"editing_bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"locked_bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textcolor" : [ 0.156862745098039, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
		"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ]
	}

}
