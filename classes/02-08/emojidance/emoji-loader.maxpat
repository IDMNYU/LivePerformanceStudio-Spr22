{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 84.0, 128.0, 704.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 214.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 158.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "sprintf name emoji-%.2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 353.0, 15.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 196.0, 299.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture emoji"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-6",
					"items" : [ "Emoji Smiley-01.png", ",", "Emoji Smiley-02.png", ",", "Emoji Smiley-03.png", ",", "Emoji Smiley-04.png", ",", "Emoji Smiley-05.png", ",", "Emoji Smiley-06.png", ",", "Emoji Smiley-07.png", ",", "Emoji Smiley-08.png", ",", "Emoji Smiley-09.png", ",", "Emoji Smiley-10.png", ",", "Emoji Smiley-100.png", ",", "Emoji Smiley-101.png", ",", "Emoji Smiley-102.png", ",", "Emoji Smiley-103.png", ",", "Emoji Smiley-104.png", ",", "Emoji Smiley-105.png", ",", "Emoji Smiley-106.png", ",", "Emoji Smiley-107.png", ",", "Emoji Smiley-108.png", ",", "Emoji Smiley-109.png", ",", "Emoji Smiley-11.png", ",", "Emoji Smiley-110.png", ",", "Emoji Smiley-111.png", ",", "Emoji Smiley-112.png", ",", "Emoji Smiley-113.png", ",", "Emoji Smiley-114.png", ",", "Emoji Smiley-115.png", ",", "Emoji Smiley-116.png", ",", "Emoji Smiley-117.png", ",", "Emoji Smiley-118.png", ",", "Emoji Smiley-119.png", ",", "Emoji Smiley-12.png", ",", "Emoji Smiley-120.png", ",", "Emoji Smiley-121.png", ",", "Emoji Smiley-122.png", ",", "Emoji Smiley-123.png", ",", "Emoji Smiley-124.png", ",", "Emoji Smiley-125.png", ",", "Emoji Smiley-126.png", ",", "Emoji Smiley-127.png", ",", "Emoji Smiley-128.png", ",", "Emoji Smiley-129.png", ",", "Emoji Smiley-13.png", ",", "Emoji Smiley-130.png", ",", "Emoji Smiley-131.png", ",", "Emoji Smiley-132.png", ",", "Emoji Smiley-133.png", ",", "Emoji Smiley-134.png", ",", "Emoji Smiley-135.png", ",", "Emoji Smiley-136.png", ",", "Emoji Smiley-137.png", ",", "Emoji Smiley-138.png", ",", "Emoji Smiley-139.png", ",", "Emoji Smiley-14.png", ",", "Emoji Smiley-140.png", ",", "Emoji Smiley-141.png", ",", "Emoji Smiley-142.png", ",", "Emoji Smiley-143.png", ",", "Emoji Smiley-144.png", ",", "Emoji Smiley-145.png", ",", "Emoji Smiley-146.png", ",", "Emoji Smiley-147.png", ",", "Emoji Smiley-148.png", ",", "Emoji Smiley-149.png", ",", "Emoji Smiley-15.png", ",", "Emoji Smiley-150.png", ",", "Emoji Smiley-151.png", ",", "Emoji Smiley-152.png", ",", "Emoji Smiley-153.png", ",", "Emoji Smiley-154.png", ",", "Emoji Smiley-155.png", ",", "Emoji Smiley-156.png", ",", "Emoji Smiley-157.png", ",", "Emoji Smiley-158.png", ",", "Emoji Smiley-159.png", ",", "Emoji Smiley-16.png", ",", "Emoji Smiley-160.png", ",", "Emoji Smiley-161.png", ",", "Emoji Smiley-162.png", ",", "Emoji Smiley-163.png", ",", "Emoji Smiley-164.png", ",", "Emoji Smiley-165.png", ",", "Emoji Smiley-166.png", ",", "Emoji Smiley-167.png", ",", "Emoji Smiley-168.png", ",", "Emoji Smiley-169.png", ",", "Emoji Smiley-17.png", ",", "Emoji Smiley-170.png", ",", "Emoji Smiley-171.png", ",", "Emoji Smiley-172.png", ",", "Emoji Smiley-173.png", ",", "Emoji Smiley-174.png", ",", "Emoji Smiley-175.png", ",", "Emoji Smiley-176.png", ",", "Emoji Smiley-177.png", ",", "Emoji Smiley-178.png", ",", "Emoji Smiley-179.png", ",", "Emoji Smiley-18.png", ",", "Emoji Smiley-180.png", ",", "Emoji Smiley-181.png", ",", "Emoji Smiley-182.png", ",", "Emoji Smiley-183.png", ",", "Emoji Smiley-184.png", ",", "Emoji Smiley-185.png", ",", "Emoji Smiley-186.png", ",", "Emoji Smiley-187.png", ",", "Emoji Smiley-188.png", ",", "Emoji Smiley-189.png", ",", "Emoji Smiley-19.png", ",", "Emoji Smiley-20.png", ",", "Emoji Smiley-21.png", ",", "Emoji Smiley-22.png", ",", "Emoji Smiley-23.png", ",", "Emoji Smiley-24.png", ",", "Emoji Smiley-25.png", ",", "Emoji Smiley-26.png", ",", "Emoji Smiley-27.png", ",", "Emoji Smiley-28.png", ",", "Emoji Smiley-29.png", ",", "Emoji Smiley-30.png", ",", "Emoji Smiley-31.png", ",", "Emoji Smiley-32.png", ",", "Emoji Smiley-33.png", ",", "Emoji Smiley-34.png", ",", "Emoji Smiley-35.png", ",", "Emoji Smiley-36.png", ",", "Emoji Smiley-37.png", ",", "Emoji Smiley-38.png", ",", "Emoji Smiley-39.png", ",", "Emoji Smiley-40.png", ",", "Emoji Smiley-41.png", ",", "Emoji Smiley-42.png", ",", "Emoji Smiley-43.png", ",", "Emoji Smiley-44.png", ",", "Emoji Smiley-45.png", ",", "Emoji Smiley-46.png", ",", "Emoji Smiley-47.png", ",", "Emoji Smiley-48.png", ",", "Emoji Smiley-49.png", ",", "Emoji Smiley-50.png", ",", "Emoji Smiley-51.png", ",", "Emoji Smiley-52.png", ",", "Emoji Smiley-53.png", ",", "Emoji Smiley-54.png", ",", "Emoji Smiley-55.png", ",", "Emoji Smiley-56.png", ",", "Emoji Smiley-57.png", ",", "Emoji Smiley-58.png", ",", "Emoji Smiley-59.png", ",", "Emoji Smiley-60.png", ",", "Emoji Smiley-61.png", ",", "Emoji Smiley-62.png", ",", "Emoji Smiley-63.png", ",", "Emoji Smiley-64.png", ",", "Emoji Smiley-65.png", ",", "Emoji Smiley-66.png", ",", "Emoji Smiley-67.png", ",", "Emoji Smiley-68.png", ",", "Emoji Smiley-69.png", ",", "Emoji Smiley-70.png", ",", "Emoji Smiley-71.png", ",", "Emoji Smiley-72.png", ",", "Emoji Smiley-73.png", ",", "Emoji Smiley-74.png", ",", "Emoji Smiley-75.png", ",", "Emoji Smiley-76.png", ",", "Emoji Smiley-77.png", ",", "Emoji Smiley-78.png", ",", "Emoji Smiley-79.png", ",", "Emoji Smiley-80.png", ",", "Emoji Smiley-81.png", ",", "Emoji Smiley-82.png", ",", "Emoji Smiley-83.png", ",", "Emoji Smiley-84.png", ",", "Emoji Smiley-85.png", ",", "Emoji Smiley-86.png", ",", "Emoji Smiley-87.png", ",", "Emoji Smiley-88.png", ",", "Emoji Smiley-89.png", ",", "Emoji Smiley-90.png", ",", "Emoji Smiley-91.png", ",", "Emoji Smiley-92.png", ",", "Emoji Smiley-93.png", ",", "Emoji Smiley-94.png", ",", "Emoji Smiley-95.png", ",", "Emoji Smiley-96.png", ",", "Emoji Smiley-97.png", ",", "Emoji Smiley-98.png", ",", "Emoji Smiley-99.png" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 154.0, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/josh/Desktop/emojidance/Emoji Smiley/",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 407.0, 98.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 338.0, 60.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 374.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "out 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 367.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 60.0, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"style" : "",
					"text" : "in 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 1 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
