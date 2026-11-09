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
        "rect": [ 34.0, 96.0, 1184.0, 987.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.0, 171.5, 763.0, 22.0 ],
                    "text": "1.000001 0. 0. 0.945614 56.033898 0. 0.90067 28. 0. 0.810782 54. 0. 0.777075 120. 0. 1. 218. 0. 0. 0. 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 291.0, 784.0, 121.0, 22.0 ],
                    "text": "prepend customTime"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 678.0, 885.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 517.0, 510.0, 173.0, 22.0 ],
                    "text": "prepend switchSequencerTime"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.0, 404.0, 145.0, 22.0 ],
                    "text": "prepend buffer"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.0, 352.0, 145.0, 22.0 ],
                    "text": "join 3 @triggers 0"
                }
            },
            {
                "box": {
                    "code": "inlets = 1;\r\noutlets = 3;\r\n\r\nlet customTimeMS = 100;\r\nlet sequencerTimeEnabled = true;\r\n\r\nfunction customTime(_customTimeMS) {\r\n\tcustomTimeMS = _customTimeMS; \r\n}\r\n\r\nfunction switchSequencerTime(mode){ \r\n\tif (mode == 1){ \r\n\t\tsequencerTimeEnabled = true;\r\n\t\t}\r\n\telse { \r\n\t\tsequencerTimeEnabled = false;\r\n\t}\t\t\r\n}\r\n\r\nfunction buffer(bang, duration, velocity) { \r\n\toutlet(2, velocity);\r\n\toutlet(1, duration);\t\r\n\toutlet(0, bang);\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 678.0, 622.0, 470.0, 224.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.12939453125, 0.12939453125, 0.12939453125, 1.0 ],
                    "activebgoncolor": [ 0.071196037102503, 0.071195997168178, 0.071196007384196, 1.0 ],
                    "activetextcolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 159.0, 191.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.5, 187.0, 106.5, 20.058823704719543 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[33]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[2]",
                            "parameter_type": 2
                        }
                    },
                    "text": "clear",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.12939453125, 0.12939453125, 0.12939453125, 1.0 ],
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 14.0, 210.0, 106.5, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.656247705221176, 139.26050412654877, 106.25, 21.874993681907654 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[541]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "off",
                    "texton": "on",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.12939453125, 0.12939453125, 0.12939453125, 1.0 ],
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "activetextcolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 517.0, 447.5, 106.5, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.656247705221176, 163.13549780845642, 106.25, 21.25 ],
                    "rounded": 8.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "activetextoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[39]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "custom time",
                    "texton": "sequencer time",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 699.0, 452.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.0, 604.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.0714272260666, 187.02941185235977, 123.66071310639381, 20.0 ],
                    "text": "bars beats ticks"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 291.0, 631.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.96639156341553, 139.26050412654877, 40.0, 40.0 ],
                    "size": 16.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 334.0, 631.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.98319578170776, 139.26050412654877, 40.0, 40.0 ],
                    "size": 16.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 379.0, 631.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 225.0, 139.26050412654877, 40.0, 40.0 ],
                    "size": 480.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 291.0, 693.0, 107.0, 22.0 ],
                    "text": "pak 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 291.0, 728.0, 162.0, 22.0 ],
                    "text": "translate bars.beats.units ms"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 106.66666666666667, 481.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 405.0, 94.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 173.93939912319183, 226.66667342185974, 35.0, 22.0 ],
                    "text": "clear",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 7.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.98305118083954, -0.840336084365845, 150.0, 20.0 ],
                    "style": "InstrumentStyle",
                    "text": "envelope"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.0, 249.39130115509033, 85.0, 22.0 ],
                    "text": "setrange 0. $1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 829.0, 283.0, 145.0, 22.0 ],
                    "text": "notedataunpacket"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 763.0, 120.0, 29.5, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 699.0, 82.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 474.5, 249.39130115509033, 81.0, 22.0 ],
                    "text": "setdomain $1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 14.0, 537.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 14.0, 616.0, 97.66666666666669, 22.0 ],
                    "text": "selector~ 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 317.0, 505.0, 56.0, 22.0 ],
                    "restore": {
                        "eg_waveform": [ 480.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 1.0000006350289226, 0, 0.0, 56.03389763832092, 0.9456138792250361, 0, 0.0, 84.03389763832092, 0.9006700743080884, 0, 0.0, 138.0339201047778, 0.8107824276540793, 0, 0.0, 258.03393963602946, 0.7770745754971455, 0, 0.0, 476.0340041726131, 0.9999998637608208, 0, 0.0, 476.0340041726131, 0.0, 0, 0.0, 476.0340041726131, 0.0, 0, 0.0, "curve" ],
                        "live.text": [ 1.0 ],
                        "live.text[1]": [ 1.0 ],
                        "live.text[2]": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u454013669"
                }
            },
            {
                "box": {
                    "comment": "Packet",
                    "id": "obj-9",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.0, 232.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 91.66666666666667, 537.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "comment": "Enveloped Signal",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 679.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Signal Input",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 106.66666666666667, 427.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "addpoints_with_curve": [ 0.0, 0.0, 0, 0.0, 0.0, 1.0000006350289226, 0, 0.0, 56.03389763832092, 0.9456138792250361, 0, 0.0, 84.03389763832092, 0.9006700743080884, 0, 0.0, 138.0339201047778, 0.8107824276540793, 0, 0.0, 258.03393963602946, 0.7770745754971455, 0, 0.0, 476.0340041726131, 0.9999998637608208, 0, 0.0, 476.0340041726131, 0.0, 0, 0.0, 476.0340041726131, 0.0, 0, 0.0 ],
                    "bgcolor": [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
                    "classic_curve": 1,
                    "domain": 480.0,
                    "id": "obj-66",
                    "linecolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "maxclass": "function",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 14.0, 29.0, 252.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.983051180839539, 21.159663915634155, 252.0, 114.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_active_automation"
                        }
                    },
                    "style": "InstrumentStyle",
                    "varname": "eg_waveform"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 91.66666666666667, 249.39130115509033, 55.0, 22.0 ],
                    "text": "curve~ 0"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 484.0, 310.0, 316.1484375, 310.0, 316.1484375, 6.0, 23.5, 6.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 577.5, 355.9375, 228.0, 355.9375, 228.0, 355.28515625, 156.0, 355.28515625, 156.0, 357.04296875, 0.0, 357.04296875, 0.0, 24.0, 23.5, 24.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-2", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "midpoints": [ 116.16666666666667, 522.0, 62.83333333333334, 522.0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "order": 1,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "order": 0,
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 2 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-9", 0 ]
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
            },
            {
                "name": "machinestyle",
                "default": {
                    "editing_bgcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "locked_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "patchlinecolor": [ 0.207843137254902, 1.0, 0.0, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}