{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 322.0, 100.0, 864.0, 983.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "InstrumentStyle",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 421.269999999999982, 291.930000000000007, 56.0, 22.0 ],
					"restore" : 					{
						"damping_amount" : [ 0.0 ],
						"reverb_shimmer_decay" : [ 0.0 ],
						"reverb_shimmer_diffuse" : [ 0.0 ],
						"reverb_shimmer_modulation" : [ 0.0 ],
						"reverb_shimmer_size" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u899011965"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.5, 115.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.5, 115.0, 35.0, 22.0 ],
					"text" : "reset",
					"textcolor" : [ 0.156862745098039, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 71.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 71.0, 80.0, 20.0 ],
					"text" : "modulation"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 93.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 93.0, 137.0, 20.0 ],
					"size" : 100.0,
					"valuepopup" : 1,
					"varname" : "reverb_shimmer_decay"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.199999999999989, 518.169999999999959, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mono I",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 151.0, 323.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 49.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 49.0, 80.0, 20.0 ],
					"text" : "diffuse"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 71.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 71.0, 137.0, 20.0 ],
					"size" : 100.0,
					"valuepopup" : 1,
					"varname" : "reverb_shimmer_modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 5.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 5.0, 80.0, 20.0 ],
					"text" : "damping"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 49.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 49.0, 137.0, 20.0 ],
					"size" : 10.0,
					"valuepopup" : 1,
					"varname" : "reverb_shimmer_diffuse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 93.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 93.0, 80.0, 20.0 ],
					"text" : "decay"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 27.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 27.0, 137.0, 20.0 ],
					"size" : 60.0,
					"valuepopup" : 1,
					"varname" : "reverb_shimmer_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 27.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 27.0, 80.0, 20.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 5.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 5.0, 137.0, 20.0 ],
					"size" : 1000.0,
					"valuepopup" : 1,
					"varname" : "damping_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 204.0, 376.0, 104.0, 22.0 ],
					"text" : "abl.dsp.shimmer~",
					"varname" : "abl.dsp.shimmer~_AA"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-10435",
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
		"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
		"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ]
	}

}
