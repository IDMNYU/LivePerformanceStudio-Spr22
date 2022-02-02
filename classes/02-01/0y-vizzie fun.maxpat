{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 1095.0, 757.0 ],
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
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.25, 425.0, 50.0, 22.0 ]
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 614.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using lumakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.lumakeyr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 33.0, 455.0, 450.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "lumakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 512.0, 157.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for a VIZZIE PLAYR module ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 26.0, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 33.0, 157.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-11" : [ "range[4]", "range", 0 ],
			"obj-3::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-3::obj-48" : [ "Fade", "Fade", 0 ],
			"obj-3::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-3::obj-78" : [ "Luminance", "Luminance", 0 ],
			"obj-3::obj-85" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-5::obj-10" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-5::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-5::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-5::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-5::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-5::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-5::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-5::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-5::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-5::obj-20" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-5::obj-28" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-5::obj-40" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-5::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-5::obj-60" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-5::obj-64" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-5::obj-81" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-5::obj-83" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-5::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-30" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-7::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-7::obj-5" : [ "Menu[1]", "Menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-5::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-5::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-5::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-5::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-5::obj-28" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-5::obj-40" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-5::obj-60" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-5::obj-64" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-5::obj-81" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-5::obj-83" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-7::obj-30" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-7::obj-41" : 				{
					"parameter_longname" : "pictctrl[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.lumakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
