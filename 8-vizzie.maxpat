{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-52",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.333372831344604, 374.666677832603455, 362.0, 174.0 ],
					"text" : "if the video not working make sure in audio settings the button is blue and also use AVPLAYR instead of PLAYR"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
					"patching_rect" : [ 808.000024080276489, 24.000000715255737, 348.0, 170.0 ],
					"prototypename" : "pixl",
					"varname" : "avplayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE audio/video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.avplayr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
					"patching_rect" : [ 422.666679263114929, 24.000000715255737, 348.0, 170.0 ],
					"prototypename" : "pixl",
					"varname" : "avplayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.333356142044067, 816.000024318695068, 150.0, 33.0 ],
					"text" : "composite the two videos together"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.000017523765564, 774.66668975353241, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 608.000018119812012, 610.666684865951538, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.000046014785767, 89.333335995674133, 150.0, 33.0 ],
					"text" : "so the videos are doing the same thing?? I think"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 564.000016808509827, 150.0, 20.0 ],
					"text" : "controls all video players"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 48.0, 422.666679263114929, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 369.333344340324402, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u758004594"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1314.666705846786499, 50.666668176651001, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.000034809112549, 89.333335995674133, 132.000003933906555, 20.0 ],
					"text" : "small R button is reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.666688084602356, 492.000014662742615, 92.00000274181366, 20.0 ],
					"text" : "same thing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 816.000024318695068, 490.666681289672852, 201.333339333534241, 22.0 ],
					"text" : "vz.reflectr",
					"varname" : "vz.reflectr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 307.0, 103.0, 20.0 ],
					"text" : "the order matters"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 369.333344340324402, 413.333345651626587, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 247.0, 150.0, 60.0 ],
					"text" : "double click while locked and the interface pops up and can save settings- save some room"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 249.0, 214.0, 20.0 ],
					"text" : "these are same thing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 813.0, 248.0, 130.0, 22.0 ],
					"text" : "vz.brcosr",
					"varname" : "vz.brcosr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 984.000029325485229, 618.666685104370117, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 190.666672348976135, 660.000019669532776, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 369.333344340324402, 233.333340287208557, 210.0, 131.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 17.0, 153.0, 47.0 ],
					"text" : "help file has useful information under learn more"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 92.0, 150.0, 20.0 ],
					"text" : "it ignores the ones place"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 174.0, 64.0, 20.0 ],
					"text" : "range 0-1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 90.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 148.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 17.0, 176.0, 47.0 ],
					"text" : "for info about object lock and hover over object to read about it"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"order" : 1,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"order" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 1,
					"source" : [ "obj-20", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-14::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[2]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[3]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-16::obj-104" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-16::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-16::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-16::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-16::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-16::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-16::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-16::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-16::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-16::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-16::obj-147" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-16::obj-148" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-16::obj-149" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-16::obj-150" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-16::obj-151" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-16::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-16::obj-6" : [ "range[1]", "range", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-11" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-20::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-24::obj-100" : [ "range[20]", "range", 0 ],
			"obj-24::obj-104" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-24::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-24::obj-120" : [ "range[18]", "range", 1 ],
			"obj-24::obj-125" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-24::obj-126" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-24::obj-128" : [ "range[19]", "range", 1 ],
			"obj-24::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-24::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-24::obj-141" : [ "range[21]", "range", 1 ],
			"obj-24::obj-148" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-24::obj-149" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-24::obj-150" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-24::obj-151" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-24::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-24::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-24::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-24::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-24::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-24::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-24::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-24::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-24::obj-47" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-24::obj-50" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-24::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-24::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-24::obj-65" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-24::obj-74" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-24::obj-79" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-24::obj-8" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-24::obj-96::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-39::obj-17::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-39::obj-21" : [ "range[22]", "range", 0 ],
			"obj-39::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-39::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-39::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-39::obj-51" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-39::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-40::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-40::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-40::obj-1::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-40::obj-2" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-40::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-40::obj-41" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-40::obj-50" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-40::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-45::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-45::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-45::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-45::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-45::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-45::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-45::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-45::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-45::obj-16" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-45::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-45::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-45::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-45::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-45::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-45::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-45::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-45::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-45::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-50::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-50::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-50::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-50::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-50::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-50::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-50::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-50::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-50::obj-16" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-50::obj-20" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-50::obj-28" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-50::obj-40" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-50::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-50::obj-60" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-50::obj-64" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-50::obj-81" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-50::obj-83" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-50::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-14::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-15::obj-148" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-15::obj-149" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-15::obj-151" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-16::obj-104" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-16::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-16::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-16::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-16::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-16::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-16::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-16::obj-147" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-16::obj-148" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-16::obj-149" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-16::obj-150" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-16::obj-151" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-24::obj-104" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-24::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-24::obj-125" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-24::obj-126" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-24::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-24::obj-148" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-24::obj-149" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-24::obj-150" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-24::obj-151" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-24::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-24::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-24::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-24::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-24::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-24::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-24::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-24::obj-47" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-24::obj-50" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-24::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-24::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-24::obj-65" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-24::obj-74" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-24::obj-79" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-24::obj-8" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-39::obj-51" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-40::obj-2" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-40::obj-41" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-40::obj-50" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-45::obj-16" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-50::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-50::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-50::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-50::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-50::obj-16" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-50::obj-20" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-50::obj-28" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-50::obj-40" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-50::obj-60" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-50::obj-64" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-50::obj-81" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-50::obj-83" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "pictctrl[41]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avplayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
