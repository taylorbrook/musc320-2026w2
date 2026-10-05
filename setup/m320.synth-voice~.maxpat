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
            850.0
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
                        20.0,
                        44.0,
                        22.0
                    ],
                    "text": "in 1",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "comment": "pitch velocity (midinote from poly~)"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-2",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        55.0,
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
                    "id": "obj-3",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        90.0,
                        44.0,
                        22.0
                    ],
                    "text": "mtof",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-4",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        130.0,
                        90.0,
                        54.0,
                        22.0
                    ],
                    "text": "sel 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-5",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        130.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t b b",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [
                        "",
                        "",
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        230.0,
                        125.0,
                        107.0,
                        22.0
                    ],
                    "text": "t b b b f b 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-7",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        460.0,
                        20.0,
                        44.0,
                        22.0
                    ],
                    "text": "in 2",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "comment": "timbre 0-5, kill"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-8",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        600.0,
                        20.0,
                        72.0,
                        22.0
                    ],
                    "text": "loadbang",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "bgcolor": [
                        0.85,
                        0.92,
                        0.85,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-9",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        460.0,
                        55.0,
                        135.0,
                        22.0
                    ],
                    "text": "route timbre kill",
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
                        600.0,
                        55.0,
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
                    "id": "obj-11",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        460.0,
                        90.0,
                        135.0,
                        22.0
                    ],
                    "text": "p timbre-settings",
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
                                        20.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "timbre index 0-5"
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
                                        30.0,
                                        750.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "oscillator settings"
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
                                        440.0,
                                        750.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "filter settings"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "outlet",
                                    "id": "obj-4",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        700.0,
                                        750.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "envelope settings"
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
                                        60.0,
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
                                    "maxclass": "newobj",
                                    "id": "obj-6",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        110.0,
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
                                    "maxclass": "comment",
                                    "id": "obj-7",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        100.0,
                                        110.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "0 pluck",
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
                                        30.0,
                                        140.0,
                                        359.0,
                                        22.0
                                    ],
                                    "text": "osc 1, octave 1, vibrato 0, ratio 1, index 0 0 10",
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
                                        440.0,
                                        140.0,
                                        198.0,
                                        22.0
                                    ],
                                    "text": "cutoff 7000 500 300, q 0.2",
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
                                        30.0,
                                        170.0,
                                        492.0,
                                        22.0
                                    ],
                                    "text": "clear, setdomain 302, 0 0, 2 1, 40 0.45, 120 0.15, 302 0, release 50",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-11",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        215.0,
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
                                    "maxclass": "comment",
                                    "id": "obj-12",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        100.0,
                                        215.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "1 bell",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-13",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        245.0,
                                        401.0,
                                        22.0
                                    ],
                                    "text": "osc 2, octave 1, vibrato 0, ratio 3.5, index 6 0.5 1500",
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
                                        440.0,
                                        245.0,
                                        198.0,
                                        22.0
                                    ],
                                    "text": "cutoff 12000 12000 10, q 0",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-15",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        275.0,
                                        450.0,
                                        22.0
                                    ],
                                    "text": "clear, setdomain 1502, 0 0, 2 1, 300 0.5, 1502 0, release 1500",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-16",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        320.0,
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
                                    "maxclass": "comment",
                                    "id": "obj-17",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        100.0,
                                        320.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "2 pad",
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
                                        30.0,
                                        350.0,
                                        359.0,
                                        22.0
                                    ],
                                    "text": "osc 3, octave 1, vibrato 0, ratio 1, index 0 0 10",
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
                                        440.0,
                                        350.0,
                                        198.0,
                                        22.0
                                    ],
                                    "text": "cutoff 1600 1600 10, q 0.1",
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
                                        30.0,
                                        380.0,
                                        345.0,
                                        22.0
                                    ],
                                    "text": "clear, setdomain 400, 0 0, 400 0.7, release 800",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-21",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        425.0,
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
                                    "maxclass": "comment",
                                    "id": "obj-22",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        100.0,
                                        425.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "3 fmkeys",
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
                                        30.0,
                                        455.0,
                                        380.0,
                                        22.0
                                    ],
                                    "text": "osc 2, octave 1, vibrato 0, ratio 1, index 2 0.8 600",
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
                                        440.0,
                                        455.0,
                                        184.0,
                                        22.0
                                    ],
                                    "text": "cutoff 9000 9000 10, q 0",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-25",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        485.0,
                                        380.0,
                                        22.0
                                    ],
                                    "text": "clear, setdomain 605, 0 0, 5 1, 605 0.3, release 250",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-26",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        530.0,
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
                                    "maxclass": "comment",
                                    "id": "obj-27",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        100.0,
                                        530.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "4 bass",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-28",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        560.0,
                                        373.0,
                                        22.0
                                    ],
                                    "text": "osc 4, octave 0.5, vibrato 0, ratio 1, index 0 0 10",
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
                                        440.0,
                                        560.0,
                                        198.0,
                                        22.0
                                    ],
                                    "text": "cutoff 1200 350 250, q 0.5",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-30",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        590.0,
                                        366.0,
                                        22.0
                                    ],
                                    "text": "clear, setdomain 85, 0 0, 5 1, 85 0.8, release 120",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-31",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        635.0,
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
                                    "maxclass": "comment",
                                    "id": "obj-32",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        100.0,
                                        635.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "5 lead",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-33",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        665.0,
                                        387.0,
                                        22.0
                                    ],
                                    "text": "osc 5, octave 1, vibrato 0.006, ratio 1, index 0 0 10",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-34",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        440.0,
                                        665.0,
                                        198.0,
                                        22.0
                                    ],
                                    "text": "cutoff 3500 3500 10, q 0.2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "message",
                                    "id": "obj-35",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        695.0,
                                        387.0,
                                        22.0
                                    ],
                                    "text": "clear, setdomain 120, 0 0, 20 1, 120 0.8, release 200",
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
                                        "obj-5",
                                        0
                                    ],
                                    "midpoints": [
                                        45.0,
                                        55.0,
                                        90.5,
                                        55.0
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
                                        37.0,
                                        96.0,
                                        62.5,
                                        96.0
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
                                        "obj-10",
                                        0
                                    ],
                                    "midpoints": [
                                        88.0,
                                        132.0,
                                        22.0,
                                        132.0,
                                        22.0,
                                        170.0,
                                        37.0,
                                        170.0
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
                                        "obj-9",
                                        0
                                    ],
                                    "midpoints": [
                                        62.5,
                                        102.0,
                                        188.0,
                                        102.0,
                                        188.0,
                                        138.0,
                                        188.0,
                                        132.0,
                                        397.0,
                                        132.0,
                                        397.0,
                                        170.0,
                                        447.0,
                                        170.0
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
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        209.5,
                                        162.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        200.0,
                                        22.0,
                                        207.0,
                                        103.0,
                                        207.0,
                                        103.0,
                                        245.0,
                                        103.0,
                                        207.0,
                                        92.0,
                                        207.0,
                                        92.0,
                                        243.0,
                                        92.0,
                                        237.0,
                                        22.0,
                                        237.0,
                                        22.0,
                                        275.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        305.0,
                                        22.0,
                                        312.0,
                                        103.0,
                                        312.0,
                                        103.0,
                                        350.0,
                                        103.0,
                                        312.0,
                                        92.0,
                                        312.0,
                                        92.0,
                                        348.0,
                                        92.0,
                                        342.0,
                                        22.0,
                                        342.0,
                                        22.0,
                                        380.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        410.0,
                                        22.0,
                                        417.0,
                                        103.0,
                                        417.0,
                                        103.0,
                                        455.0,
                                        103.0,
                                        417.0,
                                        92.0,
                                        417.0,
                                        92.0,
                                        453.0,
                                        92.0,
                                        447.0,
                                        22.0,
                                        447.0,
                                        22.0,
                                        485.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        515.0,
                                        22.0,
                                        522.0,
                                        103.0,
                                        522.0,
                                        103.0,
                                        560.0,
                                        103.0,
                                        522.0,
                                        92.0,
                                        522.0,
                                        92.0,
                                        558.0,
                                        92.0,
                                        552.0,
                                        22.0,
                                        552.0,
                                        22.0,
                                        590.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        620.0,
                                        22.0,
                                        627.0,
                                        103.0,
                                        627.0,
                                        103.0,
                                        665.0,
                                        103.0,
                                        627.0,
                                        92.0,
                                        627.0,
                                        92.0,
                                        663.0,
                                        92.0,
                                        657.0,
                                        22.0,
                                        657.0,
                                        22.0,
                                        695.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        725.0,
                                        37.0,
                                        725.0
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
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        539.0,
                                        162.0,
                                        530.0,
                                        162.0,
                                        530.0,
                                        200.0,
                                        530.0,
                                        237.0,
                                        432.0,
                                        237.0,
                                        432.0,
                                        275.0,
                                        432.0,
                                        267.0,
                                        488.0,
                                        267.0,
                                        488.0,
                                        305.0,
                                        488.0,
                                        342.0,
                                        432.0,
                                        342.0,
                                        432.0,
                                        380.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        485.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        447.0,
                                        695.0
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
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        276.0,
                                        237.0,
                                        439.0,
                                        237.0,
                                        439.0,
                                        275.0,
                                        439.0,
                                        237.0,
                                        432.0,
                                        237.0,
                                        432.0,
                                        275.0,
                                        432.0,
                                        267.0,
                                        488.0,
                                        267.0,
                                        488.0,
                                        305.0,
                                        488.0,
                                        342.0,
                                        397.0,
                                        342.0,
                                        397.0,
                                        380.0,
                                        397.0,
                                        342.0,
                                        432.0,
                                        342.0,
                                        432.0,
                                        380.0,
                                        432.0,
                                        372.0,
                                        383.0,
                                        372.0,
                                        383.0,
                                        410.0,
                                        383.0,
                                        447.0,
                                        418.0,
                                        447.0,
                                        418.0,
                                        485.0,
                                        418.0,
                                        447.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        485.0,
                                        432.0,
                                        477.0,
                                        418.0,
                                        477.0,
                                        418.0,
                                        515.0,
                                        418.0,
                                        552.0,
                                        411.0,
                                        552.0,
                                        411.0,
                                        590.0,
                                        411.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        582.0,
                                        404.0,
                                        582.0,
                                        404.0,
                                        620.0,
                                        404.0,
                                        657.0,
                                        425.0,
                                        657.0,
                                        425.0,
                                        695.0,
                                        425.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        432.0,
                                        687.0,
                                        425.0,
                                        687.0,
                                        425.0,
                                        725.0,
                                        425.0,
                                        742.0,
                                        478.0,
                                        742.0,
                                        478.0,
                                        788.0,
                                        707.0,
                                        788.0
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
                                        "obj-11",
                                        0
                                    ],
                                    "midpoints": [
                                        54.83333333333333,
                                        102.0,
                                        22.0,
                                        102.0,
                                        22.0,
                                        140.0,
                                        22.0,
                                        132.0,
                                        22.0,
                                        132.0,
                                        22.0,
                                        170.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        200.0,
                                        62.5,
                                        200.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-11",
                                        2
                                    ],
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "midpoints": [
                                        88.0,
                                        237.0,
                                        22.0,
                                        237.0,
                                        22.0,
                                        275.0,
                                        37.0,
                                        275.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-11",
                                        1
                                    ],
                                    "destination": [
                                        "obj-14",
                                        0
                                    ],
                                    "midpoints": [
                                        62.5,
                                        207.0,
                                        188.0,
                                        207.0,
                                        188.0,
                                        243.0,
                                        188.0,
                                        237.0,
                                        439.0,
                                        237.0,
                                        439.0,
                                        275.0,
                                        447.0,
                                        275.0
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
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        230.5,
                                        267.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        305.0,
                                        22.0,
                                        312.0,
                                        103.0,
                                        312.0,
                                        103.0,
                                        350.0,
                                        103.0,
                                        312.0,
                                        92.0,
                                        312.0,
                                        92.0,
                                        348.0,
                                        92.0,
                                        342.0,
                                        22.0,
                                        342.0,
                                        22.0,
                                        380.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        410.0,
                                        22.0,
                                        417.0,
                                        103.0,
                                        417.0,
                                        103.0,
                                        455.0,
                                        103.0,
                                        417.0,
                                        92.0,
                                        417.0,
                                        92.0,
                                        453.0,
                                        92.0,
                                        447.0,
                                        22.0,
                                        447.0,
                                        22.0,
                                        485.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        515.0,
                                        22.0,
                                        522.0,
                                        103.0,
                                        522.0,
                                        103.0,
                                        560.0,
                                        103.0,
                                        522.0,
                                        92.0,
                                        522.0,
                                        92.0,
                                        558.0,
                                        92.0,
                                        552.0,
                                        22.0,
                                        552.0,
                                        22.0,
                                        590.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        620.0,
                                        22.0,
                                        627.0,
                                        103.0,
                                        627.0,
                                        103.0,
                                        665.0,
                                        103.0,
                                        627.0,
                                        92.0,
                                        627.0,
                                        92.0,
                                        663.0,
                                        92.0,
                                        657.0,
                                        22.0,
                                        657.0,
                                        22.0,
                                        695.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        725.0,
                                        37.0,
                                        725.0
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
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        539.0,
                                        267.0,
                                        488.0,
                                        267.0,
                                        488.0,
                                        305.0,
                                        488.0,
                                        342.0,
                                        432.0,
                                        342.0,
                                        432.0,
                                        380.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        485.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        447.0,
                                        695.0
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
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        255.0,
                                        342.0,
                                        397.0,
                                        342.0,
                                        397.0,
                                        380.0,
                                        397.0,
                                        342.0,
                                        432.0,
                                        342.0,
                                        432.0,
                                        380.0,
                                        432.0,
                                        372.0,
                                        383.0,
                                        372.0,
                                        383.0,
                                        410.0,
                                        383.0,
                                        447.0,
                                        418.0,
                                        447.0,
                                        418.0,
                                        485.0,
                                        418.0,
                                        447.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        485.0,
                                        432.0,
                                        477.0,
                                        418.0,
                                        477.0,
                                        418.0,
                                        515.0,
                                        418.0,
                                        552.0,
                                        411.0,
                                        552.0,
                                        411.0,
                                        590.0,
                                        411.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        582.0,
                                        404.0,
                                        582.0,
                                        404.0,
                                        620.0,
                                        404.0,
                                        657.0,
                                        425.0,
                                        657.0,
                                        425.0,
                                        695.0,
                                        425.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        432.0,
                                        687.0,
                                        425.0,
                                        687.0,
                                        425.0,
                                        725.0,
                                        425.0,
                                        742.0,
                                        478.0,
                                        742.0,
                                        478.0,
                                        788.0,
                                        707.0,
                                        788.0
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
                                        "obj-16",
                                        0
                                    ],
                                    "midpoints": [
                                        72.66666666666666,
                                        102.0,
                                        103.0,
                                        102.0,
                                        103.0,
                                        140.0,
                                        103.0,
                                        132.0,
                                        22.0,
                                        132.0,
                                        22.0,
                                        170.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        200.0,
                                        22.0,
                                        207.0,
                                        103.0,
                                        207.0,
                                        103.0,
                                        245.0,
                                        103.0,
                                        237.0,
                                        22.0,
                                        237.0,
                                        22.0,
                                        275.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        305.0,
                                        62.5,
                                        305.0
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
                                        "obj-20",
                                        0
                                    ],
                                    "midpoints": [
                                        88.0,
                                        342.0,
                                        22.0,
                                        342.0,
                                        22.0,
                                        380.0,
                                        37.0,
                                        380.0
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
                                        "obj-19",
                                        0
                                    ],
                                    "midpoints": [
                                        62.5,
                                        312.0,
                                        188.0,
                                        312.0,
                                        188.0,
                                        348.0,
                                        188.0,
                                        342.0,
                                        397.0,
                                        342.0,
                                        397.0,
                                        380.0,
                                        447.0,
                                        380.0
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
                                        0
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
                                        209.5,
                                        372.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        410.0,
                                        22.0,
                                        417.0,
                                        103.0,
                                        417.0,
                                        103.0,
                                        455.0,
                                        103.0,
                                        417.0,
                                        92.0,
                                        417.0,
                                        92.0,
                                        453.0,
                                        92.0,
                                        447.0,
                                        22.0,
                                        447.0,
                                        22.0,
                                        485.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        515.0,
                                        22.0,
                                        522.0,
                                        103.0,
                                        522.0,
                                        103.0,
                                        560.0,
                                        103.0,
                                        522.0,
                                        92.0,
                                        522.0,
                                        92.0,
                                        558.0,
                                        92.0,
                                        552.0,
                                        22.0,
                                        552.0,
                                        22.0,
                                        590.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        620.0,
                                        22.0,
                                        627.0,
                                        103.0,
                                        627.0,
                                        103.0,
                                        665.0,
                                        103.0,
                                        627.0,
                                        92.0,
                                        627.0,
                                        92.0,
                                        663.0,
                                        92.0,
                                        657.0,
                                        22.0,
                                        657.0,
                                        22.0,
                                        695.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        725.0,
                                        37.0,
                                        725.0
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
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        539.0,
                                        447.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        485.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        447.0,
                                        695.0
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
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        202.5,
                                        447.0,
                                        418.0,
                                        447.0,
                                        418.0,
                                        485.0,
                                        418.0,
                                        447.0,
                                        432.0,
                                        447.0,
                                        432.0,
                                        485.0,
                                        432.0,
                                        477.0,
                                        418.0,
                                        477.0,
                                        418.0,
                                        515.0,
                                        418.0,
                                        552.0,
                                        411.0,
                                        552.0,
                                        411.0,
                                        590.0,
                                        411.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        582.0,
                                        404.0,
                                        582.0,
                                        404.0,
                                        620.0,
                                        404.0,
                                        657.0,
                                        425.0,
                                        657.0,
                                        425.0,
                                        695.0,
                                        425.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        432.0,
                                        687.0,
                                        425.0,
                                        687.0,
                                        425.0,
                                        725.0,
                                        425.0,
                                        742.0,
                                        432.0,
                                        742.0,
                                        432.0,
                                        788.0,
                                        707.0,
                                        788.0
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
                                        "obj-21",
                                        0
                                    ],
                                    "midpoints": [
                                        90.5,
                                        102.0,
                                        103.0,
                                        102.0,
                                        103.0,
                                        140.0,
                                        103.0,
                                        102.0,
                                        92.0,
                                        102.0,
                                        92.0,
                                        138.0,
                                        92.0,
                                        132.0,
                                        22.0,
                                        132.0,
                                        22.0,
                                        170.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        200.0,
                                        22.0,
                                        207.0,
                                        103.0,
                                        207.0,
                                        103.0,
                                        245.0,
                                        103.0,
                                        207.0,
                                        92.0,
                                        207.0,
                                        92.0,
                                        243.0,
                                        92.0,
                                        237.0,
                                        22.0,
                                        237.0,
                                        22.0,
                                        275.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        305.0,
                                        22.0,
                                        312.0,
                                        103.0,
                                        312.0,
                                        103.0,
                                        350.0,
                                        103.0,
                                        312.0,
                                        92.0,
                                        312.0,
                                        92.0,
                                        348.0,
                                        92.0,
                                        342.0,
                                        22.0,
                                        342.0,
                                        22.0,
                                        380.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        410.0,
                                        22.0,
                                        417.0,
                                        92.0,
                                        417.0,
                                        92.0,
                                        453.0,
                                        62.5,
                                        453.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-21",
                                        2
                                    ],
                                    "destination": [
                                        "obj-25",
                                        0
                                    ],
                                    "midpoints": [
                                        88.0,
                                        447.0,
                                        22.0,
                                        447.0,
                                        22.0,
                                        485.0,
                                        37.0,
                                        485.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-21",
                                        1
                                    ],
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "midpoints": [
                                        62.5,
                                        417.0,
                                        188.0,
                                        417.0,
                                        188.0,
                                        453.0,
                                        188.0,
                                        447.0,
                                        418.0,
                                        447.0,
                                        418.0,
                                        485.0,
                                        447.0,
                                        485.0
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
                                        "obj-23",
                                        0
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
                                        220.0,
                                        477.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        515.0,
                                        22.0,
                                        522.0,
                                        103.0,
                                        522.0,
                                        103.0,
                                        560.0,
                                        103.0,
                                        522.0,
                                        92.0,
                                        522.0,
                                        92.0,
                                        558.0,
                                        92.0,
                                        552.0,
                                        22.0,
                                        552.0,
                                        22.0,
                                        590.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        620.0,
                                        22.0,
                                        627.0,
                                        103.0,
                                        627.0,
                                        103.0,
                                        665.0,
                                        103.0,
                                        627.0,
                                        92.0,
                                        627.0,
                                        92.0,
                                        663.0,
                                        92.0,
                                        657.0,
                                        22.0,
                                        657.0,
                                        22.0,
                                        695.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        725.0,
                                        37.0,
                                        725.0
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
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        532.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        447.0,
                                        695.0
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
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        220.0,
                                        552.0,
                                        411.0,
                                        552.0,
                                        411.0,
                                        590.0,
                                        411.0,
                                        552.0,
                                        432.0,
                                        552.0,
                                        432.0,
                                        590.0,
                                        432.0,
                                        582.0,
                                        404.0,
                                        582.0,
                                        404.0,
                                        620.0,
                                        404.0,
                                        657.0,
                                        425.0,
                                        657.0,
                                        425.0,
                                        695.0,
                                        425.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        432.0,
                                        687.0,
                                        425.0,
                                        687.0,
                                        425.0,
                                        725.0,
                                        425.0,
                                        742.0,
                                        478.0,
                                        742.0,
                                        478.0,
                                        788.0,
                                        707.0,
                                        788.0
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
                                        "obj-26",
                                        0
                                    ],
                                    "midpoints": [
                                        108.33333333333333,
                                        102.0,
                                        103.0,
                                        102.0,
                                        103.0,
                                        140.0,
                                        103.0,
                                        102.0,
                                        92.0,
                                        102.0,
                                        92.0,
                                        138.0,
                                        92.0,
                                        132.0,
                                        22.0,
                                        132.0,
                                        22.0,
                                        170.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        200.0,
                                        22.0,
                                        207.0,
                                        103.0,
                                        207.0,
                                        103.0,
                                        245.0,
                                        103.0,
                                        207.0,
                                        92.0,
                                        207.0,
                                        92.0,
                                        243.0,
                                        92.0,
                                        237.0,
                                        22.0,
                                        237.0,
                                        22.0,
                                        275.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        305.0,
                                        22.0,
                                        312.0,
                                        103.0,
                                        312.0,
                                        103.0,
                                        350.0,
                                        103.0,
                                        312.0,
                                        92.0,
                                        312.0,
                                        92.0,
                                        348.0,
                                        92.0,
                                        342.0,
                                        22.0,
                                        342.0,
                                        22.0,
                                        380.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        410.0,
                                        22.0,
                                        417.0,
                                        103.0,
                                        417.0,
                                        103.0,
                                        455.0,
                                        103.0,
                                        417.0,
                                        92.0,
                                        417.0,
                                        92.0,
                                        453.0,
                                        92.0,
                                        447.0,
                                        22.0,
                                        447.0,
                                        22.0,
                                        485.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        515.0,
                                        22.0,
                                        522.0,
                                        92.0,
                                        522.0,
                                        92.0,
                                        558.0,
                                        62.5,
                                        558.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-26",
                                        2
                                    ],
                                    "destination": [
                                        "obj-30",
                                        0
                                    ],
                                    "midpoints": [
                                        88.0,
                                        552.0,
                                        22.0,
                                        552.0,
                                        22.0,
                                        590.0,
                                        37.0,
                                        590.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-26",
                                        1
                                    ],
                                    "destination": [
                                        "obj-29",
                                        0
                                    ],
                                    "midpoints": [
                                        62.5,
                                        522.0,
                                        188.0,
                                        522.0,
                                        188.0,
                                        558.0,
                                        188.0,
                                        552.0,
                                        411.0,
                                        552.0,
                                        411.0,
                                        590.0,
                                        447.0,
                                        590.0
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
                                        "obj-28",
                                        0
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
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        216.5,
                                        582.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        620.0,
                                        22.0,
                                        627.0,
                                        103.0,
                                        627.0,
                                        103.0,
                                        665.0,
                                        103.0,
                                        627.0,
                                        92.0,
                                        627.0,
                                        92.0,
                                        663.0,
                                        92.0,
                                        657.0,
                                        22.0,
                                        657.0,
                                        22.0,
                                        695.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        725.0,
                                        37.0,
                                        725.0
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
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        539.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        447.0,
                                        695.0
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
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        213.0,
                                        657.0,
                                        425.0,
                                        657.0,
                                        425.0,
                                        695.0,
                                        425.0,
                                        657.0,
                                        432.0,
                                        657.0,
                                        432.0,
                                        695.0,
                                        432.0,
                                        687.0,
                                        425.0,
                                        687.0,
                                        425.0,
                                        725.0,
                                        425.0,
                                        742.0,
                                        478.0,
                                        742.0,
                                        478.0,
                                        788.0,
                                        707.0,
                                        788.0
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
                                        "obj-31",
                                        0
                                    ],
                                    "midpoints": [
                                        126.16666666666666,
                                        102.0,
                                        103.0,
                                        102.0,
                                        103.0,
                                        140.0,
                                        103.0,
                                        102.0,
                                        92.0,
                                        102.0,
                                        92.0,
                                        138.0,
                                        92.0,
                                        132.0,
                                        22.0,
                                        132.0,
                                        22.0,
                                        170.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        162.0,
                                        22.0,
                                        200.0,
                                        22.0,
                                        207.0,
                                        103.0,
                                        207.0,
                                        103.0,
                                        245.0,
                                        103.0,
                                        207.0,
                                        92.0,
                                        207.0,
                                        92.0,
                                        243.0,
                                        92.0,
                                        237.0,
                                        22.0,
                                        237.0,
                                        22.0,
                                        275.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        267.0,
                                        22.0,
                                        305.0,
                                        22.0,
                                        312.0,
                                        103.0,
                                        312.0,
                                        103.0,
                                        350.0,
                                        103.0,
                                        312.0,
                                        92.0,
                                        312.0,
                                        92.0,
                                        348.0,
                                        92.0,
                                        342.0,
                                        22.0,
                                        342.0,
                                        22.0,
                                        380.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        372.0,
                                        22.0,
                                        410.0,
                                        22.0,
                                        417.0,
                                        103.0,
                                        417.0,
                                        103.0,
                                        455.0,
                                        103.0,
                                        417.0,
                                        92.0,
                                        417.0,
                                        92.0,
                                        453.0,
                                        92.0,
                                        447.0,
                                        22.0,
                                        447.0,
                                        22.0,
                                        485.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        477.0,
                                        22.0,
                                        515.0,
                                        22.0,
                                        522.0,
                                        103.0,
                                        522.0,
                                        103.0,
                                        560.0,
                                        103.0,
                                        522.0,
                                        92.0,
                                        522.0,
                                        92.0,
                                        558.0,
                                        92.0,
                                        552.0,
                                        22.0,
                                        552.0,
                                        22.0,
                                        590.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        582.0,
                                        22.0,
                                        620.0,
                                        22.0,
                                        627.0,
                                        92.0,
                                        627.0,
                                        92.0,
                                        663.0,
                                        62.5,
                                        663.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-31",
                                        2
                                    ],
                                    "destination": [
                                        "obj-35",
                                        0
                                    ],
                                    "midpoints": [
                                        88.0,
                                        657.0,
                                        22.0,
                                        657.0,
                                        22.0,
                                        695.0,
                                        37.0,
                                        695.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-31",
                                        1
                                    ],
                                    "destination": [
                                        "obj-34",
                                        0
                                    ],
                                    "midpoints": [
                                        62.5,
                                        627.0,
                                        188.0,
                                        627.0,
                                        188.0,
                                        663.0,
                                        188.0,
                                        657.0,
                                        425.0,
                                        657.0,
                                        425.0,
                                        695.0,
                                        447.0,
                                        695.0
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
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-33",
                                        0
                                    ],
                                    "destination": [
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        223.5,
                                        687.0,
                                        22.0,
                                        687.0,
                                        22.0,
                                        725.0,
                                        37.0,
                                        725.0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-34",
                                        0
                                    ],
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        539.0,
                                        718.5,
                                        447.0,
                                        718.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-35",
                                        0
                                    ],
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        223.5,
                                        742.0,
                                        478.0,
                                        742.0,
                                        478.0,
                                        788.0,
                                        707.0,
                                        788.0
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
                    "maxclass": "comment",
                    "id": "obj-12",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        640.0,
                        88.0,
                        330.0,
                        34.0
                    ],
                    "text": "Timbre settings: each preset picks the oscillator, envelope and filter for the voice.",
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
                    "id": "obj-13",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [
                        "",
                        "",
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        165.0,
                        268.0,
                        22.0
                    ],
                    "text": "route osc octave vibrato ratio index",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-14",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        460.0,
                        165.0,
                        114.0,
                        22.0
                    ],
                    "text": "route cutoff q",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-15",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        670.0,
                        165.0,
                        107.0,
                        22.0
                    ],
                    "text": "route release",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-16",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        30.0,
                        205.0,
                        400.0,
                        20.0
                    ],
                    "text": "Oscillator: the raw tone, at the pitch from mtof.",
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
                    "maxclass": "comment",
                    "id": "obj-17",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        460.0,
                        205.0,
                        180.0,
                        48.0
                    ],
                    "text": "Filter: lowpass that darkens the tone as the note decays.",
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
                    "maxclass": "comment",
                    "id": "obj-18",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        670.0,
                        205.0,
                        250.0,
                        48.0
                    ],
                    "text": "Envelope: function draws the shape, line~ plays it, so the note fades in and out.",
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
                    "id": "obj-19",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        265.0,
                        44.0,
                        22.0
                    ],
                    "text": "* 1.",
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
                        "signal"
                    ],
                    "patching_rect": [
                        130.0,
                        265.0,
                        86.0,
                        22.0
                    ],
                    "text": "cycle~ 5.5",
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
                        290.0,
                        265.0,
                        114.0,
                        22.0
                    ],
                    "text": "set $1 0 $2 $3",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-22",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        300.0,
                        44.0,
                        22.0
                    ],
                    "text": "sig~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-23",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        130.0,
                        300.0,
                        51.0,
                        22.0
                    ],
                    "text": "*~ 0.",
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
                        290.0,
                        300.0,
                        72.0,
                        22.0
                    ],
                    "text": "0 0 0 10",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-25",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        130.0,
                        335.0,
                        51.0,
                        22.0
                    ],
                    "text": "+~ 1.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-26",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        290.0,
                        335.0,
                        51.0,
                        22.0
                    ],
                    "text": "line~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-27",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        370.0,
                        42.0,
                        22.0
                    ],
                    "text": "*~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-28",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        410.0,
                        65.0,
                        22.0
                    ],
                    "text": "saw~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-29",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        100.0,
                        410.0,
                        93.0,
                        22.0
                    ],
                    "text": "*~ 1.004051",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-30",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        200.0,
                        410.0,
                        93.0,
                        22.0
                    ],
                    "text": "*~ 0.995965",
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
                        310.0,
                        410.0,
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
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        445.0,
                        62.5,
                        22.0
                    ],
                    "text": "rect~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-33",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        100.0,
                        445.0,
                        65.0,
                        22.0
                    ],
                    "text": "saw~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-34",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        200.0,
                        445.0,
                        65.0,
                        22.0
                    ],
                    "text": "saw~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-35",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        310.0,
                        445.0,
                        68.0,
                        22.0
                    ],
                    "text": "cycle~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-36",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        480.0,
                        47.5,
                        22.0
                    ],
                    "text": "+~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-37",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        100.0,
                        480.0,
                        47.5,
                        22.0
                    ],
                    "text": "+~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-38",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        310.0,
                        480.0,
                        42.0,
                        22.0
                    ],
                    "text": "*~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-39",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        515.0,
                        58.0,
                        22.0
                    ],
                    "text": "*~ 0.5",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-40",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        100.0,
                        515.0,
                        58.0,
                        22.0
                    ],
                    "text": "*~ 0.5",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-41",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        310.0,
                        515.0,
                        42.0,
                        22.0
                    ],
                    "text": "*~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-42",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        310.0,
                        550.0,
                        47.5,
                        22.0
                    ],
                    "text": "+~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-43",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        310.0,
                        585.0,
                        68.0,
                        22.0
                    ],
                    "text": "cycle~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-44",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        630.0,
                        160.0,
                        22.0
                    ],
                    "text": "selector~ 5 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-45",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        460.0,
                        265.0,
                        114.0,
                        22.0
                    ],
                    "text": "set $1 0 $2 $3",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-46",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        460.0,
                        300.0,
                        114.0,
                        22.0
                    ],
                    "text": "7000 0 500 300",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-47",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        460.0,
                        335.0,
                        51.0,
                        22.0
                    ],
                    "text": "line~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-48",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        460.0,
                        630.0,
                        144.5,
                        22.0
                    ],
                    "text": "lores~ 7000 0.2",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-49",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        790.0,
                        165.0,
                        51.0,
                        22.0
                    ],
                    "text": "t f f",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-50",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        930.0,
                        265.0,
                        72.0,
                        22.0
                    ],
                    "text": "set 0 $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-51",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        930.0,
                        300.0,
                        44.0,
                        22.0
                    ],
                    "text": "0 50",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-52",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        990.0,
                        300.0,
                        44.0,
                        22.0
                    ],
                    "text": "0 10",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "function",
                    "id": "obj-53",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        670.0,
                        265.0,
                        220.0,
                        80.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-54",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        670.0,
                        365.0,
                        51.0,
                        22.0
                    ],
                    "text": "line~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-55",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        670.0,
                        630.0,
                        42.0,
                        22.0
                    ],
                    "text": "*~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-56",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        800.0,
                        560.0,
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
                    "id": "obj-57",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        800.0,
                        595.0,
                        51.0,
                        22.0
                    ],
                    "text": "* 0.2",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-58",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        670.0,
                        665.0,
                        51.0,
                        22.0
                    ],
                    "text": "*~ 0.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-59",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        670.0,
                        700.0,
                        128.0,
                        22.0
                    ],
                    "text": "clip~ -0.25 0.25",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-60",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        670.0,
                        745.0,
                        58.0,
                        22.0
                    ],
                    "text": "out~ 1",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "comment": "voice audio, left"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-61",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        770.0,
                        745.0,
                        58.0,
                        22.0
                    ],
                    "text": "out~ 2",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "comment": "voice audio, right"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-62",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1080.0,
                        90.0,
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
                    "id": "obj-63",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1140.0,
                        300.0,
                        44.0,
                        22.0
                    ],
                    "text": "stop",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-64",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1080.0,
                        335.0,
                        73.0,
                        22.0
                    ],
                    "text": "delay 50",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-65",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1080.0,
                        370.0,
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
                    "id": "obj-66",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1080.0,
                        405.0,
                        137.0,
                        22.0
                    ],
                    "text": "thispoly~",
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
                        52.0,
                        48.5,
                        88.0,
                        48.5
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
                        "obj-6",
                        0
                    ],
                    "midpoints": [
                        177.0,
                        117.0,
                        189.0,
                        117.0,
                        189.0,
                        155.0,
                        283.5,
                        155.0
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
                        "obj-9",
                        0
                    ],
                    "midpoints": [
                        482.0,
                        48.5,
                        527.5,
                        48.5
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
                        "obj-10",
                        0
                    ],
                    "midpoints": [
                        636.0,
                        48.5,
                        607.0,
                        48.5
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
                        "obj-11",
                        0
                    ],
                    "midpoints": [
                        620.0,
                        47.0,
                        603.0,
                        47.0,
                        603.0,
                        85.0,
                        527.5,
                        85.0
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
                        0
                    ],
                    "midpoints": [
                        467.0,
                        83.5,
                        527.5,
                        83.5
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
                        467.0,
                        82.0,
                        192.0,
                        82.0,
                        192.0,
                        120.0,
                        192.0,
                        117.0,
                        189.0,
                        117.0,
                        189.0,
                        155.0,
                        189.0,
                        117.0,
                        345.0,
                        117.0,
                        345.0,
                        155.0,
                        345.0,
                        157.0,
                        452.0,
                        157.0,
                        452.0,
                        195.0,
                        164.0,
                        195.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        1
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
                        "obj-11",
                        2
                    ],
                    "destination": [
                        "obj-15",
                        0
                    ],
                    "midpoints": [
                        588.0,
                        80.0,
                        632.0,
                        80.0,
                        632.0,
                        130.0,
                        723.5,
                        130.0
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
                        0
                    ],
                    "midpoints": [
                        52.0,
                        157.0,
                        22.0,
                        157.0,
                        22.0,
                        195.0,
                        22.0,
                        197.0,
                        22.0,
                        197.0,
                        22.0,
                        233.0,
                        37.0,
                        233.0
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
                        "obj-19",
                        1
                    ],
                    "midpoints": [
                        87.8,
                        197.0,
                        22.0,
                        197.0,
                        22.0,
                        233.0,
                        67.0,
                        233.0
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
                        "obj-22",
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
                        "obj-27",
                        0
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
                        "obj-23",
                        0
                    ],
                    "midpoints": [
                        173.0,
                        293.5,
                        137.0,
                        293.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        2
                    ],
                    "destination": [
                        "obj-23",
                        1
                    ],
                    "midpoints": [
                        138.6,
                        197.0,
                        22.0,
                        197.0,
                        22.0,
                        233.0,
                        22.0,
                        257.0,
                        122.0,
                        257.0,
                        122.0,
                        295.0,
                        174.0,
                        295.0
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
                        "obj-25",
                        0
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
                        1
                    ],
                    "midpoints": [
                        155.5,
                        363.5,
                        65.0,
                        363.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        4
                    ],
                    "destination": [
                        "obj-21",
                        0
                    ],
                    "midpoints": [
                        240.2,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        297.0,
                        233.0
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
                        "obj-24",
                        0
                    ],
                    "midpoints": [
                        347.0,
                        293.5,
                        297.0,
                        293.5
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
                        "obj-24",
                        0
                    ],
                    "midpoints": [
                        237.0,
                        157.0,
                        306.0,
                        157.0,
                        306.0,
                        195.0,
                        306.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        257.0,
                        282.0,
                        257.0,
                        282.0,
                        295.0,
                        297.0,
                        295.0
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
                        "obj-26",
                        0
                    ],
                    "midpoints": [
                        326.0,
                        328.5,
                        297.0,
                        328.5
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
                        "obj-28",
                        0
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
                        "obj-32",
                        0
                    ],
                    "midpoints": [
                        51.0,
                        402.0,
                        22.0,
                        402.0,
                        22.0,
                        440.0,
                        37.0,
                        440.0
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
                        "obj-29",
                        0
                    ],
                    "midpoints": [
                        51.0,
                        402.0,
                        103.0,
                        402.0,
                        103.0,
                        440.0,
                        107.0,
                        440.0
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
                        "obj-30",
                        0
                    ],
                    "midpoints": [
                        51.0,
                        402.0,
                        103.0,
                        402.0,
                        103.0,
                        440.0,
                        103.0,
                        402.0,
                        92.0,
                        402.0,
                        92.0,
                        440.0,
                        207.0,
                        440.0
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
                        "obj-31",
                        0
                    ],
                    "midpoints": [
                        51.0,
                        402.0,
                        103.0,
                        402.0,
                        103.0,
                        440.0,
                        103.0,
                        402.0,
                        201.0,
                        402.0,
                        201.0,
                        440.0,
                        201.0,
                        402.0,
                        192.0,
                        402.0,
                        192.0,
                        440.0,
                        317.0,
                        440.0
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
                        "obj-42",
                        0
                    ],
                    "midpoints": [
                        51.0,
                        402.0,
                        103.0,
                        402.0,
                        103.0,
                        440.0,
                        103.0,
                        402.0,
                        201.0,
                        402.0,
                        201.0,
                        440.0,
                        201.0,
                        402.0,
                        192.0,
                        402.0,
                        192.0,
                        440.0,
                        192.0,
                        402.0,
                        302.0,
                        402.0,
                        302.0,
                        440.0,
                        302.0,
                        437.0,
                        100.5,
                        437.0,
                        100.5,
                        475.0,
                        100.5,
                        437.0,
                        173.0,
                        437.0,
                        173.0,
                        475.0,
                        173.0,
                        437.0,
                        192.0,
                        437.0,
                        192.0,
                        475.0,
                        192.0,
                        437.0,
                        302.0,
                        437.0,
                        302.0,
                        475.0,
                        302.0,
                        472.0,
                        85.5,
                        472.0,
                        85.5,
                        510.0,
                        85.5,
                        472.0,
                        155.5,
                        472.0,
                        155.5,
                        510.0,
                        155.5,
                        472.0,
                        302.0,
                        472.0,
                        302.0,
                        510.0,
                        302.0,
                        507.0,
                        96.0,
                        507.0,
                        96.0,
                        545.0,
                        96.0,
                        507.0,
                        166.0,
                        507.0,
                        166.0,
                        545.0,
                        166.0,
                        507.0,
                        302.0,
                        507.0,
                        302.0,
                        545.0,
                        317.0,
                        545.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        3
                    ],
                    "destination": [
                        "obj-31",
                        1
                    ],
                    "midpoints": [
                        189.39999999999998,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        257.0,
                        224.0,
                        257.0,
                        224.0,
                        295.0,
                        224.0,
                        257.0,
                        282.0,
                        257.0,
                        282.0,
                        295.0,
                        282.0,
                        292.0,
                        189.0,
                        292.0,
                        189.0,
                        330.0,
                        189.0,
                        292.0,
                        282.0,
                        292.0,
                        282.0,
                        330.0,
                        282.0,
                        327.0,
                        189.0,
                        327.0,
                        189.0,
                        365.0,
                        189.0,
                        327.0,
                        282.0,
                        327.0,
                        282.0,
                        365.0,
                        282.0,
                        402.0,
                        201.0,
                        402.0,
                        201.0,
                        440.0,
                        201.0,
                        402.0,
                        301.0,
                        402.0,
                        301.0,
                        440.0,
                        354.0,
                        440.0
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
                        "obj-33",
                        0
                    ],
                    "midpoints": [
                        146.5,
                        438.5,
                        107.0,
                        438.5
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
                        "obj-34",
                        0
                    ],
                    "midpoints": [
                        246.5,
                        438.5,
                        207.0,
                        438.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-33",
                        0
                    ],
                    "destination": [
                        "obj-37",
                        0
                    ],
                    "midpoints": [
                        132.5,
                        473.5,
                        107.0,
                        473.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-34",
                        0
                    ],
                    "destination": [
                        "obj-37",
                        1
                    ],
                    "midpoints": [
                        232.5,
                        437.0,
                        173.0,
                        437.0,
                        173.0,
                        475.0,
                        140.5,
                        475.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-37",
                        0
                    ],
                    "destination": [
                        "obj-40",
                        0
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
                        "obj-36",
                        0
                    ],
                    "midpoints": [
                        62.5,
                        437.0,
                        22.0,
                        437.0,
                        22.0,
                        475.0,
                        37.0,
                        475.0
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
                        "obj-36",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-36",
                        0
                    ],
                    "destination": [
                        "obj-39",
                        0
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
                        "obj-35",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-35",
                        0
                    ],
                    "destination": [
                        "obj-38",
                        0
                    ],
                    "midpoints": [
                        344.0,
                        473.5,
                        317.0,
                        473.5
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
                        "obj-38",
                        1
                    ],
                    "midpoints": [
                        297.0,
                        402.0,
                        301.0,
                        402.0,
                        301.0,
                        440.0,
                        301.0,
                        402.0,
                        302.0,
                        402.0,
                        302.0,
                        440.0,
                        302.0,
                        437.0,
                        302.0,
                        437.0,
                        302.0,
                        475.0,
                        345.0,
                        475.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-38",
                        0
                    ],
                    "destination": [
                        "obj-41",
                        0
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
                        "obj-41",
                        1
                    ],
                    "midpoints": [
                        335.5,
                        437.0,
                        302.0,
                        437.0,
                        302.0,
                        475.0,
                        302.0,
                        472.0,
                        360.0,
                        472.0,
                        360.0,
                        510.0,
                        345.0,
                        510.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-41",
                        0
                    ],
                    "destination": [
                        "obj-42",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-42",
                        0
                    ],
                    "destination": [
                        "obj-43",
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
                        "obj-44",
                        0
                    ],
                    "midpoints": [
                        37.0,
                        197.0,
                        22.0,
                        197.0,
                        22.0,
                        233.0,
                        22.0,
                        257.0,
                        22.0,
                        257.0,
                        22.0,
                        295.0,
                        22.0,
                        292.0,
                        22.0,
                        292.0,
                        22.0,
                        330.0,
                        22.0,
                        362.0,
                        22.0,
                        362.0,
                        22.0,
                        400.0,
                        22.0,
                        402.0,
                        22.0,
                        402.0,
                        22.0,
                        440.0,
                        22.0,
                        437.0,
                        22.0,
                        437.0,
                        22.0,
                        475.0,
                        22.0,
                        472.0,
                        22.0,
                        472.0,
                        22.0,
                        510.0,
                        22.0,
                        507.0,
                        22.0,
                        507.0,
                        22.0,
                        545.0,
                        37.0,
                        545.0
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
                        "obj-44",
                        1
                    ],
                    "midpoints": [
                        62.5,
                        437.0,
                        100.5,
                        437.0,
                        100.5,
                        475.0,
                        100.5,
                        472.0,
                        85.5,
                        472.0,
                        85.5,
                        510.0,
                        85.5,
                        507.0,
                        96.0,
                        507.0,
                        96.0,
                        545.0,
                        66.2,
                        545.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-43",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        2
                    ],
                    "midpoints": [
                        344.0,
                        618.5,
                        95.4,
                        618.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-40",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        3
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
                        "obj-44",
                        4
                    ],
                    "midpoints": [
                        61.25,
                        437.0,
                        92.0,
                        437.0,
                        92.0,
                        475.0,
                        92.0,
                        472.0,
                        85.5,
                        472.0,
                        85.5,
                        510.0,
                        85.5,
                        472.0,
                        92.0,
                        472.0,
                        92.0,
                        510.0,
                        92.0,
                        507.0,
                        96.0,
                        507.0,
                        96.0,
                        545.0,
                        96.0,
                        507.0,
                        92.0,
                        507.0,
                        92.0,
                        545.0,
                        153.8,
                        545.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-39",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        5
                    ],
                    "midpoints": [
                        59.0,
                        507.0,
                        92.0,
                        507.0,
                        92.0,
                        545.0,
                        183.0,
                        545.0
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
                        "obj-45",
                        0
                    ],
                    "midpoints": [
                        467.0,
                        197.0,
                        452.0,
                        197.0,
                        452.0,
                        261.0,
                        467.0,
                        261.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-45",
                        0
                    ],
                    "destination": [
                        "obj-46",
                        0
                    ],
                    "midpoints": [
                        517.0,
                        293.5,
                        467.0,
                        293.5
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
                        "obj-46",
                        0
                    ],
                    "midpoints": [
                        255.6,
                        157.0,
                        306.0,
                        157.0,
                        306.0,
                        195.0,
                        306.0,
                        157.0,
                        452.0,
                        157.0,
                        452.0,
                        195.0,
                        452.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        197.0,
                        452.0,
                        197.0,
                        452.0,
                        261.0,
                        452.0,
                        257.0,
                        412.0,
                        257.0,
                        412.0,
                        295.0,
                        412.0,
                        257.0,
                        452.0,
                        257.0,
                        452.0,
                        295.0,
                        452.0,
                        292.0,
                        370.0,
                        292.0,
                        370.0,
                        330.0,
                        467.0,
                        330.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-46",
                        0
                    ],
                    "destination": [
                        "obj-47",
                        0
                    ],
                    "midpoints": [
                        517.0,
                        328.5,
                        467.0,
                        328.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-47",
                        0
                    ],
                    "destination": [
                        "obj-48",
                        1
                    ],
                    "midpoints": [
                        467.0,
                        493.5,
                        532.25,
                        493.5
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
                        "obj-48",
                        2
                    ],
                    "midpoints": [
                        517.0,
                        197.0,
                        648.0,
                        197.0,
                        648.0,
                        261.0,
                        648.0,
                        257.0,
                        582.0,
                        257.0,
                        582.0,
                        295.0,
                        582.0,
                        292.0,
                        582.0,
                        292.0,
                        582.0,
                        330.0,
                        582.0,
                        327.0,
                        519.0,
                        327.0,
                        519.0,
                        365.0,
                        597.5,
                        365.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        0
                    ],
                    "destination": [
                        "obj-48",
                        0
                    ],
                    "midpoints": [
                        110.0,
                        641.0,
                        467.0,
                        641.0
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
                        "obj-49",
                        0
                    ],
                    "midpoints": [
                        677.0,
                        176.0,
                        815.5,
                        176.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-15",
                        1
                    ],
                    "destination": [
                        "obj-53",
                        0
                    ],
                    "midpoints": [
                        770.0,
                        197.0,
                        662.0,
                        197.0,
                        662.0,
                        261.0,
                        780.0,
                        261.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-49",
                        0
                    ],
                    "destination": [
                        "obj-50",
                        0
                    ],
                    "midpoints": [
                        797.0,
                        197.0,
                        928.0,
                        197.0,
                        928.0,
                        261.0,
                        928.0,
                        257.0,
                        898.0,
                        257.0,
                        898.0,
                        353.0,
                        937.0,
                        353.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-50",
                        0
                    ],
                    "destination": [
                        "obj-51",
                        0
                    ],
                    "midpoints": [
                        966.0,
                        293.5,
                        937.0,
                        293.5
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
                        "obj-53",
                        0
                    ],
                    "midpoints": [
                        274.2,
                        157.0,
                        306.0,
                        157.0,
                        306.0,
                        195.0,
                        306.0,
                        157.0,
                        582.0,
                        157.0,
                        582.0,
                        195.0,
                        582.0,
                        157.0,
                        662.0,
                        157.0,
                        662.0,
                        195.0,
                        662.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        197.0,
                        452.0,
                        197.0,
                        452.0,
                        261.0,
                        452.0,
                        197.0,
                        662.0,
                        197.0,
                        662.0,
                        261.0,
                        662.0,
                        257.0,
                        412.0,
                        257.0,
                        412.0,
                        295.0,
                        412.0,
                        257.0,
                        582.0,
                        257.0,
                        582.0,
                        295.0,
                        780.0,
                        295.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-53",
                        1
                    ],
                    "destination": [
                        "obj-54",
                        0
                    ],
                    "midpoints": [
                        745.6666666666666,
                        355.0,
                        677.0,
                        355.0
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
                        "obj-51",
                        0
                    ],
                    "midpoints": [
                        174.0,
                        117.0,
                        345.0,
                        117.0,
                        345.0,
                        155.0,
                        345.0,
                        157.0,
                        306.0,
                        157.0,
                        306.0,
                        195.0,
                        306.0,
                        157.0,
                        582.0,
                        157.0,
                        582.0,
                        195.0,
                        582.0,
                        157.0,
                        662.0,
                        157.0,
                        662.0,
                        195.0,
                        662.0,
                        157.0,
                        782.0,
                        157.0,
                        782.0,
                        195.0,
                        782.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        197.0,
                        648.0,
                        197.0,
                        648.0,
                        261.0,
                        648.0,
                        197.0,
                        662.0,
                        197.0,
                        662.0,
                        261.0,
                        662.0,
                        257.0,
                        224.0,
                        257.0,
                        224.0,
                        295.0,
                        224.0,
                        257.0,
                        412.0,
                        257.0,
                        412.0,
                        295.0,
                        412.0,
                        257.0,
                        582.0,
                        257.0,
                        582.0,
                        295.0,
                        582.0,
                        257.0,
                        922.0,
                        257.0,
                        922.0,
                        295.0,
                        922.0,
                        257.0,
                        662.0,
                        257.0,
                        662.0,
                        353.0,
                        662.0,
                        292.0,
                        189.0,
                        292.0,
                        189.0,
                        330.0,
                        189.0,
                        292.0,
                        370.0,
                        292.0,
                        370.0,
                        330.0,
                        370.0,
                        292.0,
                        582.0,
                        292.0,
                        582.0,
                        330.0,
                        937.0,
                        330.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-51",
                        0
                    ],
                    "destination": [
                        "obj-54",
                        0
                    ],
                    "midpoints": [
                        952.0,
                        257.0,
                        898.0,
                        257.0,
                        898.0,
                        353.0,
                        677.0,
                        353.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-52",
                        0
                    ],
                    "destination": [
                        "obj-54",
                        0
                    ],
                    "midpoints": [
                        1012.0,
                        257.0,
                        898.0,
                        257.0,
                        898.0,
                        353.0,
                        898.0,
                        292.0,
                        922.0,
                        292.0,
                        922.0,
                        330.0,
                        677.0,
                        330.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-48",
                        0
                    ],
                    "destination": [
                        "obj-55",
                        0
                    ],
                    "midpoints": [
                        532.25,
                        641.0,
                        677.0,
                        641.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-54",
                        0
                    ],
                    "destination": [
                        "obj-55",
                        1
                    ],
                    "midpoints": [
                        677.0,
                        508.5,
                        705.0,
                        508.5
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
                        "obj-56",
                        0
                    ],
                    "midpoints": [
                        292.8,
                        157.0,
                        306.0,
                        157.0,
                        306.0,
                        195.0,
                        306.0,
                        157.0,
                        582.0,
                        157.0,
                        582.0,
                        195.0,
                        582.0,
                        157.0,
                        662.0,
                        157.0,
                        662.0,
                        195.0,
                        662.0,
                        157.0,
                        782.0,
                        157.0,
                        782.0,
                        195.0,
                        782.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        197.0,
                        452.0,
                        197.0,
                        452.0,
                        261.0,
                        452.0,
                        197.0,
                        662.0,
                        197.0,
                        662.0,
                        261.0,
                        662.0,
                        257.0,
                        412.0,
                        257.0,
                        412.0,
                        295.0,
                        412.0,
                        257.0,
                        582.0,
                        257.0,
                        582.0,
                        295.0,
                        582.0,
                        257.0,
                        662.0,
                        257.0,
                        662.0,
                        353.0,
                        662.0,
                        292.0,
                        370.0,
                        292.0,
                        370.0,
                        330.0,
                        370.0,
                        292.0,
                        582.0,
                        292.0,
                        582.0,
                        330.0,
                        582.0,
                        327.0,
                        349.0,
                        327.0,
                        349.0,
                        365.0,
                        349.0,
                        327.0,
                        519.0,
                        327.0,
                        519.0,
                        365.0,
                        519.0,
                        357.0,
                        662.0,
                        357.0,
                        662.0,
                        395.0,
                        662.0,
                        402.0,
                        301.0,
                        402.0,
                        301.0,
                        440.0,
                        301.0,
                        402.0,
                        369.0,
                        402.0,
                        369.0,
                        440.0,
                        369.0,
                        437.0,
                        386.0,
                        437.0,
                        386.0,
                        475.0,
                        386.0,
                        472.0,
                        360.0,
                        472.0,
                        360.0,
                        510.0,
                        360.0,
                        507.0,
                        360.0,
                        507.0,
                        360.0,
                        545.0,
                        360.0,
                        542.0,
                        365.5,
                        542.0,
                        365.5,
                        580.0,
                        807.0,
                        580.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-56",
                        0
                    ],
                    "destination": [
                        "obj-57",
                        0
                    ],
                    "midpoints": [
                        829.0,
                        588.5,
                        807.0,
                        588.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-55",
                        0
                    ],
                    "destination": [
                        "obj-58",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-57",
                        0
                    ],
                    "destination": [
                        "obj-58",
                        1
                    ],
                    "midpoints": [
                        825.5,
                        622.0,
                        720.0,
                        622.0,
                        720.0,
                        660.0,
                        714.0,
                        660.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-58",
                        0
                    ],
                    "destination": [
                        "obj-59",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-59",
                        0
                    ],
                    "destination": [
                        "obj-60",
                        0
                    ],
                    "midpoints": [
                        734.0,
                        733.5,
                        699.0,
                        733.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-59",
                        0
                    ],
                    "destination": [
                        "obj-61",
                        0
                    ],
                    "midpoints": [
                        734.0,
                        737.0,
                        736.0,
                        737.0,
                        736.0,
                        775.0,
                        799.0,
                        775.0
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
                        "obj-62",
                        0
                    ],
                    "midpoints": [
                        527.5,
                        47.0,
                        648.0,
                        47.0,
                        648.0,
                        85.0,
                        648.0,
                        80.0,
                        978.0,
                        80.0,
                        978.0,
                        130.0,
                        978.0,
                        82.0,
                        603.0,
                        82.0,
                        603.0,
                        120.0,
                        1112.5,
                        120.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-62",
                        2
                    ],
                    "destination": [
                        "obj-52",
                        0
                    ],
                    "midpoints": [
                        1138.0,
                        257.0,
                        1010.0,
                        257.0,
                        1010.0,
                        295.0,
                        1010.0,
                        292.0,
                        1132.0,
                        292.0,
                        1132.0,
                        330.0,
                        997.0,
                        330.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-62",
                        1
                    ],
                    "destination": [
                        "obj-63",
                        0
                    ],
                    "midpoints": [
                        1112.5,
                        206.0,
                        1147.0,
                        206.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-62",
                        0
                    ],
                    "destination": [
                        "obj-65",
                        0
                    ],
                    "midpoints": [
                        1087.0,
                        327.0,
                        1072.0,
                        327.0,
                        1072.0,
                        365.0,
                        1087.0,
                        365.0
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
                        "obj-63",
                        0
                    ],
                    "midpoints": [
                        311.4,
                        157.0,
                        582.0,
                        157.0,
                        582.0,
                        195.0,
                        582.0,
                        157.0,
                        785.0,
                        157.0,
                        785.0,
                        195.0,
                        785.0,
                        157.0,
                        782.0,
                        157.0,
                        782.0,
                        195.0,
                        782.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        197.0,
                        648.0,
                        197.0,
                        648.0,
                        261.0,
                        648.0,
                        197.0,
                        662.0,
                        197.0,
                        662.0,
                        261.0,
                        662.0,
                        257.0,
                        412.0,
                        257.0,
                        412.0,
                        295.0,
                        412.0,
                        257.0,
                        582.0,
                        257.0,
                        582.0,
                        295.0,
                        582.0,
                        257.0,
                        922.0,
                        257.0,
                        922.0,
                        295.0,
                        922.0,
                        257.0,
                        662.0,
                        257.0,
                        662.0,
                        353.0,
                        662.0,
                        292.0,
                        370.0,
                        292.0,
                        370.0,
                        330.0,
                        370.0,
                        292.0,
                        582.0,
                        292.0,
                        582.0,
                        330.0,
                        582.0,
                        292.0,
                        922.0,
                        292.0,
                        922.0,
                        330.0,
                        922.0,
                        292.0,
                        982.0,
                        292.0,
                        982.0,
                        330.0,
                        1147.0,
                        330.0
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
                        "obj-66",
                        0
                    ],
                    "midpoints": [
                        330.0,
                        157.0,
                        582.0,
                        157.0,
                        582.0,
                        195.0,
                        582.0,
                        157.0,
                        785.0,
                        157.0,
                        785.0,
                        195.0,
                        785.0,
                        157.0,
                        782.0,
                        157.0,
                        782.0,
                        195.0,
                        782.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        197.0,
                        648.0,
                        197.0,
                        648.0,
                        261.0,
                        648.0,
                        197.0,
                        662.0,
                        197.0,
                        662.0,
                        261.0,
                        662.0,
                        257.0,
                        412.0,
                        257.0,
                        412.0,
                        295.0,
                        412.0,
                        257.0,
                        582.0,
                        257.0,
                        582.0,
                        295.0,
                        582.0,
                        257.0,
                        922.0,
                        257.0,
                        922.0,
                        295.0,
                        922.0,
                        257.0,
                        662.0,
                        257.0,
                        662.0,
                        353.0,
                        662.0,
                        292.0,
                        370.0,
                        292.0,
                        370.0,
                        330.0,
                        370.0,
                        292.0,
                        582.0,
                        292.0,
                        582.0,
                        330.0,
                        582.0,
                        292.0,
                        922.0,
                        292.0,
                        922.0,
                        330.0,
                        922.0,
                        292.0,
                        982.0,
                        292.0,
                        982.0,
                        330.0,
                        982.0,
                        292.0,
                        1132.0,
                        292.0,
                        1132.0,
                        330.0,
                        1132.0,
                        327.0,
                        349.0,
                        327.0,
                        349.0,
                        365.0,
                        349.0,
                        327.0,
                        519.0,
                        327.0,
                        519.0,
                        365.0,
                        519.0,
                        327.0,
                        1072.0,
                        327.0,
                        1072.0,
                        365.0,
                        1072.0,
                        357.0,
                        729.0,
                        357.0,
                        729.0,
                        395.0,
                        729.0,
                        362.0,
                        1072.0,
                        362.0,
                        1072.0,
                        400.0,
                        1148.5,
                        400.0
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
                        "obj-64",
                        0
                    ],
                    "midpoints": [
                        137.0,
                        117.0,
                        345.0,
                        117.0,
                        345.0,
                        155.0,
                        345.0,
                        157.0,
                        306.0,
                        157.0,
                        306.0,
                        195.0,
                        306.0,
                        157.0,
                        582.0,
                        157.0,
                        582.0,
                        195.0,
                        582.0,
                        157.0,
                        662.0,
                        157.0,
                        662.0,
                        195.0,
                        662.0,
                        157.0,
                        782.0,
                        157.0,
                        782.0,
                        195.0,
                        782.0,
                        197.0,
                        438.0,
                        197.0,
                        438.0,
                        233.0,
                        438.0,
                        197.0,
                        648.0,
                        197.0,
                        648.0,
                        261.0,
                        648.0,
                        197.0,
                        662.0,
                        197.0,
                        662.0,
                        261.0,
                        662.0,
                        257.0,
                        224.0,
                        257.0,
                        224.0,
                        295.0,
                        224.0,
                        257.0,
                        412.0,
                        257.0,
                        412.0,
                        295.0,
                        412.0,
                        257.0,
                        582.0,
                        257.0,
                        582.0,
                        295.0,
                        582.0,
                        257.0,
                        922.0,
                        257.0,
                        922.0,
                        295.0,
                        922.0,
                        257.0,
                        662.0,
                        257.0,
                        662.0,
                        353.0,
                        662.0,
                        292.0,
                        189.0,
                        292.0,
                        189.0,
                        330.0,
                        189.0,
                        292.0,
                        370.0,
                        292.0,
                        370.0,
                        330.0,
                        370.0,
                        292.0,
                        582.0,
                        292.0,
                        582.0,
                        330.0,
                        582.0,
                        292.0,
                        922.0,
                        292.0,
                        922.0,
                        330.0,
                        922.0,
                        292.0,
                        982.0,
                        292.0,
                        982.0,
                        330.0,
                        982.0,
                        327.0,
                        189.0,
                        327.0,
                        189.0,
                        365.0,
                        189.0,
                        327.0,
                        349.0,
                        327.0,
                        349.0,
                        365.0,
                        349.0,
                        327.0,
                        519.0,
                        327.0,
                        519.0,
                        365.0,
                        1087.0,
                        365.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-63",
                        0
                    ],
                    "destination": [
                        "obj-64",
                        0
                    ],
                    "midpoints": [
                        1162.0,
                        328.5,
                        1087.0,
                        328.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-49",
                        1
                    ],
                    "destination": [
                        "obj-64",
                        1
                    ],
                    "midpoints": [
                        834.0,
                        197.0,
                        928.0,
                        197.0,
                        928.0,
                        261.0,
                        928.0,
                        257.0,
                        1010.0,
                        257.0,
                        1010.0,
                        295.0,
                        1010.0,
                        257.0,
                        898.0,
                        257.0,
                        898.0,
                        353.0,
                        898.0,
                        292.0,
                        982.0,
                        292.0,
                        982.0,
                        330.0,
                        982.0,
                        292.0,
                        982.0,
                        292.0,
                        982.0,
                        330.0,
                        982.0,
                        292.0,
                        1132.0,
                        292.0,
                        1132.0,
                        330.0,
                        1146.0,
                        330.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-64",
                        0
                    ],
                    "destination": [
                        "obj-65",
                        0
                    ],
                    "midpoints": [
                        1116.5,
                        363.5,
                        1087.0,
                        363.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-65",
                        0
                    ],
                    "destination": [
                        "obj-66",
                        0
                    ],
                    "midpoints": [
                        1100.0,
                        398.5,
                        1148.5,
                        398.5
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