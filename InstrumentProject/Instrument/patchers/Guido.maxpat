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
        "rect": [ 573.0, 100.0, 1028.0, 902.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "edo",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 754.0, 13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "edo",
                    "id": "obj-27",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 692.0, 13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.0, 81.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 286.5, 61.0, 70.0, 20.0 ],
                    "text": "octave shift",
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "oneshot", "loop" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "messageButton.maxpat",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.0, 13.0, 69.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.0, 13.0, 137.0, 41.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 330.0, 783.0, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "number",
                    "maximum": 6,
                    "minimum": -4,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 371.0, 22.5, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 374.0, 60.0, 50.0, 22.0 ],
                    "textcolor": [ 0.156862745098039, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 815.0, 756.0, 30.0, 22.0 ],
                    "text": "* 12"
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
                    "patching_rect": [ 628.0, 49.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 813.0, 91.0, 22.0 ],
                    "text": "notedatapacket"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-13",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 32.0, 850.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "keymode": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 32.0, 15.0, 239.0, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 15.0, 238.0, 165.0 ],
                    "tabmode": 0,
                    "text": "Whats so funny about Biggus Dickus?"
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
                    "patching_rect": [ 628.0, 13.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "code": "const musicNotes = Object.freeze([\n    12, 13, 14, 15, 16, 17, 18, 19, 20, 21\n]);\n  \r\nvar pitchList = [];\r\n\r\nvar pitchListIndex = 0;\r\n\r\nvar oneShot = false\r\n\r\nfunction oneshot(setting){ \r\n\toneShot = true;\r\n};\r\n\r\nfunction loop(){ \r\n\toneshot = false;\r\n};\r\n\nfunction text(...text)\n{ \r\n\tpitchListIndex = 0;\n   \tvar offset = 0;\r\n\tvar characterList = [];\r\n\t\r\n\tfor (var i = 0; i < text.length; i++) { \r\n\t\tvar word = text[i];\r\n\t\tfor (var j = 0; j < word.length; j++){ \r\n\t\t\tcharacterList.push(word[j]);\t\r\n\t\t}\r\n\t}\n    \n    for (var i = 0; i < characterList.length; i++) { \n        const character = characterList[i];\n\t\tpost(\"Character: \" + character + \"\\n\");\n        switch (character){\n            case 'a':\n                offset = 0;\r\n\t\t\t\tbreak;\n            case \"e\":\n                offset = 1;\n\t\t\t\tbreak;\r\n            case 'i':\n                offset = 2;\n\t\t\t\tbreak;\r\n            case 'o':\n                offset = 3;\n\t\t\t\tbreak;\r\n            case 'u':\n                offset = 4;\n\t\t\t\tbreak;\r\n            default:\n                offset = -1;\n        }\n\n        if (offset != -1){ \n            const randomInteger = Math.floor(Math.random() * (2 + 1));\t\n            const noteIndex = (2 * randomInteger) + offset;\n            const newPitch = musicNotes[noteIndex] + 36;\r\n\t\t\tpost(\"New Pitch: \" + newPitch + \"\\n\");\r\n\t\t\tpitchList.push(newPitch);\n        }\n    }\n};\r\n\r\nfunction bang(){\r\n\tpitchListIndex++;\r\n\tif (pitchListIndex >= pitchList.length) { \r\n\t\tif (oneShot){ \r\n\t\t\treturn;\r\n\t\t}\r\n\t\tpitchListIndex = 0;\r\n\t}\r\n\tconst newPitch = pitchList[pitchListIndex];\r\n\toutlet(0, newPitch);\t\r\n};",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 70.0, 470.0, 666.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "guidosAlgorithm"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
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
                    "destination": [ "obj-14", 5 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0,
        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}