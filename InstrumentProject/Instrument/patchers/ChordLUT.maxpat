{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 480.0, 138.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-22",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 251.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "items": [ "maj", ",", "m1n", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4", ",", "maj6", ",", "min6", ",", "majadd9", ",", "minadd9" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 9.0, 11.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 11.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 10,
                        "data": [
                            {
                                "key": "maj",
                                "value": [ 0, 4, 7 ]
                            },
                            {
                                "key": "m1n",
                                "value": [ 0, 3, 7 ]
                            },
                            {
                                "key": "dim",
                                "value": [ 0, 3, 6 ]
                            },
                            {
                                "key": "aug",
                                "value": [ 0, 4, 8 ]
                            },
                            {
                                "key": "sus2",
                                "value": [ 0, 2, 7 ]
                            },
                            {
                                "key": "sus4",
                                "value": [ 0, 5, 7 ]
                            },
                            {
                                "key": "maj6",
                                "value": [ 0, 4, 7, 9 ]
                            },
                            {
                                "key": "min6",
                                "value": [ 0, 3, 7, 9 ]
                            },
                            {
                                "key": "majadd9",
                                "value": [ 0, 4, 7, 14 ]
                            },
                            {
                                "key": "minadd9",
                                "value": [ 0, 3, 7, 14 ]
                            }
                        ]
                    },
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 49.0, 165.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            }
        ],
        "autosave": 0
    }
}