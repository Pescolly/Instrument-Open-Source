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
        "rect": [ 59.0, 119.0, 1081.0, 829.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 186.69, 277.09, 56.0, 22.0 ],
                    "restore": {
                        "live.gain~": [ 0.0 ],
                        "live.gain~[1]": [ 0.0 ],
                        "live.gain~[2]": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u202004481"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 57.330415934324265, 10.065645545721054, 89.4967180043459, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.24008323252201, 5.845511376857758, 150.0, 20.0 ],
                    "text": "fx levels"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 409.35, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 10.0, 324.34978373527525, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 10.0, 253.23467381477354, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.2877712249756, 13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.2877712249756, 13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.2877712249756, 13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 134.07751953601837, 31.007752418518066, 60.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.2287614941597, 27.845511376857758, 61.0, 139.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "fx 3",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "fx 3",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 72.07751953601837, 31.007752418518066, 60.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 54.90196251869202, 27.845511376857758, 61.0, 139.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "fx 2",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "fx 2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 10.077519536018372, 31.007752418518066, 60.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.228758335113525, 27.845511376857758, 61.0, 139.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "fx 1",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "fx 1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "varname": "live.gain~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "fx 1", "fx 1", 0 ],
            "obj-2": [ "fx 2", "fx 2", 0 ],
            "obj-3": [ "fx 3", "fx 3", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
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
                    "color": [ 0.549019607843137, 0.850980392156863, 0.580392156862745, 1.0 ],
                    "editing_bgcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "locked_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "patchlinecolor": [ 0.207843137254902, 1.0, 0.0, 1.0 ],
                    "textcolor": [ 0.0, 1.0, 0.968627450980392, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "bubble_bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}