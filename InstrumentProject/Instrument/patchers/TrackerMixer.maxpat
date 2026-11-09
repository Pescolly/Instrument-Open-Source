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
        "rect": [ 34.0, 96.0, 1334.0, 1086.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 414.44444793462753, 181.70085626840591, 103.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 157.14285957813263, 88.35978972911835, 103.0, 20.0 ],
                    "text": "wet/dry mix"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 399.44444793462753, 166.70085626840591, 103.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 157.14285957813263, 167.19576978683472, 103.0, 20.0 ],
                    "text": "wet/dry mix"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 92.06349349021912, 393.1216992139816, 41.0, 22.0 ],
                    "text": "mix2~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-21",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.931217193603516, 58.201059103012085, 150.16280007362366, 13.756613969802856 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.6455026865005493, 170.37037301063538, 150.19841265678406, 13.756613969802856 ],
                    "size": 1.0,
                    "style": "machinestyle",
                    "thickness": 20.0,
                    "valuepopup": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 142.7350441813469, 499.4709072113037, 41.0, 22.0 ],
                    "text": "mix2~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-18",
                    "knobshape": 3,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.931217193603516, 141.79894399642944, 150.16280007362366, 14.285714507102966 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.6455026865005493, 91.534392952919, 150.19841265678406, 13.756613969802856 ],
                    "size": 1.0,
                    "style": "machinestyle",
                    "thickness": 20.0
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.094017267227173, 81.19658201932907, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.174603223800659, 114.81481659412384, 150.0, 20.0 ],
                    "text": "dry compression"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.0, -3.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.174603223800659, 30.158730626106262, 150.0, 20.0 ],
                    "text": "wet compression"
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "id": "obj-64",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 17.094017267227173, 111.11111223697662, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.174603223800659, 144.44444668293, 150.0, 22.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 23.809524178504944, 606.3492157459259, 394.0, 22.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -20",
                    "varname": "abl.device.compressor~_AB"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 45.0, 351.0, 394.0, 22.0 ],
                    "text": "abl.device.compressor~ @attack 0.02 @release 0.08 @threshold -20",
                    "varname": "abl.device.compressor~_AA"
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "attack",
                    "id": "obj-61",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 17.0, 29.0, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.174603223800659, 62.433863401412964, 150.0, 22.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 718.5, 182.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 142.7350441813469, 214.52991670370102, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 733.0, 309.0, 56.0, 22.0 ],
                    "restore": {
                        "trackmixer_gain_dry": [ 0.0 ],
                        "trackmixer_gain_wet": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u748003722"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.44444793462753, 151.70085626840591, 103.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.99999618530273, 146.42857003211975, 103.0, 20.0 ],
                    "text": "wet/dry mix"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 174.76923310756683, -45.29914575815201, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0, 5.9829060435295105, 150.0, 20.0 ],
                    "text": "track mix"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.5, 259.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 142.7350441813469, 171.7948735356331, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.8888928294182, 110.6752148270607, 58.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 445.2380909919739, 85.11904680728912, 58.0, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 718.5, 237.0, 29.5, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 390.42735397815704, 108.11111223697662, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.95237708091736, 83.33333253860474, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.047058823529412, 0.047058823529412, 0.047058823529412, 1.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-4",
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.76923310756683, 154.70085626840591, 99.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 401.7857104539871, 129.16666543483734, 99.0, 14.0 ],
                    "size": 1.0,
                    "style": "machinestyle",
                    "thickness": 20.0
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 525.5, 259.0, 41.0, 22.0 ],
                    "text": "mix2~"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 322.05128490924835, -3.0, 61.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.0476174354553, 47.863248348236084, 61.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_longname": "Dry",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "dry",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
                    "textcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "varname": "trackmixer_gain_dry"
                }
            },
            {
                "box": {
                    "channels": 1,
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 270.76923310756683, -3.0, 61.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 274.0476174354553, 47.863248348236084, 61.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_longname": "Wet",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "wet",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
                    "textcolor": [ 1.0, 0.349019607843137, 0.372549019607843, 1.0 ],
                    "varname": "trackmixer_gain_wet"
                }
            },
            {
                "box": {
                    "comment": "Dry Signal",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 77.09401726722717, 450.7936577796936, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.8888928294182, 72.21367597579956, 58.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 445.2380909919739, 47.61904716491699, 58.0, 20.0 ],
                    "text": "i/o"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 390.42735397815704, 70.50427424907684, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 405.95237708091736, 45.833332896232605, 24.0, 24.0 ],
                    "uncheckedcolor": [ 0.0, 0.980392156862745, 0.63921568627451, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "Signal",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 525.5, 307.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Wet",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 196.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 54.5, 321.0, 54.5, 321.0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 399.92735397815704, 215.3149787420407, 728.0, 215.3149787420407 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 728.0, 259.83333200216293, 658.1666666865349, 259.83333200216293, 658.1666666865349, 211.83333200216293, 487.1666666865349, 211.83333200216293, 487.1666666865349, 146.03116548852995, 261.26923310756683, 146.03116548852995 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 280.26923310756683, 178.83333200216293, 487.1666666865349, 178.83333200216293, 487.1666666865349, 244.83333200216293, 535.0, 244.83333200216293 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "midpoints": [ 331.55128490924835, 178.83333200216293, 589.1666666865349, 178.83333200216293, 589.1666666865349, 244.83333200216293, 546.0, 244.83333200216293 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 101.56349349021912, 444.3132881799247, 475.5, 444.3132881799247, 475.5, 25.0, 280.26923310756683, 25.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 2 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 2 ],
                    "midpoints": [ 261.26923310756683, 244.83333200216293, 557.0, 244.83333200216293 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 399.92735397815704, 172.83333200216293, 604.1666666865349, 172.83333200216293, 604.1666666865349, 244.83333200216293, 613.0, 244.83333200216293 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 613.0, 280.83333200216293, 577.1666666865349, 280.83333200216293, 577.1666666865349, 244.83333200216293, 535.0, 244.83333200216293 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-14": [ "Wet", "wet", 0 ],
            "obj-15": [ "Dry", "dry", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
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
            }
        ]
    }
}