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
        "rect": [ 34.0, 100.0, 1240.0, 983.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 123.0, 548.0, 109.2795079946518, 22.0 ],
                    "text": "matrix~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 149.0, 287.0, 109.44882470369339, 22.0 ],
                    "text": "matrix~ 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1171.8085022568703, 210.63829636573792, 87.0, 22.0 ],
                    "text": "unpack 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.148927628994, 252.12765777111053, 58.0, 22.0 ],
                    "text": "pak 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 870.7446746230125, 210.63829636573792, 87.0, 22.0 ],
                    "text": "unpack 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.0850999951363, 252.12765777111053, 58.0, 22.0 ],
                    "text": "pak 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 327.3714246749878, 94.0, 102.4000015258789, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.0000088214874, 79.33333569765091, 150.84302678704262, 22.0 ],
                    "text": "envelope",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 327.9423040524125, 69.9999989271164, 101.25824277102947, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.6666755080223, 54.66666829586029, 150.44302678108215, 22.0 ],
                    "text": "open",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 179.22077751159668, 94.0, 102.4000015258789, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.00000429153442, 79.33333569765091, 151.20000225305557, 22.0 ],
                    "text": "envelope",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 179.7922061085701, 69.9999989271164, 101.25824277102947, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.6666709780693, 54.66666829586029, 150.00000223517418, 22.0 ],
                    "text": "open",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.058242425322533, 92.0, 102.4000015258789, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.448275625705719, 79.33333569765091, 138.55172443389893, 22.0 ],
                    "text": "envelope",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 28.62912180274725, 69.05494725704193, 101.25824277102947, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.333333432674408, 54.66666829586029, 139.6000020802021, 22.0 ],
                    "text": "open",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "incolormap": "none",
                    "inlabels": "fx2",
                    "labelwidth": 25.0,
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 1,
                    "numoutlets": 2,
                    "numouts": 1,
                    "outcolormap": "none",
                    "outlabels": "fx3",
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1174.999991595745, 82.0, 280.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.6666755080223, 104.00000309944153, 150.5376410484314, 59.96773624420166 ]
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
                    "patching_rect": [ 147.5688949227333, 227.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "incolormap": "none",
                    "inlabels": "fx1",
                    "labelwidth": 25.0,
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 1,
                    "numoutlets": 2,
                    "numouts": 2,
                    "outcolormap": "none",
                    "outlabels": [ "fx2", "fx3" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 848.0, 82.0, 280.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.6666709780693, 103.33333641290665, 150.0, 60.00000089406967 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 470.0, 179.40000265836716, 87.0, 22.0 ],
                    "text": "unpack 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.0, 221.40000265836716, 58.0, 22.0 ],
                    "text": "pak 0 0 0"
                }
            },
            {
                "box": {
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "incolormap": "none",
                    "inlabels": "in",
                    "labelwidth": 20.0,
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 1,
                    "numoutlets": 2,
                    "numouts": 3,
                    "outcolormap": "none",
                    "outlabels": [ "fx1", "fx2", "fx3" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 77.5, 280.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0000000596046448, 103.33333641290665, 140.0, 60.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 183.11688137054443, 11.038960933685303, 93.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.66667103767395, 5.600000083446503, 147.46666884422302, 20.0 ],
                    "text": "fx"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 328.57142543792725, 133.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 234.4155821800232, 172.7272710800171, 37.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.22077751159668, 134.4155831336975, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.4285674095154, 172.7272710800171, 37.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.0, 429.0, 66.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 260.57142543792725, 429.0, 66.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.0, 227.0, 37.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.0000005364418, 178.40000265836716, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.5, 429.0, 66.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 616.0, 481.0, 109.0, 22.0 ],
                    "text": "envelopegen_fx",
                    "varname": "EnvelopeGen[2]"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 336.57142543792725, 472.0, 109.0, 22.0 ],
                    "text": "envelopegen_fx",
                    "varname": "EnvelopeGen[1]"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 102.5, 477.0, 109.0, 22.0 ],
                    "text": "envelopegen_fx",
                    "varname": "EnvelopeGen"
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
                    "patching_rect": [ 616.0, 759.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 336.2204902768135, 759.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "bang",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.0, 22.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.0850999951363, 291.0, 73.0, 22.0 ],
                    "text": "$1 $2 0.9"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 493.0, 253.40000265836716, 95.0, 22.0 ],
                    "text": "$1 $2 $3 0.9"
                }
            },
            {
                "box": {
                    "comment": "Track ID",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.0, 22.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 988.5, 568.5, 73.0, 22.0 ],
                    "restore": {
                        "fxMatrix_dropdown1": [ 0 ],
                        "fxMatrix_dropdown2": [ 0 ],
                        "fxMatrix_dropdown3": [ 0 ]
                    },
                    "text": "autopattr",
                    "varname": "u023004665"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 394.0, 542.0, 68.0, 22.0 ],
                    "text": "matrix~ 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 302.57142543792725, 133.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 217.22077751159668, 126.85714852809906, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 96.00000143051147, 263.2000039219856, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 616.0, 429.0, 109.19681990146637, 22.0 ],
                    "text": "matrixroutingunit",
                    "varname": "matrixroutingunit[2]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "items": [ "none", ",", "reverb", ",", "resfilter", ",", "comb", ",", "pitchShift", ",", "flanger", ",", "delay", ",", "bitCrush", ",", "granulizer", ",", "convFilter" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 328.57142543792725, 46.10389566421509, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.6666755080223, 30.666667580604553, 150.44302678108215, 22.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "varname": "fxMatrix_dropdown3"
                }
            },
            {
                "box": {
                    "comment": "Signal Out",
                    "id": "obj-45",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.6703360080719, 759.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "items": [ "none", ",", "reverb", ",", "resfilter", ",", "comb", ",", "pitchShift", ",", "flanger", ",", "delay", ",", "bitCrush", ",", "granulizer", ",", "convFilter" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.22077751159668, 46.10389566421509, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 145.3333376646042, 30.666667580604553, 148.80000221729279, 22.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "varname": "fxMatrix_dropdown2"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 336.57142543792725, 429.0, 109.2795079946518, 22.0 ],
                    "text": "matrixroutingunit",
                    "varname": "matrixroutingunit[1]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 102.5, 429.0, 109.13778984546661, 22.0 ],
                    "text": "matrixroutingunit",
                    "varname": "matrixroutingunit"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "items": [ "none", ",", "reverb", ",", "resfilter", ",", "comb", ",", "pitchShift", ",", "flanger", ",", "delay", ",", "bitCrush", ",", "granulizer", ",", "convFilter" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.258243188261986, 45.05494725704193, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.333333432674408, 30.666667580604553, 139.79999977350235, 22.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "varname": "fxMatrix_dropdown1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-12", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 403.5, 576.0, 528.0, 576.0, 528.0, 414.0, 670.5984099507332, 414.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 38.758243188261986, 69.0, 15.0, 69.0, 15.0, 414.0, 112.0, 414.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 346.07142543792725, 504.60224533081055, 403.5, 504.60224533081055 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 346.07142543792725, 555.0, 345.7204902768135, 555.0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 625.5, 657.0, 625.5, 657.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-20", 1 ]
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
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 1203.648927628994, 414.0, 403.5, 414.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "midpoints": [ 132.5, 613.25, 246.0, 613.25, 246.0, 414.0, 391.21117943525314, 414.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 177.6397539973259, 643.984375, 528.0, 643.984375, 528.0, 414.0, 670.5984099507332, 414.0 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 45.5, 414.0, 37.0, 414.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 3 ],
                    "midpoints": [ 704.5, 63.0, 441.0, 63.0, 441.0, 159.0, 363.0, 159.0, 363.0, 414.0, 179.60334238409996, 414.0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 3 ],
                    "midpoints": [ 704.5, 63.0, 441.0, 63.0, 441.0, 159.0, 408.0, 159.0, 408.0, 426.0, 413.7810564339161, 426.0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 3 ],
                    "midpoints": [ 704.5, 63.0, 762.0, 63.0, 762.0, 414.0, 693.1476149260998, 414.0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 430.9285674095154, 414.0, 551.5, 414.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 551.5, 462.86178892850876, 625.5, 462.86178892850876 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 243.9155821800232, 273.0, 270.07142543792725, 273.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 801.5, 414.0, 222.0, 414.0, 222.0, 462.0, 202.0, 462.0 ],
                    "order": 4,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "midpoints": [ 801.5, 468.0, 436.07142543792725, 468.0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 801.5, 468.0, 715.5, 468.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 4 ],
                    "midpoints": [ 801.5, 414.0, 202.1377898454666, 414.0 ],
                    "order": 5,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 4 ],
                    "midpoints": [ 801.5, 414.0, 436.35093343257904, 414.0 ],
                    "order": 3,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 4 ],
                    "midpoints": [ 801.5, 414.0, 715.6968199014664, 414.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 188.72077751159668, 69.0, 165.0, 69.0, 165.0, 213.0, 346.07142543792725, 213.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "midpoints": [ 158.5, 312.0, 157.0688949227333, 312.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "midpoints": [ 188.64960823456448, 414.0, 391.21117943525314, 414.0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "midpoints": [ 218.79921646912894, 414.0, 670.5984099507332, 414.0 ],
                    "source": [ "obj-43", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 338.07142543792725, 69.0, 312.0, 69.0, 312.0, 126.0, 408.0, 126.0, 408.0, 414.0, 625.5, 414.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 105.50000143051147, 414.0, 134.53444746136665, 414.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-52", 0 ]
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
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "source": [ "obj-55", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "midpoints": [ 226.72077751159668, 153.0, 288.0, 153.0, 288.0, 414.0, 368.6413024365902, 414.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 312.07142543792725, 414.0, 648.0492049753666, 414.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-34::obj-10::obj-10": [ "dark hall reverb", "dark hall", 0 ],
            "obj-34::obj-10::obj-8": [ "shimmer reverb", "shimmer", 0 ],
            "obj-34::obj-10::obj-9": [ "prism reverb", "prism", 0 ],
            "obj-34::obj-12::obj-17": [ "feedback delay", "fb delay", 0 ],
            "obj-34::obj-12::obj-18": [ "feedfoward delay", "ff delay", 0 ],
            "obj-34::obj-12::obj-20": [ "feedback", "fb", 0 ],
            "obj-34::obj-12::obj-21": [ "feedforward", "ff", 0 ],
            "obj-34::obj-12::obj-22": [ "gain", "gain", 0 ],
            "obj-34::obj-1::obj-11": [ "post filter gain", "post gain", 0 ],
            "obj-34::obj-20::obj-18": [ "live.text", "live.text", 0 ],
            "obj-34::obj-20::obj-22": [ "live.text[1]", "live.text", 0 ],
            "obj-34::obj-27::obj-10": [ "impulse response playback rate", "ir rate", 0 ],
            "obj-34::obj-27::obj-27": [ "loop", "loop", 0 ],
            "obj-38::obj-10::obj-10": [ "dark hall reverb[1]", "dark hall", 0 ],
            "obj-38::obj-10::obj-8": [ "shimmer reverb[1]", "shimmer", 0 ],
            "obj-38::obj-10::obj-9": [ "prism reverb[1]", "prism", 0 ],
            "obj-38::obj-12::obj-17": [ "feedback delay[1]", "fb delay", 0 ],
            "obj-38::obj-12::obj-18": [ "feedfoward delay[1]", "ff delay", 0 ],
            "obj-38::obj-12::obj-20": [ "feedback[1]", "fb", 0 ],
            "obj-38::obj-12::obj-21": [ "feedforward[1]", "ff", 0 ],
            "obj-38::obj-12::obj-22": [ "gain[1]", "gain", 0 ],
            "obj-38::obj-1::obj-11": [ "post filter gain[1]", "post gain", 0 ],
            "obj-38::obj-20::obj-18": [ "live.text[3]", "live.text", 0 ],
            "obj-38::obj-20::obj-22": [ "live.text[2]", "live.text", 0 ],
            "obj-38::obj-27::obj-10": [ "impulse response playback rate[1]", "ir rate", 0 ],
            "obj-38::obj-27::obj-27": [ "loop[1]", "loop", 0 ],
            "obj-50::obj-10::obj-10": [ "dark hall reverb[2]", "dark hall", 0 ],
            "obj-50::obj-10::obj-8": [ "shimmer reverb[2]", "shimmer", 0 ],
            "obj-50::obj-10::obj-9": [ "prism reverb[2]", "prism", 0 ],
            "obj-50::obj-12::obj-17": [ "feedback delay[2]", "fb delay", 0 ],
            "obj-50::obj-12::obj-18": [ "feedfoward delay[2]", "ff delay", 0 ],
            "obj-50::obj-12::obj-20": [ "feedback[2]", "fb", 0 ],
            "obj-50::obj-12::obj-21": [ "feedforward[2]", "ff", 0 ],
            "obj-50::obj-12::obj-22": [ "gain[2]", "gain", 0 ],
            "obj-50::obj-1::obj-11": [ "post filter gain[2]", "post gain", 0 ],
            "obj-50::obj-20::obj-18": [ "live.text[4]", "live.text", 0 ],
            "obj-50::obj-20::obj-22": [ "live.text[5]", "live.text", 0 ],
            "obj-50::obj-27::obj-10": [ "impulse response playback rate[2]", "ir rate", 0 ],
            "obj-50::obj-27::obj-27": [ "loop[2]", "loop", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-38::obj-10::obj-10": {
                    "parameter_longname": "dark hall reverb[1]"
                },
                "obj-38::obj-10::obj-8": {
                    "parameter_longname": "shimmer reverb[1]"
                },
                "obj-38::obj-10::obj-9": {
                    "parameter_longname": "prism reverb[1]"
                },
                "obj-38::obj-12::obj-17": {
                    "parameter_longname": "feedback delay[1]"
                },
                "obj-38::obj-12::obj-18": {
                    "parameter_longname": "feedfoward delay[1]"
                },
                "obj-38::obj-12::obj-20": {
                    "parameter_longname": "feedback[1]"
                },
                "obj-38::obj-12::obj-21": {
                    "parameter_longname": "feedforward[1]"
                },
                "obj-38::obj-12::obj-22": {
                    "parameter_longname": "gain[1]"
                },
                "obj-38::obj-1::obj-11": {
                    "parameter_longname": "post filter gain[1]"
                },
                "obj-38::obj-20::obj-18": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-38::obj-20::obj-22": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-38::obj-27::obj-10": {
                    "parameter_longname": "impulse response playback rate[1]"
                },
                "obj-38::obj-27::obj-27": {
                    "parameter_longname": "loop[1]"
                },
                "obj-50::obj-10::obj-10": {
                    "parameter_longname": "dark hall reverb[2]"
                },
                "obj-50::obj-10::obj-8": {
                    "parameter_longname": "shimmer reverb[2]"
                },
                "obj-50::obj-10::obj-9": {
                    "parameter_longname": "prism reverb[2]"
                },
                "obj-50::obj-12::obj-17": {
                    "parameter_longname": "feedback delay[2]"
                },
                "obj-50::obj-12::obj-18": {
                    "parameter_longname": "feedfoward delay[2]"
                },
                "obj-50::obj-12::obj-20": {
                    "parameter_longname": "feedback[2]"
                },
                "obj-50::obj-12::obj-21": {
                    "parameter_longname": "feedforward[2]"
                },
                "obj-50::obj-12::obj-22": {
                    "parameter_longname": "gain[2]"
                },
                "obj-50::obj-1::obj-11": {
                    "parameter_longname": "post filter gain[2]"
                },
                "obj-50::obj-20::obj-18": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-50::obj-20::obj-22": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-50::obj-27::obj-10": {
                    "parameter_longname": "impulse response playback rate[2]"
                },
                "obj-50::obj-27::obj-27": {
                    "parameter_longname": "loop[2]"
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
            }
        ]
    }
}