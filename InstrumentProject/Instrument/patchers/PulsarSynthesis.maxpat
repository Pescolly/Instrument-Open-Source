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
        "rect": [ 34.0, 96.0, 1162.0, 963.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1126.0, 887.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 62.0, 571.0, 139.0, 23.0 ],
                    "text": "phasor~ @syncupdate 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 30.32786798477173, 395.84836053848267, 95.90163660049438, 154.30327892303467 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.770491123199463, 237.70491123199463, 77.86885023117065, 169.35244631767273 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_display_line_two"
                        },
                        "valueof": {
                            "parameter_enum": [ "manual ratio", "random ratio" ],
                            "parameter_longname": "live.tab[98]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[5]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "id": "obj-165",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1013.114725112915, 6.3114776611328125, 88.52458763122559, 157.37704467773438 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.65573167800903, 27.049179553985596, 88.52458763122559, 166.91804122924805 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "fixed ratio bpm", "random ratio bpm" ],
                            "parameter_longname": "live.tab[96]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[1]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[4]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "id": "obj-163",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 39.344261169433594, 8.196721076965332, 95.90163660049438, 154.30327892303467 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.475409507751465, 25.979511380195618, 77.86885023117065, 169.35244631767273 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_display_line_two"
                        },
                        "valueof": {
                            "parameter_enum": [ "manual freq", "sequencer freq" ],
                            "parameter_longname": "live.tab[101]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[3]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "id": "obj-162",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1133.4754123687744, 595.0819501876831, 88.52458763122559, 157.37704467773438 ],
                    "presentation": 1,
                    "presentation_rect": [ 685.2458820343018, 242.62294387817383, 88.52458763122559, 172.9508147239685 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "env dur from seq", "env dur manual" ],
                            "parameter_longname": "live.tab[100]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[1]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "id": "obj-148",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 831.0, 654.0, 88.52458763122559, 157.37704467773438 ],
                    "presentation": 1,
                    "presentation_rect": [ 583.6065406799316, 242.62294387817383, 88.52458763122559, 172.9508147239685 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "env seq trigger", "env man bpm trig", "env retrigger" ],
                            "parameter_longname": "live.tab[99]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[1]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "id": "obj-145",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 24.590163230895996, 705.2950587272644, 107.37704610824585, 218.03278064727783 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.377048969268799, 454.9180197715759, 77.86885023117065, 169.35244631767273 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "pulsar saw", "pulsar sine", "pulsar buffer" ],
                            "parameter_longname": "live.tab[97]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 614.7540807723999, 172.13114261627197, 77.0, 153.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 314.75408935546875, 34.426228523254395, 78.0, 172.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "ratio noise scale[16]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "ratio noise scale",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.slider[6]"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 290.9835982322693, 8.5, 87.0, 154.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.99999713897705, 28.188523769378662, 78.0, 173.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "fundamental freq[16]",
                            "parameter_mmax": 10000.0,
                            "parameter_modmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "fundamental freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.slider[5]"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 399.0, 18.0, 48.0, 153.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.59016036987305, 240.98359966278076, 46.0, 173.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "ratio[17]",
                            "parameter_mmax": 1.0,
                            "parameter_modmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "ratio",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.slider[4]"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 894.2622694969177, 8.5, 81.0, 153.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.65572595596313, 34.426228523254395, 78.0, 172.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "ratio random bpm[16]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "ratio random bpm",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.slider[3]"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 703.2786684036255, 247.0, 59.0, 152.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.13114261627197, 241.8032717704773, 78.0, 172.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "ratio noise blend[16]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "ratio noise blend",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.slider[2]"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1236.0, 645.3606328964233, 77.0, 151.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 783.6065349578857, 242.62294387817383, 78.0, 180.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "envelope dur[16]",
                            "parameter_mmax": 180.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "envelope dur",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.slider[1]"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1013.114725112915, 635.2950601577759, 77.0, 151.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 867.2130899429321, 242.62294387817383, 78.0, 180.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "envelope bpm[16]",
                            "parameter_mmax": 180.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "envelope bpm",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.slider"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 977.0491523742677, 845.9016151428223, 29.5, 23.0 ],
                    "text": "b"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1013.114725112915, 845.9016151428223, 29.5, 23.0 ],
                    "text": "b"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 941.0, 845.9016151428223, 29.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1187.0, 1132.0, 42.0, 23.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1203.0, 854.0983362197876, 52.0, 23.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1203.0, 798.3606328964233, 29.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 757.0, 141.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 757.0, 39.0, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 757.0, 74.0, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 757.0, 106.0, 59.0, 23.0 ],
                    "text": "tempo 60"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 578.0, 54.0, 29.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 578.0, 94.0, 76.0, 23.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 635.0, 62.5, 39.0, 37.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 635.0, 25.5, 73.0, 23.0 ],
                    "text": "random 100"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 965.0, 173.5, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 941.0, 882.0, 127.19671821594261, 23.0 ],
                    "text": "switch 3"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 940.5163960456848, 736.0983362197876, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 940.5163960456848, 771.3442368507385, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 940.5163960456848, 803.3114490509033, 59.0, 23.0 ],
                    "text": "tempo 60"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 342.0, 396.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "bufsize": 256,
                    "calccount": 2888,
                    "id": "obj-57",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 941.0, 1149.999967098236, 201.0, 147.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.03278064727783, 445.08195447921753, 431.967200756073, 189.34425687789917 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 703.32, 423.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-49",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 941.0, 919.6721048355103, 281.0, 167.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 286.0655655860901, 242.62294387817383, 281.1475329399109, 172.9508147239685 ],
                    "varname": "fmoperatorgui[8]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 39.0, 189.0, 29.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 229.0, 52.0, 23.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-53",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 166.33333333333334, 977.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1156.0, 172.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 552.4590005874634, 803.3114490509033, 48.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 882.2130899429321, 10.655737400054932, 48.0, 23.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "code": "inlets = 1;\r\noutlets = 1;\r\n\r\nfunction getRandomInt(min, max) {\n    // Ensure the min and max are inclusive\n    return Math.floor(Math.random() * (max - min + 1)) + min;\n}\r\n\r\nfunction bang() {\r\n\tconst randomNumber = getRandomInt(0, 100000);\r\n\tconst s = \"pulsar_buffer_\" + randomNumber;\r\n\toutlet(0, s);\r\n};",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 965.0, 228.5, 505.0, 295.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 965.0, 540.5, 41.0, 37.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.32, 218.0, 29.5, 23.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 703.32, 185.2458963394165, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 774.0, 359.0, 104.0, 37.0 ],
                    "text": "notedataunpacket"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-14",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.9180083274841, 301.6393356323242, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 774.0, 301.6393356323242, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 342.0, 247.0, 29.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 342.0, 276.0, 134.0, 23.0 ],
                    "text": "selector~ 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 83.0, 672.0, 29.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 166.33333333333334, 695.0, 78.0, 23.0 ],
                    "text": "selector~ 3 1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 186.0, 610.0, 101.0, 23.0 ],
                    "text": "scale~ 0. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 298.0, 610.0, 43.0, 23.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 485.0, 238.0, 114.0, 37.0 ],
                    "text": "scale~ -1. 1. 0.2 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 485.0, 199.0, 44.0, 23.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 352.0, 610.0, 64.0, 23.0 ],
                    "text": "wave~ ant"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 461.4753966331482, 845.9016151428223, 46.0, 37.0 ],
                    "text": "buffer~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 399.0, 238.0, 60.0, 37.0 ],
                    "text": "clip~ 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 342.0, 366.0, 70.74551233649254, 23.0 ],
                    "text": "sah~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "int" ],
                    "patching_rect": [ 393.74551233649254, 319.0, 41.0, 37.0 ],
                    "text": "what~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 342.0, 319.0, 36.0, 37.0 ],
                    "text": "!/~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 399.0, 202.0, 31.0, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 186.0, 514.0, 47.57383170723915, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 215.0, 462.0, 43.0, 23.0 ],
                    "text": "<=~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 186.1973353624344, 423.0, 174.80267482995987, 23.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-5",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 186.0, 126.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 186.0, 276.0, 139.0, 23.0 ],
                    "text": "phasor~ @syncupdate 1"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "id": "obj-10",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 166.33333333333334, 766.0, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.37704610824585, 455.73769187927246, 48.0, 169.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[16]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "buffername": "pulsar_buffer_78499",
                    "id": "obj-35",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 406.0, 875.0, 457.0, 201.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 522.9508047103882, 10.655737400054932, 354.09835052490234, 199.9999942779541 ],
                    "setmode": 1,
                    "style": "InstrumentStyle"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 489.7540843486786, 393.03277564048767, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.196721076965332, 10.655737400054932, 186.06556844711304, 199.9999942779541 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.7540843486786, 408.03277564048767, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.9999942779541, 10.655737400054932, 313.9344172477722, 199.9999942779541 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.7540843486786, 408.03277564048767, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.196721076965332, 224.5901575088501, 265.57376289367676, 210.65573167800903 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 519.7540843486786, 423.03277564048767, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.5081887245178, 224.5901575088501, 668.8524398803711, 210.65573167800903 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 519.7540843486786, 423.03277564048767, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.377048969268799, 445.08195447921753, 201.63933849334717, 189.34425687789917 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 2 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 3 ],
                    "midpoints": [ 1219.5, 1170.0, 1273.1308886185288, 1170.0, 1273.1308886185288, 840.1796875, 1058.6967182159426, 840.1796875 ],
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 2 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 4 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 2,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "source": [ "obj-35", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-35", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 3 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 2 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 950.5, 1125.0, 1196.5, 1125.0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "order": 2,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 2 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "midpoints": [ 587.5, 129.671875, 493.87109375, 129.671875, 493.87109375, 1.6782790459692478, 408.5, 1.6782790459692478 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 766.5, 136.11328125, 766.5, 136.11328125 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 766.5, 177.0, 744.0, 177.0, 744.0, 12.0, 644.5, 12.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "InstrumentStyle",
                "default": {
                    "editing_bgcolor": [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
                    "fontname": [ "Ableton Sans" ],
                    "locked_bgcolor": [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
                    "selectioncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": [ 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "editing_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
        "syntax_objectcolor": [ 1.0, 0.49019607843137253, 0.2627450980392157, 1.0 ]
    }
}