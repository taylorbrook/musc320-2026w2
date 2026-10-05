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
            1686.0,
            535.0
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
                        20.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "note velocity, a bare note number, timbre <name or 0-5>, bus 0|1"
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
                        70.0,
                        18.0,
                        400.0,
                        34.0
                    ],
                    "text": "Send a note and velocity, or just a note number. Send timbre pluck, bell, pad, fmkeys, bass or lead.",
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
                    "maxclass": "inlet",
                    "id": "obj-3",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        500.0,
                        20.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "velocity for bare note numbers, 0-127"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-4",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        70.0,
                        163.0,
                        22.0
                    ],
                    "text": "route timbre bus kill",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-5",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [
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
                        110.0,
                        261.0,
                        22.0
                    ],
                    "text": "sel pluck bell pad fmkeys bass lead",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [
                        "",
                        "",
                        "",
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        160.0,
                        145.0,
                        121.0,
                        22.0
                    ],
                    "text": "sel 0 1 2 3 4 5",
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
                        30.0,
                        185.0,
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
                    "maxclass": "message",
                    "id": "obj-8",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        75.0,
                        185.0,
                        40.0,
                        22.0
                    ],
                    "text": "1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-9",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        120.0,
                        185.0,
                        40.0,
                        22.0
                    ],
                    "text": "2",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-10",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        185.0,
                        40.0,
                        22.0
                    ],
                    "text": "3",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-11",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        210.0,
                        185.0,
                        40.0,
                        22.0
                    ],
                    "text": "4",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-12",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        255.0,
                        185.0,
                        40.0,
                        22.0
                    ],
                    "text": "5",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-13",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        225.0,
                        51.0,
                        22.0
                    ],
                    "text": "t i b",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-14",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        120.0,
                        260.0,
                        72.0,
                        22.0
                    ],
                    "text": "target 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-15",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        295.0,
                        114.0,
                        22.0
                    ],
                    "text": "prepend timbre",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-16",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        340.0,
                        110.0,
                        51.0,
                        22.0
                    ],
                    "text": "t l l",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-17",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        400.0,
                        145.0,
                        61.0,
                        22.0
                    ],
                    "text": "zl len",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-18",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        340.0,
                        185.0,
                        58.0,
                        22.0
                    ],
                    "text": "gate 2",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-19",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        340.0,
                        225.0,
                        128.0,
                        22.0
                    ],
                    "text": "makenote 100 250",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-20",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        340.0,
                        260.0,
                        88.0,
                        22.0
                    ],
                    "text": "pack 0 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-21",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        340.0,
                        295.0,
                        128.0,
                        22.0
                    ],
                    "text": "prepend midinote",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-22",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        345.0,
                        254.0,
                        22.0
                    ],
                    "text": "poly~ m320.synth-voice~ 8 @steal 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-23",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        560.0,
                        70.0,
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
                    "maxclass": "newobj",
                    "id": "obj-24",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        560.0,
                        110.0,
                        54.0,
                        22.0
                    ],
                    "text": "sel 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-25",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        560.0,
                        145.0,
                        65.0,
                        22.0
                    ],
                    "text": "t b b b",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-26",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        640.0,
                        225.0,
                        93.0,
                        22.0
                    ],
                    "text": "allnotesoff",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-27",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        560.0,
                        260.0,
                        44.0,
                        22.0
                    ],
                    "text": "kill",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-28",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        720.0,
                        110.0,
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
                    "id": "obj-29",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        720.0,
                        145.0,
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
                    "id": "obj-30",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        720.0,
                        185.0,
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
                    "id": "obj-31",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        400.0,
                        400.0,
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
                    "id": "obj-32",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        560.0,
                        400.0,
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
                    "id": "obj-33",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        400.0,
                        440.0,
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
                    "id": "obj-34",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        560.0,
                        440.0,
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
                    "id": "obj-35",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        30.0,
                        440.0,
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
                    "id": "obj-36",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        200.0,
                        440.0,
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
                        "obj-4",
                        0
                    ],
                    "midpoints": [
                        45.0,
                        10.0,
                        62.0,
                        10.0,
                        62.0,
                        60.0,
                        111.5,
                        60.0
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
                        101.0,
                        160.5,
                        101.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        6
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ],
                    "midpoints": [
                        284.0,
                        138.5,
                        220.5,
                        138.5
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
                        "obj-7",
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
                        "obj-7",
                        0
                    ],
                    "midpoints": [
                        167.0,
                        177.0,
                        123.0,
                        177.0,
                        123.0,
                        215.0,
                        123.0,
                        177.0,
                        112.0,
                        177.0,
                        112.0,
                        215.0,
                        112.0,
                        177.0,
                        157.0,
                        177.0,
                        157.0,
                        215.0,
                        37.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        1
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ],
                    "midpoints": [
                        78.16666666666666,
                        177.0,
                        78.0,
                        177.0,
                        78.0,
                        215.0,
                        82.0,
                        215.0
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
                        "obj-8",
                        0
                    ],
                    "midpoints": [
                        184.83333333333334,
                        177.0,
                        112.0,
                        177.0,
                        112.0,
                        215.0,
                        112.0,
                        177.0,
                        157.0,
                        177.0,
                        157.0,
                        215.0,
                        82.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        2
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "midpoints": [
                        119.33333333333333,
                        177.0,
                        123.0,
                        177.0,
                        123.0,
                        215.0,
                        127.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        2
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "midpoints": [
                        202.66666666666666,
                        177.0,
                        157.0,
                        177.0,
                        157.0,
                        215.0,
                        157.0,
                        177.0,
                        202.0,
                        177.0,
                        202.0,
                        215.0,
                        127.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        3
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ],
                    "midpoints": [
                        160.5,
                        137.0,
                        152.0,
                        137.0,
                        152.0,
                        175.0,
                        152.0,
                        177.0,
                        168.0,
                        177.0,
                        168.0,
                        215.0,
                        172.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        3
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ],
                    "midpoints": [
                        220.5,
                        177.0,
                        202.0,
                        177.0,
                        202.0,
                        215.0,
                        172.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        4
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ],
                    "midpoints": [
                        201.66666666666666,
                        137.0,
                        152.0,
                        137.0,
                        152.0,
                        175.0,
                        152.0,
                        177.0,
                        213.0,
                        177.0,
                        213.0,
                        215.0,
                        217.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        4
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ],
                    "midpoints": [
                        238.33333333333331,
                        176.0,
                        217.0,
                        176.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        5
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ],
                    "midpoints": [
                        242.83333333333331,
                        137.0,
                        289.0,
                        137.0,
                        289.0,
                        175.0,
                        289.0,
                        177.0,
                        258.0,
                        177.0,
                        258.0,
                        215.0,
                        262.0,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        5
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ],
                    "midpoints": [
                        256.16666666666663,
                        177.0,
                        258.0,
                        177.0,
                        258.0,
                        215.0,
                        262.0,
                        215.0
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
                        "obj-13",
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
                        "obj-13",
                        0
                    ],
                    "midpoints": [
                        95.0,
                        177.0,
                        78.0,
                        177.0,
                        78.0,
                        215.0,
                        55.5,
                        215.0
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
                        "obj-13",
                        0
                    ],
                    "midpoints": [
                        140.0,
                        177.0,
                        78.0,
                        177.0,
                        78.0,
                        215.0,
                        78.0,
                        177.0,
                        123.0,
                        177.0,
                        123.0,
                        215.0,
                        55.5,
                        215.0
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
                        "obj-13",
                        0
                    ],
                    "midpoints": [
                        185.0,
                        177.0,
                        78.0,
                        177.0,
                        78.0,
                        215.0,
                        78.0,
                        177.0,
                        123.0,
                        177.0,
                        123.0,
                        215.0,
                        123.0,
                        177.0,
                        112.0,
                        177.0,
                        112.0,
                        215.0,
                        55.5,
                        215.0
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
                        230.0,
                        177.0,
                        78.0,
                        177.0,
                        78.0,
                        215.0,
                        78.0,
                        177.0,
                        123.0,
                        177.0,
                        123.0,
                        215.0,
                        123.0,
                        177.0,
                        168.0,
                        177.0,
                        168.0,
                        215.0,
                        168.0,
                        177.0,
                        157.0,
                        177.0,
                        157.0,
                        215.0,
                        55.5,
                        215.0
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
                        "obj-13",
                        0
                    ],
                    "midpoints": [
                        275.0,
                        177.0,
                        78.0,
                        177.0,
                        78.0,
                        215.0,
                        78.0,
                        177.0,
                        123.0,
                        177.0,
                        123.0,
                        215.0,
                        123.0,
                        177.0,
                        168.0,
                        177.0,
                        168.0,
                        215.0,
                        168.0,
                        177.0,
                        157.0,
                        177.0,
                        157.0,
                        215.0,
                        157.0,
                        177.0,
                        202.0,
                        177.0,
                        202.0,
                        215.0,
                        55.5,
                        215.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        1
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ],
                    "midpoints": [
                        74.0,
                        253.5,
                        127.0,
                        253.5
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
                        "obj-15",
                        0
                    ],
                    "midpoints": [
                        37.0,
                        271.0,
                        87.0,
                        271.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        3
                    ],
                    "destination": [
                        "obj-16",
                        0
                    ],
                    "midpoints": [
                        186.0,
                        102.0,
                        299.0,
                        102.0,
                        299.0,
                        140.0,
                        365.5,
                        140.0
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
                        "obj-17",
                        0
                    ],
                    "midpoints": [
                        384.0,
                        138.5,
                        407.0,
                        138.5
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
                        "obj-18",
                        1
                    ],
                    "midpoints": [
                        347.0,
                        137.0,
                        392.0,
                        137.0,
                        392.0,
                        175.0,
                        391.0,
                        175.0
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
                        "obj-18",
                        0
                    ],
                    "midpoints": [
                        407.0,
                        176.0,
                        347.0,
                        176.0
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
                        "obj-19",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        1
                    ],
                    "destination": [
                        "obj-21",
                        0
                    ],
                    "midpoints": [
                        391.0,
                        217.0,
                        332.0,
                        217.0,
                        332.0,
                        255.0,
                        332.0,
                        252.0,
                        436.0,
                        252.0,
                        436.0,
                        290.0,
                        404.0,
                        290.0
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
                        "obj-19",
                        1
                    ],
                    "midpoints": [
                        515.0,
                        10.0,
                        478.0,
                        10.0,
                        478.0,
                        60.0,
                        478.0,
                        137.0,
                        469.0,
                        137.0,
                        469.0,
                        175.0,
                        469.0,
                        177.0,
                        406.0,
                        177.0,
                        406.0,
                        215.0,
                        404.0,
                        215.0
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
                        "obj-20",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-19",
                        1
                    ],
                    "destination": [
                        "obj-20",
                        1
                    ],
                    "midpoints": [
                        461.0,
                        253.5,
                        421.0,
                        253.5
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
                        "obj-21",
                        0
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
                        "obj-22",
                        0
                    ],
                    "midpoints": [
                        156.0,
                        287.0,
                        152.0,
                        287.0,
                        152.0,
                        325.0,
                        37.0,
                        325.0
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
                        "obj-22",
                        1
                    ],
                    "midpoints": [
                        87.0,
                        331.0,
                        277.0,
                        331.0
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
                        "obj-22",
                        0
                    ],
                    "midpoints": [
                        404.0,
                        287.0,
                        152.0,
                        287.0,
                        152.0,
                        325.0,
                        37.0,
                        325.0
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
                        "obj-24",
                        0
                    ],
                    "midpoints": [
                        631.0,
                        101.0,
                        587.0,
                        101.0
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
                        "obj-25",
                        0
                    ],
                    "midpoints": [
                        567.0,
                        138.5,
                        592.5,
                        138.5
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
                        "obj-25",
                        0
                    ],
                    "midpoints": [
                        136.33333333333331,
                        62.0,
                        552.0,
                        62.0,
                        552.0,
                        100.0,
                        552.0,
                        102.0,
                        299.0,
                        102.0,
                        299.0,
                        140.0,
                        299.0,
                        102.0,
                        332.0,
                        102.0,
                        332.0,
                        140.0,
                        332.0,
                        102.0,
                        552.0,
                        102.0,
                        552.0,
                        140.0,
                        552.0,
                        137.0,
                        289.0,
                        137.0,
                        289.0,
                        175.0,
                        289.0,
                        137.0,
                        392.0,
                        137.0,
                        392.0,
                        175.0,
                        592.5,
                        175.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        2
                    ],
                    "destination": [
                        "obj-26",
                        0
                    ],
                    "midpoints": [
                        618.0,
                        196.0,
                        647.0,
                        196.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        1
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ],
                    "midpoints": [
                        592.5,
                        137.0,
                        289.0,
                        137.0,
                        289.0,
                        175.0,
                        289.0,
                        137.0,
                        392.0,
                        137.0,
                        392.0,
                        175.0,
                        392.0,
                        177.0,
                        168.0,
                        177.0,
                        168.0,
                        215.0,
                        168.0,
                        177.0,
                        213.0,
                        177.0,
                        213.0,
                        215.0,
                        213.0,
                        177.0,
                        258.0,
                        177.0,
                        258.0,
                        215.0,
                        258.0,
                        177.0,
                        303.0,
                        177.0,
                        303.0,
                        215.0,
                        303.0,
                        177.0,
                        332.0,
                        177.0,
                        332.0,
                        215.0,
                        332.0,
                        217.0,
                        332.0,
                        217.0,
                        332.0,
                        255.0,
                        332.0,
                        252.0,
                        332.0,
                        252.0,
                        332.0,
                        290.0,
                        332.0,
                        252.0,
                        552.0,
                        252.0,
                        552.0,
                        290.0,
                        127.0,
                        290.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        0
                    ],
                    "destination": [
                        "obj-27",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-26",
                        0
                    ],
                    "destination": [
                        "obj-22",
                        0
                    ],
                    "midpoints": [
                        686.5,
                        217.0,
                        89.0,
                        217.0,
                        89.0,
                        255.0,
                        89.0,
                        217.0,
                        332.0,
                        217.0,
                        332.0,
                        255.0,
                        332.0,
                        252.0,
                        200.0,
                        252.0,
                        200.0,
                        290.0,
                        200.0,
                        252.0,
                        332.0,
                        252.0,
                        332.0,
                        290.0,
                        332.0,
                        252.0,
                        552.0,
                        252.0,
                        552.0,
                        290.0,
                        552.0,
                        287.0,
                        152.0,
                        287.0,
                        152.0,
                        325.0,
                        152.0,
                        287.0,
                        332.0,
                        287.0,
                        332.0,
                        325.0,
                        37.0,
                        325.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-27",
                        0
                    ],
                    "destination": [
                        "obj-22",
                        1
                    ],
                    "midpoints": [
                        582.0,
                        252.0,
                        436.0,
                        252.0,
                        436.0,
                        290.0,
                        436.0,
                        287.0,
                        476.0,
                        287.0,
                        476.0,
                        325.0,
                        277.0,
                        325.0
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
                        "obj-28",
                        0
                    ],
                    "midpoints": [
                        86.66666666666666,
                        62.0,
                        552.0,
                        62.0,
                        552.0,
                        100.0,
                        552.0,
                        102.0,
                        299.0,
                        102.0,
                        299.0,
                        140.0,
                        299.0,
                        102.0,
                        399.0,
                        102.0,
                        399.0,
                        140.0,
                        399.0,
                        102.0,
                        552.0,
                        102.0,
                        552.0,
                        140.0,
                        727.0,
                        140.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-28",
                        0
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ],
                    "midpoints": [
                        763.0,
                        138.5,
                        727.0,
                        138.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-29",
                        0
                    ],
                    "destination": [
                        "obj-30",
                        0
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
                        "obj-31",
                        0
                    ],
                    "midpoints": [
                        37.0,
                        383.5,
                        407.0,
                        383.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-22",
                        1
                    ],
                    "destination": [
                        "obj-32",
                        0
                    ],
                    "midpoints": [
                        277.0,
                        392.0,
                        392.0,
                        392.0,
                        392.0,
                        430.0,
                        567.0,
                        430.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-30",
                        0
                    ],
                    "destination": [
                        "obj-31",
                        1
                    ],
                    "midpoints": [
                        727.0,
                        217.0,
                        476.0,
                        217.0,
                        476.0,
                        255.0,
                        476.0,
                        217.0,
                        632.0,
                        217.0,
                        632.0,
                        255.0,
                        632.0,
                        252.0,
                        612.0,
                        252.0,
                        612.0,
                        290.0,
                        612.0,
                        287.0,
                        476.0,
                        287.0,
                        476.0,
                        325.0,
                        476.0,
                        392.0,
                        552.0,
                        392.0,
                        552.0,
                        430.0,
                        444.0,
                        430.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-30",
                        0
                    ],
                    "destination": [
                        "obj-32",
                        1
                    ],
                    "midpoints": [
                        727.0,
                        217.0,
                        632.0,
                        217.0,
                        632.0,
                        255.0,
                        632.0,
                        252.0,
                        612.0,
                        252.0,
                        612.0,
                        290.0,
                        604.0,
                        290.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-31",
                        0
                    ],
                    "destination": [
                        "obj-33",
                        0
                    ],
                    "midpoints": [
                        425.5,
                        431.0,
                        460.5,
                        431.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-32",
                        0
                    ],
                    "destination": [
                        "obj-34",
                        0
                    ],
                    "midpoints": [
                        585.5,
                        431.0,
                        620.5,
                        431.0
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
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-22",
                        1
                    ],
                    "destination": [
                        "obj-36",
                        0
                    ],
                    "midpoints": [
                        277.0,
                        403.5,
                        207.0,
                        403.5
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