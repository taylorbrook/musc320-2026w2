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
            1388.0,
            520.0
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
                    "maxclass": "comment",
                    "id": "obj-7",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        30.0,
                        175.0,
                        280.0,
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
                    "id": "obj-8",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        330.0,
                        175.0,
                        170.0,
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
                    "id": "obj-9",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        520.0,
                        175.0,
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
                    "id": "obj-10",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        30.0,
                        240.0,
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
                    "maxclass": "message",
                    "id": "obj-11",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        330.0,
                        240.0,
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
                    "id": "obj-12",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        330.0,
                        275.0,
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
                    "id": "obj-13",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        330.0,
                        310.0,
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
                    "id": "obj-14",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        240.0,
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
                    "maxclass": "message",
                    "id": "obj-15",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        275.0,
                        408.0,
                        22.0
                    ],
                    "text": "clear, setdomain 302, 0 0, 2 1, 40 0.45, 120 0.15, 302 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "function",
                    "id": "obj-16",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        310.0,
                        200.0,
                        80.0
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-17",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        410.0,
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
                    "maxclass": "message",
                    "id": "obj-18",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        800.0,
                        375.0,
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
                    "id": "obj-19",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        860.0,
                        375.0,
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
                    "maxclass": "newobj",
                    "id": "obj-20",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        520.0,
                        450.0,
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
                    "id": "obj-21",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        680.0,
                        410.0,
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
                    "id": "obj-22",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        680.0,
                        450.0,
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
                    "id": "obj-23",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        520.0,
                        490.0,
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
                    "id": "obj-24",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        520.0,
                        530.0,
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
                    "id": "obj-25",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        520.0,
                        575.0,
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
                    "id": "obj-26",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        620.0,
                        575.0,
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
                    "id": "obj-27",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        980.0,
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
                    "id": "obj-28",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        980.0,
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
                    "maxclass": "newobj",
                    "id": "obj-29",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        980.0,
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
                    "id": "obj-30",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1040.0,
                        240.0,
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
                    "id": "obj-31",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        980.0,
                        275.0,
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
                    "id": "obj-32",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        980.0,
                        310.0,
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
                    "id": "obj-33",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        980.0,
                        345.0,
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
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ],
                    "midpoints": [
                        52.0,
                        167.0,
                        22.0,
                        167.0,
                        22.0,
                        203.0,
                        37.0,
                        203.0
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
                        255.6,
                        167.0,
                        318.0,
                        167.0,
                        318.0,
                        203.0,
                        318.0,
                        167.0,
                        322.0,
                        167.0,
                        322.0,
                        231.0,
                        337.0,
                        231.0
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
                        "obj-12",
                        0
                    ],
                    "midpoints": [
                        387.0,
                        268.5,
                        337.0,
                        268.5
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
                        1
                    ],
                    "midpoints": [
                        337.0,
                        303.5,
                        402.25,
                        303.5
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
                        62.5,
                        232.0,
                        322.0,
                        232.0,
                        322.0,
                        270.0,
                        322.0,
                        267.0,
                        322.0,
                        267.0,
                        322.0,
                        305.0,
                        337.0,
                        305.0
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
                        "obj-15",
                        0
                    ],
                    "midpoints": [
                        556.0,
                        268.5,
                        527.0,
                        268.5
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
                        "obj-16",
                        0
                    ],
                    "midpoints": [
                        724.0,
                        303.5,
                        620.0,
                        303.5
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
                        "obj-16",
                        0
                    ],
                    "midpoints": [
                        274.2,
                        167.0,
                        318.0,
                        167.0,
                        318.0,
                        203.0,
                        318.0,
                        167.0,
                        508.0,
                        167.0,
                        508.0,
                        231.0,
                        508.0,
                        167.0,
                        512.0,
                        167.0,
                        512.0,
                        231.0,
                        512.0,
                        232.0,
                        452.0,
                        232.0,
                        452.0,
                        270.0,
                        452.0,
                        232.0,
                        512.0,
                        232.0,
                        512.0,
                        270.0,
                        512.0,
                        267.0,
                        389.0,
                        267.0,
                        389.0,
                        305.0,
                        389.0,
                        267.0,
                        512.0,
                        267.0,
                        512.0,
                        305.0,
                        512.0,
                        302.0,
                        482.5,
                        302.0,
                        482.5,
                        340.0,
                        620.0,
                        340.0
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
                        589.0,
                        400.0,
                        527.0,
                        400.0
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
                        "obj-18",
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
                        167.0,
                        318.0,
                        167.0,
                        318.0,
                        203.0,
                        318.0,
                        167.0,
                        508.0,
                        167.0,
                        508.0,
                        231.0,
                        508.0,
                        167.0,
                        512.0,
                        167.0,
                        512.0,
                        231.0,
                        512.0,
                        232.0,
                        452.0,
                        232.0,
                        452.0,
                        270.0,
                        452.0,
                        232.0,
                        512.0,
                        232.0,
                        512.0,
                        270.0,
                        512.0,
                        267.0,
                        389.0,
                        267.0,
                        389.0,
                        305.0,
                        389.0,
                        267.0,
                        512.0,
                        267.0,
                        512.0,
                        305.0,
                        512.0,
                        302.0,
                        482.5,
                        302.0,
                        482.5,
                        340.0,
                        482.5,
                        302.0,
                        512.0,
                        302.0,
                        512.0,
                        398.0,
                        807.0,
                        398.0
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
                        "obj-17",
                        0
                    ],
                    "midpoints": [
                        822.0,
                        402.0,
                        672.0,
                        402.0,
                        672.0,
                        440.0,
                        527.0,
                        440.0
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
                        "obj-17",
                        0
                    ],
                    "midpoints": [
                        882.0,
                        367.0,
                        792.0,
                        367.0,
                        792.0,
                        405.0,
                        792.0,
                        402.0,
                        672.0,
                        402.0,
                        672.0,
                        440.0,
                        527.0,
                        440.0
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
                        "obj-20",
                        0
                    ],
                    "midpoints": [
                        402.25,
                        302.0,
                        512.0,
                        302.0,
                        512.0,
                        398.0,
                        512.0,
                        402.0,
                        512.0,
                        402.0,
                        512.0,
                        440.0,
                        527.0,
                        440.0
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
                        "obj-20",
                        1
                    ],
                    "midpoints": [
                        527.0,
                        441.0,
                        555.0,
                        441.0
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
                        "obj-21",
                        0
                    ],
                    "midpoints": [
                        292.8,
                        167.0,
                        318.0,
                        167.0,
                        318.0,
                        203.0,
                        318.0,
                        167.0,
                        508.0,
                        167.0,
                        508.0,
                        231.0,
                        508.0,
                        167.0,
                        512.0,
                        167.0,
                        512.0,
                        231.0,
                        512.0,
                        232.0,
                        452.0,
                        232.0,
                        452.0,
                        270.0,
                        452.0,
                        232.0,
                        512.0,
                        232.0,
                        512.0,
                        270.0,
                        512.0,
                        267.0,
                        389.0,
                        267.0,
                        389.0,
                        305.0,
                        389.0,
                        267.0,
                        512.0,
                        267.0,
                        512.0,
                        305.0,
                        512.0,
                        302.0,
                        482.5,
                        302.0,
                        482.5,
                        340.0,
                        482.5,
                        302.0,
                        512.0,
                        302.0,
                        512.0,
                        398.0,
                        512.0,
                        402.0,
                        512.0,
                        402.0,
                        512.0,
                        440.0,
                        687.0,
                        440.0
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
                        709.0,
                        441.0,
                        687.0,
                        441.0
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
                        "obj-23",
                        1
                    ],
                    "midpoints": [
                        705.5,
                        442.0,
                        570.0,
                        442.0,
                        570.0,
                        480.0,
                        564.0,
                        480.0
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
                        584.0,
                        563.5,
                        549.0,
                        563.5
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
                        584.0,
                        567.0,
                        586.0,
                        567.0,
                        586.0,
                        605.0,
                        649.0,
                        605.0
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
                    ],
                    "midpoints": [
                        1002.0,
                        48.5,
                        1047.5,
                        48.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-28",
                        1
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ],
                    "midpoints": [
                        1047.5,
                        83.5,
                        1012.5,
                        83.5
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
                        "obj-30",
                        0
                    ],
                    "midpoints": [
                        311.4,
                        167.0,
                        318.0,
                        167.0,
                        318.0,
                        203.0,
                        318.0,
                        167.0,
                        508.0,
                        167.0,
                        508.0,
                        231.0,
                        508.0,
                        167.0,
                        778.0,
                        167.0,
                        778.0,
                        231.0,
                        778.0,
                        232.0,
                        452.0,
                        232.0,
                        452.0,
                        270.0,
                        452.0,
                        232.0,
                        600.0,
                        232.0,
                        600.0,
                        270.0,
                        1047.0,
                        270.0
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
                        "obj-33",
                        0
                    ],
                    "midpoints": [
                        330.0,
                        167.0,
                        508.0,
                        167.0,
                        508.0,
                        231.0,
                        508.0,
                        167.0,
                        778.0,
                        167.0,
                        778.0,
                        231.0,
                        778.0,
                        232.0,
                        452.0,
                        232.0,
                        452.0,
                        270.0,
                        452.0,
                        232.0,
                        600.0,
                        232.0,
                        600.0,
                        270.0,
                        600.0,
                        232.0,
                        1032.0,
                        232.0,
                        1032.0,
                        270.0,
                        1032.0,
                        267.0,
                        389.0,
                        267.0,
                        389.0,
                        305.0,
                        389.0,
                        267.0,
                        512.0,
                        267.0,
                        512.0,
                        305.0,
                        512.0,
                        267.0,
                        972.0,
                        267.0,
                        972.0,
                        305.0,
                        972.0,
                        302.0,
                        482.5,
                        302.0,
                        482.5,
                        340.0,
                        482.5,
                        302.0,
                        728.0,
                        302.0,
                        728.0,
                        398.0,
                        728.0,
                        302.0,
                        972.0,
                        302.0,
                        972.0,
                        340.0,
                        1048.5,
                        340.0
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
                        "obj-31",
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
                        167.0,
                        318.0,
                        167.0,
                        318.0,
                        203.0,
                        318.0,
                        167.0,
                        508.0,
                        167.0,
                        508.0,
                        231.0,
                        508.0,
                        167.0,
                        512.0,
                        167.0,
                        512.0,
                        231.0,
                        512.0,
                        232.0,
                        452.0,
                        232.0,
                        452.0,
                        270.0,
                        452.0,
                        232.0,
                        600.0,
                        232.0,
                        600.0,
                        270.0,
                        600.0,
                        267.0,
                        389.0,
                        267.0,
                        389.0,
                        305.0,
                        389.0,
                        267.0,
                        512.0,
                        267.0,
                        512.0,
                        305.0,
                        987.0,
                        305.0
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
                        0
                    ],
                    "midpoints": [
                        1062.0,
                        268.5,
                        987.0,
                        268.5
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
                        "obj-32",
                        0
                    ],
                    "midpoints": [
                        1016.5,
                        303.5,
                        987.0,
                        303.5
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
                        "obj-33",
                        0
                    ],
                    "midpoints": [
                        1000.0,
                        338.5,
                        1048.5,
                        338.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-29",
                        2
                    ],
                    "destination": [
                        "obj-19",
                        0
                    ],
                    "midpoints": [
                        1038.0,
                        232.0,
                        1032.0,
                        232.0,
                        1032.0,
                        270.0,
                        1032.0,
                        267.0,
                        936.0,
                        267.0,
                        936.0,
                        305.0,
                        936.0,
                        267.0,
                        972.0,
                        267.0,
                        972.0,
                        305.0,
                        972.0,
                        302.0,
                        972.0,
                        302.0,
                        972.0,
                        340.0,
                        972.0,
                        337.0,
                        972.0,
                        337.0,
                        972.0,
                        375.0,
                        867.0,
                        375.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-29",
                        1
                    ],
                    "destination": [
                        "obj-30",
                        0
                    ],
                    "midpoints": [
                        1012.5,
                        176.0,
                        1047.0,
                        176.0
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
                        "obj-32",
                        0
                    ],
                    "midpoints": [
                        987.0,
                        267.0,
                        972.0,
                        267.0,
                        972.0,
                        305.0,
                        987.0,
                        305.0
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