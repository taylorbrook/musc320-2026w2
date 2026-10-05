{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            85.0,
            104.0,
            572.0,
            370.0
        ],
        "bglocked": 0,
        "openinpresentation": 0,
        "default_fontsize": 12.0,
        "default_fontface": 0,
        "default_fontname": "Arial",
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 1,
        "objectsnaponopen": 1,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 0.0,
        "description": "",
        "digest": "",
        "tags": "",
        "style": "",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "boxes": [
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-1",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        30.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "int 0-7, bang (kick), or note velocity (GM drums)"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-2",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        75.0,
                        30.0,
                        457.0,
                        20.0
                    ],
                    "text": "Send a number 0 to 7, a bang, or a MIDI drum note and velocity.",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-3",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        75.0,
                        86.0,
                        22.0
                    ],
                    "text": "p triggers",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            100.0,
                            100.0,
                            400.0,
                            300.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "inlet",
                                    "id": "obj-1",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "int 0-7, bang, note velocity, or bus 0/1"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "outlet",
                                    "id": "obj-2",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        120.0,
                                        585.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "hit and velocity messages for the drum voices"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "outlet",
                                    "id": "obj-3",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        765.0,
                                        120.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "bus on/off (0 or 1)"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-4",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        114.0,
                                        22.0
                                    ],
                                    "text": "route bang bus",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-5",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        60.0,
                                        120.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "0",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-6",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        90.0,
                                        165.0,
                                        93.0,
                                        22.0
                                    ],
                                    "text": "trigger l b",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-7",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        210.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "100",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-8",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        135.0,
                                        255.0,
                                        93.0,
                                        22.0
                                    ],
                                    "text": "trigger i i",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-9",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        210.0,
                                        116.0,
                                        22.0
                                    ],
                                    "text": "unpack 0 0",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-10",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        345.0,
                                        72.0,
                                        22.0
                                    ],
                                    "text": "gate 1 1",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-11",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        300.0,
                                        58.0,
                                        22.0
                                    ],
                                    "text": "/ 127.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-12",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        285.0,
                                        300.0,
                                        37.0,
                                        22.0
                                    ],
                                    "text": "> 0",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-13",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        195.0,
                                        465.0,
                                        93.0,
                                        22.0
                                    ],
                                    "text": "pack 0 0. 0",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-14",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        195.0,
                                        375.0,
                                        93.0,
                                        22.0
                                    ],
                                    "text": "trigger i b",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-15",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "",
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        270.0,
                                        420.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "counter 0 999999",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-16",
                                    "numinlets": 1,
                                    "numoutlets": 25,
                                    "outlettype": [
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        510.0,
                                        499.0,
                                        22.0
                                    ],
                                    "text": "route 0 1 2 3 4 5 6 7 35 36 38 40 42 44 46 39 41 43 45 47 48 50 37 56",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-17",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel0 $1, hit0 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-18",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        360.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel1 $1, hit1 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-19",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        495.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel2 $1, hit2 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-20",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        645.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel3 $1, hit3 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-21",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        780.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel4 $1, hit4 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-22",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        930.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel5 $1, hit5 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-23",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1080.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel6 $1, hit6 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-24",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1215.0,
                                        555.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "vel7 $1, hit7 $2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-1",
                                        0
                                    ],
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        45.0,
                                        67.5,
                                        87.0,
                                        67.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "midpoints": [
                                        37.0,
                                        108.5,
                                        67.0,
                                        108.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-5",
                                        0
                                    ],
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "midpoints": [
                                        80.0,
                                        153.5,
                                        136.5,
                                        153.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        1
                                    ],
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        87.0,
                                        112.0,
                                        108.0,
                                        112.0,
                                        108.0,
                                        150.0,
                                        772.0,
                                        150.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-4",
                                        2
                                    ],
                                    "destination": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-6",
                                        1
                                    ],
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "midpoints": [
                                        176.0,
                                        202.0,
                                        157.0,
                                        202.0,
                                        157.0,
                                        240.0,
                                        127.0,
                                        240.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-7",
                                        0
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ],
                                    "midpoints": [
                                        140.0,
                                        202.0,
                                        157.0,
                                        202.0,
                                        157.0,
                                        240.0,
                                        181.5,
                                        240.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-6",
                                        0
                                    ],
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "midpoints": [
                                        97.0,
                                        202.0,
                                        168.0,
                                        202.0,
                                        168.0,
                                        240.0,
                                        223.0,
                                        240.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-9",
                                        1
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ],
                                    "midpoints": [
                                        274.0,
                                        243.5,
                                        181.5,
                                        243.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-9",
                                        0
                                    ],
                                    "destination": [
                                        "obj-10",
                                        1
                                    ],
                                    "midpoints": [
                                        172.0,
                                        247.0,
                                        236.0,
                                        247.0,
                                        236.0,
                                        285.0,
                                        236.0,
                                        292.0,
                                        202.0,
                                        292.0,
                                        202.0,
                                        330.0,
                                        275.0,
                                        330.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        1
                                    ],
                                    "destination": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-11",
                                        0
                                    ],
                                    "destination": [
                                        "obj-13",
                                        1
                                    ],
                                    "midpoints": [
                                        239.0,
                                        337.0,
                                        202.0,
                                        337.0,
                                        202.0,
                                        375.0,
                                        202.0,
                                        367.0,
                                        187.0,
                                        367.0,
                                        187.0,
                                        405.0,
                                        241.5,
                                        405.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "midpoints": [
                                        142.0,
                                        292.0,
                                        202.0,
                                        292.0,
                                        202.0,
                                        330.0,
                                        292.0,
                                        330.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-12",
                                        0
                                    ],
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "midpoints": [
                                        303.5,
                                        292.0,
                                        276.0,
                                        292.0,
                                        276.0,
                                        330.0,
                                        217.0,
                                        330.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-10",
                                        0
                                    ],
                                    "destination": [
                                        "obj-14",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-14",
                                        1
                                    ],
                                    "destination": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-15",
                                        0
                                    ],
                                    "destination": [
                                        "obj-13",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-14",
                                        0
                                    ],
                                    "destination": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-13",
                                        0
                                    ],
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "midpoints": [
                                        241.5,
                                        498.5,
                                        279.5,
                                        498.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-17",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        274.0,
                                        581.0,
                                        127.0,
                                        581.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-18",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        424.0,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        127.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-19",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        559.0,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        352.0,
                                        547.0,
                                        352.0,
                                        585.0,
                                        127.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-20",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        709.0,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        352.0,
                                        547.0,
                                        352.0,
                                        585.0,
                                        352.0,
                                        547.0,
                                        487.0,
                                        547.0,
                                        487.0,
                                        585.0,
                                        127.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-21",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        844.0,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        487.0,
                                        547.0,
                                        487.0,
                                        585.0,
                                        487.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        127.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-22",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        994.0,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        127.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-23",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        1144.0,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        772.0,
                                        547.0,
                                        922.0,
                                        547.0,
                                        922.0,
                                        585.0,
                                        127.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-24",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        1279.0,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        772.0,
                                        547.0,
                                        922.0,
                                        547.0,
                                        922.0,
                                        585.0,
                                        922.0,
                                        547.0,
                                        1072.0,
                                        547.0,
                                        1072.0,
                                        585.0,
                                        127.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        0
                                    ],
                                    "midpoints": [
                                        37.0,
                                        543.5,
                                        217.0,
                                        543.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        1
                                    ],
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "midpoints": [
                                        57.20833333333333,
                                        547.0,
                                        202.0,
                                        547.0,
                                        202.0,
                                        585.0,
                                        367.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        2
                                    ],
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "midpoints": [
                                        77.41666666666666,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        352.0,
                                        547.0,
                                        352.0,
                                        585.0,
                                        502.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        3
                                    ],
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "midpoints": [
                                        97.625,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        352.0,
                                        547.0,
                                        352.0,
                                        585.0,
                                        352.0,
                                        547.0,
                                        487.0,
                                        547.0,
                                        487.0,
                                        585.0,
                                        652.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        4
                                    ],
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "midpoints": [
                                        117.83333333333333,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        487.0,
                                        547.0,
                                        487.0,
                                        585.0,
                                        487.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        787.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        5
                                    ],
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        138.04166666666666,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        487.0,
                                        547.0,
                                        487.0,
                                        585.0,
                                        487.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        937.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        6
                                    ],
                                    "destination": [
                                        "obj-23",
                                        0
                                    ],
                                    "midpoints": [
                                        158.25,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        772.0,
                                        547.0,
                                        922.0,
                                        547.0,
                                        922.0,
                                        585.0,
                                        1087.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        7
                                    ],
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "midpoints": [
                                        178.45833333333331,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        772.0,
                                        547.0,
                                        922.0,
                                        547.0,
                                        922.0,
                                        585.0,
                                        922.0,
                                        547.0,
                                        1072.0,
                                        547.0,
                                        1072.0,
                                        585.0,
                                        1222.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        8
                                    ],
                                    "destination": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        9
                                    ],
                                    "destination": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        10
                                    ],
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "midpoints": [
                                        239.08333333333331,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        367.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        11
                                    ],
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "midpoints": [
                                        259.29166666666663,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        367.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        12
                                    ],
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "midpoints": [
                                        279.5,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        352.0,
                                        547.0,
                                        352.0,
                                        585.0,
                                        502.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        13
                                    ],
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "midpoints": [
                                        299.7083333333333,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        352.0,
                                        547.0,
                                        352.0,
                                        585.0,
                                        502.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        14
                                    ],
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "midpoints": [
                                        319.91666666666663,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        487.0,
                                        547.0,
                                        487.0,
                                        585.0,
                                        652.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        15
                                    ],
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "midpoints": [
                                        340.125,
                                        547.0,
                                        346.0,
                                        547.0,
                                        346.0,
                                        585.0,
                                        346.0,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        787.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        16
                                    ],
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        360.3333333333333,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        937.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        17
                                    ],
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        380.54166666666663,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        937.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        18
                                    ],
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        400.75,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        937.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        19
                                    ],
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        420.9583333333333,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        937.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        20
                                    ],
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        441.16666666666663,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        937.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        21
                                    ],
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        461.375,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        637.0,
                                        547.0,
                                        637.0,
                                        585.0,
                                        637.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        937.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        22
                                    ],
                                    "destination": [
                                        "obj-23",
                                        0
                                    ],
                                    "midpoints": [
                                        481.5833333333333,
                                        547.0,
                                        496.0,
                                        547.0,
                                        496.0,
                                        585.0,
                                        496.0,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        781.0,
                                        547.0,
                                        781.0,
                                        585.0,
                                        781.0,
                                        547.0,
                                        772.0,
                                        547.0,
                                        772.0,
                                        585.0,
                                        772.0,
                                        547.0,
                                        922.0,
                                        547.0,
                                        922.0,
                                        585.0,
                                        1087.0,
                                        585.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-16",
                                        23
                                    ],
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "midpoints": [
                                        501.79166666666663,
                                        547.0,
                                        631.0,
                                        547.0,
                                        631.0,
                                        585.0,
                                        631.0,
                                        547.0,
                                        781.0,
                                        547.0,
                                        781.0,
                                        585.0,
                                        781.0,
                                        547.0,
                                        916.0,
                                        547.0,
                                        916.0,
                                        585.0,
                                        916.0,
                                        547.0,
                                        922.0,
                                        547.0,
                                        922.0,
                                        585.0,
                                        922.0,
                                        547.0,
                                        1072.0,
                                        547.0,
                                        1072.0,
                                        585.0,
                                        1222.0,
                                        585.0
                                    ]
                                }
                            }
                        ],
                        "dependency_cache": [],
                        "autosave": 0
                    },
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    }
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-4",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        75.0,
                        30.0,
                        142.0,
                        22.0
                    ],
                    "text": "receive m320.panic",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-5",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        135.0,
                        75.0,
                        65.0,
                        22.0
                    ],
                    "text": "kill $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        210.0,
                        120.0,
                        121.0,
                        22.0
                    ],
                    "text": "gen~",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            100.0,
                            100.0,
                            600.0,
                            450.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 1",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "codebox",
                                    "id": "obj-2",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        400.0,
                                        200.0
                                    ],
                                    "parameter_enable": 0,
                                    "code": "// Eight synthesized drum voices, no samples.\n// A voice starts when its hit counter changes; its velocity (0-1) sets level and brightness.\n// in1 is the message inlet (hits, velocities, kill); it carries no audio.\nParam hit0(0, min=0, max=1000000);\nParam hit1(0, min=0, max=1000000);\nParam hit2(0, min=0, max=1000000);\nParam hit3(0, min=0, max=1000000);\nParam hit4(0, min=0, max=1000000);\nParam hit5(0, min=0, max=1000000);\nParam hit6(0, min=0, max=1000000);\nParam hit7(0, min=0, max=1000000);\nParam vel0(0.787, min=0, max=1);\nParam vel1(0.787, min=0, max=1);\nParam vel2(0.787, min=0, max=1);\nParam vel3(0.787, min=0, max=1);\nParam vel4(0.787, min=0, max=1);\nParam vel5(0.787, min=0, max=1);\nParam vel6(0.787, min=0, max=1);\nParam vel7(0.787, min=0, max=1);\nParam kill(0, min=0, max=1);\nHistory one(1);\nHistory last0(0);\nHistory last1(0);\nHistory last2(0);\nHistory last3(0);\nHistory last4(0);\nHistory last5(0);\nHistory last6(0);\nHistory last7(0);\nHistory lv0(0);\nHistory lv1(0);\nHistory lv2(0);\nHistory lv3(0);\nHistory lv4(0);\nHistory lv5(0);\nHistory lv6(0);\nHistory lv7(0);\nHistory a0(0);\nHistory a1(0);\nHistory b1(0);\nHistory a2(0);\nHistory a3(0);\nHistory a5(0);\nHistory a6(0);\nHistory b6(0);\nHistory a7(0);\nHistory pe0(0);\nHistory pe5(0);\nHistory cl0(0);\nHistory ph0(0);\nHistory ph1(0);\nHistory ph5(0);\nHistory ph6(0);\nHistory ph7(0);\nHistory pq7(0);\nHistory f1(0);\nHistory u1(0);\nHistory s2a(0);\nHistory s2b(0);\nHistory g2(0);\nHistory g3(0);\nHistory ch3(0);\nHistory c4(480000);\nHistory lo4(0);\nHistory bd4(0);\nHistory lo6(0);\nHistory bd6(0);\nsrs = samplerate * one;\ntw = 6.283185307;\nkk = 1 - clamp(kill * one, 0, 1);\n\n// Triggers: a hit counter that changed since the last sample starts its voice.\nh0 = hit0 * one;\nh1 = hit1 * one;\nh2 = hit2 * one;\nh3 = hit3 * one;\nh4 = hit4 * one;\nh5 = hit5 * one;\nh6 = hit6 * one;\nh7 = hit7 * one;\nt0 = abs(h0 - last0) > 0.5;\nt1 = abs(h1 - last1) > 0.5;\nt2 = abs(h2 - last2) > 0.5;\nt3 = abs(h3 - last3) > 0.5;\nt4 = abs(h4 - last4) > 0.5;\nt5 = abs(h5 - last5) > 0.5;\nt6 = abs(h6 - last6) > 0.5;\nt7 = abs(h7 - last7) > 0.5;\nlast0 = h0;\nlast1 = h1;\nlast2 = h2;\nlast3 = h3;\nlast4 = h4;\nlast5 = h5;\nlast6 = h6;\nlast7 = h7;\n\n// Velocity is held from the moment of the hit.\nv0 = t0 ? vel0 * one : lv0;\nv1 = t1 ? vel1 * one : lv1;\nv2 = t2 ? vel2 * one : lv2;\nv3 = t3 ? vel3 * one : lv3;\nv4 = t4 ? vel4 * one : lv4;\nv5 = t5 ? vel5 * one : lv5;\nv6 = t6 ? vel6 * one : lv6;\nv7 = t7 ? vel7 * one : lv7;\nlv0 = v0;\nlv1 = v1;\nlv2 = v2;\nlv3 = v3;\nlv4 = v4;\nlv5 = v5;\nlv6 = v6;\nlv7 = v7;\n\n// Kick: a sine whose pitch drops fast, plus a short noise click.\nk0 = t0 ? kk : a0 * exp(-1 / (0.22 * srs)) * kk;\na0 = k0;\nq0 = t0 ? 1 : pe0 * exp(-1 / (0.035 * srs));\npe0 = q0;\nz0 = t0 ? kk : cl0 * exp(-1 / (0.002 * srs)) * kk;\ncl0 = z0;\nfq0 = 48 + (60 + 100 * v0) * q0;\nw0 = t0 ? 0 : ph0 + fq0 / srs;\np0 = w0 - floor(w0);\nph0 = p0;\nkick = (sin(p0 * tw) * k0 + noise() * z0 * 0.3 * v0) * 0.38 * v0;\n\n// Snare: a short tone plus band-limited noise; velocity opens the noise filter.\nk1 = t1 ? kk : a1 * exp(-1 / (0.07 * srs)) * kk;\na1 = k1;\nm1 = t1 ? kk : b1 * exp(-1 / (0.13 * srs)) * kk;\nb1 = m1;\nw1 = t1 ? 0 : ph1 + (180 + 60 * k1) / srs;\np1 = w1 - floor(w1);\nph1 = p1;\nn1 = noise();\nfb1 = f1 + (1 - exp(-tw * (2500 + 7000 * v1) / srs)) * (n1 - f1);\nf1 = fb1;\nfl1 = u1 + (1 - exp(-tw * 500 / srs)) * (n1 - u1);\nu1 = fl1;\nsnare = (sin(p1 * tw) * k1 * 0.5 + (fb1 - fl1) * m1 * 1.6) * 0.26 * v1;\n\n// Hats: high-passed noise shared by both; velocity opens each hat's own lowpass.\nn2 = noise();\nca = 1 - exp(-tw * 6500 / srs);\nsa = s2a + ca * (n2 - s2a);\ns2a = sa;\nya = n2 - sa;\nsb = s2b + ca * (ya - s2b);\ns2b = sb;\nyb = ya - sb;\ngc = g2 + (1 - exp(-tw * (3000 + 15000 * v2) / srs)) * (yb - g2);\ng2 = gc;\ngo = g3 + (1 - exp(-tw * (3000 + 15000 * v3) / srs)) * (yb - g3);\ng3 = go;\n// Closed hat: short decay. It also chokes the open hat.\nk2 = t2 ? kk : a2 * exp(-1 / (0.03 * srs)) * kk;\na2 = k2;\nch = t3 ? 0 : (t2 ? 1 : ch3);\nch3 = ch;\nd3 = ch > 0.5 ? exp(-1 / (0.006 * srs)) : exp(-1 / (0.28 * srs));\n// Open hat: long decay unless choked.\nk3 = t3 ? kk : a3 * d3 * kk;\na3 = k3;\nhatc = gc * k2 * 0.9 * v2;\nhato = go * k3 * 0.7 * v3;\n\n// Clap: three noise bursts 10 ms apart, then a tail.\ncn = kk < 0.5 ? 10 * srs : (t4 ? 0 : min(c4 + 1, 10 * srs));\nc4 = cn;\nmm = cn / srs;\nseg = mm * 100;\nfr = seg - floor(seg);\nbur = mm < 0.03 ? exp(-fr * 4) : 0;\ntl = mm > 0.02 ? exp(-(mm - 0.02) / 0.12) * 0.55 : 0;\ne4 = max(bur, tl) * kk;\nn4 = noise();\nfs4 = 2 * sin(3.141592654 * (1000 + 900 * v4) / srs);\nlo = lo4 + fs4 * bd4;\nhi = n4 - lo - 0.5 * bd4;\nbd = fs4 * hi + bd4;\nlo4 = lo;\nbd4 = bd;\nclap = bd * 0.5 * e4 * 1.2 * v4;\n\n// Tom: a sine with a gentle pitch drop; velocity adds the second harmonic.\nk5 = t5 ? kk : a5 * exp(-1 / (0.25 * srs)) * kk;\na5 = k5;\nq5 = t5 ? 1 : pe5 * exp(-1 / (0.08 * srs));\npe5 = q5;\nw5 = t5 ? 0 : ph5 + 105 * (1 + 0.5 * q5) / srs;\np5 = w5 - floor(w5);\nph5 = p5;\ntom = (sin(p5 * tw) + 0.25 * v5 * sin(2 * p5 * tw)) * k5 * 0.38 * v5;\n\n// Rim: a short noise click through a narrow bandpass, plus a woody ping.\nx6 = t6 ? kk : b6 * exp(-1 / (0.004 * srs)) * kk;\nb6 = x6;\nk6 = t6 ? kk : a6 * exp(-1 / (0.02 * srs)) * kk;\na6 = k6;\nfs6 = 2 * sin(3.141592654 * (1600 + 900 * v6) / srs);\nlr = lo6 + fs6 * bd6;\nhr = noise() * x6 - lr - 0.12 * bd6;\nbr = fs6 * hr + bd6;\nlo6 = lr;\nbd6 = br;\nw6 = t6 ? 0 : ph6 + 820 / srs;\np6 = w6 - floor(w6);\nph6 = p6;\nrim = (br * 0.12 * 1.2 + sin(p6 * tw) * k6 * 0.35) * 0.8 * v6;\n\n// Perc: two detuned square-ish partials, cowbell-like; velocity drives them harder.\nk7 = t7 ? kk : a7 * exp(-1 / (0.09 * srs)) * kk;\na7 = k7;\nw7 = t7 ? 0 : ph7 + 540 / srs;\np7 = w7 - floor(w7);\nph7 = p7;\nwr7 = t7 ? 0 : pq7 + 800 / srs;\nr7 = wr7 - floor(wr7);\npq7 = r7;\ndr7 = 2 + 4 * v7;\nperc = (tanh(sin(p7 * tw) * dr7) + tanh(sin(r7 * tw) * dr7)) / tanh(dr7) * 0.5 * k7 * 0.3 * v7;\n\n// Each voice stays below 0.5 before the strip.\nkickc = clamp(kick, -0.49, 0.49);\nsnarec = clamp(snare, -0.49, 0.49);\nhatcc = clamp(hatc, -0.49, 0.49);\nhatoc = clamp(hato, -0.49, 0.49);\nclapc = clamp(clap, -0.49, 0.49);\ntomc = clamp(tom, -0.49, 0.49);\nrimc = clamp(rim, -0.49, 0.49);\npercc = clamp(perc, -0.49, 0.49);\n\n// Stereo: kick, snare, clap, tom and rim centred; hats a little right, perc a little left.\nmid = kickc + snarec + clapc + tomc + rimc;\nout1 = mid + (hatcc + hatoc) * 0.75 + percc + in1 * 0;\nout2 = mid + hatcc + hatoc + percc * 0.75;\n",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-3",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        30.0,
                                        300.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 1",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-4",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        405.0,
                                        300.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-1",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        45.0,
                                        63.5,
                                        230.0,
                                        63.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-2",
                                        1
                                    ],
                                    "destination": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            }
                        ],
                        "dependency_cache": [],
                        "autosave": 0,
                        "bgcolor": [
                            0.9,
                            0.9,
                            0.9,
                            1.0
                        ]
                    }
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-7",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        105.0,
                        120.0,
                        86.0,
                        22.0
                    ],
                    "text": "clip 0. 1.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-8",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        135.0,
                        165.0,
                        51.0,
                        22.0
                    ],
                    "text": "$1 10",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-9",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        150.0,
                        210.0,
                        65.0,
                        22.0
                    ],
                    "text": "line~ 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-10",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        165.0,
                        255.0,
                        51.0,
                        22.0
                    ],
                    "text": "*~ 1.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-11",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        225.0,
                        255.0,
                        51.0,
                        22.0
                    ],
                    "text": "*~ 1.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-12",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        120.0,
                        300.0,
                        121.0,
                        22.0
                    ],
                    "text": "send~ m320.busL",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-13",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        255.0,
                        300.0,
                        121.0,
                        22.0
                    ],
                    "text": "send~ m320.busR",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-14",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        210.0,
                        165.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "left audio"
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-15",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        315.0,
                        165.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "right audio"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-3",
                        0
                    ],
                    "midpoints": [
                        45.0,
                        67.5,
                        73.0,
                        67.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ],
                    "midpoints": [
                        146.0,
                        22.0,
                        67.0,
                        22.0,
                        67.0,
                        58.0,
                        142.0,
                        58.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ],
                    "midpoints": [
                        37.0,
                        67.0,
                        127.0,
                        67.0,
                        127.0,
                        105.0,
                        127.0,
                        112.0,
                        199.0,
                        112.0,
                        199.0,
                        150.0,
                        270.5,
                        150.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ],
                    "midpoints": [
                        167.5,
                        112.0,
                        199.0,
                        112.0,
                        199.0,
                        150.0,
                        270.5,
                        150.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        1
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ],
                    "midpoints": [
                        217.0,
                        112.0,
                        199.0,
                        112.0,
                        199.0,
                        150.0,
                        199.0,
                        157.0,
                        194.0,
                        157.0,
                        194.0,
                        195.0,
                        194.0,
                        157.0,
                        202.0,
                        157.0,
                        202.0,
                        203.0,
                        202.0,
                        202.0,
                        223.0,
                        202.0,
                        223.0,
                        240.0,
                        223.0,
                        247.0,
                        217.0,
                        247.0,
                        217.0,
                        285.0,
                        172.0,
                        285.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        1
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ],
                    "midpoints": [
                        324.0,
                        157.0,
                        248.0,
                        157.0,
                        248.0,
                        203.0,
                        248.0,
                        157.0,
                        307.0,
                        157.0,
                        307.0,
                        203.0,
                        232.0,
                        203.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        1
                    ],
                    "midpoints": [
                        157.0,
                        243.5,
                        209.0,
                        243.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        1
                    ],
                    "midpoints": [
                        157.0,
                        247.0,
                        224.0,
                        247.0,
                        224.0,
                        285.0,
                        269.0,
                        285.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        0
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-13",
                        0
                    ],
                    "midpoints": [
                        250.5,
                        292.0,
                        249.0,
                        292.0,
                        249.0,
                        330.0,
                        315.5,
                        330.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        1
                    ],
                    "destination": [
                        "obj-15",
                        0
                    ]
                }
            }
        ],
        "dependency_cache": [],
        "autosave": 0,
        "bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ],
        "editing_bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ],
        "locked_bgcolor": [
            0.333,
            0.333,
            0.333,
            1.0
        ]
    }
}