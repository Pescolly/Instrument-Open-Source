{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 358.0, 209.0, 872.0, 692.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "InstrumentStyle",
		"boxes" : [ 			{
				"box" : 				{
					"align" : 0,
					"attr" : "crossover",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 5.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 5.0, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_threshold_line_color"
						}

					}
,
					"textcolor" : [ 0.0, 0.933333333333333, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 262.930000000000007, 194.75, 56.0, 22.0 ],
					"restore" : 					{
						"reverb_amount" : [ 752.257799671592807 ],
						"reverb_amount[1]" : [ 33.842364532019708 ]
					}
,
					"text" : "autopattr",
					"varname" : "u088006656"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.5, 50.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 50.0, 35.0, 22.0 ],
					"text" : "reset",
					"textcolor" : [ 0.156862745098039, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 22.0, 452.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mono In",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 219.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 28.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 28.0, 44.0, 20.0 ],
					"text" : "decay"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 28.0, 184.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 28.0, 184.0, 20.0 ],
					"size" : 60.0,
					"valuepopup" : 1,
					"varname" : "reverb_amount[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 6.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 6.0, 44.0, 20.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 6.0, 184.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 6.0, 184.0, 20.0 ],
					"size" : 1000.0,
					"valuepopup" : 1,
					"varname" : "reverb_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 22.0, 285.0, 87.0, 22.0 ],
					"text" : "abl.dsp.prism~"
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
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
		"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ]
	}

}
