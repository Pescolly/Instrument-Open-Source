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
        "rect": [ 514.0, 100.0, 660.0, 983.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "comment": "edo",
                    "id": "obj-23",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 509.5899999999999, 573.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 495.59, 245.01, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 489.0, 59.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.739962697029114, 183.22222244739532, 59.0, 22.0 ],
                    "text": "port none"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 112.0, 226.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.739962697029114, 161.22222244739532, 41.0, 20.0 ],
                    "text": "chan"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 313.95, 832.9, 37.0, 22.0 ],
                    "text": "* 127"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "number",
                    "maximum": 16,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 211.0, 360.6351110935211, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.76698291301727, 160.22222244739532, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 265.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 78.59458994865417, 420.94591784477234, 53.0, 23.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "items": [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.0, 360.1351110935211, 158.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.739962697029114, 135.22222244739532, 102.02702021598816, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 301.35133123397827, 163.0, 23.0 ],
                    "text": "midiinfo @autopolloutput 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 217.56755304336548, 76.0, 23.0 ],
                    "text": "midi refresh"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 179.0, 118.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.611111141741276, 126.22222244739532, 102.28472332656384, 7.0 ]
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
                    "patching_rect": [ 430.0, 573.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0000286102295, 649.2308311462402, 150.0, 34.0 ],
                    "text": "ping\n"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 333.8461856842041, 432.3077335357666, 65.0, 22.0 ],
                    "text": "$1.maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-81",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "none.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.0, 700.0, 198.0, 28.0 ],
                    "varname": "dummynotesource",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 333.8461856842041, 496.9231243133545, 247.0, 22.0 ],
                    "text": "script sendbox dummynotesource replace $1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 333.8461856842041, 569.2308235168457, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 244.0, 594.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "comment": "Bang",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 256.9231014251709, 632.3077526092529, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 104.0, 827.327853679657, 104.0, 22.0 ],
                    "text": "midinotename"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 140.2, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.611111141741276, 102.22222244739532, 50.0, 22.0 ],
                    "text": "C1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "float", "int" ],
                    "patching_rect": [ 104.0, 777.327853679657, 104.0, 22.0 ],
                    "text": "notedataunpacket"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 112.0, 118.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.611111141741276, 78.22222244739532, 102.28472332656384, 22.0 ],
                    "text": "close",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 77.0, 118.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.753472805023193, 54.222222447395325, 102.0, 22.0 ],
                    "text": "open",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.4210524559021, 1.973684191703796, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.396947145462036, 4.961832404136658, 103.0, 20.0 ],
                    "style": "InstrumentStyle",
                    "text": "sequencing"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 430.0, 841.0, 118.0, 22.0 ],
                    "restore": {
                        "notesourceselection_dropdown": [ 0 ]
                    },
                    "text": "autopattr @greedy 1",
                    "varname": "u149008329"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 478.72950530052185, 771.327853679657, 88.52459192276001, 34.0 ],
                    "text": "Output\n"
                }
            },
            {
                "box": {
                    "comment": "NoteDataPacket",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 244.0, 901.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "items": [ "none", ",", "drunkwalk2", ",", "rando", ",", "stepsequencer_v2", ",", "shiftregister", ",", "probability", ",", "midicontroller", ",", "notefunction", ",", "guido", ",", "markovchainsequencer", ",", "geneticsequencer", ",", "markovchainsequencesequencer" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.0, 39.0, 118.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.222222283482552, 30.222222447395325, 103.06250104308128, 22.0 ],
                    "style": "InstrumentStyle",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "varname": "notesourceselection_dropdown"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 2 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-12", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "midpoints": [ 113.5, 852.0, 69.0, 852.0, 69.0, 135.0, 49.5, 135.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 18.5, 252.0, 18.5, 252.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 2 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 18.5, 288.0, 18.5, 288.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            }
        ],
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