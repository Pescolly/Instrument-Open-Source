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
        "rect": [ 34.0, 96.0, 1378.0, 987.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.0, 1379.0, 132.0, 22.0 ],
                    "text": "prepend sendNoteOnly"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 385.18, 1421.86, 56.0, 22.0 ],
                    "restore": {
                        "live.menu": [ 3.0 ],
                        "live.menu[1]": [ 0.0 ],
                        "live.step": [ 2, 16, 0, 16, 0, 1, 12, 0, 16, 61.93687090804806, 82.93687090804801, 0, 0, 81, 127, 4, 100, 127, 79, 83, 4, 100, 127, 79, 57, 4, 100, 127, 78, 78, 4, 100, 127, 77, 35, 4, 100, 127, 76, 75, 4, 100, 127, 74, 114, 4, 100, 127, 73, 75, 4, 100, 127, 71, 59, 4, 100, 127, 70, 80, 4, 100, 127, 69, 100, 4, 100, 127, 68, 84, 4, 100, 127, 66, 114, 4, 100, 127, 65, 98, 4, 100, 127, 63, 97, 4, 100, 127, 62, 103, 4, 100, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 124, 3, 67, 24, 65, 125, 3, 0, 110, 56, 126, 3, 59, 22, 53, 126, 3, 49, 57, 70, 127, 3, 94, 44, 61, 127, 3, 0, 60, 66, 127, 3, 84, 75, 52, 126, 3, 16, 91, 50, 125, 3, 100, 79, 55, 123, 3, 59, 37, 61, 122, 3, 56, 11, 49, 122, 3, 5, 73, 59, 122, 3, 96, 36, 62, 122, 3, 63, 4, 69, 123, 3, 8, 6, 69, 124, 3, 85, 102 ],
                        "live.tab": [ 1.0 ],
                        "live.tab[1]": [ 1.0 ],
                        "live.tab[2]": [ 0.0 ],
                        "live.text": [ 1.0 ],
                        "live.text[1]": [ 1.0 ],
                        "live.text[2]": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u629005840"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 537.0, 1055.0, 258.9183602333069, 22.0 ],
                    "text": "changed 0"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 89.0, 704.0, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 949.0, 215.0, 29.5, 22.0 ],
                    "text": "16"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 859.0, 212.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 825.92, 137.59, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1193.8889451026917, 186.1111192703247, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0, 19.0, 151.0, 20.0 ],
                    "text": "loop range",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "maxclass": "number",
                    "maximum": 64,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.9183602333069, 204.0816307067871, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 435.5, 43.0, 74.98979592323303, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-41",
                    "maxclass": "number",
                    "maximum": 64,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 691.8367280960083, 204.0816307067871, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.5, 43.0, 73.46938705444336, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 691.8367280960083, 233.67346715927124, 73.0, 23.0 ],
                    "text": "pak 1 16"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 691.8367280960083, 262.24489545822144, 70.0, 23.0 ],
                    "text": "loop $1 $2"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "live.tab",
                    "num_lines_patching": 8,
                    "num_lines_presentation": 8,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1125.510193347931, 233.67346715927124, 472.44897508621216, 127.55101919174194 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.33333843946457, 50.00000149011612, 178.00000530481339, 139.98580594360828 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
                            "parameter_longname": "live.tab[366]",
                            "parameter_mmax": 63,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1098.492122411728, 28.571428298950195, 245.2380928993225, 42.85714244842529 ],
                    "presentation": 1,
                    "presentation_rect": [ 527.0, 149.50961734354496, 153.5714271068573, 40.47619009017944 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                            "parameter_longname": "live.tab[244]",
                            "parameter_mmax": 15,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1101.1904656887054, -23.809523582458496, 245.2380928993225, 42.85714244842529 ],
                    "presentation": 1,
                    "presentation_rect": [ 526.0, 84.50961734354496, 153.5714271068573, 40.47619009017944 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 15,
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
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 68.0, 1135.0, 223.0, 22.0 ],
                    "text": "1 67 124 60. 67"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 188.0, 1074.0, 93.0, 35.473673820495605 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 107.0, 140.7189695239067, 36.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[2]",
                            "parameter_type": 2
                        }
                    },
                    "text": "manual step",
                    "textcolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "automation": "send trigger on note off",
                    "automationon": "send trigger on note on",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 68.0, 1181.0, 141.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.718969523906708, 50.247865200042725, 141.0, 55.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "send trigger on note off", "send trigger on note on" ],
                            "parameter_longname": "live.text[518]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[518]",
                            "parameter_type": 2
                        }
                    },
                    "text": "send note only off",
                    "textcolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "texton": "send note only on",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 305.0, 1891.0, 178.0, 22.0 ],
                    "text": "1 0. 60. 0.976378 0. 67"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.0, 1379.0, 88.0, 22.0 ],
                    "text": "prepend unjoin"
                }
            },
            {
                "box": {
                    "code": "inlets = 1;\r\noutlets = 5;\r\n\r\nlet sendNoteOnlyOn = false;\r\n\r\nfunction sendNoteOnly(_onOff) { \r\n\tsendNoteOnlyOn = _onOff;\r\n}\r\n\r\nfunction unjoin(){ \r\n\tlet list = arrayfromargs(arguments);\r\n\tconst step = list[0];\r\n\tconst note = list[1];\r\n\tconst vel = list[2] / 127.0;\r\n\tconst dur = list[3];\r\n\tconst prob = list[4];\r\n\t\r\n\tif (!(vel > 0)) { \r\n\t\treturn;\r\n\t}\r\n\t\r\n\tlet trigger = 1;\r\n\tif (Math.random() * 100 >= prob) {\n    \ttrigger = 0;\r\n\t\tif (sendNoteOnlyOn == false){ \r\n\t\t\treturn;\r\n\t\t}\r\n\t}\r\n\t\r\n\toutlet(1, -1);\r\n\toutlet(2, dur);\r\n\toutlet(3, vel);\r\n\toutlet(4, note);\r\n\toutlet(0, trigger);//trigger last\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 228.0, 1481.0, 667.0, 316.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 267.0, 175.0, 29.5, 22.0 ],
                    "text": "16"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 163.0, 137.8888955116272, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 543.9829111099243, 1323.9130182266235, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 929.0, 1334.0, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.82608366012573, 1174.9999775886536, 29.5, 22.0 ],
                    "text": "1m"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.0, 1334.0, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.60869312286377, 1174.9999775886536, 29.5, 22.0 ],
                    "text": "2n"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 850.0, 1334.0, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.56521558761597, 1174.9999775886536, 29.5, 22.0 ],
                    "text": "16n"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.0, 1334.0, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 56.521738052368164, 1174.9999775886536, 29.5, 22.0 ],
                    "text": "8n"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 1334.0, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.56521701812744, 1174.9999775886536, 29.5, 22.0 ],
                    "text": "1n"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 1409.0, 143.0, 22.0 ],
                    "text": "translate notevalues ticks"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 543.9829111099243, 1361.9564957618713, 29.5, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 581.9829111099243, 1356.521713256836, 29.5, 22.0 ],
                    "text": "120"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 35.526315450668335, 178.0, 54.0, 22.0 ],
                    "text": "zoom_fit"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.0, 1291.0, 79.0, 22.0 ],
                    "text": "prepend step"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 350.0, 1181.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 1209.0, 50.0, 22.0 ],
                    "text": "8"
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
                    "patching_rect": [ 321.0, 1121.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.0, 1255.0, 133.0, 22.0 ],
                    "text": "join 4 @triggers 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 344.29, 1150.0, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgmode": 2,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CustomKeyboard.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 505.9829111099243, 1095.0, 1007.0, 193.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 956.0, 996.3856356739998, 188.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 314.13042879104614, 174.9999966621399, 29.5, 22.0 ],
                    "text": "15"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 314.13042879104614, 51.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 485.5555787086487, 138.8888955116272, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 528.0, 54.00961734354496, 150.0, 20.0 ],
                    "text": "selected pattern",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 936.6667113304138, 34.444446086883545, 94.4444489479065, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 528.0, 126.00961734354496, 150.0, 20.0 ],
                    "text": "pattern count",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1178.8889451026917, 171.1111192703247, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 681.1111183166504, 25.120729222893715, 151.0, 20.0 ],
                    "text": "pattern range",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.0, 387.68, 158.0, 22.0 ],
                    "text": "join 1 16 @triggers 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "rslider",
                    "min": 1.0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1464.2857003211975, 51.11111927032471, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 681.0, 54.0, 151.0, 20.00961734354496 ],
                    "size": 16.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1043.3333830833435, 12.222222805023193, 42.0, 22.0 ],
                    "text": "switch"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.12939453125, 0.12939453125, 0.12939453125, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "activetextoncolor": [ 0.071196037102503, 0.071195997168178, 0.071196007384196, 1.0 ],
                    "automation": "pattern sequencer off",
                    "automationon": "patter sequencer on",
                    "fontsize": 14.0,
                    "id": "obj-54",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 392.2222409248352, 15.555556297302246, 151.1111183166504, 32.22222375869751 ],
                    "presentation": 1,
                    "presentation_rect": [ 528.0, 19.00961734354496, 151.1111183166504, 32.22222375869751 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_meter_bg"
                        },
                        "valueof": {
                            "parameter_enum": [ "pattern sequencer off", "patter sequencer on" ],
                            "parameter_longname": "live.text[45]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[45]",
                            "parameter_type": 2
                        }
                    },
                    "text": "pattern sequencer off",
                    "texton": "patter sequencer on",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-3",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 562.2222490310669, 32.22222375869751, 102.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 681.0, 124.5, 151.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "straight", "random", "drunkwalk" ],
                            "parameter_longname": "live.menu[1]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[1]"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 301.0, 198.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.0, 105.0, 102.0, 22.0 ],
                                    "text": "prepend setMode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 472.0, 105.0, 107.0, 22.0 ],
                                    "text": "prepend setRange"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 105.0, 104.0, 22.0 ],
                                    "text": "patternSequencer"
                                }
                            },
                            {
                                "box": {
                                    "code": "inlets = 1;\r\noutlets = 1;\r\n\r\nlet step = 1;\r\nlet bottomRange = 1;\r\nlet topRange = 1;\r\nlet mode = \"straight\";\r\n\r\nfunction setRange(low, high){ \r\n\tbottomRange = low;\r\n\ttopRange = high;\r\n}\r\n\r\nfunction setMode(_newMode){ \r\n\tmode = _newMode;\r\n}\r\n\r\nfunction patternSequencer() {\r\n\tif (mode == \"straight\"){ \r\n\t\tstep++;\t\r\n\t\tif (step > topRange) { \r\n\t\t\tstep = bottomRange;\r\n\t\t}\r\n\t}\r\n\telse if (mode == \"random\"){ \r\n\t\tstep = getRandom();\r\n\t}\r\n\telse if (mode == \"drunkwalk\") { \r\n\t\tstep = drunkWalk();\r\n\t}\r\n}\r\n\r\nfunction getRandom(){ \r\n\treturn Math.floor(Math.random() * (topRange - bottomRange + 1)) + bottomRange;\r\n}\r\n\r\nfunction drunkWalk(maxStep)\n{\r\n\tlet currentStep = step;\n    const delta = Math.floor(Math.random() * (maxStep * 2 + 1)) - maxStep;\n\n    currentStep += delta;\n\n    if (currentStep < min) currentStep = bottomRange;\n    if (currentStep > max) currentStep = topRange;\n\n    return currentStep;\n}\r\n",
                                    "filename": "none",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "v8.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 181.0, 830.0, 442.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "range",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 472.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.0, 697.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "hint": "counter select index",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 288.0, 28.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "hint": "bang",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 28.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 458.7222490310669, 101.63636267185211, 133.0, 22.0 ],
                    "text": "p sequence_sequencer"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1196.66672372818, 101.63636267185211, 82.0, 22.0 ],
                    "text": "target_seq $1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.0, 101.63636267185211, 89.0, 22.0 ],
                    "text": "display_seq $1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 958.0, 98.22727179527283, 51.0, 22.0 ],
                    "text": "nseq $1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.43477869033813, 174.9999966621399, 48.0, 22.0 ],
                    "text": "max $2"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 152.0, 178.0, 61.0, 22.0 ],
                    "text": "setmin $1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-49",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 241.04545271396637, 36.84, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-48",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.04545271396637, 36.84, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 359.64911937713623, 1089.4736738204956, 150.0, 20.0 ],
                    "text": "index pitch vel duration"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.0, 1833.0, 91.0, 22.0 ],
                    "text": "notedatapacket"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 556.0, 180.0, 155.68181669712067, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 27.0, 141.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "all", "pitch", "velocity", "duration", "probability" ],
                            "parameter_longname": "live.menu",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 223.86363422870636, 92.0, 23.0 ],
                    "text": "prepend mode"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.8636292219162, 36.84, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.0, 25.0, 77.77778148651123, 20.0 ],
                    "text": "step count",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-37",
                    "maxclass": "number",
                    "maximum": 64,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 748.9444799423218, 63.883556962013245, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.4444799423218, 123.33333921432495, 59.0, 23.0 ],
                    "text": "nstep $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgcolor2": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.158640689195807, 0.158640642399981, 0.158640654628478, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 654.1095414757729, 64.38355696201324, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 250.66667413711548, 24.0, 98.50706058740616, 22.0 ],
                    "text": "reset",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.4545404911041, 157.95454394817352, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 118.67000000000002, 79.54545378684998, 104.0, 22.0 ],
                    "text": "notedataunpacket"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 118.67000000000002, 122.83333921432495, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 117.94871914386749, 223.86363422870636, 139.31624072790146, 23.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.0, 1927.0, 30.0, 30.0 ]
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
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 118.67, 36.84, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12939453125, 0.12939453125, 0.12939453125, 1.0 ],
                    "bgunitcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "extra1_max": 100,
                    "extra2_active": 0,
                    "id": "obj-6",
                    "maxclass": "live.step",
                    "mode": 3,
                    "nseq": 2,
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 118.67000000000002, 299.99999713897705, 1001.2499045133591, 742.499929189682 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 203.0, 996.3856356739998, 742.6666887998581 ],
                    "saved_attribute_attributes": {
                        "bgunitcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "live.step",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.step",
                            "parameter_type": 3
                        }
                    },
                    "stepcolor": [ 0.10196078431372549, 0.49019607843137253, 0.9450980392156862, 1.0 ],
                    "stepcolor2": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ],
                    "varname": "live.step",
                    "whitekeycolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                    "id": "obj-83",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 505.9829111099243, 421.7948760688305, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0, 15.5, 182.0, 176.98469471931458 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.9829111099243, 436.7948760688305, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 519.0, 16.00961734354496, 340.0, 176.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 535.9829111099243, 451.7948760688305, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 16.0, 150.0, 176.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.9829111099243, 436.7948760688305, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 352.5, 16.0, 164.5, 176.01923468708992 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.501961, 0.501961, 0.501961, 0.901961 ],
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 5 ],
                    "source": [ "obj-58", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 3 ],
                    "source": [ "obj-58", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 2 ],
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 2,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 4 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-84", "obj-3", "obj-73", "obj-30", "obj-33", "obj-62", "obj-76", "obj-54", "obj-67" ]
            },
            {
                "boxes": [ "obj-43", "obj-45", "obj-41", "obj-51" ]
            },
            {
                "boxes": [ "obj-83", "obj-39", "obj-25", "obj-19" ]
            },
            {
                "boxes": [ "obj-85", "obj-28", "obj-16", "obj-29" ]
            }
        ]
    }
}