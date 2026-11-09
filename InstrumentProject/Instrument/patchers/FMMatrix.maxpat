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
        "rect": [ 34.0, 96.0, 1304.0, 987.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "align": 0,
                    "attr": "cutoff",
                    "attrfilter": [ "cutoff" ],
                    "id": "obj-120",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1756.0, 1365.0, 187.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1060.0, 604.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "cutoff",
                    "attrfilter": [ "cutoff" ],
                    "id": "obj-119",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1437.9310104846954, 1370.0, 187.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 812.0, 604.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "cutoff",
                    "attrfilter": [ "cutoff" ],
                    "id": "obj-118",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1118.390785932541, 1370.0, 187.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 564.0, 604.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1762.0, 1501.0, 131.0, 23.0 ],
                    "text": "gen~ antialiasing_filter"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1443.0, 1486.0, 131.0, 23.0 ],
                    "text": "gen~ antialiasing_filter"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1125.0, 1485.0, 131.0, 23.0 ],
                    "text": "gen~ antialiasing_filter"
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "cutoff",
                    "attrfilter": [ "cutoff" ],
                    "id": "obj-114",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 797.7011361122131, 1366.0, 187.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 316.2792205810547, 604.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 807.2011361122131, 1487.0, 131.0, 23.0 ],
                    "text": "gen~ antialiasing_filter"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 491.0, 1062.0, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 576.0, 603.0, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1863.5, 1405.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1554.0, 1405.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1224.0, 1409.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 891.0, 1409.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.5, 1358.0, 90.0, 23.0 ],
                    "text": "r #0-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1877.0, 1012.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1557.0, 1011.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1231.0, 1015.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 970.6149296760559, 1021.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.5, 939.0, 90.0, 23.0 ],
                    "text": "r #0-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1778.25, 587.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1461.0, 587.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1146.0, 595.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 986.0, 603.0, 29.5, 23.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.5, 532.0, 90.0, 23.0 ],
                    "text": "r #0-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2348.0, 157.0, 91.0, 23.0 ],
                    "text": "s #0-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.0, 1158.6206703186035, 94.0, 23.0 ],
                    "text": "r #0-duration"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 679.5, 728.0, 94.0, 23.0 ],
                    "text": "r #0-duration"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 679.5, 163.0, 94.0, 23.0 ],
                    "text": "r #0-duration"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 715.0, 1405.0, 71.0, 23.0 ],
                    "text": "r #0-freq"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 691.0, 984.0, 71.0, 23.0 ],
                    "text": "r #0-freq"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 691.0, 588.0, 71.0, 23.0 ],
                    "text": "r #0-freq"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 653.0, 1103.0, 76.0, 23.0 ],
                    "text": "r #0-bang"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 688.5, 773.0, 76.0, 23.0 ],
                    "text": "r #0-bang"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2171.0, 157.0, 122.0, 23.0 ],
                    "text": "frequency $1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 688.5, 226.0, 76.0, 23.0 ],
                    "text": "r #0-bang"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2171.0, 198.0, 72.0, 23.0 ],
                    "text": "s #0-freq"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2082.0, 272.0, 76.0, 23.0 ],
                    "text": "s #0-bang"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2259.0, 122.0, 95.0, 23.0 ],
                    "text": "s #0-duration"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1106.0, 1595.0, 39.0, 23.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ],
                    "activebgoncolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1920.0, 1336.7815868854523, 23.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1039.0, 579.0, 23.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[13]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[3]"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1751.0, 1607.0, 39.0, 23.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ],
                    "activebgoncolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1607.0, 1336.7815868854523, 23.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 579.0, 23.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[92]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1426.0, 1607.0, 39.0, 23.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ],
                    "activebgoncolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "id": "obj-66",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1277.0, 1335.7815868854523, 23.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.0, 579.0, 23.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[14]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.34901960784313724, 0.37254901960784315, 1.0 ],
                    "activebgoncolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "id": "obj-63",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 957.0, 1336.7815868854523, 23.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.2792205810547, 578.0, 23.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.toggle[12]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 784.0, 1607.0, 39.0, 23.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2082.0, 230.0, 119.0, 23.0 ],
                    "text": "if $i1 == 1 then bang"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 491.0, 1103.0, 136.0, 23.0 ],
                    "text": "linecolor 1. 0.4 0.302 1."
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 560.9756231307983, 676.8292844295502, 129.0, 23.0 ],
                    "text": "linecolor 0. 1. 0.122 1."
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 557.0, 242.0, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 576.0, 274.0, 129.0, 23.0 ],
                    "text": "linecolor 0.957 0. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 391.0, 775.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1212.0, 168.0, 73.0, 21.0 ],
                    "text": "mod 4",
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.0, 760.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 964.0, 168.0, 73.0, 21.0 ],
                    "text": "mod 3",
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.0, 760.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 716.0, 168.0, 73.0, 21.0 ],
                    "text": "mod 2",
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.0, 745.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 471.0, 168.0, 70.0, 21.0 ],
                    "text": "mod 1",
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.0, 760.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1212.0, 380.0, 73.0, 21.0 ],
                    "text": "mod 8",
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.0, 745.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 964.0, 380.0, 73.0, 21.0 ],
                    "text": "mod 7",
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.0, 745.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 716.0, 380.0, 73.0, 21.0 ],
                    "text": "mod 6",
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, 730.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 367.0, 54.0, 21.0 ],
                    "text": "mod 5",
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.0, 745.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1039.0, 409.0, 73.0, 21.0 ],
                    "text": "carrier 4",
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, 730.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 964.0, 580.0, 73.0, 21.0 ],
                    "text": "carrier 3",
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, 730.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 716.0, 579.0, 73.0, 21.0 ],
                    "text": "carrier 2",
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.0, 715.0, 150.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 413.7168474495411, 243.0, 21.0 ],
                    "text": "carrier 1",
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 792.5, 1810.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1733.3333044052124, 316.0919487476349, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1039.0, 13.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-37",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1411.4942293167114, 316.0919487476349, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 13.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1093.10343003273, 316.0919487476349, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.0, 13.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-45",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 770.1149296760559, 316.0919487476349, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 13.0, 243.0, 152.0 ],
                    "varname": "fmoperatorgui[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "attrfilter": [ "ratio", "index", "feedback" ],
                    "id": "obj-25",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1759.7700855731964, 980.4597537517548, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1060.0, 380.0, 150.0, 23.0 ],
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1759.7700855731964, 808.0459635257721, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1039.0, 212.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-27",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1759.7700855731964, 1158.6206703186035, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1039.0, 409.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "index",
                    "attrfilter": [ "index", "feedback", "detunePercent" ],
                    "id": "obj-28",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1759.7700855731964, 1336.7815868854523, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1060.0, 579.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "attrfilter": [ "ratio", "index", "feedback" ],
                    "id": "obj-29",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1437.9310104846954, 980.4597537517548, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 812.0, 379.0, 150.0, 23.0 ],
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-30",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1437.9310104846954, 808.0459635257721, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 212.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[6]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1437.9310104846954, 1158.6206703186035, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 409.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[7]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "index",
                    "attrfilter": [ "index", "feedback", "detunePercent" ],
                    "id": "obj-32",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1437.9310104846954, 1336.7815868854523, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 812.0, 579.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "attrfilter": [ "ratio", "index", "feedback" ],
                    "id": "obj-23",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1119.540211200714, 980.4597537517548, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 564.0, 379.0, 150.0, 23.0 ],
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1119.540211200714, 808.0459635257721, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.0, 212.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[8]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1118.390785932541, 1158.6206703186035, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.0, 409.0, 246.0, 152.0 ],
                    "varname": "fmoperatorgui[9]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "detunePercent",
                    "attrfilter": [ "index", "feedback", "detunePercent" ],
                    "id": "obj-21",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1118.390785932541, 1336.7815868854523, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 564.0, 579.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "attrfilter": [ "ratio", "index", "feedback" ],
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 796.5517108440399, 980.4597537517548, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 356.0, 366.0, 185.0, 23.0 ],
                    "textcolor": [ 0.0, 1.0, 0.12156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 796.5517108440399, 808.0459635257721, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 212.0, 243.0, 152.0 ],
                    "varname": "fmoperatorgui[10]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fmoperatorgui.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 797.7011361122131, 1158.6206703186035, 287.0, 164.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 409.0, 243.0, 152.0 ],
                    "varname": "fmoperatorgui[11]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "logfreq": 1,
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1.149425268173218, 513.7930948734283, 300.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.779220581054688, 629.8701238632202, 564.0, 166.0 ],
                    "sono": 1
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2152.0, 34.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 792.5, 1763.0, 352.0, 23.0 ],
                    "text": "matrix~ 4 1"
                }
            },
            {
                "box": {
                    "candycane": 4,
                    "candycane2": [ 0.956862745098039, 0.0, 1.0, 1.0 ],
                    "candycane3": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "candycane4": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "colorlabels": 1,
                    "connections": [
                        {
                            "in": 0,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 1,
                            "out": 0,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "incolormap": [ 4, 4, 4, 4 ],
                    "inlabels": [ "Carrier1", "Carrier2", "Carrier3", "Carrier4" ],
                    "linecolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 1,
                    "outcolormap": "none",
                    "outlabels": "Output",
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.09195375442505, 254.02298426628113, 260.0, 108.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 409.0, 260.0, 152.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "candycane": 4,
                    "candycane2": [ 0.956862745098039, 0.0, 1.0, 1.0 ],
                    "candycane3": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "candycane4": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "colorlabels": 1,
                    "connections": [
                        {
                            "in": 0,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 0,
                            "out": 1,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "incolormap": [ 3, 3, 3, 3 ],
                    "inlabels": [ "Mod5", "Mod6", "Mod7", "Mod8" ],
                    "linecolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 4,
                    "outcolormap": [ 4, 4, 4, 4 ],
                    "outlabels": [ "Carrier1", "Carrier2", "Carrier3", "Carrier4" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.09195375442505, 129.8850553035736, 260.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 212.0, 260.0, 152.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "candycane": 4,
                    "candycane2": [ 0.956862745098039, 0.0, 1.0, 1.0 ],
                    "candycane3": [ 0.0, 1.0, 0.12156862745098, 1.0 ],
                    "candycane4": [ 1.0, 0.4, 0.301960784313725, 1.0 ],
                    "colorlabels": 1,
                    "connections": [
                        {
                            "in": 0,
                            "out": 0,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "incolormap": [ 2, 2, 2, 2 ],
                    "inlabels": [ "Mod1", "Mod2", "Mod3", "Mod4" ],
                    "linecolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 4,
                    "outcolormap": [ 3, 3, 3, 3 ],
                    "outlabels": [ "Mod5", "Mod6", "Mod7", "Mod8" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 16.09195375442505, 12.643677949905396, 260.0, 107.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 13.0, 260.0, 177.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1432.0, 659.770103931427, 151.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AL"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1740.0, 651.7241270542145, 151.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AK"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 801.0, 637.0, 204.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AJ"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 801.1494119167328, 721.0, 1004.4944622516632, 23.0 ],
                    "text": "matrix~ 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1116.0, 659.770103931427, 196.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AI"
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "attrfilter": [ "ratio", "feedback", "wave" ],
                    "id": "obj-34",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1740.2298560142517, 521.8390717506409, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1039.0, 167.0, 246.0, 23.0 ],
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "attrfilter": [ "ratio", "feedback", "wave" ],
                    "id": "obj-41",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1411.4942293167114, 513.7930948734283, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 167.0, 246.0, 23.0 ],
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "ratio",
                    "attrfilter": [ "ratio", "feedback", "wave" ],
                    "id": "obj-42",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1107.0, 498.8505663871765, 155.5, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.0, 167.0, 246.0, 23.0 ],
                    "text_width": 127.0,
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "feedback",
                    "attrfilter": [ "ratio", "feedback", "wave" ],
                    "id": "obj-43",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.1149296760559, 498.8505663871765, 154.5, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 167.0, 243.0, 23.0 ],
                    "text_width": 126.0,
                    "textcolor": [ 0.956862745098039, 0.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 2082.0, 80.0, 462.0, 23.0 ],
                    "text": "notedataunpacket"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-39",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2082.0, 34.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "align": 0,
                    "attr": "index",
                    "attrfilter": [ "index", "feedback", "detunePercent" ],
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 797.7011361122131, 1336.7815868854523, 150.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 319.0, 578.0, 150.0, 23.0 ],
                    "textcolor": [ 1.0, 0.4, 0.301960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1446.0, 1442.0, 127.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AH"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1762.0, 1445.0, 119.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AG"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 804.0, 1442.0, 106.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AF"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1126.0, 1442.0, 117.0, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AE"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1443.3334021568298, 1032.1838908195496, 158.8888964653015, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AD"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1769.0, 1032.1838908195496, 146.66667366027832, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AC"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 796.5517108440399, 1041.3792929649353, 149.8850061893463, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AB"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 796.6667046546936, 1080.0, 1047.1910948753357, 23.0 ],
                    "text": "matrix~ 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1120.0000534057617, 1041.3792929649353, 162.22222995758057, 23.0 ],
                    "text": "gen~ fm_op",
                    "varname": "gen~_AA"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "order": 3,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "order": 2,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 1 ],
                    "order": 1,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "order": 0,
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 1 ],
                    "order": 3,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "order": 2,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-40", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-40", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 3 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-53", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-53", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-59", 0 ]
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
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 3,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 2,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 3,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 2,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 3,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
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
                    "destination": [ "obj-10", 3 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 3,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 2,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 3,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 2,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 3,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 3,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 2,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 2,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 3,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 3,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 2,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "order": 3,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 2,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "order": 1,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "order": 0,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "order": 3,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "order": 2,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 3,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 2,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "order": 1,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "order": 0,
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "order": 3,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "order": 2,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-17::obj-10": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-17::obj-13": [ "live.text[5]", "live.text", 0 ],
            "obj-17::obj-14": [ "live.text[4]", "live.text", 0 ],
            "obj-17::obj-8": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-24::obj-10": [ "live.toggle[3]", "live.toggle", 0 ],
            "obj-24::obj-13": [ "live.text[6]", "live.text", 0 ],
            "obj-24::obj-14": [ "live.text[7]", "live.text", 0 ],
            "obj-24::obj-8": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-26::obj-10": [ "live.toggle[7]", "live.toggle", 0 ],
            "obj-26::obj-13": [ "live.text[14]", "live.text", 0 ],
            "obj-26::obj-14": [ "live.text[15]", "live.text", 0 ],
            "obj-26::obj-8": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-27::obj-10": [ "live.toggle[6]", "live.toggle", 0 ],
            "obj-27::obj-13": [ "live.text[12]", "live.text", 0 ],
            "obj-27::obj-14": [ "live.text[13]", "live.text", 0 ],
            "obj-27::obj-8": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-30::obj-10": [ "live.toggle[5]", "live.toggle", 0 ],
            "obj-30::obj-13": [ "live.text[10]", "live.text", 0 ],
            "obj-30::obj-14": [ "live.text[11]", "live.text", 0 ],
            "obj-30::obj-8": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-31::obj-10": [ "live.toggle[4]", "live.toggle", 0 ],
            "obj-31::obj-13": [ "live.text[9]", "live.text", 0 ],
            "obj-31::obj-14": [ "live.text[8]", "live.text", 0 ],
            "obj-31::obj-8": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-36::obj-10": [ "live.toggle[11]", "live.toggle", 0 ],
            "obj-36::obj-13": [ "live.text[22]", "live.text", 0 ],
            "obj-36::obj-14": [ "live.text[23]", "live.text", 0 ],
            "obj-36::obj-8": [ "live.numbox[11]", "live.numbox", 0 ],
            "obj-37::obj-10": [ "live.toggle[10]", "live.toggle", 0 ],
            "obj-37::obj-13": [ "live.text[20]", "live.text", 0 ],
            "obj-37::obj-14": [ "live.text[21]", "live.text", 0 ],
            "obj-37::obj-8": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-3::obj-10": [ "live.toggle", "live.toggle", 0 ],
            "obj-3::obj-13": [ "live.text", "live.text", 0 ],
            "obj-3::obj-14": [ "live.text[1]", "live.text", 0 ],
            "obj-3::obj-8": [ "live.numbox", "live.numbox", 0 ],
            "obj-44::obj-10": [ "live.toggle[9]", "live.toggle", 0 ],
            "obj-44::obj-13": [ "live.text[19]", "live.text", 0 ],
            "obj-44::obj-14": [ "live.text[18]", "live.text", 0 ],
            "obj-44::obj-8": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-45::obj-10": [ "live.toggle[8]", "live.toggle", 0 ],
            "obj-45::obj-13": [ "live.text[17]", "live.text", 0 ],
            "obj-45::obj-14": [ "live.text[16]", "live.text", 0 ],
            "obj-45::obj-8": [ "live.numbox[8]", "live.numbox", 0 ],
            "obj-63": [ "live.toggle[12]", "live.toggle", 0 ],
            "obj-66": [ "live.toggle[14]", "live.toggle", 0 ],
            "obj-70": [ "live.toggle[92]", "live.toggle", 0 ],
            "obj-72": [ "live.toggle[13]", "live.toggle", 0 ],
            "obj-9::obj-10": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-9::obj-13": [ "live.text[2]", "live.text", 0 ],
            "obj-9::obj-14": [ "live.text[3]", "live.text", 0 ],
            "obj-9::obj-8": [ "live.numbox[1]", "live.numbox", 0 ],
            "parameter_overrides": {
                "obj-17::obj-10": {
                    "parameter_longname": "live.toggle[2]"
                },
                "obj-17::obj-13": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-17::obj-14": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-17::obj-8": {
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-24::obj-10": {
                    "parameter_longname": "live.toggle[3]"
                },
                "obj-24::obj-13": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-24::obj-14": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-24::obj-8": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-26::obj-10": {
                    "parameter_longname": "live.toggle[7]"
                },
                "obj-26::obj-13": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-26::obj-14": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-26::obj-8": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-27::obj-10": {
                    "parameter_longname": "live.toggle[6]"
                },
                "obj-27::obj-13": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-27::obj-14": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-27::obj-8": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-30::obj-10": {
                    "parameter_longname": "live.toggle[5]"
                },
                "obj-30::obj-13": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-30::obj-14": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-30::obj-8": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-31::obj-10": {
                    "parameter_longname": "live.toggle[4]"
                },
                "obj-31::obj-13": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-31::obj-14": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-31::obj-8": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-36::obj-10": {
                    "parameter_longname": "live.toggle[11]"
                },
                "obj-36::obj-13": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-36::obj-14": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-36::obj-8": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-37::obj-10": {
                    "parameter_longname": "live.toggle[10]"
                },
                "obj-37::obj-13": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-37::obj-14": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-37::obj-8": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-44::obj-10": {
                    "parameter_longname": "live.toggle[9]"
                },
                "obj-44::obj-13": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-44::obj-14": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-44::obj-8": {
                    "parameter_longname": "live.numbox[9]"
                },
                "obj-45::obj-10": {
                    "parameter_longname": "live.toggle[8]"
                },
                "obj-45::obj-13": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-45::obj-14": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-45::obj-8": {
                    "parameter_longname": "live.numbox[8]"
                },
                "obj-9::obj-10": {
                    "parameter_longname": "live.toggle[1]"
                },
                "obj-9::obj-13": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-9::obj-14": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-9::obj-8": {
                    "parameter_longname": "live.numbox[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
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