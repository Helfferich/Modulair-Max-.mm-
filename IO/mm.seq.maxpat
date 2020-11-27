{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 759.0, 687.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"helpsidebarclosed" : 1,
		"workspacedisabled" : 1,
		"isolateaudio" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.900001168251038, 631.0, 136.0, 22.0 ],
					"text" : "mm.s mm.seq.trackstep",
					"varname" : "mm.s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.187904357910156, 266.917155683040619, 77.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 100.150000348687172, 211.050474941730499, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.150000348687172, 177.19999897480011, 53.5, 22.0 ],
					"text" : "< 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 134.650000348687172, 144.999997437000275, 32.0, 22.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.150000348687172, 270.799998223781586, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 107.150000348687172, 239.717155277729034, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 114.250000908970833, 80.600000143051147, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.499998509883881, 144.999997437000275, 77.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 72.099996760487556, 302.117156207561493, 75.0, 22.0 ],
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 168.400001168251038, 270.799998223781586, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.900001168251038, 301.999998569488525, 92.0, 22.0 ],
					"text" : "prepend getrow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 168.400001168251038, 177.19999897480011, 67.0, 23.0 ],
					"text" : "metro 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 168.400001168251038, 211.050474941730499, 41.0, 22.0 ],
					"text" : "uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 168.400001168251038, 239.717155277729034, 74.0, 22.0 ],
					"text" : "counter 0 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 168.400001168251038, 80.600000143051147, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.100000649690628, 12.999998927116394, 136.0, 23.0 ],
					"text" : "metro 127n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 60.100000649690628, 42.199998915195465, 163.400000691413879, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.400001168251038, 598.580493032932281, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Steps",
					"id" : "obj-74",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.400001168251038, 680.580486059188843, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 178.900001168251038, 565.18048495054245, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 114.150000348687172, 108.600000560283661, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 100.150000348687172, 144.999997437000275, 33.0, 22.0 ],
					"text" : "% 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.658823529411765, 0.686274509803922, 0.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 565.57649939335306, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 180.0, 98.571432173252106, 20.0 ],
					"text" : "Cowbell"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.658823529411765, 0.686274509803922, 0.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 541.57649939335306, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 162.0, 98.571432173252106, 20.0 ],
					"text" : "Crash"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.949019607843137, 0.992156862745098, 0.0, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 517.57649939335306, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 144.0, 98.571432173252106, 20.0 ],
					"text" : "OpenHihat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.949019607843137, 0.992156862745098, 0.0, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 493.57649939335306, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 126.0, 98.571432173252106, 20.0 ],
					"text" : "CloseHihat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.972549019607843, 0.168627450980392, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 469.57649939335306, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 108.0, 98.571432173252106, 20.0 ],
					"text" : "HandClap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.972549019607843, 0.168627450980392, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 445.57649939335306, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 90.0, 98.571432173252106, 20.0 ],
					"text" : "RimShot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235294117647, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 421.57649939335306, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 72.0, 98.571432173252106, 20.0 ],
					"text" : "HighTom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235294117647, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 397.57649939335306, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 54.0, 98.571432173252106, 20.0 ],
					"text" : "MidTom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988235294117647, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 373.57649939335306, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 36.0, 98.571432173252106, 20.0 ],
					"text" : "LowTom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.643137254901961, 0.0, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 349.57649939335306, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 18.0, 98.571432173252106, 20.0 ],
					"text" : "Snare"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.506052136421204, 324.730345547199249, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.92123007774353, -0.036318719387054, 98.571432173252106, 20.0 ],
					"text" : "Kick"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.631708145141602, 534.424993744263247, 31.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -33.574296712875366, -0.036318719387054, 806.828862309455872, 20.57493644952774 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992156862745098, 0.63921568627451, 0.0, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.631708145141602, 496.424993744263247, 31.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -27.55865603685379, 19.072202742099762, 753.813221633434296, 19.82493644952774 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.949019607843137, 0.0, 0.992156862745098, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.631708145141602, 458.424993744263247, 32.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -42.058654725551605, 36.897139132022858, 753.813221633434296, 55.408270835876465 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.270588235294118, 0.992156862745098, 0.0, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.631708145141602, 420.424993744263247, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -54.891988456249237, 90.897140741348267, 880.313221633434296, 37.408270299434662 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.984313725490196, 0.992156862745098, 0.0, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.631708145141602, 382.424993744263247, 31.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -42.058654725551605, 127.055411040782928, 776.71424674987793, 37.658270299434662 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.537254901960784, 0.541176470588235, 0.0, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.631708145141602, 345.07649939335306, 31.700000000000003, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -33.574296712875366, 162.96368134021759, 768.479888737201691, 37.908270299434662 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "Lists",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.900001168251038, 565.18048495054245, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.949998199939728, 301.999998569488525, 87.0, 22.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.980392156862745, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-365",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.960626423358917, 382.230345547199249, 30.0, 150.796985507011414 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.65457409620285, -0.036318719387054, 30.0, 201.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"shadow" : -418
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.980392156862745, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-364",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.293956160545349, 382.230345547199249, 30.0, 150.796985507011414 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.58790385723114, -0.036318719387054, 30.0, 201.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"shadow" : -418
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.980392156862745, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-363",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.960619270801544, 382.730345547199249, 30.0, 150.796985507011414 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.254566967487335, 0.463681280612946, 30.0, 201.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"shadow" : -418
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.980392156862745, 0.996078431372549, 0.996078431372549, 0.37 ],
					"id" : "obj-362",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.900001168251038, 373.57649939335306, 30.0, 150.796985507011414 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.92123007774353, 0.463681280612946, 30.0, 201.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"shadow" : -418
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-324",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.07843137254902, 0.976470588235294, 0.172549019607843, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.499998509883881, 177.19999897480011, 51.363639414310455, 126.096984386444092 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.078770041465759, -19.536318719387054, 486.00000011920929, 220.408270359039307 ],
					"size" : 1920.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"columns" : 16,
					"dialmode" : 1,
					"elementcolor" : [ 0.513725490196078, 0.505882352941176, 0.505882352941176, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.900001168251038, 347.730345547199249, 480.0, 181.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.393949031829834, -0.936318218708038, 480.0, 201.408270359039307 ],
					"range" : 127,
					"rows" : 11
				}

			}
, 			{
				"box" : 				{
					"attr" : "dialtracking",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.187904357910156, 301.999998569488525, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.78790009021759, 199.999998450279236, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 177.900001168251038, 205.85857692360878, 81.599996760487556, 205.85857692360878 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 195.950001254677773, 73.299997717142105, 109.650000348687172, 73.299997717142105 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 81.599996760487556, 553.674024879932404, 210.400001168251038, 553.674024879932404 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 123.650000348687172, 137.299998998641968, 22.999998509883881, 137.299998998641968 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 177.900001168251038, 113.999997317790985, 286.449998199939728, 113.999997317790985 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 649.400001168251038, 548.198504567146301, 188.400001168251038, 548.198504567146301 ],
					"order" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mm.s.maxpat",
				"bootpath" : "~/Documents/Max 8/Max/mm/Utility/SendReceive",
				"patcherrelativepath" : "../Utility/SendReceive",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.737254901960784, 0.72156862745098, 0.72156862745098, 0.0 ]
	}

}
