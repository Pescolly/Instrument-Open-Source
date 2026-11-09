{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 82.0, 100.0, 772.0, 983.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 179.0, 140.0, 80.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 108.0, 79.0, 34.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "grain record",
                    "texton": "grain record",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 179.0, 78.0, 80.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 144.0, 79.0, 34.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "loop",
                    "texton": "loop",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 311.95, 743.66, 56.0, 22.0 ],
                    "restore": {
                        "live.text": [ 0.0 ],
                        "live.text[1]": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u887012986"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 359.0, 145.0, 104.0, 22.0 ],
                    "text": "notedataunpacket"
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
                    "patching_rect": [ 319.0, 481.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "bang",
                    "id": "obj-6",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.0, 30.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "signal",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 319.0, 30.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 319.0, 320.0, 119.0, 22.0 ],
                    "text": "granulizer_dsp",
                    "varname": "granulizer_dsp"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 16.0, 61.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 90.0, 16.0, 61.0, 20.0 ],
                    "text": "grain size"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 16.0, 61.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 16.0, 61.0, 20.0 ],
                    "text": "pitch drift"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "slider",
                    "min": 50.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 111.0, 38.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.0, 38.0, 20.0, 140.0 ],
                    "size": 1000.0
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "slider",
                    "min": -150.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 47.0, 38.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 38.0, 20.0, 140.0 ],
                    "size": 300.0
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.0, 491.5, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 9.0, 244.0, 179.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-7", 0 ]
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