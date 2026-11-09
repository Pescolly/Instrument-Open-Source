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
        "rect": [ 357.0, 100.0, 805.0, 979.0 ],
        "openinpresentation": 1,
        "style": "InstrumentStyle",
        "boxes": [
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.8, 857.9, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.47, 847.19, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 279.78, 938.09, 256.0, 22.0 ],
                    "text": "audiosourceroutableunit PulsarSynthesis #0",
                    "varname": "AudioSourceRoutableUnit[11]"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.0, 904.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 904.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.0, 943.0, 255.0, 22.0 ],
                    "text": "audiosourceroutableunit samplearray4x4 #0",
                    "varname": "AudioSourceRoutableUnit[16]"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 560.0, 273.0, 97.0, 22.0 ],
                    "text": "newSelection $1"
                }
            },
            {
                "box": {
                    "filename": "audio_source_router.js",
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 20,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 532.0, 302.0, 218.5, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 audio_source_router.js",
                    "textfile": {
                        "filename": "audio_source_router.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.0, 836.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.0, 763.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 691.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 679.0, 610.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 537.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 601.0, 465.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1107.0, 910.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1107.0, 833.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1107.0, 766.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1110.0, 691.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.0, 838.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.0, 770.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.0, 709.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.0, 650.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.0, 591.0, 42.0, 22.0 ],
                    "text": "mute~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 406.0, 193.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 405.99, 153.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.0, 763.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.0, 691.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 838.0, 51.0, 22.0 ],
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
                    "patching_rect": [ 14.0, 770.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 17.0, 710.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 24.0, 650.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 591.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1024.0, 766.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1029.0, 691.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1024.0, 833.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1024.0, 910.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.0, 465.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.0, 537.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.0, 610.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 17,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 48.91666666666663, 302.0, 187.0, 22.0 ],
                    "text": "gate 17"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 836.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.0, 875.0, 223.0, 22.0 ],
                    "text": "audiosourceroutableunit fmmatrix #0",
                    "varname": "AudioSourceRoutableUnit[15]"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 649.0, 262.0, 22.0 ],
                    "text": "audiosourceroutableunit samplemontage #0",
                    "varname": "AudioSourceRoutableUnit[14]"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 572.0, 264.0, 22.0 ],
                    "text": "audiosourceroutableunit granularwrapper #0",
                    "varname": "AudioSourceRoutableUnit[13]"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 496.0, 285.0, 22.0 ],
                    "text": "audiosourceroutableunit tropicaladditivesynth #0",
                    "varname": "AudioSourceRoutableUnit[12]"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 515.0, 725.0, 204.0, 22.0 ],
                    "text": "audiosourceroutableunit basics #0",
                    "varname": "AudioSourceRoutableUnit[10]"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.5, 871.0, 247.0, 22.0 ],
                    "text": "audiosourceroutableunit noisesculptor #0",
                    "varname": "AudioSourceRoutableUnit[9]"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 807.0, 247.0, 22.0 ],
                    "text": "audiosourceroutableunit additivesynth #0",
                    "varname": "AudioSourceRoutableUnit[8]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.0, 739.0, 266.0, 22.0 ],
                    "text": "audiosourceroutableunit convolutionsynth #0",
                    "varname": "AudioSourceRoutableUnit[7]"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.5, 677.0, 337.0, 22.0 ],
                    "text": "audiosourceroutableunit functionplaybacksampleplayer #0",
                    "varname": "AudioSourceRoutableUnit[6]"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 10.5, 910.0, 124.0, 22.0 ],
                    "text": "receive~ #0-audio"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.0, 102.0, 191.0, 22.0 ],
                    "text": "send #0-selectedAudioSource"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 110.0, 113.0, 22.0 ],
                    "text": "send #0-trackID"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 294.0, 110.0, 134.0, 22.0 ],
                    "text": "send #0-datapacket"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 938.0, 238.0, 22.0 ],
                    "text": "audiosourceroutableunit vectorsynth #0",
                    "varname": "AudioSourceRoutableUnit[5]"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 792.0, 267.0, 22.0 ],
                    "text": "audiosourceroutableunit impulsefeedback #0",
                    "varname": "AudioSourceRoutableUnit[4]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.0, 624.0, 248.0, 22.0 ],
                    "text": "audiosourceroutableunit sampleplayer #0",
                    "varname": "AudioSourceRoutableUnit[3]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 866.0, 222.0, 22.0 ],
                    "text": "audiosourceroutableunit karplus2 #0",
                    "varname": "AudioSourceRoutableUnit[2]"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1029.0, 723.0, 249.0, 22.0 ],
                    "text": "audiosourceroutableunit externalaudio #0",
                    "varname": "AudioSourceRoutableUnit[1]"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.0, 147.0, 203.0, 22.0 ],
                    "text": "audiosourceroutableunit none #0",
                    "varname": "AudioSourceRoutableUnit"
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
                    "patching_rect": [ 10.5, 950.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.58333333333337, -11.0, 52.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 5.092592507600784, 130.0, 20.0 ],
                    "style": "InstrumentStyle-1",
                    "text": "audio source",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 430.0, 11.0, 63.0, 20.0 ],
                    "text": "track ID"
                }
            },
            {
                "box": {
                    "comment": "Track ID",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 39.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 298.0, 11.0, 86.0, 20.0 ],
                    "text": "packet",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 520.0, 24.0, 56.0, 22.0 ],
                    "restore": {
                        "audiosourceselection_dropdown": [ 0 ]
                    },
                    "text": "autopattr",
                    "varname": "u602008947"
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
                    "patching_rect": [ 294.0, 39.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 112.41666666666663, 200.0, 39.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 90.0, 131.0, 22.0 ],
                    "text": "close",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.58333333333337, 207.0, 37.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 60.0, 131.0, 22.0 ],
                    "text": "open",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "items": [ "none", ",", "externalaudio", ",", "karplus2", ",", "sampleplayer", ",", "impulsefeedback", ",", "vectorsynth", ",", "functionplaybacksampleplayer", ",", "convolutionsynth", ",", "additivesynth", ",", "noisesculptor", ",", "basics", ",", "vsthost", ",", "tropicaladditivesynth", ",", "granularwrapper", ",", "samplemontage", ",", "fmmatrix", ",", "samplepads", ",", "pulsarsynthesis" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 14.0, 24.0, 147.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 30.0, 131.0, 22.0 ],
                    "style": "InstrumentStyle-1",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "varname": "audiosourceselection_dropdown"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-19", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-19", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-19", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-19", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-19", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-19", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-19", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-19", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-19", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-19", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-19", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-19", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-19", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-64", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-64", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-64", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-64", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-64", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-64", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-64", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-64", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-64", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-64", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-64", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-64", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-64", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-64", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-64", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-64", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-33::obj-11::obj-41": [ "live.gain~", "gain", 0 ],
            "obj-38::obj-11::obj-10": [ "live.gain~[17]", "live.gain~", 0 ],
            "obj-38::obj-11::obj-36": [ "live.text[16]", "live.text[24]", 0 ],
            "obj-41::obj-11::obj-24": [ "live.gain~[7]", "gain", 0 ],
            "obj-42::obj-11::obj-72::obj-16": [ "gain[1]", "gain", 0 ],
            "obj-42::obj-11::obj-72::obj-38": [ "live.drop[1]", "live.drop", 0 ],
            "obj-42::obj-11::obj-73::obj-16": [ "gain[2]", "gain", 0 ],
            "obj-42::obj-11::obj-73::obj-38": [ "live.drop[2]", "live.drop", 0 ],
            "obj-42::obj-11::obj-74::obj-16": [ "gain[4]", "gain", 0 ],
            "obj-42::obj-11::obj-74::obj-38": [ "live.drop[4]", "live.drop", 0 ],
            "obj-42::obj-11::obj-75::obj-16": [ "gain[3]", "gain", 0 ],
            "obj-42::obj-11::obj-75::obj-38": [ "live.drop[3]", "live.drop", 0 ],
            "obj-65::obj-11::obj-10::obj-16": [ "gain[20]", "gain", 0 ],
            "obj-65::obj-11::obj-10::obj-38": [ "live.drop[7]", "live.drop", 0 ],
            "obj-65::obj-11::obj-11::obj-16": [ "gain[25]", "gain", 0 ],
            "obj-65::obj-11::obj-11::obj-38": [ "live.drop[12]", "live.drop", 0 ],
            "obj-65::obj-11::obj-13::obj-16": [ "gain[24]", "gain", 0 ],
            "obj-65::obj-11::obj-13::obj-38": [ "live.drop[11]", "live.drop", 0 ],
            "obj-65::obj-11::obj-14::obj-16": [ "gain[23]", "gain", 0 ],
            "obj-65::obj-11::obj-14::obj-38": [ "live.drop[10]", "live.drop", 0 ],
            "obj-65::obj-11::obj-15::obj-16": [ "gain[22]", "gain", 0 ],
            "obj-65::obj-11::obj-15::obj-38": [ "live.drop[9]", "live.drop", 0 ],
            "obj-65::obj-11::obj-17": [ "range[1]", "range", 0 ],
            "obj-65::obj-11::obj-4::obj-16": [ "gain[5]", "gain", 0 ],
            "obj-65::obj-11::obj-4::obj-38": [ "live.drop[5]", "live.drop", 0 ],
            "obj-65::obj-11::obj-8::obj-16": [ "gain[6]", "gain", 0 ],
            "obj-65::obj-11::obj-8::obj-38": [ "live.drop[6]", "live.drop", 0 ],
            "obj-65::obj-11::obj-9::obj-16": [ "gain[21]", "gain", 0 ],
            "obj-65::obj-11::obj-9::obj-38": [ "live.drop[8]", "live.drop", 0 ],
            "obj-7::obj-11::obj-26": [ "live.gain~[22]", "live.gain~[22]", 0 ],
            "obj-8::obj-11::obj-3::obj-16": [ "gain[19]", "gain", 0 ],
            "obj-8::obj-11::obj-3::obj-38": [ "live.drop", "live.drop", 0 ],
            "obj-9::obj-11::obj-7": [ "live.gain~[18]", "live.gain~[15]", 0 ],
            "parameter_overrides": {
                "obj-38::obj-11::obj-10": {
                    "parameter_longname": "live.gain~[17]"
                },
                "obj-38::obj-11::obj-36": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-42::obj-11::obj-72::obj-16": {
                    "parameter_longname": "gain[1]"
                },
                "obj-42::obj-11::obj-72::obj-38": {
                    "parameter_longname": "live.drop[1]"
                },
                "obj-42::obj-11::obj-73::obj-16": {
                    "parameter_longname": "gain[2]"
                },
                "obj-42::obj-11::obj-73::obj-38": {
                    "parameter_longname": "live.drop[2]"
                },
                "obj-42::obj-11::obj-74::obj-16": {
                    "parameter_longname": "gain[4]"
                },
                "obj-42::obj-11::obj-74::obj-38": {
                    "parameter_longname": "live.drop[4]"
                },
                "obj-42::obj-11::obj-75::obj-16": {
                    "parameter_longname": "gain[3]"
                },
                "obj-42::obj-11::obj-75::obj-38": {
                    "parameter_longname": "live.drop[3]"
                },
                "obj-65::obj-11::obj-10::obj-16": {
                    "parameter_longname": "gain[20]"
                },
                "obj-65::obj-11::obj-10::obj-38": {
                    "parameter_longname": "live.drop[7]"
                },
                "obj-65::obj-11::obj-11::obj-16": {
                    "parameter_longname": "gain[25]"
                },
                "obj-65::obj-11::obj-11::obj-38": {
                    "parameter_longname": "live.drop[12]"
                },
                "obj-65::obj-11::obj-13::obj-16": {
                    "parameter_longname": "gain[24]"
                },
                "obj-65::obj-11::obj-13::obj-38": {
                    "parameter_longname": "live.drop[11]"
                },
                "obj-65::obj-11::obj-14::obj-16": {
                    "parameter_longname": "gain[23]"
                },
                "obj-65::obj-11::obj-14::obj-38": {
                    "parameter_longname": "live.drop[10]"
                },
                "obj-65::obj-11::obj-15::obj-16": {
                    "parameter_longname": "gain[22]"
                },
                "obj-65::obj-11::obj-15::obj-38": {
                    "parameter_longname": "live.drop[9]"
                },
                "obj-65::obj-11::obj-4::obj-16": {
                    "parameter_longname": "gain[5]"
                },
                "obj-65::obj-11::obj-4::obj-38": {
                    "parameter_longname": "live.drop[5]"
                },
                "obj-65::obj-11::obj-8::obj-16": {
                    "parameter_longname": "gain[6]"
                },
                "obj-65::obj-11::obj-8::obj-38": {
                    "parameter_longname": "live.drop[6]"
                },
                "obj-65::obj-11::obj-9::obj-16": {
                    "parameter_longname": "gain[21]"
                },
                "obj-65::obj-11::obj-9::obj-38": {
                    "parameter_longname": "live.drop[8]"
                },
                "obj-7::obj-11::obj-26": {
                    "parameter_longname": "live.gain~[22]"
                },
                "obj-8::obj-11::obj-3::obj-16": {
                    "parameter_longname": "gain[19]"
                },
                "obj-8::obj-11::obj-3::obj-38": {
                    "parameter_longname": "live.drop"
                },
                "obj-9::obj-11::obj-7": {
                    "parameter_longname": "live.gain~[18]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "InstrumentStyle",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "InstrumentStyle-1",
                "default": {
                    "editing_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "locked_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
                    "textjustification": [ 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ],
        "bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
        "editing_bgcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
    }
}