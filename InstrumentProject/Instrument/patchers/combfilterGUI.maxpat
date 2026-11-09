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
        "rect": [ 140.0, 197.0, 230.0, 425.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 139.0, 189.0, 63.0, 162.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 139.0, 189.0, 63.0, 162.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "valueof": {
                            "parameter_longname": "gain",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_steps": 100,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "trioncolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "gain"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 74.0, 189.0, 63.0, 162.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 189.0, 63.0, 162.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "valueof": {
                            "parameter_longname": "feedforward",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "ff",
                            "parameter_steps": 100,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "trioncolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "feedforward_delay"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 9.0, 189.0, 63.0, 162.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 189.0, 63.0, 162.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "valueof": {
                            "parameter_longname": "feedback",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "fb",
                            "parameter_steps": 100,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "trioncolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "feedback_delay[3]"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 74.0, 20.0, 63.0, 162.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.0, 20.0, 63.0, 162.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "valueof": {
                            "parameter_longname": "feedfoward delay",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "ff delay",
                            "parameter_steps": 100,
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "trioncolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "feedback_delay[1]"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 9.0, 20.0, 63.0, 162.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 20.0, 63.0, 162.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_alert"
                        },
                        "valueof": {
                            "parameter_longname": "feedback delay",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "fb delay",
                            "parameter_steps": 100,
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "trioncolor": [ 1.0, 0.490196078431373, 0.262745098039216, 1.0 ],
                    "varname": "feedback_delay"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 445.0, 498.0, 56.0, 22.0 ],
                    "restore": {
                        "feedback_delay": [ 0.0 ],
                        "feedback_delay[1]": [ 0.0 ],
                        "feedback_delay[3]": [ 0.0 ],
                        "feedforward_delay": [ 0.0 ],
                        "gain": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u586008492"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 650.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3.0, 538.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 35.0, 595.0, 189.0, 22.0 ],
                    "text": "teeth~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 5 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
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