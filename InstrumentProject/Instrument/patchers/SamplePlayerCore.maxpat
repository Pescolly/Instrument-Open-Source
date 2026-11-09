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
        "rect": [ 37.0, 96.0, 1208.0, 975.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 154.0, 484.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.26388910412788, 473.0, 43.236110895872116, 21.0 ],
                    "text": "rev"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 985.0, 89.0, 23.0 ],
                    "text": "reverseRate $1"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 670.0, 840.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 161.88194455206394, 439.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 477.96611309051514, 485.5932319164276, 65.0, 23.0 ],
                    "text": "replace $1"
                }
            },
            {
                "box": {
                    "decodemode": 1,
                    "id": "obj-38",
                    "legend": "sample drop",
                    "maxclass": "live.drop",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 433.0, 401.0, 140.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.76271772384644, 416.1017048358917, 72.73728227615356, 60.169492959976196 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "live.drop[16]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.drop",
                            "parameter_type": 4
                        }
                    },
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "varname": "live.drop"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 713.0, 418.0, 35.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.0, 389.5, 70.0, 23.0 ],
                    "text": "clear",
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 196.0, 1182.0, 29.5, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 204.75, 506.0, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 455.0, 381.0, 73.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 360.0, 73.0, 23.0 ],
                    "text": "normalize 1.",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 157.0, 196.0, 29.5, 23.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 162.0, 67.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.0, 283.0, 70.0, 23.0 ],
                    "text": "adjust loop",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 201.0, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.0, 167.0, 66.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.0, 259.0, 70.0, 23.0 ],
                    "text": "select loop",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 43.0, 289.0, 29.5, 23.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 238.0, 38.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.0, 307.0, 70.0, 23.0 ],
                    "text": "move",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.0, 377.0, 71.0, 23.0 ],
                    "text": "setmode $1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.0, 237.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 361.0, 149.75659388303757, 21.0 ],
                    "text": "manual pitch and time",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.0, 1086.0, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 162.0, 1077.0, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.0, 845.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.756593883037567, 311.0, 150.0, 21.0 ],
                    "text": "timestretching",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 526.0, 843.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.5, 309.5, 24.0, 24.0 ],
                    "uncheckedcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 589.0, 988.0, 111.0, 23.0 ],
                    "text": "timestretch $1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "Pitch Shift",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 462.3095202445984, 557.1428518295288, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 397.6190438270569, 1223.8095121383667, 48.0, 23.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 397.6190438270569, 1195.2380838394165, 60.0, 23.0 ],
                    "text": ">=~ 0.99"
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "Playback Finished\n",
                    "id": "obj-85",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 397.6190438270569, 1392.857129573822, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1254.7618927955627, 557.1428518295288, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.5, 473.0, 124.0, 21.0 ],
                    "text": "bars    beats    ticks"
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
                    "patching_rect": [ 1266.666654586792, 583.3333277702332, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.256593883037567, 431.0, 40.0, 40.0 ],
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
                    "patching_rect": [ 1309.5237970352173, 583.3333277702332, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.25659388303757, 431.0, 40.0, 40.0 ],
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
                    "patching_rect": [ 1354.7618918418884, 583.3333277702332, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 92.25659388303757, 431.0, 40.0, 40.0 ],
                    "size": 480.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.71428203582764, 183.33333158493042, 53.0, 37.0 ],
                    "text": "0 -1 0 -1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.0, 107.14285612106323, 103.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 247.0, 333.0, 70.0, 23.0 ],
                    "text": "reset",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1264.2857022285461, 645.2380890846252, 111.56197834014893, 23.0 ],
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
                    "patching_rect": [ 1264.2857022285461, 680.952374458313, 162.0, 23.0 ],
                    "text": "translate bars.beats.units ms"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.3333258628845, 726.1904692649841, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 399.99999618530273, 140.47618913650513, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 788.0952305793762, 630.9523749351501, 113.5, 23.0 ],
                    "text": "info~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1054.7618947029114, 764.2857069969177, 111.0, 37.0 ],
                    "text": "setTargetLength $1"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 926.1904673576355, 764.2857069969177, 89.0, 23.0 ],
                    "text": "setLoopEnd $1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.3333258628845, 764.2857069969177, 93.0, 37.0 ],
                    "text": "setLoopStart $1"
                }
            },
            {
                "box": {
                    "code": "inlets = 1;\r\noutlets = 1;\r\n\r\nvar start = 0.0;\r\nvar end = 1.0;\r\nvar targetLength = 1.0;\r\nvar timestretching = false;\r\nvar reverse = false;\r\n\r\nfunction reverseRate(value) { \r\n    if (value == 1) { reverse = true; } \r\n    else { reverse = false; }\r\n    this.calculatePlaytimeLength();\r\n}\r\n\r\nfunction timestretch(_timestretch) { \r\n\tthis.timestretching = _timestretch;\r\n\tthis.calculatePlaytimeLength();\r\n};\r\n\r\nfunction setTargetLength(_targetLength) {\r\n\tthis.targetLength = _targetLength;\r\n\tthis.calculatePlaytimeLength();\r\n};\r\n\r\nfunction setLoopStart(_start) { \r\n\tthis.start = _start;\r\n\tthis.calculatePlaytimeLength();\r\n};\r\n\r\nfunction setLoopEnd(_end) { \r\n\tthis.end = _end;\r\n\tthis.calculatePlaytimeLength();\r\n};\r\n\r\nfunction calculatePlaytimeLength() {\r\n\tlet loopLength = this.end - this.start;\r\n\tvar scale = 1;\r\n\tif (timestretching) { \r\n\t\tscale = loopLength / this.targetLength;\t\r\n\t}\r\n    if (reverse) {\r\n        scale *= -1;\r\n    }\r\n\toutlet(0, scale);\r\n};",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.0, 843.0, 723.0, 623.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "mode",
                    "attrfilter": [ "mode" ],
                    "bgcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "attrui",
                    "menu_display": 2,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 374.0, 883.0, 207.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 335.0, 207.0, 23.0 ],
                    "text_width": 143.0,
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.99999904632568, 495.2380905151367, 116.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 408.0, 149.75659388303757, 21.0 ],
                    "text": "pitch shift",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-15",
                    "maxclass": "slider",
                    "min": -1000.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.57142639160156, 495.2380905151367, 181.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 384.0, 181.0, 23.0 ],
                    "size": 2000.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 278.5714259147644, 1226.1904644966125, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.5, 368.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_threshold_line_color"
                        },
                        "valueof": {
                            "parameter_longname": "gain[159]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [ 0.0, 0.933333333333333, 1.0, 1.0 ],
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.0, 714.2857074737549, 107.0, 23.0 ],
                    "text": "pitchshiftcent $1"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 381.0, 714.2857074737549, 128.0, 23.0 ],
                    "text": "pitchshiftcent $1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.99999904632568, 552.3809471130371, 116.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 285.5, 149.75659388303757, 21.0 ],
                    "text": "loop toggle",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.99999904632568, 469.0476145744324, 119.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 260.0, 149.75659388303757, 21.0 ],
                    "text": "sequencer pitch and time",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 216.66666460037231, 721.4285645484924, 29.5, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-49",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.57142639160156, 469.0476145744324, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.5, 258.0, 24.0, 24.0 ],
                    "uncheckedcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.57142639160156, 799.9999923706055, 62.0, 23.0 ],
                    "text": "switch 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 335.7142825126648, 469.0476145744324, 73.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.5, 482.0, 73.0, 23.0 ],
                    "text": "load sample",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 666.6666603088379, 726.1904692649841, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 225.07142639160156, 1118.0, 31.0, 23.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 138.09523677825928, 799.9999923706055, 48.0, 23.0 ],
                    "text": "loop $1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 228.57142639160156, 552.3809471130371, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.5, 284.0, 24.0, 24.0 ],
                    "uncheckedcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.6190419197083, 764.2857069969177, 87.60330092906952, 23.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "Bang\n",
                    "id": "obj-26",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 388.0952343940735, 557.1428518295288, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "buffername": "sampleplayer_buffer_52835",
                    "id": "obj-14",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 99.99999904632568, 233.33333110809326, 309.5, 214.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.027778208255768, 22.22222328186035, 309.47222179174423, 234.77777671813965 ],
                    "selectioncolor": [ 0.0, 0.427450980392157, 0.556862745098039, 1.0 ],
                    "setmode": 1
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
                    "patching_rect": [ 278.5714259147644, 1392.857129573822, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 279.0, 1157.142846107483, 276.0, 23.0 ],
                    "text": "groove~ @timestretch 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1377.0, 506.0, 176.23810529708862, 23.0 ],
                    "restore": {
                        "live.drop": [ "" ],
                        "live.gain~": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u004012707"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 783.0, 133.0, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.0, 519.0476140975952, 130.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "code": "inlets = 1;\r\noutlets = 1;\r\n\r\nfunction getRandomInt(min, max) {\n    // Ensure the min and max are inclusive\n    return Math.floor(Math.random() * (max - min + 1)) + min;\n}\r\n\r\nfunction bang() {\r\n\tconst randomNumber = getRandomInt(0, 100000);\r\n\tconst s = \"sampleplayer_buffer_\" + randomNumber;\r\n\toutlet(0, s);\r\n};",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-43",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.0, 243.0, 500.0, 248.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 640.4761843681335, 519.0476140975952, 48.0, 23.0 ],
                    "text": "replace",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 640.0, 561.9047565460205, 73.0, 23.0 ],
                    "text": "buffer~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 1,
                    "source": [ "obj-14", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "order": 1,
                    "source": [ "obj-14", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 2,
                    "source": [ "obj-14", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 2,
                    "source": [ "obj-18", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-28", 0 ]
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
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 3,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 2,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-5", 1 ]
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
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 4 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
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
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-80", "obj-81", "obj-82" ]
            }
        ],
        "styles": [
            {
                "name": "InstrumentStyle",
                "default": {
                    "editing_bgcolor": [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
                    "fontname": [ "Ableton Sans" ],
                    "locked_bgcolor": [ 0.164705882352941, 0.164705882352941, 0.164705882352941, 1.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": [ 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}