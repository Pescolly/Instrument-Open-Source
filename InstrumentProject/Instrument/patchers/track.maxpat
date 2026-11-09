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
        "openrect": [ 112.0, 242.0, 2113.0, 644.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 2113.0,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "FXMixer.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1536.0, 12.13582880795002, 160.00000256299973, 158.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1334.0, 14.0, 166.0, 208.29816210269928 ],
                    "varname": "FXMixer",
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
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "EnvelopeGen.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 709.0, 14.0, 275.5905658006668, 153.54331523180008 ],
                    "presentation": 1,
                    "presentation_rect": [ 609.0, 14.0, 275.0, 208.2222125530243 ],
                    "varname": "EnvelopeGen",
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
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "TrackerMixer.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1757.7143642902374, 8.571428954601288, 525.7143092155457, 189.14286559820175 ],
                    "presentation": 1,
                    "presentation_rect": [ 1502.0, 14.0, 512.0, 251.0 ],
                    "varname": "TrackerMixer",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.258823529411765, 0.964705882352941, 0.149019607843137, 1.0 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "metronome.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 9.818182110786438, 13.818182229995728, 172.36364150047302, 127.27273106575012 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 14.0, 169.0, 208.0 ],
                    "varname": "metronome",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1846.0, 311.0, 102.0, 23.0 ],
                    "text": "random 999999"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1846.0, 261.0, 66.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 29.0, 340.0, 73.0, 23.0 ],
                    "text": "autopattr",
                    "varname": "u633002082"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "fxMatrix.maxpat",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 1020.0, 14.27165761590004, 508.0, 153.72834238409996 ],
                    "presentation": 1,
                    "presentation_rect": [ 886.0, 14.0, 447.0, 208.0 ],
                    "varname": "fxMatrix",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "comment": "Fx Output",
                    "id": "obj-4",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1703.0, 267.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "NoteSourceSelection.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.73504468798637, 14.102564245462418, 120.00000357627869, 126.90909469127655 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.0, 14.0, 124.0, 208.2222125530243 ],
                    "varname": "NoteSourceSelection",
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
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "AudioSourceSelection.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 465.9793553352356, 13.917524993419647, 161.34019714593887, 149.9999915957451 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.0, 14.0, 148.0, 208.2222125530243 ],
                    "varname": "AudioSourceSelection",
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
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "tuning.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 307.6082304120064, 14.262971475720406, 156.14035204052925, 149.82456251978874 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 14.0, 159.0, 208.2222125530243 ],
                    "varname": "tuning",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 202.23504468798637, 174.0, 351.0, 174.0, 351.0, 9.0, 317.1082304120064, 9.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 1855.5, 360.0, 1655.0, 360.0, 1655.0, 9.0, 1274.0, 9.0 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 3,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 4,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 2,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ 1855.5, 360.0, 1653.0, 360.0, 1653.0, 0.0, 617.8195524811745, 0.0 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 19.318182110786438, 168.0, 207.0, 168.0, 207.0, 9.0, 202.23504468798637, 9.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "midpoints": [ 317.1082304120064, 174.0, 684.0, 174.0, 684.0, 0.0, 1518.5, 0.0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 317.1082304120064, 174.0, 684.0, 174.0, 684.0, 0.0, 975.0905658006668, 0.0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 317.1082304120064, 174.0, 501.0, 174.0, 501.0, 0.0, 475.4793553352356, 0.0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 718.5, 190.74775428138673, 1015.0, 190.74775428138673, 1015.0, 9.0, 1029.5, 9.0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 718.5, 212.9268333450891, 1013.0, 212.9268333450891, 1013.0, 0.0, 2273.928673505783, 0.0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 475.4793553352356, 192.12755215168, 704.023585498333, 192.12755215168, 704.023585498333, 8.826770901679993, 718.5, 8.826770901679993 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "InstrumentStyle",
                "default": {
                    "editing_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "fontname": [ "Ableton Sans" ],
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