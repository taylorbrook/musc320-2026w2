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
            3359.0,
            501.0
        ],
        "bglocked": 0,
        "openinpresentation": 1,
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
                    "maxclass": "panel",
                    "id": "obj-1",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1330.0,
                        450.0,
                        360.0,
                        190.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        0.0,
                        0.0,
                        360.0,
                        190.0
                    ],
                    "background": 1,
                    "ignoreclick": 1,
                    "border": 0,
                    "rounded": 7,
                    "mode": 0,
                    "bgcolor": [
                        0.17,
                        0.17,
                        0.18,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-2",
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
                        30.0,
                        79.0,
                        22.0
                    ],
                    "text": "dspstate~",
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
                        150.0,
                        30.0,
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
                    "id": "obj-4",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        60.0,
                        58.0,
                        22.0
                    ],
                    "text": "set $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "id": "obj-5",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        95.0,
                        24.0,
                        24.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        8.0,
                        8.0,
                        20.0,
                        20.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        58,
                        97,
                        51.0,
                        20.0
                    ],
                    "text": "audio",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "presentation": 1,
                    "presentation_rect": [
                        30.0,
                        8.0,
                        44.0,
                        20.0
                    ],
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
                    "id": "obj-7",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        150.0,
                        86.0,
                        22.0
                    ],
                    "text": "select 1 0",
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
                        30.0,
                        185.0,
                        93.0,
                        22.0
                    ],
                    "text": "trigger b b",
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
                        135.0,
                        185.0,
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
                    "maxclass": "message",
                    "id": "obj-10",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        30.0,
                        225.0,
                        51.0,
                        22.0
                    ],
                    "text": "start",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-11",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        95.0,
                        225.0,
                        86.0,
                        22.0
                    ],
                    "text": "trigger #0",
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
                        95.0,
                        260.0,
                        121.0,
                        22.0
                    ],
                    "text": "send m320.claim",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "live.text",
                    "id": "obj-13",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        270.0,
                        30.0,
                        64.0,
                        20.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        288.0,
                        8.0,
                        64.0,
                        20.0
                    ],
                    "mode": 1,
                    "text": "PANIC",
                    "texton": "PANIC",
                    "varname": "panic",
                    "rounded": 4.0,
                    "activebgcolor": [
                        0.3,
                        0.3,
                        0.32,
                        1.0
                    ],
                    "activebgoncolor": [
                        0.9,
                        0.12,
                        0.1,
                        1.0
                    ],
                    "activetextcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "activetextoncolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "off",
                                "on"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "panic",
                            "parameter_shortname": "panic",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-14",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        345.0,
                        27.0,
                        160.0,
                        62.0
                    ],
                    "text": "Panic: fades everything to silence and keeps it muted until you click again.",
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
                    "id": "obj-15",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        270.0,
                        95.0,
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
                    "id": "obj-16",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        270.0,
                        130.0,
                        44.0,
                        22.0
                    ],
                    "text": "!- 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-17",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        345.0,
                        130.0,
                        121.0,
                        22.0
                    ],
                    "text": "send m320.panic",
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
                        270.0,
                        165.0,
                        100.0,
                        22.0
                    ],
                    "text": "panicgain $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-19",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        560.0,
                        30.0,
                        142.0,
                        22.0
                    ],
                    "text": "receive m320.claim",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-20",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        560.0,
                        60.0,
                        79.0,
                        22.0
                    ],
                    "text": "select #0",
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
                        560.0,
                        95.0,
                        44.0,
                        22.0
                    ],
                    "text": "1 10",
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
                        625.0,
                        95.0,
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
                    "id": "obj-23",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        560.0,
                        130.0,
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
                    "id": "obj-24",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        800.0,
                        30.0,
                        87.5,
                        22.0
                    ],
                    "text": "loadmess 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-25",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        735,
                        62,
                        72.0,
                        20.0
                    ],
                    "text": "speakers",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "presentation": 1,
                    "presentation_rect": [
                        8.0,
                        70.0,
                        64.0,
                        20.0
                    ],
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
                    "maxclass": "umenu",
                    "id": "obj-26",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        800.0,
                        60.0,
                        170.0,
                        22.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        72.0,
                        70.0,
                        280.0,
                        20.0
                    ],
                    "items": [
                        "identity 1-8",
                        ",",
                        "Room 303 (confirm on site)",
                        ",",
                        "Barnett (confirm on site)"
                    ]
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
                        980.0,
                        55.0,
                        200.0,
                        48.0
                    ],
                    "text": "Speaker map: choose the room. The room presets still need checking on site.",
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
                    "id": "obj-28",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [
                        "",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        800.0,
                        95.0,
                        100.0,
                        22.0
                    ],
                    "text": "select 0 1 2",
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
                        800.0,
                        130.0,
                        149.0,
                        22.0
                    ],
                    "text": "set 1 2 3 4 5 6 7 8",
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
                        975.0,
                        130.0,
                        149.0,
                        22.0
                    ],
                    "text": "set 1 2 3 4 5 6 7 8",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-31",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1150.0,
                        130.0,
                        149.0,
                        22.0
                    ],
                    "text": "set 1 2 3 4 5 6 7 8",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-32",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        800,
                        175,
                        86.0,
                        22.0
                    ],
                    "text": "p map",
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
                                        50.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "set list: the output number for lanes 1 to 8"
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
                                        50.0,
                                        320.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "matrix messages"
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
                                        50.0,
                                        70.0,
                                        101.0,
                                        22.0
                                    ],
                                    "text": "route set",
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
                                        50.0,
                                        105.0,
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
                                    "id": "obj-5",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        160.0,
                                        140.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "clear",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-6",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        140.0,
                                        86.0,
                                        22.0
                                    ],
                                    "text": "listfunnel",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-7",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        175.0,
                                        116.0,
                                        22.0
                                    ],
                                    "text": "unpack i i",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-8",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        210.0,
                                        37.0,
                                        22.0
                                    ],
                                    "text": "- 1",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-9",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        245.0,
                                        88.0,
                                        22.0
                                    ],
                                    "text": "pack i i",
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
                                        50.0,
                                        280.0,
                                        128.0,
                                        22.0
                                    ],
                                    "text": "connect $1 $2 1.",
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
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        65.0,
                                        65.0,
                                        100.5,
                                        65.0
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
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        57.0,
                                        98.5,
                                        96.5,
                                        98.5
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
                                        "obj-5",
                                        0
                                    ],
                                    "midpoints": [
                                        136.0,
                                        132.0,
                                        144.0,
                                        132.0,
                                        144.0,
                                        170.0,
                                        167.0,
                                        170.0
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
                                        "obj-6",
                                        0
                                    ],
                                    "midpoints": [
                                        57.0,
                                        133.5,
                                        93.0,
                                        133.5
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
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        185.5,
                                        132.0,
                                        144.0,
                                        132.0,
                                        144.0,
                                        170.0,
                                        144.0,
                                        167.0,
                                        174.0,
                                        167.0,
                                        174.0,
                                        205.0,
                                        174.0,
                                        202.0,
                                        112.0,
                                        202.0,
                                        112.0,
                                        240.0,
                                        112.0,
                                        237.0,
                                        146.0,
                                        237.0,
                                        146.0,
                                        275.0,
                                        146.0,
                                        272.0,
                                        186.0,
                                        272.0,
                                        186.0,
                                        310.0,
                                        57.0,
                                        310.0
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
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-7",
                                        1
                                    ],
                                    "destination": [
                                        "obj-8",
                                        0
                                    ],
                                    "midpoints": [
                                        159.0,
                                        203.5,
                                        127.0,
                                        203.5
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
                                        1
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
                                        0
                                    ],
                                    "midpoints": [
                                        94.0,
                                        273.5,
                                        57.0,
                                        273.5
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
                                        "obj-2",
                                        0
                                    ],
                                    "midpoints": [
                                        114.0,
                                        311.0,
                                        57.0,
                                        311.0
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
                    "maxclass": "inlet",
                    "id": "obj-33",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        300.0,
                        300.0,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "8-channel audio, lane 1 = front-left, clockwise"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-34",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        500.0,
                        300.0,
                        142.0,
                        22.0
                    ],
                    "text": "receive~ m320.busL",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-35",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        650.0,
                        300.0,
                        142.0,
                        22.0
                    ],
                    "text": "receive~ m320.busR",
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
                        500.0,
                        345.0,
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
                    "id": "obj-37",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        650.0,
                        345.0,
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
                    "id": "obj-38",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        300.0,
                        345.0,
                        191.0,
                        22.0
                    ],
                    "text": "mc.resize~ 8 @replicate 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-39",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        300.0,
                        395.0,
                        360.0,
                        22.0
                    ],
                    "text": "mc.gen~ @chans 8",
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
                                    "maxclass": "newobj",
                                    "id": "obj-2",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        165.0,
                                        30.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-3",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        75.0,
                                        30.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 3",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-4",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        120.0,
                                        30.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 4",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "codebox",
                                    "id": "obj-5",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        75.0,
                                        400.0,
                                        200.0
                                    ],
                                    "parameter_enable": 0,
                                    "code": "Param spk(0, min=0, max=8);\nHistory one(1);\nch = mc_channel * one;\nks = spk * one;\nbl = ch < 1.5 ? in2 : 0;\nbr = (ch > 1.5 && ch < 2.5) ? in3 : 0;\nhit = abs(ch - ks) < 0.5 ? in4 : 0;\nout1 = in1 + bl + br + hit;\n",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-6",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        210.0,
                                        300.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 1",
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
                                        "obj-5",
                                        1
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
                                        "obj-5",
                                        2
                                    ],
                                    "midpoints": [
                                        90.0,
                                        22.0,
                                        203.0,
                                        22.0,
                                        203.0,
                                        60.0,
                                        203.0,
                                        22.0,
                                        158.0,
                                        22.0,
                                        158.0,
                                        60.0,
                                        294.3333333333333,
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
                                        3
                                    ],
                                    "midpoints": [
                                        135.0,
                                        22.0,
                                        203.0,
                                        22.0,
                                        203.0,
                                        60.0,
                                        423.0,
                                        60.0
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
                    "id": "obj-40",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "multichannelsignal",
                        ""
                    ],
                    "patching_rect": [
                        300.0,
                        440.0,
                        142.0,
                        22.0
                    ],
                    "text": "mcs.matrix~ 8 8 0.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-41",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "multichannelsignal",
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        300.0,
                        485.0,
                        360.0,
                        22.0
                    ],
                    "text": "mc.gen~ @chans 8",
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
                                    "code": "Param master(0.251, min=0, max=2);\nParam panicgain(1, min=0, max=1);\nParam pathgain(1, min=0, max=1);\nDelay dl(64);\nHistory one(1);\nHistory env(0);\nHistory pg(1);\nsrs = samplerate * one;\nkm = master * one;\nlim = 0.891;\nrel = exp(-1 / (0.1 * srs));\ninc = 1 / (0.01 * srs);\ntgt = panicgain * pathgain * one;\npgn = tgt > pg ? min(pg + inc, tgt) : max(pg - inc, tgt);\npg = pgn;\nxl = dcblock(in1) * km * pgn;\nen = max(abs(xl), env * rel);\nenv = en;\ng = min(1, lim / max(en, 0.000001));\ndl.write(xl);\nhi = lim * pgn;\nout1 = clamp(dl.read(48) * g, -hi, hi);\nout2 = 1 - g;\n",
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
                    "maxclass": "comment",
                    "id": "obj-42",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        40.0,
                        478.0,
                        250.0,
                        48.0
                    ],
                    "text": "Safety stage on every speaker: removes DC offset and limits peaks to -1 dBFS.",
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
                    "id": "obj-43",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        300.0,
                        545.0,
                        177.0,
                        22.0
                    ],
                    "text": "mc.dac~ 1 2 3 4 5 6 7 8",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-44",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        520.0,
                        655.0,
                        200.0,
                        22.0
                    ],
                    "text": "mc.unpack~ 8",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-45",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        8.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-46",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        542.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        28.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-47",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        564.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        48.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-48",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        586.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        68.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-49",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        608.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        88.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-50",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        630.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        108.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-51",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        652.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        128.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "meter~",
                    "id": "obj-52",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        674.0,
                        695.0,
                        16.0,
                        40.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        148.0,
                        124.0,
                        16.0,
                        40.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "live.gain~",
                    "id": "obj-53",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        755.0,
                        200.0,
                        40.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        8.0,
                        34.0,
                        344.0,
                        30.0
                    ],
                    "orientation": 1,
                    "metering": 0,
                    "varname": "master",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                -12
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "master",
                            "parameter_shortname": "master",
                            "parameter_mmin": -70.0,
                            "parameter_mmax": 6.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-54",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        810.0,
                        51.0,
                        22.0
                    ],
                    "text": "dbtoa",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-55",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        845.0,
                        79.0,
                        22.0
                    ],
                    "text": "master $1",
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
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        1000.0,
                        620.0,
                        164.0,
                        22.0
                    ],
                    "text": "mc.mixdown~ 1",
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
                        1000.0,
                        690.0,
                        100.0,
                        22.0
                    ],
                    "text": "peakamp~ 100",
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
                        ""
                    ],
                    "patching_rect": [
                        1000.0,
                        725.0,
                        65.0,
                        22.0
                    ],
                    "text": "> 0.001",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "led",
                    "id": "obj-59",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1000.0,
                        760.0,
                        24.0,
                        24.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        82.0,
                        9.0,
                        18.0,
                        18.0
                    ],
                    "oncolor": [
                        0.95,
                        0.2,
                        0.15,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-60",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1030,
                        762,
                        44.0,
                        20.0
                    ],
                    "text": "clip",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "presentation": 1,
                    "presentation_rect": [
                        102.0,
                        8.0,
                        34.0,
                        20.0
                    ],
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
                    "id": "obj-61",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "multichannelsignal",
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        700.0,
                        440.0,
                        200.0,
                        22.0
                    ],
                    "text": "mc.gen~ @chans 8",
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
                                    "code": "Param mode(1, min=1, max=2);\nDelay dfar(64);\nHistory one(1);\nHistory lpf(0);\nHistory lpl(0);\nHistory lpr(0);\nsrs = samplerate * one;\nkm = mode * one;\nch = mc_channel * one;\naz = (-22.5 + 45 * (ch - 1)) * degtorad;\nsn = sin(az);\ncs = cos(az);\nxin = in1;\npp = 0.5 + 0.5 * sn;\npl = xin * cos(pp * halfpi);\npr = xin * sin(pp * halfpi);\nasn = abs(sn);\ndfar.write(xin);\nfar = dfar.read(0.00066 * asn * srs);\naf = exp(-twopi * (20000 - 17000 * asn) / srs);\nlpfn = far * (1 - af) + lpf * af;\nlpf = lpfn;\nshd = lpfn * (1 - 0.3 * asn);\nnl = sn > 0 ? shd : xin;\nnr = sn > 0 ? xin : shd;\nar = exp(-twopi * 6000 / srs);\nlpln = nl * (1 - ar) + lpl * ar;\nlpl = lpln;\nlprn = nr * (1 - ar) + lpr * ar;\nlpr = lprn;\nrw = max(0, -cs);\nbl = nl * (1 - rw) + lpln * rw;\nbr = nr * (1 - rw) + lprn * rw;\nisb = km > 1.5;\nout1 = isb ? bl : pl;\nout2 = isb ? br : pr;\n",
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
                    "id": "obj-62",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        700.0,
                        485.0,
                        164.0,
                        22.0
                    ],
                    "text": "mc.mixdown~ 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-63",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        880.0,
                        485.0,
                        164.0,
                        22.0
                    ],
                    "text": "mc.mixdown~ 1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-64",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        700.0,
                        530.0,
                        240.0,
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
                                    "maxclass": "newobj",
                                    "id": "obj-2",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        75.0,
                                        30.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "codebox",
                                    "id": "obj-3",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
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
                                    "code": "Param master(0.251, min=0, max=2);\nParam panicgain(1, min=0, max=1);\nParam pathgain(0, min=0, max=1);\nDelay dl(64);\nDelay dr(64);\nHistory one(1);\nHistory env(0);\nHistory pg(0);\nsrs = samplerate * one;\nkm = master * one;\nlim = 0.891;\nrel = exp(-1 / (0.1 * srs));\ninc = 1 / (0.01 * srs);\ntgt = panicgain * pathgain * one;\npgn = tgt > pg ? min(pg + inc, tgt) : max(pg - inc, tgt);\npg = pgn;\nxl = dcblock(in1) * km * pgn;\nxr = dcblock(in2) * km * pgn;\nen = max(max(abs(xl), abs(xr)), env * rel);\nenv = en;\ng = min(1, lim / max(en, 0.000001));\ndl.write(xl);\ndr.write(xr);\nhi = lim * pgn;\nout1 = clamp(dl.read(48) * g, -hi, hi);\nout2 = clamp(dr.read(48) * g, -hi, hi);\nout3 = 1 - g;\n",
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
                                    "id": "obj-5",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        210.0,
                                        300.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 2",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-6",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        405.0,
                                        300.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 3",
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
                                        "obj-3",
                                        0
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
                                        1
                                    ],
                                    "midpoints": [
                                        90.0,
                                        63.5,
                                        423.0,
                                        63.5
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
                                        "obj-4",
                                        0
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
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-3",
                                        2
                                    ],
                                    "destination": [
                                        "obj-6",
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
                    "id": "obj-65",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        700.0,
                        575.0,
                        200.0,
                        22.0
                    ],
                    "text": "mc.pack~ 8",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-66",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        960.0,
                        575.0,
                        72.0,
                        22.0
                    ],
                    "text": "dac~ 1 2",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "bgcolor": [
                        0.92,
                        0.85,
                        0.85,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-67",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "multichannelsignal"
                    ],
                    "patching_rect": [
                        520.0,
                        620.0,
                        66.0,
                        22.0
                    ],
                    "text": "mc.+~",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-68",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        520.0,
                        880.0,
                        93.0,
                        22.0
                    ],
                    "text": "trigger l l",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-69",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        1000.0,
                        655.0,
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
                    "id": "obj-70",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        30.0,
                        87.5,
                        22.0
                    ],
                    "text": "loadmess 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-71",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1262,
                        62,
                        79.0,
                        20.0
                    ],
                    "text": "listen on",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "presentation": 1,
                    "presentation_rect": [
                        8.0,
                        96.0,
                        64.0,
                        20.0
                    ],
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
                    "maxclass": "umenu",
                    "id": "obj-72",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        60.0,
                        170.0,
                        22.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        72.0,
                        96.0,
                        280.0,
                        20.0
                    ],
                    "items": [
                        "8 speakers",
                        ",",
                        "stereo (headphones)",
                        ",",
                        "binaural (headphones)"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-73",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1510.0,
                        55.0,
                        230.0,
                        62.0
                    ],
                    "text": "Listen on headphones: stereo folds the ring by angle; binaural adds simple head cues for front and back.",
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
                    "id": "obj-74",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        95.0,
                        107.0,
                        22.0
                    ],
                    "text": "trigger i i i",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-75",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        130.0,
                        44.0,
                        22.0
                    ],
                    "text": "== 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-76",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1400.0,
                        130.0,
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
                    "maxclass": "message",
                    "id": "obj-77",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1470.0,
                        130.0,
                        65.0,
                        22.0
                    ],
                    "text": "mode $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-78",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        165.0,
                        93.0,
                        22.0
                    ],
                    "text": "pathgain $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "message",
                    "id": "obj-79",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1430.0,
                        165.0,
                        93.0,
                        22.0
                    ],
                    "text": "pathgain $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "id": "obj-80",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        225.0,
                        24.0,
                        24.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        176.0,
                        124.0,
                        20.0,
                        20.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-81",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1358,
                        227,
                        44.0,
                        20.0
                    ],
                    "text": "test",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "presentation": 1,
                    "presentation_rect": [
                        198.0,
                        124.0,
                        34.0,
                        20.0
                    ],
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
                    "id": "obj-82",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1410.0,
                        195.0,
                        87.5,
                        22.0
                    ],
                    "text": "loadmess 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "umenu",
                    "id": "obj-83",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1410.0,
                        225.0,
                        110.0,
                        22.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        176.0,
                        150.0,
                        110.0,
                        20.0
                    ],
                    "items": [
                        "walk 1-8",
                        ",",
                        "1",
                        ",",
                        "2",
                        ",",
                        "3",
                        ",",
                        "4",
                        ",",
                        "5",
                        ",",
                        "6",
                        ",",
                        "7",
                        ",",
                        "8"
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-84",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "signal"
                    ],
                    "patching_rect": [
                        1330,
                        265,
                        114.0,
                        22.0
                    ],
                    "text": "p speaker-test",
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
                                        50.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "test on/off"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "inlet",
                                    "id": "obj-2",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        400.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "speaker choice: 0 walks 1 to 8, 1-8 holds one speaker"
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
                                        50.0,
                                        560.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "active speaker (0 = none)"
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
                                        250.0,
                                        560.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "cell display messages"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "outlet",
                                    "id": "obj-5",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        480.0,
                                        560.0,
                                        30.0,
                                        30.0
                                    ],
                                    "parameter_enable": 0,
                                    "comment": "pink-noise burst"
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
                                        50.0,
                                        70.0,
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
                                    "id": "obj-7",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        150.0,
                                        105.0,
                                        86.0,
                                        22.0
                                    ],
                                    "text": "select 0 1",
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
                                        150.0,
                                        140.0,
                                        93.0,
                                        22.0
                                    ],
                                    "text": "trigger b b",
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
                                        260.0,
                                        140.0,
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
                                    "id": "obj-10",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        150.0,
                                        175.0,
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
                                    "id": "obj-11",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        220.0,
                                        175.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "0 5",
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
                                        50.0,
                                        140.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "metro 500",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-13",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        210.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "i",
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
                                        50.0,
                                        245.0,
                                        72.0,
                                        22.0
                                    ],
                                    "text": "select 0",
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
                                        50.0,
                                        280.0,
                                        93.0,
                                        22.0
                                    ],
                                    "text": "counter 1 8",
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
                                        50.0,
                                        320.0,
                                        93.0,
                                        22.0
                                    ],
                                    "text": "trigger b i",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-17",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        150.0,
                                        360.0,
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
                                    "id": "obj-18",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        250.0,
                                        400.0,
                                        72.0,
                                        22.0
                                    ],
                                    "text": "select 0",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-19",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        320.0,
                                        435.0,
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
                                    "id": "obj-20",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        320.0,
                                        470.0,
                                        37.0,
                                        22.0
                                    ],
                                    "text": "- 1",
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
                                        320.0,
                                        505.0,
                                        58.0,
                                        22.0
                                    ],
                                    "text": "$1 0 1",
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
                                        250.0,
                                        505.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "clear",
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
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        330.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "pink~",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-24",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        365.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "*~ 0.25",
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
                                        600.0,
                                        330.0,
                                        107.0,
                                        22.0
                                    ],
                                    "text": "1 5 1 390 0 5",
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
                                        600.0,
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
                                    "id": "obj-27",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        400.0,
                                        42.0,
                                        22.0
                                    ],
                                    "text": "*~",
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
                                        "obj-6",
                                        0
                                    ],
                                    "midpoints": [
                                        65.0,
                                        65.0,
                                        96.5,
                                        65.0
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
                                        136.0,
                                        98.5,
                                        193.0,
                                        98.5
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
                                        "obj-12",
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
                                    ],
                                    "midpoints": [
                                        157.0,
                                        133.5,
                                        196.5,
                                        133.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-7",
                                        1
                                    ],
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "midpoints": [
                                        193.0,
                                        132.0,
                                        251.0,
                                        132.0,
                                        251.0,
                                        170.0,
                                        267.0,
                                        170.0
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
                                        "obj-15",
                                        2
                                    ],
                                    "midpoints": [
                                        280.0,
                                        132.0,
                                        142.0,
                                        132.0,
                                        142.0,
                                        170.0,
                                        142.0,
                                        132.0,
                                        137.0,
                                        132.0,
                                        137.0,
                                        170.0,
                                        137.0,
                                        167.0,
                                        198.0,
                                        167.0,
                                        198.0,
                                        205.0,
                                        198.0,
                                        167.0,
                                        212.0,
                                        167.0,
                                        212.0,
                                        205.0,
                                        212.0,
                                        237.0,
                                        130.0,
                                        237.0,
                                        130.0,
                                        275.0,
                                        96.5,
                                        275.0
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
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-10",
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
                                        "obj-26",
                                        0
                                    ],
                                    "midpoints": [
                                        240.0,
                                        322.0,
                                        472.0,
                                        322.0,
                                        472.0,
                                        360.0,
                                        472.0,
                                        322.0,
                                        592.0,
                                        322.0,
                                        592.0,
                                        360.0,
                                        592.0,
                                        352.0,
                                        251.0,
                                        352.0,
                                        251.0,
                                        390.0,
                                        251.0,
                                        357.0,
                                        472.0,
                                        357.0,
                                        472.0,
                                        395.0,
                                        607.0,
                                        395.0
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
                                        "obj-17",
                                        0
                                    ],
                                    "midpoints": [
                                        170.0,
                                        278.5,
                                        196.5,
                                        278.5
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
                                        "obj-13",
                                        1
                                    ],
                                    "midpoints": [
                                        415.0,
                                        22.0,
                                        88.0,
                                        22.0,
                                        88.0,
                                        68.0,
                                        88.0,
                                        62.0,
                                        151.0,
                                        62.0,
                                        151.0,
                                        100.0,
                                        151.0,
                                        97.0,
                                        244.0,
                                        97.0,
                                        244.0,
                                        135.0,
                                        244.0,
                                        132.0,
                                        251.0,
                                        132.0,
                                        251.0,
                                        170.0,
                                        251.0,
                                        132.0,
                                        252.0,
                                        132.0,
                                        252.0,
                                        170.0,
                                        252.0,
                                        132.0,
                                        137.0,
                                        132.0,
                                        137.0,
                                        170.0,
                                        137.0,
                                        167.0,
                                        198.0,
                                        167.0,
                                        198.0,
                                        205.0,
                                        198.0,
                                        167.0,
                                        268.0,
                                        167.0,
                                        268.0,
                                        205.0,
                                        73.0,
                                        205.0
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
                                        89.5,
                                        186.0,
                                        57.0,
                                        186.0
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
                                        "obj-14",
                                        0
                                    ],
                                    "midpoints": [
                                        65.0,
                                        238.5,
                                        86.0,
                                        238.5
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
                                        "obj-16",
                                        0
                                    ],
                                    "midpoints": [
                                        115.0,
                                        272.0,
                                        151.0,
                                        272.0,
                                        151.0,
                                        310.0,
                                        96.5,
                                        310.0
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
                                        57.0,
                                        311.0,
                                        96.5,
                                        311.0
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
                                        136.0,
                                        351.0,
                                        196.5,
                                        351.0
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
                                        "obj-25",
                                        0
                                    ],
                                    "midpoints": [
                                        57.0,
                                        322.0,
                                        472.0,
                                        322.0,
                                        472.0,
                                        360.0,
                                        607.0,
                                        360.0
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
                                        "obj-26",
                                        0
                                    ],
                                    "midpoints": [
                                        653.5,
                                        358.5,
                                        607.0,
                                        358.5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-17",
                                        1
                                    ],
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "midpoints": [
                                        236.0,
                                        391.0,
                                        286.0,
                                        391.0
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
                                        "obj-3",
                                        0
                                    ],
                                    "midpoints": [
                                        157.0,
                                        471.0,
                                        57.0,
                                        471.0
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
                                        "obj-22",
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
                                        "obj-19",
                                        0
                                    ],
                                    "midpoints": [
                                        315.0,
                                        428.5,
                                        366.5,
                                        428.5
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
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        406.0,
                                        462.0,
                                        312.0,
                                        462.0,
                                        312.0,
                                        500.0,
                                        312.0,
                                        497.0,
                                        312.0,
                                        497.0,
                                        312.0,
                                        535.0,
                                        257.0,
                                        535.0
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
                                        "obj-21",
                                        0
                                    ],
                                    "destination": [
                                        "obj-4",
                                        0
                                    ],
                                    "midpoints": [
                                        349.0,
                                        497.0,
                                        309.0,
                                        497.0,
                                        309.0,
                                        535.0,
                                        257.0,
                                        535.0
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
                                        "obj-4",
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
                                        "obj-27",
                                        0
                                    ],
                                    "midpoints": [
                                        512.5,
                                        393.5,
                                        487.0,
                                        393.5
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
                                        "obj-27",
                                        1
                                    ],
                                    "midpoints": [
                                        607.0,
                                        357.0,
                                        553.0,
                                        357.0,
                                        553.0,
                                        395.0,
                                        515.0,
                                        395.0
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
                                        "obj-5",
                                        0
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
                    "id": "obj-85",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1530.0,
                        262.0,
                        230.0,
                        34.0
                    ],
                    "text": "Speaker test: pink noise visits each speaker in turn, 1 to 8.",
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
                    "id": "obj-86",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        305.0,
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
                    "maxclass": "message",
                    "id": "obj-87",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        1330.0,
                        340.0,
                        58.0,
                        22.0
                    ],
                    "text": "spk $1",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "number",
                    "id": "obj-88",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1410.0,
                        340.0,
                        56.0,
                        48.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        296.0,
                        124.0,
                        56.0,
                        48.0
                    ],
                    "fontsize": 36.0,
                    "ignoreclick": 1,
                    "cantchange": 1,
                    "triangle": 0,
                    "minimum": 0,
                    "maximum": 8,
                    "textcolor": [
                        0.8,
                        0.8,
                        0.82,
                        1.0
                    ],
                    "bgcolor": [
                        0.12,
                        0.12,
                        0.13,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "matrixctrl",
                    "id": "obj-89",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        1490.0,
                        340.0,
                        160.0,
                        16.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        6.0,
                        168.0,
                        160.0,
                        16.0
                    ],
                    "rows": 1,
                    "columns": 8,
                    "ignoreclick": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-2",
                        0
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
                    ],
                    "midpoints": [
                        59.0,
                        89.0,
                        50.0,
                        89.0,
                        50.0,
                        125.0,
                        42.0,
                        125.0
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
                    ],
                    "midpoints": [
                        42.0,
                        89.0,
                        50.0,
                        89.0,
                        50.0,
                        125.0,
                        73.0,
                        125.0
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
                        37.0,
                        178.5,
                        76.5,
                        178.5
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
                    ],
                    "midpoints": [
                        116.0,
                        177.0,
                        127.0,
                        177.0,
                        127.0,
                        215.0,
                        138.0,
                        215.0
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
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        1
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ],
                    "midpoints": [
                        73.0,
                        177.0,
                        131.0,
                        177.0,
                        131.0,
                        215.0,
                        142.0,
                        215.0
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
                        "obj-11",
                        0
                    ],
                    "midpoints": [
                        186.0,
                        177.0,
                        187.0,
                        177.0,
                        187.0,
                        215.0,
                        138.0,
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
                        "obj-12",
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
                        "obj-15",
                        0
                    ],
                    "midpoints": [
                        277.0,
                        72.5,
                        316.5,
                        72.5
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
                        "obj-17",
                        0
                    ],
                    "midpoints": [
                        356.0,
                        123.5,
                        405.5,
                        123.5
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
                        "obj-19",
                        0
                    ],
                    "destination": [
                        "obj-20",
                        0
                    ],
                    "midpoints": [
                        631.0,
                        56.0,
                        599.5,
                        56.0
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
                        "obj-20",
                        1
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
                        "obj-22",
                        0
                    ],
                    "destination": [
                        "obj-23",
                        0
                    ],
                    "midpoints": [
                        647.0,
                        87.0,
                        612.0,
                        87.0,
                        612.0,
                        125.0,
                        567.0,
                        125.0
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
                        843.75,
                        56.0,
                        885.0,
                        56.0
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
                    ],
                    "midpoints": [
                        807.0,
                        54.0,
                        815.0,
                        54.0,
                        815.0,
                        90.0,
                        850.0,
                        90.0
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
                        "obj-30",
                        0
                    ],
                    "midpoints": [
                        835.6666666666666,
                        122.0,
                        957.0,
                        122.0,
                        957.0,
                        160.0,
                        982.0,
                        160.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-28",
                        2
                    ],
                    "destination": [
                        "obj-31",
                        0
                    ],
                    "midpoints": [
                        864.3333333333334,
                        122.0,
                        957.0,
                        122.0,
                        957.0,
                        160.0,
                        957.0,
                        122.0,
                        967.0,
                        122.0,
                        967.0,
                        160.0,
                        1157.0,
                        160.0
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
                        874.5,
                        163.5,
                        843.0,
                        163.5
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
                        0
                    ],
                    "midpoints": [
                        1049.5,
                        122.0,
                        957.0,
                        122.0,
                        957.0,
                        160.0,
                        843.0,
                        160.0
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
                        1224.5,
                        122.0,
                        957.0,
                        122.0,
                        957.0,
                        160.0,
                        957.0,
                        122.0,
                        967.0,
                        122.0,
                        967.0,
                        160.0,
                        843.0,
                        160.0
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
                        "obj-45",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        1
                    ],
                    "destination": [
                        "obj-46",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        2
                    ],
                    "destination": [
                        "obj-47",
                        0
                    ],
                    "midpoints": [
                        580.1428571428571,
                        687.0,
                        578.0,
                        687.0,
                        578.0,
                        743.0,
                        572.0,
                        743.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        3
                    ],
                    "destination": [
                        "obj-48",
                        0
                    ],
                    "midpoints": [
                        606.7142857142858,
                        687.0,
                        600.0,
                        687.0,
                        600.0,
                        743.0,
                        594.0,
                        743.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        4
                    ],
                    "destination": [
                        "obj-49",
                        0
                    ],
                    "midpoints": [
                        633.2857142857143,
                        687.0,
                        622.0,
                        687.0,
                        622.0,
                        743.0,
                        616.0,
                        743.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        5
                    ],
                    "destination": [
                        "obj-50",
                        0
                    ],
                    "midpoints": [
                        659.8571428571429,
                        687.0,
                        644.0,
                        687.0,
                        644.0,
                        743.0,
                        638.0,
                        743.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        6
                    ],
                    "destination": [
                        "obj-51",
                        0
                    ],
                    "midpoints": [
                        686.4285714285714,
                        687.0,
                        666.0,
                        687.0,
                        666.0,
                        743.0,
                        660.0,
                        743.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        7
                    ],
                    "destination": [
                        "obj-52",
                        0
                    ],
                    "midpoints": [
                        713.0,
                        686.0,
                        682.0,
                        686.0
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
                        "obj-53",
                        0
                    ],
                    "midpoints": [
                        527.0,
                        687.0,
                        512.0,
                        687.0,
                        512.0,
                        743.0,
                        527.0,
                        743.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-44",
                        1
                    ],
                    "destination": [
                        "obj-53",
                        1
                    ],
                    "midpoints": [
                        553.5714285714286,
                        687.0,
                        566.0,
                        687.0,
                        566.0,
                        743.0,
                        566.0,
                        687.0,
                        588.0,
                        687.0,
                        588.0,
                        743.0,
                        588.0,
                        687.0,
                        610.0,
                        687.0,
                        610.0,
                        743.0,
                        610.0,
                        687.0,
                        632.0,
                        687.0,
                        632.0,
                        743.0,
                        632.0,
                        687.0,
                        622.0,
                        687.0,
                        622.0,
                        743.0,
                        622.0,
                        687.0,
                        644.0,
                        687.0,
                        644.0,
                        743.0,
                        644.0,
                        687.0,
                        666.0,
                        687.0,
                        666.0,
                        743.0,
                        713.0,
                        743.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-53",
                        2
                    ],
                    "destination": [
                        "obj-54",
                        0
                    ],
                    "midpoints": [
                        620.0,
                        802.5,
                        545.5,
                        802.5
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
                        "obj-38",
                        0
                    ],
                    "midpoints": [
                        315.0,
                        337.5,
                        395.5,
                        337.5
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
                        "obj-39",
                        0
                    ],
                    "midpoints": [
                        395.5,
                        381.0,
                        307.0,
                        381.0
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
                        "obj-36",
                        0
                    ],
                    "midpoints": [
                        571.0,
                        333.5,
                        507.0,
                        333.5
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
                        "obj-37",
                        0
                    ],
                    "midpoints": [
                        721.0,
                        333.5,
                        657.0,
                        333.5
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
                        "obj-36",
                        1
                    ],
                    "midpoints": [
                        567.0,
                        292.0,
                        492.0,
                        292.0,
                        492.0,
                        330.0,
                        544.0,
                        330.0
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
                        "obj-37",
                        1
                    ],
                    "midpoints": [
                        567.0,
                        292.0,
                        650.0,
                        292.0,
                        650.0,
                        330.0,
                        650.0,
                        292.0,
                        642.0,
                        292.0,
                        642.0,
                        330.0,
                        694.0,
                        330.0
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
                        1
                    ],
                    "midpoints": [
                        525.5,
                        337.0,
                        499.0,
                        337.0,
                        499.0,
                        375.0,
                        422.3333333333333,
                        375.0
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
                        "obj-39",
                        2
                    ],
                    "midpoints": [
                        675.5,
                        337.0,
                        559.0,
                        337.0,
                        559.0,
                        375.0,
                        537.6666666666666,
                        375.0
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
                        "obj-40",
                        0
                    ],
                    "midpoints": [
                        480.0,
                        428.5,
                        371.0,
                        428.5
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
                        "obj-40",
                        0
                    ],
                    "midpoints": [
                        843.0,
                        292.0,
                        650.0,
                        292.0,
                        650.0,
                        330.0,
                        650.0,
                        292.0,
                        642.0,
                        292.0,
                        642.0,
                        330.0,
                        642.0,
                        337.0,
                        559.0,
                        337.0,
                        559.0,
                        375.0,
                        559.0,
                        337.0,
                        642.0,
                        337.0,
                        642.0,
                        375.0,
                        642.0,
                        337.0,
                        499.0,
                        337.0,
                        499.0,
                        375.0,
                        499.0,
                        387.0,
                        668.0,
                        387.0,
                        668.0,
                        425.0,
                        668.0,
                        432.0,
                        692.0,
                        432.0,
                        692.0,
                        470.0,
                        371.0,
                        470.0
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
                        "obj-41",
                        0
                    ],
                    "midpoints": [
                        307.0,
                        473.5,
                        480.0,
                        473.5
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
                        "obj-43",
                        0
                    ],
                    "midpoints": [
                        307.0,
                        526.0,
                        388.5,
                        526.0
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
                        "obj-43",
                        0
                    ],
                    "midpoints": [
                        55.5,
                        217.0,
                        189.0,
                        217.0,
                        189.0,
                        255.0,
                        189.0,
                        252.0,
                        224.0,
                        252.0,
                        224.0,
                        290.0,
                        224.0,
                        292.0,
                        292.0,
                        292.0,
                        292.0,
                        338.0,
                        292.0,
                        337.0,
                        292.0,
                        337.0,
                        292.0,
                        375.0,
                        292.0,
                        387.0,
                        292.0,
                        387.0,
                        292.0,
                        425.0,
                        292.0,
                        432.0,
                        292.0,
                        432.0,
                        292.0,
                        470.0,
                        292.0,
                        470.0,
                        298.0,
                        470.0,
                        298.0,
                        534.0,
                        298.0,
                        477.0,
                        292.0,
                        477.0,
                        292.0,
                        515.0,
                        388.5,
                        515.0
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
                        "obj-43",
                        0
                    ],
                    "midpoints": [
                        157.0,
                        217.0,
                        189.0,
                        217.0,
                        189.0,
                        255.0,
                        189.0,
                        252.0,
                        224.0,
                        252.0,
                        224.0,
                        290.0,
                        224.0,
                        292.0,
                        292.0,
                        292.0,
                        292.0,
                        338.0,
                        292.0,
                        337.0,
                        292.0,
                        337.0,
                        292.0,
                        375.0,
                        292.0,
                        387.0,
                        292.0,
                        387.0,
                        292.0,
                        425.0,
                        292.0,
                        432.0,
                        292.0,
                        432.0,
                        292.0,
                        470.0,
                        292.0,
                        470.0,
                        298.0,
                        470.0,
                        298.0,
                        534.0,
                        298.0,
                        477.0,
                        292.0,
                        477.0,
                        292.0,
                        515.0,
                        388.5,
                        515.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-41",
                        1
                    ],
                    "destination": [
                        "obj-56",
                        0
                    ],
                    "midpoints": [
                        653.0,
                        477.0,
                        872.0,
                        477.0,
                        872.0,
                        515.0,
                        872.0,
                        477.0,
                        872.0,
                        477.0,
                        872.0,
                        515.0,
                        872.0,
                        522.0,
                        948.0,
                        522.0,
                        948.0,
                        560.0,
                        948.0,
                        567.0,
                        908.0,
                        567.0,
                        908.0,
                        605.0,
                        908.0,
                        567.0,
                        952.0,
                        567.0,
                        952.0,
                        605.0,
                        1007.0,
                        605.0
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
                        0
                    ],
                    "midpoints": [
                        1050.0,
                        718.5,
                        1007.0,
                        718.5
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
                    ],
                    "midpoints": [
                        1032.5,
                        754.0,
                        1022.0,
                        754.0,
                        1022.0,
                        790.0,
                        1012.0,
                        790.0
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
                        "obj-61",
                        0
                    ],
                    "midpoints": [
                        480.0,
                        428.5,
                        800.0,
                        428.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-61",
                        0
                    ],
                    "destination": [
                        "obj-62",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-61",
                        1
                    ],
                    "destination": [
                        "obj-63",
                        0
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
                        "obj-64",
                        0
                    ],
                    "midpoints": [
                        782.0,
                        518.5,
                        707.0,
                        518.5
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
                        1
                    ],
                    "midpoints": [
                        962.0,
                        518.5,
                        933.0,
                        518.5
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
                        "obj-66",
                        0
                    ],
                    "midpoints": [
                        707.0,
                        567.0,
                        908.0,
                        567.0,
                        908.0,
                        605.0,
                        967.0,
                        605.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-64",
                        1
                    ],
                    "destination": [
                        "obj-66",
                        1
                    ],
                    "midpoints": [
                        820.0,
                        567.0,
                        908.0,
                        567.0,
                        908.0,
                        605.0,
                        1025.0,
                        605.0
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
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-64",
                        1
                    ],
                    "destination": [
                        "obj-65",
                        1
                    ],
                    "midpoints": [
                        820.0,
                        563.5,
                        733.5714285714286,
                        563.5
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
                        "obj-67",
                        0
                    ],
                    "midpoints": [
                        307.0,
                        537.0,
                        485.0,
                        537.0,
                        485.0,
                        575.0,
                        527.0,
                        575.0
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
                        "obj-67",
                        1
                    ],
                    "midpoints": [
                        800.0,
                        608.5,
                        579.0,
                        608.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-67",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ],
                    "midpoints": [
                        553.0,
                        648.5,
                        620.0,
                        648.5
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
                        "obj-68",
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
                        "obj-68",
                        0
                    ],
                    "midpoints": [
                        320.0,
                        292.0,
                        338.0,
                        292.0,
                        338.0,
                        338.0,
                        338.0,
                        292.0,
                        492.0,
                        292.0,
                        492.0,
                        330.0,
                        492.0,
                        337.0,
                        492.0,
                        337.0,
                        492.0,
                        375.0,
                        492.0,
                        337.0,
                        499.0,
                        337.0,
                        499.0,
                        375.0,
                        499.0,
                        387.0,
                        292.0,
                        387.0,
                        292.0,
                        425.0,
                        292.0,
                        432.0,
                        450.0,
                        432.0,
                        450.0,
                        470.0,
                        450.0,
                        477.0,
                        292.0,
                        477.0,
                        292.0,
                        515.0,
                        292.0,
                        537.0,
                        485.0,
                        537.0,
                        485.0,
                        575.0,
                        485.0,
                        612.0,
                        512.0,
                        612.0,
                        512.0,
                        650.0,
                        512.0,
                        647.0,
                        512.0,
                        647.0,
                        512.0,
                        685.0,
                        512.0,
                        687.0,
                        512.0,
                        687.0,
                        512.0,
                        743.0,
                        512.0,
                        687.0,
                        534.0,
                        687.0,
                        534.0,
                        743.0,
                        534.0,
                        687.0,
                        556.0,
                        687.0,
                        556.0,
                        743.0,
                        556.0,
                        747.0,
                        512.0,
                        747.0,
                        512.0,
                        803.0,
                        512.0,
                        802.0,
                        512.0,
                        802.0,
                        512.0,
                        840.0,
                        512.0,
                        837.0,
                        512.0,
                        837.0,
                        512.0,
                        875.0,
                        566.5,
                        875.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-68",
                        1
                    ],
                    "destination": [
                        "obj-64",
                        0
                    ],
                    "midpoints": [
                        1798.0,
                        907.0,
                        1798.0,
                        522.0,
                        707.0,
                        522.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-68",
                        0
                    ],
                    "destination": [
                        "obj-41",
                        0
                    ],
                    "midpoints": [
                        1790.0,
                        907.0,
                        1790.0,
                        477.0,
                        480.0,
                        477.0
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
                        "obj-69",
                        0
                    ],
                    "midpoints": [
                        1082.0,
                        648.5,
                        1007.0,
                        648.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-64",
                        2
                    ],
                    "destination": [
                        "obj-69",
                        1
                    ],
                    "midpoints": [
                        933.0,
                        567.0,
                        952.0,
                        567.0,
                        952.0,
                        605.0,
                        952.0,
                        612.0,
                        992.0,
                        612.0,
                        992.0,
                        650.0,
                        1040.5,
                        650.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-69",
                        0
                    ],
                    "destination": [
                        "obj-57",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-70",
                        0
                    ],
                    "destination": [
                        "obj-72",
                        0
                    ],
                    "midpoints": [
                        1373.75,
                        56.0,
                        1415.0,
                        56.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-72",
                        0
                    ],
                    "destination": [
                        "obj-74",
                        0
                    ],
                    "midpoints": [
                        1337.0,
                        54.0,
                        1349.0,
                        54.0,
                        1349.0,
                        90.0,
                        1383.5,
                        90.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-74",
                        2
                    ],
                    "destination": [
                        "obj-77",
                        0
                    ],
                    "midpoints": [
                        1430.0,
                        122.0,
                        1445.0,
                        122.0,
                        1445.0,
                        160.0,
                        1477.0,
                        160.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-74",
                        1
                    ],
                    "destination": [
                        "obj-76",
                        0
                    ],
                    "midpoints": [
                        1383.5,
                        122.0,
                        1382.0,
                        122.0,
                        1382.0,
                        160.0,
                        1407.0,
                        160.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-74",
                        0
                    ],
                    "destination": [
                        "obj-75",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-77",
                        0
                    ],
                    "destination": [
                        "obj-61",
                        0
                    ],
                    "midpoints": [
                        1502.5,
                        122.0,
                        957.0,
                        122.0,
                        957.0,
                        160.0,
                        957.0,
                        122.0,
                        1132.0,
                        122.0,
                        1132.0,
                        160.0,
                        1132.0,
                        122.0,
                        1142.0,
                        122.0,
                        1142.0,
                        160.0,
                        1142.0,
                        122.0,
                        1322.0,
                        122.0,
                        1322.0,
                        160.0,
                        1322.0,
                        122.0,
                        1392.0,
                        122.0,
                        1392.0,
                        160.0,
                        1392.0,
                        157.0,
                        1322.0,
                        157.0,
                        1322.0,
                        195.0,
                        1322.0,
                        157.0,
                        1422.0,
                        157.0,
                        1422.0,
                        195.0,
                        1422.0,
                        167.0,
                        894.0,
                        167.0,
                        894.0,
                        205.0,
                        894.0,
                        187.0,
                        1402.0,
                        187.0,
                        1402.0,
                        225.0,
                        1402.0,
                        217.0,
                        1322.0,
                        217.0,
                        1322.0,
                        257.0,
                        1322.0,
                        217.0,
                        1402.0,
                        217.0,
                        1402.0,
                        255.0,
                        1402.0,
                        219.0,
                        1350.0,
                        219.0,
                        1350.0,
                        255.0,
                        1350.0,
                        257.0,
                        1322.0,
                        257.0,
                        1322.0,
                        295.0,
                        1322.0,
                        292.0,
                        800.0,
                        292.0,
                        800.0,
                        330.0,
                        800.0,
                        297.0,
                        1322.0,
                        297.0,
                        1322.0,
                        335.0,
                        1322.0,
                        332.0,
                        1322.0,
                        332.0,
                        1322.0,
                        370.0,
                        1322.0,
                        332.0,
                        1402.0,
                        332.0,
                        1402.0,
                        396.0,
                        1402.0,
                        332.0,
                        1482.0,
                        332.0,
                        1482.0,
                        364.0,
                        800.0,
                        364.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-76",
                        0
                    ],
                    "destination": [
                        "obj-79",
                        0
                    ],
                    "midpoints": [
                        1418.5,
                        157.0,
                        1431.0,
                        157.0,
                        1431.0,
                        195.0,
                        1437.0,
                        195.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-79",
                        0
                    ],
                    "destination": [
                        "obj-64",
                        0
                    ],
                    "midpoints": [
                        1476.5,
                        157.0,
                        1322.0,
                        157.0,
                        1322.0,
                        195.0,
                        1322.0,
                        167.0,
                        894.0,
                        167.0,
                        894.0,
                        205.0,
                        894.0,
                        187.0,
                        1402.0,
                        187.0,
                        1402.0,
                        225.0,
                        1402.0,
                        217.0,
                        1322.0,
                        217.0,
                        1322.0,
                        257.0,
                        1322.0,
                        217.0,
                        1402.0,
                        217.0,
                        1402.0,
                        255.0,
                        1402.0,
                        219.0,
                        1350.0,
                        219.0,
                        1350.0,
                        255.0,
                        1350.0,
                        257.0,
                        1322.0,
                        257.0,
                        1322.0,
                        295.0,
                        1322.0,
                        292.0,
                        800.0,
                        292.0,
                        800.0,
                        330.0,
                        800.0,
                        297.0,
                        1322.0,
                        297.0,
                        1322.0,
                        335.0,
                        1322.0,
                        332.0,
                        1322.0,
                        332.0,
                        1322.0,
                        370.0,
                        1322.0,
                        332.0,
                        1402.0,
                        332.0,
                        1402.0,
                        396.0,
                        1402.0,
                        337.0,
                        709.0,
                        337.0,
                        709.0,
                        375.0,
                        709.0,
                        432.0,
                        908.0,
                        432.0,
                        908.0,
                        470.0,
                        908.0,
                        442.0,
                        1322.0,
                        442.0,
                        1322.0,
                        648.0,
                        1322.0,
                        477.0,
                        872.0,
                        477.0,
                        872.0,
                        515.0,
                        872.0,
                        477.0,
                        1052.0,
                        477.0,
                        1052.0,
                        515.0,
                        707.0,
                        515.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-75",
                        0
                    ],
                    "destination": [
                        "obj-78",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-78",
                        0
                    ],
                    "destination": [
                        "obj-41",
                        0
                    ],
                    "midpoints": [
                        1376.5,
                        167.0,
                        894.0,
                        167.0,
                        894.0,
                        205.0,
                        894.0,
                        217.0,
                        1322.0,
                        217.0,
                        1322.0,
                        257.0,
                        1322.0,
                        219.0,
                        1350.0,
                        219.0,
                        1350.0,
                        255.0,
                        1350.0,
                        257.0,
                        1322.0,
                        257.0,
                        1322.0,
                        295.0,
                        1322.0,
                        292.0,
                        650.0,
                        292.0,
                        650.0,
                        330.0,
                        650.0,
                        292.0,
                        800.0,
                        292.0,
                        800.0,
                        330.0,
                        800.0,
                        297.0,
                        1322.0,
                        297.0,
                        1322.0,
                        335.0,
                        1322.0,
                        332.0,
                        1322.0,
                        332.0,
                        1322.0,
                        370.0,
                        1322.0,
                        337.0,
                        559.0,
                        337.0,
                        559.0,
                        375.0,
                        559.0,
                        337.0,
                        709.0,
                        337.0,
                        709.0,
                        375.0,
                        709.0,
                        337.0,
                        499.0,
                        337.0,
                        499.0,
                        375.0,
                        499.0,
                        387.0,
                        668.0,
                        387.0,
                        668.0,
                        425.0,
                        668.0,
                        432.0,
                        908.0,
                        432.0,
                        908.0,
                        470.0,
                        908.0,
                        442.0,
                        1322.0,
                        442.0,
                        1322.0,
                        648.0,
                        1322.0,
                        477.0,
                        872.0,
                        477.0,
                        872.0,
                        515.0,
                        872.0,
                        477.0,
                        872.0,
                        477.0,
                        872.0,
                        515.0,
                        480.0,
                        515.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-80",
                        0
                    ],
                    "destination": [
                        "obj-84",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-82",
                        0
                    ],
                    "destination": [
                        "obj-83",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-83",
                        0
                    ],
                    "destination": [
                        "obj-84",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-84",
                        0
                    ],
                    "destination": [
                        "obj-86",
                        0
                    ],
                    "midpoints": [
                        1337.0,
                        296.0,
                        1376.5,
                        296.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-86",
                        1
                    ],
                    "destination": [
                        "obj-88",
                        0
                    ],
                    "midpoints": [
                        1416.0,
                        333.5,
                        1438.0,
                        333.5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-86",
                        0
                    ],
                    "destination": [
                        "obj-87",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-87",
                        0
                    ],
                    "destination": [
                        "obj-39",
                        0
                    ],
                    "midpoints": [
                        1359.0,
                        337.0,
                        559.0,
                        337.0,
                        559.0,
                        375.0,
                        559.0,
                        337.0,
                        709.0,
                        337.0,
                        709.0,
                        375.0,
                        709.0,
                        337.0,
                        499.0,
                        337.0,
                        499.0,
                        375.0,
                        307.0,
                        375.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-84",
                        1
                    ],
                    "destination": [
                        "obj-89",
                        0
                    ],
                    "midpoints": [
                        1387.0,
                        254.0,
                        1522.0,
                        254.0,
                        1522.0,
                        304.0,
                        1522.0,
                        297.0,
                        1431.0,
                        297.0,
                        1431.0,
                        335.0,
                        1431.0,
                        332.0,
                        1396.0,
                        332.0,
                        1396.0,
                        370.0,
                        1396.0,
                        332.0,
                        1474.0,
                        332.0,
                        1474.0,
                        396.0,
                        1570.0,
                        396.0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-84",
                        2
                    ],
                    "destination": [
                        "obj-39",
                        3
                    ],
                    "midpoints": [
                        1437.0,
                        292.0,
                        800.0,
                        292.0,
                        800.0,
                        330.0,
                        800.0,
                        297.0,
                        1322.0,
                        297.0,
                        1322.0,
                        335.0,
                        1322.0,
                        332.0,
                        1322.0,
                        332.0,
                        1322.0,
                        370.0,
                        1322.0,
                        332.0,
                        1402.0,
                        332.0,
                        1402.0,
                        396.0,
                        1402.0,
                        337.0,
                        709.0,
                        337.0,
                        709.0,
                        375.0,
                        653.0,
                        375.0
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