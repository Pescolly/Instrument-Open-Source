{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 282.0, 100.0, 1272.0, 983.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 912.66, 459.42, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-42",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 630.0, 364.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.0, 277.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.1632654666901, 326.0, 33.67346906661987, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0, 249.0, 48.0, 20.0 ],
                    "text": "morph"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.306122303009033, 684.0, 88.0, 22.0 ],
                    "text": "abl.dsp.vowel~"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "display_range": [ -12.0, 12.0 ],
                    "id": "obj-26",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 137.0, 908.0, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 442.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[69]",
                            "parameter_mmax": 12.0,
                            "parameter_mmin": -12.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~[22]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.0, 208.0, 24.0, 62.0 ],
                    "text": "0.009181"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 164.0, 298.0, 23.0, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 223.0, 399.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 209.0, 150.0, 20.0 ],
                    "text": "noise toggle + level"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 242.0, 473.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.0, 283.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-33",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 299.0, 431.816321849823, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 242.0, 20.0, 140.0 ],
                    "size": 1.0,
                    "valuepopup": 1,
                    "varname": "karplus2_maxsustain[3]"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 205.0, 697.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "bufsize": 256,
                    "calccount": 2,
                    "id": "obj-10",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 344.0, 851.0, 517.0, 117.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 506.0, 533.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 363.0, 209.0, 150.0, 20.0 ],
                    "text": "feedback filter"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.0, 243.0, 29.5, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 546.6326477527618, 571.4285659790039, 39.795917987823486, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 404.0, 247.0, 39.795917987823486, 20.0 ],
                    "text": "cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 556.8367292881012, 599.9999942779541, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 414.0, 276.0, 20.0, 140.0 ],
                    "size": 2000.0
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 331.0, 33.67346906661987, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.0, 249.0, 33.67346906661987, 20.0 ],
                    "text": "res"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 331.0, 39.795917987823486, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.0, 249.0, 39.795917987823486, 20.0 ],
                    "text": "cutoff"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 287.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.0, 209.0, 150.0, 20.0 ],
                    "text": "impulse filter"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-45",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 591.0, 359.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 250.0, 277.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 268.36734437942505, 10.0, 93.87755012512207, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.0, 8.0, 150.0, 20.0 ],
                    "text": "impulse length"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "slider",
                    "min": 10.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 305.3061194419861, 36.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 352.0, 34.0, 20.0, 140.0 ],
                    "size": 1000.0
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 550.0, 359.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 277.0, 20.0, 140.0 ],
                    "size": 20000.0
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.8163242340088, 255.1020383834839, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-2",
                    "maxclass": "slider",
                    "min": -1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 205.0, 36.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 229.0, 35.0, 20.0, 140.0 ],
                    "size": 2.0,
                    "valuepopup": 1,
                    "varname": "karplus2_maxsustain[2]"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.5, 10.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 201.0, 8.0, 75.0, 20.0 ],
                    "text": "feedback"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.306122303009033, 837.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.204081535339355, 251.02040576934814, 29.5, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 61.22448921203613, 246.9387731552124, 29.5, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 46.938775062561035, 193.87754917144775, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-6",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 36.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.0, 35.0, 20.0, 140.0 ],
                    "size": 1.0,
                    "valuepopup": 1,
                    "varname": "karplus2_maxsustain[1]"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.0, 10.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 108.0, 8.0, 75.0, 20.0 ],
                    "text": "dampening"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 15.306122303009033, 570.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 15.306122303009033, 490.816321849823, 147.0, 22.0 ],
                    "text": "noteDataUnpacket"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 833.6734614372253, 60.2040810585022, 150.0, 20.0 ],
                    "text": "Track ID"
                }
            },
            {
                "box": {
                    "comment": "Track ID",
                    "id": "obj-4",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 827.5510125160217, 111.22448873519897, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 879.5918283462524, 136.73469257354736, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 827.5510125160217, 177.55101871490479, 128.0, 22.0 ],
                    "text": "set $1_reverbDiffusion"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.306122303009033, 618.9795913696289, 137.7551007270813, 22.0 ],
                    "text": "impulse"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.0, 755.1020336151123, 478.0, 22.0 ],
                    "text": "gen~ gen_karplus",
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 721.4285645484924, 44.897958755493164, 56.0, 22.0 ],
                    "restore": {
                        "karplus2_maxsustain": [ 33635.73200992556 ],
                        "karplus2_maxsustain[1]": [ 0.009181141439205898 ],
                        "karplus2_maxsustain[2]": [ 2.0 ],
                        "karplus2_maxsustain[3]": [ 0.6911986253397636 ],
                        "live.gain~": [ 2.1732283464567104 ]
                    },
                    "text": "autopattr",
                    "varname": "u776007882"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-8",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 32.0, 36.5, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 41.0, 35.0, 20.0, 140.0 ],
                    "size": 48000.0,
                    "valuepopup": 1,
                    "varname": "karplus2_maxsustain"
                }
            },
            {
                "box": {
                    "comment": "Bang",
                    "id": "obj-37",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.306122303009033, 426.53060817718506, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.0, 10.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 8.0, 75.0, 20.0 ],
                    "text": "decay"
                }
            },
            {
                "box": {
                    "comment": "Audio Signal",
                    "id": "obj-11",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.647960186004639, 1025.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 3,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 4,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 2,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 4 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 146.5, 910.7959136962891, 24.14796018600464, 910.7959136962891 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 3 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 3 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 3 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 5 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "InstrumentStyle",
                "default": {
                    "editing_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "locked_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textjustification": [ 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}