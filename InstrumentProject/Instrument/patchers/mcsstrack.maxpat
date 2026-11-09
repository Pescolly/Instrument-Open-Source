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
        "boxes": [
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.6929498910904, 236.9294634759426, 150.0, 20.0 ],
                    "text": "getRow output"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 195.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 46.0, 29.0, 50.0, 22.0 ],
                    "text": "84"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 70.0, 29.5, 22.0 ],
                    "text": "$2"
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
                    "patching_rect": [ 108.0, 265.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 108.0, 303.0, 55.0, 22.0 ],
                    "text": "getrow 0"
                }
            },
            {
                "box": {
                    "comment": "step triggers",
                    "id": "obj-6",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.0, 405.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "columns": 16,
                    "id": "obj-3",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.203319638967514, 202.48962903022766, 310.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 195.0, 310.0, 22.0 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "New Values",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.0, 6.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "Single Step Output",
                    "id": "obj-4",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 405.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "Sequence Output",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 405.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "hint": "Quantization Output",
                    "id": "obj-1",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 207.0, 405.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.5, 374.0, 103.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.5, 409.0, 73.0, 22.0 ],
                    "text": "range $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 11.0, 52.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 52.0, 20.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "items": [ "major", ",", "naturalMinor", ",", "harmonicMinor", ",", "melodicMinor", ",", "majorPentatonic", ",", "minorPentatonic", ",", "blues", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholeTone", ",", "diminished", ",", "arabic", ",", "spanish", ",", "japanese", ",", "gypsy", ",", "neapolitanMinor", ",", "neapolitanMajor" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 166.5, 351.0, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 46.0, 4.0, 100.0, 23.0 ],
                    "style": "InstrumentStyle"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.0, 53.0, 275.0, 137.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 46.0, 53.0, 275.0, 137.0 ],
                    "setminmax": [ 30.0, 69.0 ],
                    "settype": 0,
                    "size": 16
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-94", 1 ]
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