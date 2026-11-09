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
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1231.0, 705.0, 32.0, 22.0 ],
                    "text": "127."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1155.0, 705.0, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 235.0, 42.0, 22.0 ],
                    "text": "10000"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 781.0, 228.0, 29.5, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 106.0, 29.5, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 781.0, 99.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "comment": "trackId",
                    "id": "obj-53",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2281.0, -10.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 935.0, 248.0, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 913.0, 242.0, 194.0, 20.0 ],
                    "text": "non 12-edo interpolation mode"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.0, 495.0, 185.0, 22.0 ],
                    "text": "prepend toggleInterpolationMode"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "items": [ "nearest_step", ",", "functional_preservation", ",", "scale_thickening", ",", "generator_mos", ",", "chromatic_reinterpret", ",", "harmonic_expansion" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 983.0, 448.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 811.0, 241.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-48",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CustomKeyboard.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 54.0, 1007.0, 990.0, 188.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 85.0, 754.0, 990.0, 188.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2373.25, 1038.0, 58.0, 22.0 ],
                    "text": "array.min"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2439.25, 1038.0, 61.0, 22.0 ],
                    "text": "array.max"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2455.0, 916.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2419.0, 965.0, 52.0, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 612.0, 333.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 656.0, 294.0, 150.0, 20.0 ],
                    "text": "randomize"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 684.0, 375.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 621.0, 292.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2385.0, 901.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2349.0, 950.0, 52.0, 22.0 ],
                    "text": "switch 2"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 669.0, 500.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 656.0, 490.0, 150.0, 20.0 ],
                    "text": "randomize"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 621.0, 488.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 621.0, 488.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 912.0, 613.0, 58.0, 22.0 ],
                    "text": "array.min"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 978.0, 613.0, 61.0, 22.0 ],
                    "text": "array.max"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 859.0, 754.0, 95.0, 22.0 ],
                    "text": "prepend setmax"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 751.0, 754.0, 91.0, 22.0 ],
                    "text": "prepend setmin"
                }
            },
            {
                "box": {
                    "annotation_name": "range",
                    "id": "obj-45",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 766.0, 585.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.0, 468.0, 20.0, 155.0 ],
                    "size": 127.0,
                    "valuepopup": 1,
                    "valuepopuplabel": 1
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 518.8822447776795, 265.0887641906738, 113.0, 22.0 ],
                    "text": "join 2 @triggers 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 530.41, 294.28, 114.0, 22.0 ],
                    "text": "prepend setminmax"
                }
            },
            {
                "box": {
                    "annotation_name": "range",
                    "id": "obj-59",
                    "maxclass": "rslider",
                    "min": 1.0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 520.3822447776795, 109.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.0, 108.0, 20.0, 155.0 ],
                    "valuepopup": 1,
                    "valuepopuplabel": 1
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.0, 862.0, 101.0, 22.0 ],
                    "text": "prepend quantize"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "items": [ "major", ",", "naturalMinor", ",", "harmonicMinor", ",", "melodicMinor", ",", "majorPentatonic", ",", "minorPentatonic", ",", "blues", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholeTone", ",", "diminished", ",", "arabic", ",", "spanish", ",", "japanese", ",", "gypsy", ",", "neapolitanMinor", ",", "neapolitanMajor" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 84.39229507446288, 804.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 656.0, 241.0, 100.0, 22.0 ],
                    "style": "InstrumentStyle"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 371.0, 812.0, 123.0, 22.0 ],
                    "text": "join 3 @triggers 1 1 0"
                }
            },
            {
                "box": {
                    "filename": "quantize.js",
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.0, 898.8571830391884, 82.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 quantize.js",
                    "textfile": {
                        "filename": "quantize.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8_AB"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.5, 448.0, 95.0, 22.0 ],
                    "text": "prepend setmax"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.5, 414.0, 91.0, 22.0 ],
                    "text": "prepend setmin"
                }
            },
            {
                "box": {
                    "annotation_name": "range",
                    "id": "obj-38",
                    "maxclass": "rslider",
                    "min": 10.0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 766.0, 341.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.0, 286.0, 20.0, 155.0 ],
                    "size": 10000.0,
                    "valuepopup": 1,
                    "valuepopuplabel": 1
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1694.0, 259.0, 115.0, 22.0 ],
                    "text": "setCounterSteps $1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2282.0, 239.0, 127.0, 22.0 ],
                    "text": "if $i1 == $i2 then bang"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2271.0, 175.0, 155.0, 22.0 ],
                    "text": "r metronomeValueChanged"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-33",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2216.0, -10.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1958.0, 244.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1997.0, 176.0, 150.0, 20.0 ],
                    "text": "synchronize steppers"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2104.0, 201.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2285.0, 324.0, 84.0, 22.0 ],
                    "text": "setCounter 12"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2204.0, 324.0, 77.0, 22.0 ],
                    "text": "setCounter 8"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2122.0, 324.0, 77.0, 22.0 ],
                    "text": "setCounter 4"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1512.0, 93.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2059.0, 245.0, 173.50003188848495, 22.0 ],
                    "text": "select 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2032.0, 324.0, 77.0, 22.0 ],
                    "text": "setCounter 0"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2271.0, 93.0, 50.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2249.0, 49.0, 94.0, 22.0 ],
                    "text": "r transportBeats"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1872.0, 365.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 477.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 477.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 451.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 451.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 425.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 425.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 399.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 318.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 292.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 266.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.0, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.39229507446288, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 136.39229507446288, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.39229507446288, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 106.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 85.39229507446288, 60.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.0, 60.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1941.0, 106.0, 25.0, 22.0 ],
                    "text": "b 1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 17,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1791.0, 51.0, 371.55599240389733, 22.0 ],
                    "text": "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2059.0, 81.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "code": "inlets = 1;\noutlets = 20;\n\nvar counter = 1;\n//ignoring the first element in the list because it's the bang to send\nvar stepList = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];\n\nvar counterSteps = 16;\n\nfunction setCounterSteps(steps) {\n    counterSteps = steps;\n}\n\nfunction setCounter(counterValue) { \n\tcounter = counterValue;\n}\n\nfunction bang(){ \n\tcounter++;\n\tif (counter > counterSteps){ \n\t\tcounter = 1;\n        outputVelocityList()\r\n        outputDurationList()\n\t}\n\t\n\toutlet(0, counter);\n\toutlet(1, counter == 1);\n    outlet(2, counter == 2);\n    outlet(3, counter == 3);\n    outlet(4, counter == 4);\n    outlet(5, counter == 5);\n    outlet(6, counter == 6);\n    outlet(7, counter == 7);\n    outlet(8, counter == 8);\n    outlet(9, counter == 9);\n    outlet(10, counter == 10);\n    outlet(11, counter == 11);\n    outlet(12, counter == 12);\n    outlet(13, counter == 13);\n    outlet(14, counter == 14);\n    outlet(15, counter == 15);\n    outlet(16, counter == 16);\n\t\n\toutlet(17, stepList[counter]);\n}\n\nfunction outputVelocityList() { \n    var output = [];\n    for (let i = 0; i <= 16; i++){ \n        output.push(Math.random());\n    }\n    outlet(18, output);\n}\r\n\r\nfunction outputDurationList() { \n    var output = [];\n    for (let i = 0; i <= 16; i++){ \n        output.push(Math.random() * 1000);\n    }\n    outlet(19, output);\n}\n\nfunction msg_int(v){\n\tcounter = v;\n}\n\nfunction list(){ \n\tstepList = arrayfromargs(arguments);\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 20,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1877.0, 422.52479577064514, 578.0, 320.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 595.0, 862.0, 191.0, 22.0 ],
                    "text": "1 0. 266. 0.992126 0. 41"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 797.0, 862.0, 89.0, 22.0 ],
                    "text": "fetch 3"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1069.2308712005615, 796.1539220809937, 51.0, 22.0 ],
                    "text": "fetch $1"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 469.38224477767943, 745.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 40.0, 975.0, 77.0, 22.0 ],
                    "text": "unpack 0 0 0"
                }
            },
            {
                "box": {
                    "columns": 16,
                    "id": "obj-152",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "one/row": 1,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 61.0, 936.0, 460.14403492212296, 31.538464546203613 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.0, 647.0, 992.0, 65.0 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 1236.0, 98.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 21.0, 1106.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 637.4279825389385, 526.0, 25.0, 22.0 ],
                    "text": "b 1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.3922950744629, 572.5247957706451, 56.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 446.0, 988.0, 20.0 ],
                    "text": "velocity"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.38224477767943, 540.0, 414.0, 177.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.39229507446288, 468.0, 414.0, 155.0 ],
                    "setminmax": [ 0.0, 127.0 ],
                    "settype": 0,
                    "size": 16,
                    "varname": "stepsequencer_notesliders[2]"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 516.0, 58.0, 22.0 ],
                    "text": "set $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 536.0, 377.0, 56.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 264.0, 988.0, 20.0 ],
                    "text": "duration"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 559.0, 164.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.0, 86.0, 991.0, 20.0 ],
                    "text": "note"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.38224477767943, 326.5, 414.0, 177.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.39229507446288, 286.0, 414.0, 155.0 ],
                    "setminmax": [ 10.0, 1732.0 ],
                    "settype": 0,
                    "signed": 1,
                    "size": 16,
                    "varname": "stepsequencer_notesliders[1]"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.3822447776795, 804.0, 96.0, 22.0 ],
                    "text": "NoteDataPacket"
                }
            },
            {
                "box": {
                    "comment": "bang",
                    "id": "obj-52",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2144.0, -10.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "NoteDataPacket",
                    "id": "obj-106",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.3822447776795, 874.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1872.0, 324.0, 138.0, 22.0 ],
                    "text": "receive sequencerReset"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 276.3822447776795, 878.0, 56.0, 22.0 ],
                    "restore": {
                        "stepsequencer_length": [ 8 ],
                        "stepsequencer_notesliders": [ 38, 39, 41, 41, 43, 44, 45, 46, 47, 49, 49, 51, 52, 53, 54, 55 ],
                        "stepsequencer_notesliders[1]": [ 243, 254, 266, 277, 277, 277, 277, 277, 277, 243, 254, 266, 266, 254, 254, 232 ],
                        "stepsequencer_notesliders[2]": [ 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126, 126 ],
                        "stepsequencer_toggle1": [ 1 ],
                        "stepsequencer_toggle10": [ 0 ],
                        "stepsequencer_toggle11": [ 0 ],
                        "stepsequencer_toggle12": [ 0 ],
                        "stepsequencer_toggle13": [ 0 ],
                        "stepsequencer_toggle14": [ 0 ],
                        "stepsequencer_toggle15": [ 0 ],
                        "stepsequencer_toggle16": [ 0 ],
                        "stepsequencer_toggle2": [ 0 ],
                        "stepsequencer_toggle3": [ 1 ],
                        "stepsequencer_toggle4": [ 0 ],
                        "stepsequencer_toggle5": [ 0 ],
                        "stepsequencer_toggle6": [ 1 ],
                        "stepsequencer_toggle7": [ 1 ],
                        "stepsequencer_toggle8": [ 0 ],
                        "stepsequencer_toggle9": [ 0 ]
                    },
                    "text": "autopattr",
                    "varname": "u821009093"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.38224477767943, 104.0, 414.0, 189.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.0, 108.0, 414.0, 155.0 ],
                    "setminmax": [ 1.0, 128.0 ],
                    "settype": 0,
                    "size": 16,
                    "varname": "stepsequencer_notesliders"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgcolor2": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_color1": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 147.5771014392376, 51.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 144.0, 51.0, 22.0 ],
                    "text": "updown",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgcolor2": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_color1": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-142",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 104.0, 51.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.985379457473755, 108.0, 37.0, 22.0 ],
                    "text": "down",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgcolor2": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_color1": [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "gradient": 1,
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 61.0, 51.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.985379457473755, 75.0, 29.5, 22.0 ],
                    "text": "up",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 49.060301780700684, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.060301780700684, 13.579879820346832, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "number",
                    "maximum": 16,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.63459837436676, 15.579879820346832, 33.70156216621399, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.63459837436676, 15.579879820346832, 33.70156216621399, 22.0 ],
                    "varname": "stepsequencer_length"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-78",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 474.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 474.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle16"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 448.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 448.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle15"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-80",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 422.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 422.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle14"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 396.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 396.372194480896, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_spectrum_alternative_color"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "varname": "stepsequencer_toggle13"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 370.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle12"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-83",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle11"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 318.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle10"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
                    "id": "obj-85",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 292.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_spectrum_alternative_color"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "varname": "stepsequencer_toggle9"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 266.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle8"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-75",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle7"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle6"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
                    "id": "obj-77",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.38224477767943, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_spectrum_alternative_color"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "varname": "stepsequencer_toggle5"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 162.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle4"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 136.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 136.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle3"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ],
                    "id": "obj-71",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_play"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_alert"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "stepsequencer_toggle2"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.101960784313725, 0.490196078431373, 0.945098039215686, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 84.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.39229507446288, 13.579879820346832, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "checkedcolor": {
                            "expression": "themecolor.live_spectrum_alternative_color"
                        },
                        "uncheckedcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "uncheckedcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "varname": "stepsequencer_toggle1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 5 ],
                    "midpoints": [ 478.88224477767943, 312.0, 606.8822447776795, 312.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 2,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "midpoints": [ 478.88224477767943, 778.3994163870811, 576.0822447776795, 778.3994163870811 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1078.7308712005615, 819.0, 846.0, 819.0, 846.0, 786.0, 60.0, 786.0, 60.0, 99.0, 83.88224477767943, 99.0 ],
                    "order": 3,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 1078.7308712005615, 819.0, 852.0, 819.0, 852.0, 735.0, 519.0, 735.0, 519.0, 525.0, 83.88224477767943, 525.0 ],
                    "order": 1,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "midpoints": [ 1078.7308712005615, 849.0, 876.5, 849.0 ],
                    "order": 0,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1078.7308712005615, 819.0, 888.0, 819.0, 888.0, 492.0, 498.0, 492.0, 498.0, 312.0, 83.88224477767943, 312.0 ],
                    "order": 2,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 3,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 7,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 8,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 5,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 4,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 6,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 2,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "midpoints": [ 478.88224477767943, 525.0, 519.0, 525.0, 519.0, 789.0, 560.6822447776794, 789.0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 2 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-57", 1 ]
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
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 2 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 4 ],
                    "order": 0,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 3 ],
                    "order": 0,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 8 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 7 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 6 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 5 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 16 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 15 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 14 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 13 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 12 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 11 ],
                    "order": 0,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 10 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 9 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 2121.8684210526317, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 275.5, 57.0 ],
                    "source": [ "obj-88", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 2 ],
                    "source": [ "obj-88", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 2092.4473684210525, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 249.5, 57.0 ],
                    "source": [ "obj-88", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 2063.0263157894738, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 223.5, 57.0 ],
                    "source": [ "obj-88", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 2033.6052631578948, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 197.5, 57.0 ],
                    "source": [ "obj-88", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 2357.2368421052633, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 96.0, 513.0, 96.0, 513.0, 57.0, 486.5, 57.0 ],
                    "source": [ "obj-88", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 2386.657894736842, 828.0, 846.0, 828.0, 846.0, 789.0, 529.8822447776795, 789.0 ],
                    "source": [ "obj-88", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 2327.815789473684, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 96.0, 513.0, 96.0, 513.0, 57.0, 460.5, 57.0 ],
                    "source": [ "obj-88", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 2298.3947368421054, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 96.0, 513.0, 96.0, 513.0, 57.0, 434.5, 57.0 ],
                    "source": [ "obj-88", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 2268.9736842105262, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 96.0, 513.0, 96.0, 513.0, 57.0, 408.5, 57.0 ],
                    "source": [ "obj-88", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 2239.5526315789475, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 379.5, 57.0 ],
                    "source": [ "obj-88", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 2210.1315789473683, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 353.5, 57.0 ],
                    "source": [ "obj-88", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 2180.7105263157896, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 327.5, 57.0 ],
                    "source": [ "obj-88", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 2151.2894736842104, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 301.5, 57.0 ],
                    "source": [ "obj-88", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 1915.921052631579, 786.0, 60.0, 786.0, 60.0, 90.0, 72.0, 90.0, 72.0, 57.0, 94.89229507446288, 57.0 ],
                    "source": [ "obj-88", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 1945.342105263158, 786.0, 60.0, 786.0, 60.0, 90.0, 72.0, 90.0, 72.0, 57.0, 119.89229507446288, 57.0 ],
                    "source": [ "obj-88", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 2004.1842105263158, 828.0, 888.0, 828.0, 888.0, 492.0, 498.0, 492.0, 498.0, 84.0, 396.0, 84.0, 396.0, 57.0, 171.89229507446288, 57.0 ],
                    "source": [ "obj-88", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 1974.7631578947369, 828.0, 846.0, 828.0, 846.0, 786.0, 60.0, 786.0, 60.0, 90.0, 72.0, 90.0, 72.0, 57.0, 145.89229507446288, 57.0 ],
                    "source": [ "obj-88", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 2 ],
                    "source": [ "obj-88", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 2358.5, 960.0, 897.0, 960.0, 897.0, 735.0, 519.0, 735.0, 519.0, 525.0, 83.88224477767943, 525.0 ],
                    "order": 2,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 2358.5, 969.0, 1065.0, 969.0, 1065.0, 828.0, 1053.0, 828.0, 1053.0, 600.0, 987.5, 600.0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 2358.5, 960.0, 909.0, 960.0, 909.0, 609.0, 921.5, 609.0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-98", 0 ]
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
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "machinestyle-1",
                "default": {
                    "editing_bgcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "locked_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "patchlinecolor": [ 0.207843137254902, 1.0, 0.0, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "machinestyle-2",
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
        ],
        "bgcolor": [ 0.086274509803922, 0.086274509803922, 0.086274509803922, 1.0 ],
        "bgfillcolor_type": "gradient",
        "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 1.0 ],
        "bgfillcolor_color2": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 1.0 ],
        "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.0 ]
    }
}