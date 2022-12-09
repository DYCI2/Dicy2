{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 42.0, 94.0, 422.0, 689.0 ],
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
		"devicewidth" : 422.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.25, 793.99185529517024, 120.0, 33.0 ],
					"text" : "audio out for class inspection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 177.0, 547.815372822082054, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 116.0, 106.0, 475.0, 447.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 249.0, 150.0, 20.0 ],
									"text" : "in case of spaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.45832800000062, 278.0, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.45832800000062, 247.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 278.0, 93.0, 22.0 ],
									"text" : "prepend writeall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 247.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 15.748737822082091, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.45832800000062, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.45832800000062, 124.0, 55.0, 22.0 ],
									"text" : "name $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 221.45832800000062, 86.600052000000119, 85.0, 21.0 ],
									"text" : "regexp (.+)\\\\..+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 114.45832800000062, 54.0, 81.0, 22.0 ],
									"text" : "regexp (.+)/.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.45832800000062, 51.748737822082091, 81.0, 22.0 ],
									"text" : "r #0_filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 216.76661700000011, 95.0, 22.0 ],
									"text" : "sprintf %s.mubu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.45832800000062, 216.76661700000011, 87.0, 22.0 ],
									"text" : "sprintf %s.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.45832800000062, 15.748737822082091, 59.0, 22.0 ],
									"text" : "r #0_path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 21.0, 166.600052000000119, 66.0, 22.0 ],
									"text" : "savedialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 133.600052000000062, 65.0, 22.0 ],
									"text" : "setpath $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 177.0, 602.054470038814316, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format_file-names"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.75, 192.818401476662984, 120.0, 33.0 ],
									"text" : "used in other patches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.41665600000124, 171.318401476662984, 83.0, 22.0 ],
									"text" : "s #1_filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.41665600000124, 135.985149476663025, 101.0, 22.0 ],
									"text" : "prepend filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.41665600000124, 100.0, 81.0, 22.0 ],
									"text" : "r #0_filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.66665600000124, 233.091233740681332, 97.0, 22.0 ],
									"text" : "prepend clusters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.66665600000124, 209.091233740681332, 93.0, 22.0 ],
									"text" : "route gaussians"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.66665600000124, 179.526497494325326, 63.0, 22.0 ],
									"text" : "r #0_gmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 137.046410131344601, 115.0, 22.0 ],
									"text" : "prepend descriptors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 100.0, 95.0, 22.0 ],
									"text" : "r #0_descriptors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.208150599819646, 98.0, 22.0 ],
									"text" : "annotation_done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 139.0, 22.0 ],
									"text" : "r #0_annotation_done"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.770782000001191, 315.091242855834878, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1044.333343999999897, 228.315250999999989, 142.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messages_info_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.749992999998085, 107.094342156482412, 120.0, 33.0 ],
					"text" : "used in other patches to update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1227.749992999998085, 661.925608383303938, 100.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.749992999998085, 688.4023210489039, 100.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 288.0, 147.0, 366.0, 328.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 366.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 412.0, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 219.0, 339.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 57.0, 577.070480280754282, 5.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.60001133012679, 254.333435999999892, 18.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 501.458802210937392, 50.0, 35.0 ],
									"text" : "0.707946"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.0, 439.0, 29.5, 22.0 ],
									"text" : "-3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 477.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 637.721857958671762, 74.0, 22.0 ],
									"text" : "*~ 0.707946"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 375.0, 77.0, 22.0 ],
									"text" : "maximum $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "play",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.200012000000015, 551.721857958671762, 71.0, 22.0 ],
									"text_width" : 48.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 551.721857958671762, 125.0, 22.0 ],
									"text" : "markerindex $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 113.0, 597.721857958671762, 252.0, 22.0 ],
									"saved_object_attributes" : 									{
										"outputstate" : 0,
										"resampleaudioinput" : 0
									}
,
									"text" : "mubu.concat~ 2 #1 @markers seg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 501.458802210937392, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.633358490380033, 276.333435999999892, 32.0, 22.0 ],
									"text" : "prev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 501.458802210937392, 31.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.10001133012679, 277.333435999999892, 31.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-58",
									"items" : 27,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 501.458802210937392, 54.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.60001133012679, 275.333435999999892, 57.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 890.0, 146.0, 482.0, 498.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 38.0, 120.166687000000024, 62.0, 22.0 ],
													"text" : "change -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 38.0, 145.999970000000076, 47.0, 22.0 ],
													"text" : "t i clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 372.0, 150.0, 20.0 ],
													"text" : "to menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.5, 372.999970000000076, 65.0, 22.0 ],
													"text" : "append $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.200012000000015, 337.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 81.0, 14.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "clear" ],
													"patching_rect" : [ 128.0, 33.0, 322.0, 22.0 ],
													"text" : "t 0 b clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.5, 435.999909000000116, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.5, 5.0, 73.0, 22.0 ],
													"text" : "r #1_update"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 183.999970000000076, 150.0, 20.0 ],
													"text" : "get rid of floats"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.700012000000015, 182.999970000000076, 46.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 168.700012000000015, 153.999970000000076, 59.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 168.700012000000015, 208.999970000000076, 67.0, 22.0 ],
													"text" : "zl rev 4096"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.700012000000015, 246.166687000000024, 90.0, 22.0 ],
													"text" : "prepend merge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 168.700012000000015, 291.99993900000004, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 168.700012000000015, 128.999970000000076, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.200012000000015, 70.666687000000024, 58.0, 22.0 ],
													"text" : "getmatrix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.700012000000015, 96.666687000000024, 263.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 seg @matrixcol Label"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 84.000001000000054, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 47.5, 284.499954500000058, 178.200012000000015, 284.499954500000058 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 440.5, 283.49996950000002, 178.200012000000015, 283.49996950000002 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.0, 452.070768937980915, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fill_menu_with_segments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 239.0, 171.0, 435.0, 510.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.299988000000099, 302.556950768371621, 58.0, 22.0 ],
													"text" : "length $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 207.299988000000099, 266.556950768371621, 37.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 260.299988000000099, 269.0, 61.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 159.799988000000099, 225.556950768371621, 118.0, 22.0 ],
													"text" : "t l l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.399993999999992, 11.0, 117.0, 22.0 ],
													"text" : "r #0_refresh_display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 16.0, 125.556950768371621, 129.0, 23.0 ],
													"text" : "refer #1_labels_histo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "length" ],
													"patching_rect" : [ 32.399993999999992, 37.556950768371621, 68.0, 22.0 ],
													"text" : "t b b length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.299988000000099, 326.556950768371621, 164.999999999999972, 22.0 ],
													"text" : "max $1, setminmax 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.799988000000099, 192.556950768371621, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.799988000000099, 125.556950768371621, 93.0, 22.0 ],
													"text" : "sort -1 -1, dump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 159.799988000000099, 157.556950768371621, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll #1_labels_histo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.799988000000099, 435.333435000000009, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 435.333435000000009, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-46", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 211.200012000000015, 34.0, 109.799987999999985, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p display_results"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 194.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 233.333435999999892, 26.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.666652500000282, 190.955026958672079, 17.0, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 233.333435999999892, 25.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.60001133012679, 190.955026958672079, 20.0, 18.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.5, 244.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 136.333435999999892, 25.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 71.621728958671838, 27.0, 18.0 ],
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 710.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 478.0, 577.070480280754282, 42.0, 22.0 ],
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 551.070480280754282, 84.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.60001133012679, 42.555200958671776, 84.0, 21.0 ],
									"prototypename" : "dyci_command_message",
									"text" : "view scatterplot",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 607.721857958671762, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 776.0, 173.0, 542.0, 545.0 ],
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
										"devicewidth" : 542.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 894.5, 702.0, 100.0, 22.0 ],
													"text" : "route bounds"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 217.0, 100.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 155.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 238.0, 166.0, 151.5, 22.0 ],
													"text" : "t getmatrixcolnames b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 261.0, 321.0, 65.0, 22.0 ],
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 238.0, 266.0, 146.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 seg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 570.0, 31.0, 150.0, 20.0 ],
													"text" : "force scatterplot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 582.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 2010.0, 154.0, 353.0, 289.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 4,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 222.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 140.0, 29.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 233.0, 140.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 233.0, 222.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 144.0, 140.0, 79.0, 35.0 ],
																	"text" : "symbol Duration"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 140.0, 79.0, 22.0 ],
																	"text" : "symbol Label"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-37",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 222.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 3,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 2,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 261.0, 615.0, 87.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p defaults"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 261.0, 351.0, 118.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 894.5, 671.0, 100.0, 22.0 ],
													"text" : "route selection"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 894.5, 628.5, 100.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.0,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1014.5, 628.5, 76.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 20.0, 112.0, 22.0 ],
													"text" : "selected marker:"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
													"fontsize" : 14.0,
													"id" : "obj-35",
													"ignoreclick" : 1,
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 978.5, 733.0, 56.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 463.25, 20.0, 43.0, 24.0 ],
													"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 894.5, 597.5, 100.0, 22.0 ],
													"text" : "route view"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 461.0, 14.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 4.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "front", "bang" ],
													"patching_rect" : [ 388.0, 50.0, 100.0, 22.0 ],
													"text" : "t front b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 388.0, 78.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 14.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 820.0, 14.0, 560.0, 22.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 10.0, 12.0, 325.0, 38.0 ],
													"text" : "select descriptors for parameter display. observe how clustering relates to the descriptors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.5, 696.0, 39.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 403.75, 58.0, 39.0, 20.0 ],
													"text" : "size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.0, 696.0, 41.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 272.5, 58.0, 41.0, 20.0 ],
													"text" : "colour"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 773.5, 702.0, 39.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 141.25, 58.0, 39.0, 20.0 ],
													"text" : "y axis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 666.0, 702.0, 39.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 58.0, 39.0, 20.0 ],
													"text" : "x axis"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 758.0, 129.0, 33.0 ],
													"text" : "paramcol fixedwidth $1, paramcol fixedheight $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 758.0, 125.0, 33.0 ],
													"text" : "paramcol fillcolor $1, paramcol edgecolor $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"items" : [ "time", ",", "Duration", ",", "LoudnessMean", ",", "SpectralKurtosisMean", ",", "NoisinessMean", ",", "Label" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 494.0, 720.0, 100.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 399.25, 82.0, 120.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"items" : [ "time", ",", "Duration", ",", "LoudnessMean", ",", "SpectralKurtosisMean", ",", "NoisinessMean", ",", "Label" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 359.0, 720.0, 100.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 269.5, 82.0, 120.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 764.0, 764.0, 80.0, 21.0 ],
													"text" : "paramcol y $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 10.0,
													"id" : "obj-186",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 764.0, 80.0, 21.0 ],
													"text" : "paramcol x $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 359.0, 831.0, 100.0, 22.0 ],
													"text" : "s #0_display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1236.0, 505.0, 497.0, 361.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 104.0, 656.0, 677.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 43.0, 116.0, 45.0, 19.0 ],
																					"text" : "del 250"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 43.0, 142.0, 45.0, 19.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Geneva",
																					"fontsize" : 10.0,
																					"id" : "obj-2",
																					"linecount" : 3,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 527.0, 227.0, 126.0, 46.0 ],
																					"text" : "paramcol fillcolor Label, paramcol edgecolor Label"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Geneva",
																					"fontsize" : 10.0,
																					"id" : "obj-101",
																					"linecount" : 3,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 236.5, 270.0, 245.0, 46.0 ],
																					"text" : "interface scatterplot, domainalign, autobounds 1, paramdisplayrange fixedwidth 4 20, paramdisplayrange fixedheight 4 20"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Geneva",
																					"fontsize" : 10.0,
																					"id" : "obj-125",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 236.5, 462.0, 104.0, 21.0 ],
																					"text" : "prepend view seg"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Geneva",
																					"fontsize" : 10.0,
																					"id" : "obj-193",
																					"linecount" : 3,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 354.0, 206.0, 97.0, 46.0 ],
																					"text" : "view seg hidenotforemost 1, domain reset"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-213",
																					"linecount" : 3,
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 213.0, 89.0, 49.0 ],
																					"text" : "foremost seg, view [audio] visible 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 8.708501999999999,
																					"id" : "obj-214",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 5,
																					"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
																					"patching_rect" : [ 119.0, 167.275269000000009, 489.0, 18.0 ],
																					"text" : "t b b b b 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Geneva",
																					"fontsize" : 10.0,
																					"id" : "obj-215",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 124.0, 524.0, 47.0, 21.0 ],
																					"text" : "t l l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-232",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 169.0, 101.0, 43.0, 20.0 ],
																					"text" : "set up"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 9.0,
																					"id" : "obj-234",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 119.0, 101.0, 45.0, 19.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-5",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 119.0, 41.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 124.0, 577.582885999999917, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-214", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-125", 0 ],
																					"source" : [ "obj-101", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-215", 0 ],
																					"source" : [ "obj-125", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-215", 0 ],
																					"source" : [ "obj-193", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-125", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-215", 0 ],
																					"source" : [ "obj-213", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-101", 0 ],
																					"source" : [ "obj-214", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-193", 0 ],
																					"source" : [ "obj-214", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-214", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-213", 0 ],
																					"source" : [ "obj-214", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-215", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-214", 0 ],
																					"order" : 0,
																					"source" : [ "obj-234", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"order" : 1,
																					"source" : [ "obj-234", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-234", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 106.5, 143.0, 87.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p imubu-setup"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.0, 162.0, 100.0, 22.0 ],
																	"text" : "r #0_display"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Geneva",
																	"fontsize" : 10.0,
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.0, 198.479491999999993, 104.0, 21.0 ],
																	"text" : "prepend view seg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-49",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.5, 74.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-56",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 232.0, 264.958983999999987, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 582.5, 106.0, 45.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p view"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"items" : [ "time", ",", "Duration", ",", "LoudnessMean", ",", "SpectralKurtosisMean", ",", "NoisinessMean", ",", "Label" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 764.0, 726.0, 100.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 139.75, 82.0, 120.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 359.0, 581.0, 45.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"items" : [ "time", ",", "Duration", ",", "LoudnessMean", ",", "SpectralKurtosisMean", ",", "NoisinessMean", ",", "Label" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 645.0, 726.0, 100.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 82.0, 120.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 469.0, 40.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "time", "clear" ],
													"patching_rect" : [ 360.0, 439.0, 84.0, 22.0 ],
													"text" : "t l time clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 544.0, 100.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.0, 395.0, 123.0, 22.0 ],
													"text" : "route matrixcolnames"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 114.0, 194.0, 22.0 ],
													"text" : "r #1_update_scatterplot"
												}

											}
, 											{
												"box" : 												{
													"alignviewbounds" : 0,
													"autobounds" : 1,
													"autorefreshrate" : 0,
													"autoupdate" : 100.0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bufferchooser_position" : 1,
													"bufferchooser_shape" : "buttons",
													"bufferchooser_size" : 12,
													"bufferchooser_visible" : 1,
													"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_circlefilled" : 0,
													"cursor_circleheight" : 12.0,
													"cursor_circlewidth" : 12.0,
													"cursor_color" : [ 0.776471, 0.066667, 0.066667, 0.286275 ],
													"cursor_followmouse" : 0,
													"cursor_nearest" : 1,
													"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"cursor_noringoffset" : 0,
													"cursor_position" : -1.0,
													"cursor_shape" : "cross",
													"cursor_size" : 12,
													"cursor_sizeunit" : 0,
													"cursor_visible" : 1,
													"domain_bounds" : [ -0.063940653918412, 10.134878483636395 ],
													"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"domainruler_grid" : 0,
													"domainruler_position" : 0,
													"domainruler_size" : 15,
													"domainruler_unit" : 0,
													"domainruler_visible" : 1,
													"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"domainscrollbar_size" : 10,
													"domainscrollbar_visible" : 0,
													"embed" : 0,
													"externalfiles" : 1,
													"freeze" : 0,
													"id" : "obj-216",
													"layout" : 0,
													"maxclass" : "imubu",
													"mousewheelscroll" : 0,
													"name" : "#1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"opacity" : 0.0,
													"opacityprogressive" : 0,
													"orientation" : 0,
													"outlettype" : [ "" ],
													"outputkeys" : 1,
													"outputmouse" : 1,
													"outputselection" : 1,
													"outputtimeselection" : 0,
													"outputvalues" : 1,
													"outputviewname" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 582.5, 170.0, 1384.0, 1000.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 10.0, 110.5, 509.0, 412.0 ],
													"rangeruler_grid" : 0,
													"rangeruler_size" : 35,
													"rangeruler_visible" : 1,
													"region_bounds" : [ 0.0, 0.0 ],
													"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
													"region_visible" : 1,
													"resamplefiles" : 0,
													"snaprate" : 1000.0,
													"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"split_size" : 2,
													"split_visible" : 1,
													"tabs_position" : 0,
													"tabs_size" : 20,
													"tabs_visible" : 0,
													"tool" : "edit",
													"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"toolbar_position" : 1,
													"toolbar_size" : 30,
													"toolbar_visible" : 0,
													"useplaceholders" : 1,
													"varname" : "editor",
													"verbose" : 1,
													"windresize" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-38", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 478.0, 637.721857958671762, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scatterplot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 341.0, 34.0, 50.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.60001133012679, 42.555200958671776, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 315.0, 124.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.93334733012648, 254.333435999999892, 105.0, 19.0 ],
									"text" : "Cluster Class Label",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 339.0, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 756.096491747734262, 59.0, 22.0 ],
									"text" : "cursor $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 697.096491747734262, 42.0, 22.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 123.0, 727.721857958671762, 200.33333599999969, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track #1 seg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 788.008584546627162, 209.0, 22.0 ],
									"text" : "s #1_mubu_display"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 454.0, 205.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.766652330127044, 223.333435999999892, 229.0, 27.0 ],
									"text" : "Listen to classes",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 306.0, 50.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 302.0, 70.621728958671838, 98.0, 22.0 ],
									"text" : "route max length"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.333358999999746, 59.0, 205.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.766652330127044, 4.555200958671776, 229.0, 27.0 ],
									"text" : "Inspect class distribution",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.666694999999436, 179.555200958671776, 89.0, 33.0 ],
									"text" : "number of events"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.5,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.666694999999436, 239.333435999999892, 79.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 204.60001133012679, 190.955026958672079, 86.0, 18.0 ],
									"text" : "class label ",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.5,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.5, 118.055200958671776, 80.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 70.766652330127044, 33.555200958671776, 80.0, 30.0 ],
									"text" : "Number \nof segments",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.5,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.83333599999969, 118.055200958671776, 80.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5.93334733012648, 33.555200958671776, 74.0, 30.0 ],
									"text" : "Cluster Class label",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
									"cols" : 2,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.5,
									"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hcellcolor" : [ 0.925490196078431, 0.752941176470588, 0.541176470588235, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 51.0, 161.621728958671838, 150.333358999999746, 144.333298000000241 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.93334733012648, 65.621728958671838, 152.833305000000564, 145.333298000000241 ],
									"rows" : 20,
									"sccolor" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
									"sgcolor" : [ 0.925490196078431, 0.752941176470588, 0.541176470588235, 1.0 ],
									"stcolor" : [ 0.98310375213623, 0.567957997322083, 0.059275910258293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.666694999999436, -2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"candycane" : 20,
									"id" : "obj-50",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.0, 136.333435999999892, 171.0, 95.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.60001133012679, 73.621728958671838, 170.0, 116.0 ],
									"setminmax" : [ 0.0, 29.0 ],
									"setstyle" : 1,
									"settype" : 0,
									"size" : 20
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.5, 484.458802210937392, 60.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 134.633358490380033, 254.333435999999892, 122.933358830126508, 19.0 ],
									"text" : "Segment index",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-49",
									"maxclass" : "number",
									"maximum" : 20,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 396.333435999999892, 54.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.43334733012648, 275.333435999999892, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 4.0, 78.0, 90.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.266652330127044, 2.0, 361.733347669872956, 324.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1227.749992999998085, 720.74640377823971, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InspectClasses"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "memory data to agent",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.749992999998085, 793.99185529517024, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "memory data to agent",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.33334399999876, 283.435263753643994, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0.1,
					"id" : "obj-36",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1097.749992999998085, 408.808835937235528, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.744006704028266, 121.0, 340.446468930137939, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 118.094342156482412, 91.0, 22.0 ],
					"text" : "r #0_analyze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.5, 345.23338299999989, 91.0, 22.0 ],
					"text" : "r #0_clusters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.75, 103.438313863410713, 93.0, 22.0 ],
					"text" : "s #0_clusters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.75, 826.962427966619316, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.454764102186573, 635.59103920520397, 131.0, 20.0 ],
					"text" : "memory name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.749992999998085, 518.575452937235696, 102.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764766097068787, 0.764886319637299, 0.764722347259521, 1.0 ],
					"bgcolor2" : [ 0.764766097068787, 0.764886319637299, 0.764722347259521, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.764766097068787, 0.764886319637299, 0.764722347259521, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.749992999998085, 551.815372822082054, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.454764102186573, 655.59103920520397, 138.454766128744495, 22.0 ],
					"text" : "#1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.5, 345.23338299999989, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.354104749999806, 452.808835937235528, 73.0, 22.0 ],
					"text" : "r #0_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.481486222221747, 121.130047931705349, 77.0, 22.0 ],
					"text" : "s #0_write"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.166694999999436, 409.166747999999984, 202.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 320.00006099999996, 199.0, 20.0 ],
					"text" : "Audio segmentation and analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.666694999999436, 345.23338299999989, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.166662216186523, 491.474453963264409, 114.333334445953369, 20.0 ],
					"text" : "Number of classes",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.166694999999436, 433.64868582208203, 202.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 463.341120637878362, 203.0, 20.0 ],
					"text" : "Classify segments into clusters"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.5, 375.23338299999989, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.06428552951138, 487.341120637878362, 46.0, 26.0 ],
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"varname" : "clusters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.749992999998085, 628.567852024452009, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.589244521111368, 561.0, 115.619046705109668, 22.0 ],
					"prototypename" : "dyci_command_message",
					"text" : "inspect classes",
					"textcolor" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 255.0, 150.0, 1144.0, 574.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 230.589359957004376, 152.0, 22.0 ],
									"text" : "onseg.columns Loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 28.0, 80.0, 20.0 ],
									"text" : "clusters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 28.0, 80.0, 20.0 ],
									"text" : "descriptors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 70.0, 80.0, 20.0 ],
									"text" : "to process"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.5, 31.0, 460.0, 24.0 ],
									"text" : "Create a DICY2 Memory :"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 16.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.5, 55.600000441074371, 454.0, 24.0 ],
									"text" : "SEGMENT/ANALYZE - PROCESS - CLUSTERIZE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.033334795985866, 243.589359957004376, 76.0, 22.0 ],
									"text" : "r #0_gmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 100.0, 107.0, 22.0 ],
													"text" : "Loudness Chroma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 179.0, 128.0, 22.0 ],
													"text" : "s #0_analysis_done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 146.0, 29.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 189.0, 22.0 ],
													"text" : "Loudness Pitch MFCC PitchClass"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 261.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 237.0, 51.79999977350235, 38.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.200000166893005, 247.32328788276277, 124.999999344348907, 47.0 ],
									"text" : "once analysis is done, process columns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 537.0, 282.82328788276277, 174.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 247.32328788276277, 128.0, 22.0 ],
									"text" : "r #0_analysis_done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.199998795986176, 353.656539882762786, 150.0, 33.0 ],
									"text" : "end of the analysis classification process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.033334795985866, 331.722716882762597, 141.0, 22.0 ],
									"text" : "s #0_annotation_done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.400000154972076, 521.833603476837197, 125.666641000000254, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 607.333358999999746, 355.851665177917994, 115.666668891906738, 20.0 ],
									"text" : "to classification"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.200000286102295, 194.664882239387907, 217.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 61.100571000000173, 203.0, 20.0 ],
									"text" : "segment & analyse"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.200000166893005, 194.664882239387907, 217.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 507.83333599999969, 110.100571000000173, 203.0, 47.0 ],
									"text" : "Format segmentation for clustering\nwith custom descriptors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.200000286102295, 243.589359957004376, 101.0, 22.0 ],
									"text" : "r #0_toprocess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 76.29999977350235, 38.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 303.0, 395.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 109.0, 275.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 213.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 12.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 39.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 133.5, 310.0, 100.0, 35.0 ],
													"text" : "route segmenttype"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.454538464546204, 357.621177240997326, 87.0, 22.0 ],
													"text" : "s #0_seg_type"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.5, 138.0, 150.0, 20.0 ],
													"text" : " ?????"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.454538464546204, 191.0, 113.0, 22.0 ],
													"text" : "v #0_segment_type"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 191.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 268.22357199999999, 186.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1  seg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 221.223576768371572, 205.0, 35.0 ],
													"text" : "info segmenttype $1, getinfo segmenttype"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 199.5, 108.74216513012766, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p segtypeinfo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.100002467632294, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 750.0, 215.0, 725.0, 639.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 69.0, 150.0, 47.0 ],
													"text" : "fills matrix columns with Pitch/Class information if needed"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 87.0, 66.0, 22.0 ],
													"text" : "route null"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 485.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 71.0, 152.0, 160.0, 22.0 ],
													"text" : "route Pitch PitchClass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 118.0, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 49.803055513107324, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 307.333334224838154, 197.0, 22.0 ],
													"text" : "vexpr int($f1 %12) @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 337.666671054977314, 115.0, 22.0 ],
													"text" : "prepend setmatrix 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 444.0, 372.166671054977314, 229.0, 35.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 seg @matrixcol PitchClass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patching_rect" : [ 444.0, 262.833332265579429, 244.0, 35.0 ],
													"text" : "pipo scale @scale.func ftom @scale.clip 1 @scale.inmin 25 @scale.inmax 8000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 444.0, 218.833329660278423, 244.0, 35.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 seg @matrixcol FundamentalFrequencyMean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 331.83333683013916, 115.0, 22.0 ],
													"text" : "prepend setmatrix 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 133.0, 384.33333683013916, 199.0, 35.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 seg @matrixcol Pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "float", "" ],
													"patching_rect" : [ 133.0, 279.833332265579429, 244.0, 35.0 ],
													"text" : "pipo scale @scale.func ftom @scale.clip 1 @scale.inmin 25 @scale.inmax 8000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 133.0, 218.833329660278423, 170.0, 49.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 seg @matrixcol FundamentalFrequencyMean"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.75, 522.333305830139125, 150.0, 20.0 ],
													"text" : "then go to clustering"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 382.0, 190.33333683013916, 81.0, 22.0 ],
													"text" : "t b getmatrix"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 571.333305830139125, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 71.0, 190.33333683013916, 81.0, 22.0 ],
													"text" : "t b getmatrix"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 391.5, 436.333321330139142, 80.5, 436.333321330139142 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 39.5, 472.0, 80.5, 472.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 80.5, 238.333321330139142, 80.5, 238.333321330139142 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Max 12 Regular",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 537.0, 316.32328788276277, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pitch_conversions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "null" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 811.0, 322.0, 639.0, 671.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.499948464546151, 382.257607209884668, 92.0, 22.0 ],
													"text" : "zl filter Duration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.999948464546151, 22.0, 169.0, 33.0 ],
													"text" : "Pass descritpors to mubu process"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.999948464546151, 521.5, 151.0, 22.0 ],
													"text" : "append Label"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.999948464546151, 59.0, 169.0, 33.0 ],
													"text" : "and create pitch/pitchclass cols if you need them"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 254.999948464546151, 550.5, 100.0, 22.0 ],
													"text" : "zl filter null"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 255.999948464546151, 412.5, 42.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.999948464546151, 493.5, 151.0, 22.0 ],
													"text" : "prepend const.name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.999948464546151, 382.257607209884668, 100.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.999948464546151, 460.5, 135.624948464546151, 22.0 ],
													"text" : "null"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.499948464546151, 210.0, 40.0, 22.0 ],
													"text" : "zl thin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 77.499948464546151, 160.0, 239.0, 35.0 ],
													"text" : "regexp PitchClass|Pitch @substitute FundamentalFrequency"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 506.499948464546151, 153.0, 110.0, 22.0 ],
													"text" : "s #0_descriptors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "null" ],
													"patching_rect" : [ 335.249948464546151, 352.5, 34.0, 22.0 ],
													"text" : "t null"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.999948464546151, 625.303055513107324, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 254.999948464546151, 288.5, 126.0, 35.0 ],
													"text" : "regexp PitchClass|Pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.999948464546151, 251.303055513107324, 162.0, 22.0 ],
													"text" : "onseg.columns $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.499948464546151, 288.5, 156.999999999999972, 35.0 ],
													"text" : "prepend ircamdescriptor.descriptors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "set", "" ],
													"patching_rect" : [ 17.999948464546151, 108.303055513107324, 507.5, 22.0 ],
													"text" : "t l l l set l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.999948464546151, 10.303048209884679, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.999948464546151, 625.303055513107324, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 317.999948464546151, 357.25, 463.499948464546151, 357.25 ],
													"order" : 0,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 344.749948464546151, 386.75, 463.499948464546151, 386.75 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-33", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-90", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-90", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 393.874948464546151, 455.651527756553662, 264.499948464546151, 455.651527756553662 ],
													"source" : [ "obj-90", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 180.0, 143.342165213574162, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parse_analyze_pitch_cases"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.800001800060272, 462.751665869331873, 144.600001335144043, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.5, 514.341120637878362, 115.666668891906738, 20.0 ],
									"text" : "Number of classes"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.033334795985866, 194.664882239387907, 217.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.5, 486.341120637878362, 203.0, 20.0 ],
									"text" : "Classify segments into clusters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 481.0, 136.0, 760.0, 772.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 146.5, 150.0, 33.0 ],
													"text" : "descriptors actually present in the seg track"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 376.0, 150.0, 33.0 ],
													"text" : "remove ffreq in case of pitch pitchclass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 476.0, 523.0, 226.0, 20.0 ],
													"text" : "Duration & seg will always be the 2 last"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 344.0, 613.5, 150.0, 33.0 ],
													"text" : "descriptors used for clustering"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 183.5, 150.0, 33.0 ],
													"text" : "descriptors used for analysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.000038000000359, 330.0, 119.0, 20.0 ],
													"text" : "back to normal order"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.000038000000359, 302.5, 333.0, 20.0 ],
													"text" : "remove (or not) seg (slice because we don't know the name)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 173.0, 330.0, 49.0, 22.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 218.0, 49.0, 22.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.500038000000359, 218.0, 80.0, 20.0 ],
													"text" : "put seg first"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 302.5, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "none" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 202.0, 300.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 92.0, 217.0, 54.0, 22.0 ],
																	"text" : "Duration"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 92.0, 163.0, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 135.0, 89.0, 22.0 ],
																	"text" : "zl sub Duration"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "none" ],
																	"patching_rect" : [ 15.0, 72.0, 48.0, 22.0 ],
																	"text" : "t l none"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 247.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 15.0, 6.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 228.0, 457.0, 154.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p duration_as_descriptor_?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "none" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 447.0, 100.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 103.5, 191.0, 22.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.5, 257.0, 50.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.5, 289.0, 165.0, 22.0 ],
																	"text" : "FundamentalFrequencyMean"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 72.5, 333.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 344.0, 179.0, 33.0, 22.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 193.0, 137.5, 170.0, 22.0 ],
																	"text" : "zl sub FundamentalFrequency"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 137.5, 126.0, 35.0 ],
																	"text" : "regexp PitchClass|Pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "none" ],
																	"patching_rect" : [ 50.0, 100.0, 350.0, 22.0 ],
																	"text" : "t l l none"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-12", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-79", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-79", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 226.0, 381.5, 248.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Pitch|PitchClass|FundamentalFrequency_?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1074.0, 228.0, 331.0, 405.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.5, 327.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 24.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 131.0, 259.0, 33.0, 22.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 110.0, 167.0, 38.0, 22.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 110.0, 129.0, 67.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 110.0, 227.0, 40.0, 22.0 ],
																	"text" : "zl sub"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 110.0, 95.0, 55.0, 22.0 ],
																	"text" : "zl slice 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-9", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 199.000038000000359, 267.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p keep_seg?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 183.5, 76.0, 22.0 ],
													"text" : "zl filter Label"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 490.0, 73.0, 22.0 ],
													"text" : "zl filter none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 172.0, 420.666702499999701, 73.0, 22.0 ],
													"text" : "zl filter none"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 521.5, 600.0, 37.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 521.5, 665.999999999999886, 213.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 training_seg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.5, 634.999999999999886, 110.0, 22.0 ],
													"text" : "prepend matrixcols"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 501.0, 226.0, 20.0 ],
													"text" : "important for analysis later on"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 518.0, 191.0, 33.0 ],
													"text" : "force Pitch/Class to be first if present"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 638.0, 578.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 50.0, 275.0, 163.0, 22.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 96.0, 361.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 96.0, 390.0, 29.5, 22.0 ],
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 424.0, 65.0, 22.0 ],
																	"text" : "zl rot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 96.0, 322.0, 100.0, 22.0 ],
																	"text" : "zl sub Pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 50.0, 100.0, 163.0, 22.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 96.0, 186.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 96.0, 215.0, 29.5, 22.0 ],
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 249.0, 65.0, 22.0 ],
																	"text" : "zl rot"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 96.0, 147.0, 100.0, 22.0 ],
																	"text" : "zl sub PitchClass"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 506.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"midpoints" : [ 203.5, 243.0, 105.5, 243.0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"order" : 1,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"midpoints" : [ 203.5, 418.0, 105.5, 418.0 ],
																	"source" : [ "obj-27", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 174.0, 523.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reorder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 218.0, 162.0, 22.0 ],
													"text" : "r #0_descriptors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 43.000038000000359, 84.0, 109.0, 22.0 ],
													"text" : "t s clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.000038000000359, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "int", "" ],
													"patching_rect" : [ 174.0, 659.0, 195.0, 62.0 ],
													"text" : "mubu.process #1 seg select @name training_seg @progressoutput input @process 2 @info gui \"interface markers\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.000038000000359, 618.999999999999886, 135.0, 22.0 ],
													"text" : "prepend select.columns"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patching_rect" : [ 174.0, 566.166702499999701, 369.0, 22.0 ],
													"text" : "t b l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 152.0, 123.0, 22.0 ],
													"text" : "route matrixcolnames"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 43.000038000000359, 111.5, 167.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track #1 seg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.000038000000359, 56.0, 109.0, 22.0 ],
													"text" : "getmatrixcolnames"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 732.000015499999677, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-146", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 2,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-56", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 537.0, 345.900571548362905, 185.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Select-Descriptors-For Training"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 537.0, 420.233823548362921, 59.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 451.751671726280733, 32.0, 22.0 ],
									"text" : "train"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 537.0, 379.151665726280726, 66.0, 22.0 ],
									"text" : "sel alldone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 521.833603476837197, 78.0, 22.0 ],
									"text" : "s #0_gmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.400000154972076, 462.751665869331873, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.06428552951138, 514.341120637878362, 38.0, 22.0 ],
									"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.400000154972076, 489.033603345706979, 79.0, 22.0 ],
									"text" : "gaussians $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 795.0, 283.0, 678.0, 637.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.0, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.75, 556.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 412.333144999999831, 167.0, 20.0 ],
													"text" : "pick highest-value component"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.333319999999958, 115.666763000000401, 73.0, 22.0 ],
													"text" : "r #0_print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.333305000000109, 168.081791322082609, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 330.000000000000227, 349.733230000000049, 124.0, 22.0 ],
													"text" : "s #0_training_done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.333319999999958, 376.666625999999951, 78.0, 22.0 ],
													"text" : "s #0_gmm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.333319999999958, 346.166702000000328, 104.0, 21.0 ],
													"text" : "todict #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 330.000000000000227, 309.899962999999843, 199.33331999999973, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 18.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 744.0, 292.0, 645.0, 547.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 481.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 27.0, 199.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "", "bang" ],
																	"patching_rect" : [ 50.0, 290.0, 245.166695000000118, 22.0 ],
																	"text" : "t b l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 325.0, 89.0, 22.0 ],
																	"text" : "getmatrix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 193.0, 188.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 449.0, 194.0, 150.0, 60.0 ],
																	"text" : "when annotation process is completely done, we can move to the playing stage"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 252.666694999999891, 74.166716999999949, 150.0, 33.0 ],
																	"text" : "send data to the trained model"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 85.166695000000118, 160.0, 55.0, 22.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 232.0, 19.000029999999924, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 279.166695000000118, 154.0, 61.0, 22.0 ],
																	"text" : "route size"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.5, 79.666716999999949, 63.5, 22.0 ],
																	"text" : "getsize"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 247.0, 149.0, 22.0 ],
																	"text" : "zl group @zlmaxsize 4096"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 148.75, 325.0, 115.0, 22.0 ],
																	"text" : "prepend setmatrix 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 50.0, 370.999968999999965, 263.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"verbose" : 1
																	}
,
																	"text" : "mubu.track #1 seg @matrixcol Label"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 85.166695000000118, 194.0, 78.0, 22.0 ],
																	"text" : "s #0_gmm"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.166695000000118, 79.666716999999949, 31.0, 22.0 ],
																	"text" : "play"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "bang" ],
																	"patching_rect" : [ 94.166695000000118, 49.166655999999989, 353.499999999999773, 22.0 ],
																	"text" : "t b b b b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 94.166695000000118, 19.000029999999924, 122.0, 22.0 ],
																	"text" : "r #0_training_done"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 94.166695000000118, 79.666716999999949, 39.0, 22.0 ],
																	"text" : "dump"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 85.166695000000118, 120.499968999999851, 213.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"verbose" : 1
																	}
,
																	"text" : "mubu.track #1 training_seg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 317.0, 307.0, 1034.0, 736.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-80",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 489.666684999999859, 417.556950768371621, 113.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll #1_labels_histo"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-78",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 185.266690999999867, 184.0, 119.0, 22.0 ],
																					"text" : "s #0_refresh_display"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-76",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 97.0, 588.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-47",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 532.0, 247.556950768371621, 53.0, 20.0 ],
																					"text" : "histo"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-31",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "bang" ],
																					"patching_rect" : [ 493.0, 62.0, 32.0, 22.0 ],
																					"text" : "t b b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 676.0, 429.0, 150.0, 33.0 ],
																					"text" : "no real need for 2 colls but ok"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-66",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "bang", "bang", "", "bang" ],
																					"patching_rect" : [ 85.666694999999891, 72.0, 317.799987999999985, 22.0 ],
																					"text" : "t b b l b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-65",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 284.866686999999843, 154.0, 100.0, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-57",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 284.866686999999843, 109.0, 100.0, 22.0 ],
																					"text" : "iter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-52",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 686.0, 72.0, 150.0, 33.0 ],
																					"text" : "creates zeros for empty slots"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-64",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 653.0, 81.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-62",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 645.5, 388.0, 113.0, 22.0 ],
																					"presentation" : 1,
																					"presentation_rect" : [ 601.0, 345.0, 193.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"precision" : 6
																					}
,
																					"text" : "coll #1_labels_histo"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-61",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 655.0, 169.0, 44.5, 22.0 ],
																					"text" : "int"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-59",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 680.5, 142.390263768371597, 100.0, 22.0 ],
																					"text" : "route gaussians"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 676.0, 251.390263768371597, 29.5, 22.0 ],
																					"text" : "- 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-50",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 676.0, 278.390263768371597, 73.0, 22.0 ],
																					"text" : "store $1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 655.0, 223.556950768371621, 40.0, 22.0 ],
																					"text" : "uzi"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "clear" ],
																					"patching_rect" : [ 655.0, 196.0, 173.0, 22.0 ],
																					"text" : "t i clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 679.5, 112.390263768371597, 108.0, 22.0 ],
																					"text" : "r #0_gmm"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 540.700012000000015, 20.0, 38.5, 20.0 ],
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-45",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 185.266690999999867, 148.556950768371621, 69.0, 22.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 489.5, 370.0, 41.0, 22.0 ],
																					"text" : "$1 $2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 489.5, 344.0, 77.0, 22.0 ],
																					"text" : "pack 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 489.5, 250.390263768371597, 37.0, 22.0 ],
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 547.5, 320.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 489.5, 320.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 489.5, 293.0, 77.0, 22.0 ],
																					"text" : "histo"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-35",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 85.666694999999891, 20.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-36",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 493.0, 20.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-10", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-28", 1 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-23", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-28", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-80", 0 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-31", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"source" : [ "obj-31", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-36", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 0 ],
																					"source" : [ "obj-40", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-44", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-78", 0 ],
																					"source" : [ "obj-45", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 0 ],
																					"source" : [ "obj-50", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-50", 0 ],
																					"source" : [ "obj-51", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 1 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-61", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-61", 0 ],
																					"source" : [ "obj-64", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-23", 0 ],
																					"source" : [ "obj-66", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-45", 0 ],
																					"source" : [ "obj-66", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 0 ],
																					"source" : [ "obj-66", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-76", 0 ],
																					"source" : [ "obj-66", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 50.0, 415.999968999999965, 397.666694999999891, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p Monitor_result"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-117",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 19.000029999999924, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.166695000000118, 325.0, 89.0, 22.0 ],
																	"text" : "matrixcol Label"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-25", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"source" : [ "obj-43", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-51", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Audiomix",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "gradient"
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Max 12 Regular",
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 111.166664000000083, 493.166580999999837, 204.0, 29.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p WriteLabelsToMemory"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 415.333305000000109, 195.233337000000006, 94.0, 22.0 ],
													"text" : "print TRAINING"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 330.000000000000227, 220.899963000000071, 80.0, 22.0 ],
													"text" : "route alldone"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 330.000000000000227, 195.233337000000006, 81.0, 22.0 ],
													"text" : "route training"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 111.166664000000083, 444.333144999999945, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 56.166664000000083, 411.333144999999831, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.166664000000083, 298.899962999999843, 154.0, 33.0 ],
													"text" : "beta: probability of each Gaussian component"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 8,
													"contdata" : 1,
													"id" : "obj-141",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.166664000000083, 334.666625999999951, 175.0, 64.0 ],
													"setminmax" : [ 0.0, 0.300000011920929 ],
													"setstyle" : 1,
													"size" : 20
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 57.0, 212.666625999999951, 187.0, 21.0 ],
													"text" : "route likelihood loglikelihood beta"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.0, 184.0, 131.5, 21.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.0, 154.5, 69.0, 21.0 ],
													"text" : "route model"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-145",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 57.0, 93.666763000000401, 352.999999999999773, 44.0 ],
													"text" : "mubu.gmm #1 training_seg @regularization 0.01 0.001 @gaussians 10"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-142", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 1 ],
													"source" : [ "obj-145", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-145", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"order" : 0,
													"source" : [ "obj-145", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 1,
													"source" : [ "obj-145", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 842.033334795985866, 282.82328788276277, 200.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p GMM_TRAIN_IDENTIFY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.5, 157.0, 92.0, 22.0 ],
													"text" : "print ANALYSIS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
													"text" : "done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.5, 95.0, 88.0, 22.0 ],
													"text" : "r #0_print"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.5, 128.566650000000095, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999991714285784, 39.999996177917524, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 1 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 373.0, 437.300000548362732, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 290.0, 438.914693657986277, 66.0, 22.0 ],
									"text" : "sel alldone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 472.533200548363084, 128.0, 22.0 ],
									"text" : "s #0_analysis_done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 40.0, 300.733823548362921, 423.0, 89.0 ],
									"text" : "mubu.process #1 [audio] ircamdescriptor:onseg:const @name seg @progressoutput input @process 0 @prepad 0 @ircamdescriptor.descriptors Loudness @ircamdescriptor.WindowSize 2048 @ircamdescriptor.HopSize 1024  @onseg.columns Loudness @onseg.filtersize 4 @onseg.duration 1  @onseg.mean 1  @onseg.startisonset 1 @onseg.threshold 0.85 @onseg.durthresh 200 @const.name Label @info gui \"interface markers\" "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 28.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 751.600002467632294, 403.875835080433149, 636.900000154972076, 403.875835080433149 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 343.5, 234.782726893875406, 701.5, 234.782726893875406 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 189.5, 282.737995441931218, 49.5, 282.737995441931218 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.0, 413.64868582208203, 269.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MUBU_PROCESS_CLUSTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 480.700750722262171, 75.0, 22.0 ],
					"text" : "r #0_write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.666694999999436, 480.700750722262171, 75.0, 22.0 ],
					"text" : "r #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.583320999998705, 150.315251144165018, 79.0, 22.0 ],
					"text" : "r #0_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.111114666666253, 118.094342156482412, 75.0, 22.0 ],
					"text" : "s #0_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.740743111110874, 132.219156931705356, 77.0, 22.0 ],
					"text" : "s #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.75, 103.438313863410713, 81.0, 22.0 ],
					"text" : "s #0_dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.5, 132.219156931705356, 93.0, 22.0 ],
					"text" : "s #0_analyze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.583320999998705, 17.760739156482373, 95.0, 22.0 ],
					"text" : "r #0_autoload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.796300444443887, 90.785806931705338, 97.0, 22.0 ],
					"text" : "s #0_autoload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 497.0, 146.0, 632.0, 462.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 632.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-18",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 287.0, 489.0, 149.0 ],
									"text" : "onset threshold: onseg.threshold \noffset threshold: onseg.offthresh \nminimum duration: onseg.durthresh\nminimum time between segments: onseg.mininter\nmaximum segment size: onseg.maxsize\nmedian filter size: onseg.filtersize\nthreshold calculation mode: onseg.odfmode (Mean/Square/RMS)\nthreshold calculation mode as integer: onseg.odfmode_int (0-2)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-2",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 58.0, 600.0, 167.0 ],
									"text" : "read: read audio file into MuBu\nclear: clear all analysis and audio data\ndescriptors: expects a list of ircamdescriptors : first item in the list will be used for     segmentation, following items for analysis\nreset: clear descriptor list\nanalyze: trigger analysis and clustering\nclusters: number of clusters to use for analysis data (int)\ndump: outputs results to train agent on analysis data\nautoload: automatically train agent when analysis is complete (0/1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 11.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 248.0, 413.0, 33.0 ],
									"text" : "advanced segmentation messages:",
									"varname" : "HelpTitle[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 3.0, 459.0, 47.0 ],
									"text" : "messages:",
									"varname" : "HelpTitle[1]"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti-1",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1057.999969999998029, 675.094752271452421, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p message-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 1057.999969999998029, 627.9272362537871, 100.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.999969999998029, 650.827237575869731, 100.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.5,
					"gradient" : 1,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.999969999998029, 602.483154846533807, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.454764102186573, 42.174372161041248, 85.0, 20.0 ],
					"text" : "message list",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.16667199999938, 90.785806931705338, 103.0, 22.0 ],
					"text" : "s #0_toprocess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.583320999998705, 99.094037156482614, 100.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.583320999998705, 39.719156931705356, 77.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.249997973442078, 563.0, 165.0, 20.0 ],
					"text" : "Autoload analysis when done",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.98310375213623, 0.567957997322083, 0.059275910258293, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.583320999998705, 46.760739156482373, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.06428552951138, 561.0, 24.0, 24.0 ],
					"varname" : "autoload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 835.583320999998705, 493.700750722262228, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.583320999998705, 523.333827712459197, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.298039215686275, 0.27843137254902, 0.247058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.583320999998705, 443.64868582208203, 90.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.999997973442078, 423.341120637878362, 200.0, 22.0 ],
					"text" : "advanced segmentation parameters",
					"textcolor" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 860.0, 221.0, 322.0, 265.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 322.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 529.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 694.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"maximum" : 2,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.0, 694.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 232.571428571428555, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 652.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 398.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.5, 397.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 242.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 246.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 91.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 541.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 497.0, 73.0, 22.0 ],
									"text" : "loadmess 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.5, 366.0, 73.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.5, 398.0, 77.0, 22.0 ],
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 255.0, 83.0, 22.0 ],
									"text" : "loadmess 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 288.0, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 128.0, 87.0, 22.0 ],
									"text" : "loadmess 0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 783.0, 489.0, 119.0, 22.0 ],
									"text" : "route onseg.filtersize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 700.0, 366.0, 119.0, 22.0 ],
									"text" : "route onseg.maxsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 426.5, 369.0, 118.0, 22.0 ],
									"text" : "route onseg.mininter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 325.0, 213.0, 126.0, 22.0 ],
									"text" : "route onseg.durthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 179.0, 213.0, 122.0, 22.0 ],
									"text" : "route onseg.offthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 77.0, 60.0, 125.0, 22.0 ],
									"text" : "route onseg.threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 777.0, 591.0, 122.0, 22.0 ],
									"text" : "route onseg.odfmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.5, 77.0, 403.0, 114.0 ],
									"text" : "onset threshold: onseg.threshold \noffset threshold: onseg.offthresh \nminimum duration: onseg.durthresh\nminimum time between segments: onseg.mininter\nmaximum segment size: onseg.maxsize\nmedian filter size: onseg.filtersize\nthreshold calculation mode: onseg.odfmode (Mean/Square/RMS)\nthreshold calculation mode as integer: onseg.odfmode_int (0-2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 36.0, 88.0, 22.0 ],
									"text" : "r #0_toprocess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 250.0, 204.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 125.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 22.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 77.0, 746.0, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 77.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.0, 601.0, 99.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.5, 232.571428571428555, 99.0, 20.0 ],
									"text" : "calculation mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 513.0, 99.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.5, 202.428571428571445, 99.0, 20.0 ],
									"text" : "median filter size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.0, 422.0, 135.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.5, 170.14285714285711, 135.0, 20.0 ],
									"text" : "maximum segment size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.5, 430.0, 187.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.5, 137.85714285714289, 187.0, 20.0 ],
									"text" : "minimum time between segments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 288.0, 106.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.5, 105.571428571428555, 104.0, 20.0 ],
									"text" : "minimum duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 246.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.5, 73.285714285714278, 90.0, 20.0 ],
									"text" : "offset threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 91.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.5, 41.285714285714334, 91.0, 20.0 ],
									"text" : "onset threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"items" : [ "Mean", ",", "Square", ",", "RMS" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 777.0, 694.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 232.571428571428555, 70.0, 22.0 ],
									"varname" : "onseg_odfmode_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 727.0, 111.0, 22.0 ],
									"text" : "onseg.odfmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.0, 531.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 200.85714285714289, 50.0, 22.0 ],
									"varname" : "onseg_filtersize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 560.0, 111.0, 22.0 ],
									"text" : "onseg.filtersize $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.0, 429.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 168.428571428571445, 50.0, 22.0 ],
									"varname" : "onseg_maxsize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 458.0, 111.0, 22.0 ],
									"text" : "onseg.maxsize $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.5, 430.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 136.0, 50.0, 22.0 ],
									"varname" : "onseg_mininter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.5, 458.0, 111.0, 22.0 ],
									"text" : "onseg.mininter $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.0, 288.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 103.571428571428612, 50.0, 22.0 ],
									"varname" : "onseg_durthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 324.0, 112.0, 22.0 ],
									"text" : "onseg.durthresh $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 288.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 71.142857142857167, 50.0, 22.0 ],
									"varname" : "onseg_offthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 324.0, 111.0, 22.0 ],
									"text" : "onseg.offthresh $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 128.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 38.714285714285751, 50.0, 22.0 ],
									"varname" : "onseg_threshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 782.0, 90.0, 22.0 ],
									"text" : "s #0_toprocess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 159.0, 111.0, 22.0 ],
									"text" : "onseg.threshold $1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.5, 19.0, 227.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.5, 5.5, 228.0, 27.0 ],
									"text" : "segmentation parameters",
									"varname" : "HelpTitle"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 334.5, 281.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 835.583320999998705, 551.815372822082054, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p seg_params",
					"varname" : "thresh_attr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 960.354104749999692, 489.669490093718196, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.583320999998705, 118.094342156482412, 143.0, 22.0 ],
					"text" : "s #1_update_scatterplot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.583320999998705, 88.927487156482357, 123.0, 22.0 ],
					"text" : "s #1_update_dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.500030999999126, 775.341173909298277, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.13 ],
					"border" : 1.0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 484.500030999999126, 828.073354884846367, 107.874976999999944, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.809524365833795, 282.368164539337158, 304.357141188212836, 22.0 ],
					"readonly" : 1,
					"tabmode" : 0,
					"text" : "Fox_Alto_1.wav",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.708366999998816, 743.489676731380769, 81.0, 22.0 ],
					"text" : "r #0_filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 380.0, 293.0, 336.0, 252.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 51.0, 150.0, 33.0 ],
									"text" : "put seg descriptor info into mubu for later retrieval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 89.0, 113.0, 22.0 ],
									"text" : "v #0_segment_type"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 44.0, 162.22357199999999, 186.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track #1 seg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 124.223576768371572, 117.0, 22.0 ],
									"text" : "info segmenttype $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 190.0, 576.026124551417752, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p update-seg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.37500799999907, 804.962427966619316, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.690475634166205, 284.368164539337158, 66.0, 20.0 ],
					"text" : " filename :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 393.375030999999126, 743.489676731380769, 122.0, 22.0 ],
					"text" : "info~ #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.796300444443887, 328.719156931705356, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.690475634166205, 589.518454055912116, 388.730953855173993, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.796300444443887, 328.719156931705356, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.523810080119574, 453.518454055912116, 387.930954022066999, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.54167199999938, 630.679445065780328, 153.0, 33.0 ],
					"text" : "needed to maintain [audio] track"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039215686275, 0.27843137254902, 0.247058823529412, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.298039215686275, 0.27843137254902, 0.247058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.354104749999692, 452.808835937235528, 37.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.5, 40.174372161041248, 41.0, 24.0 ],
					"text" : "read",
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"textjustification" : 1,
					"varname" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.54167199999938, 663.341173909298277, 66.0, 22.0 ],
					"text" : "r #0_buf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 433.541694999999436, 703.489676731380769, 122.0, 22.0 ],
					"text" : "buffer~ #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 656.2453697537876, 151.0, 22.0 ],
					"text" : "view clustering model",
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "edit" ],
					"patching_rect" : [ 151.5, 680.2453697537876, 35.0, 22.0 ],
					"text" : "t edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 429.0, 161.0, 763.0, 415.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 763.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 14.5,
									"id" : "obj-5",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 198.0, 641.0, 201.0 ],
									"text" : "The 'write' button will save both your Memory and your analysis/clustering information to disk for future use. These are saved in separate files:\n\n-- a MuBu containing audio, segment marker, and analysis data, plus the labels for each segment.\n\n-- a dict which stores the model used by the clustering algorithm. This is used for both adding new material to the Memory, and as a model for identifying incoming audio as a guiding input. \n\nWhen using the easy_loader patch, it is best to give the MuBu, the dict, and the soundfile the same name, e.g. MyMemory.mubu, MyMemory.dict, and MyMemory.aif, and keep them in the same folder.\n"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.5,
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 91.0, 642.0, 87.0 ],
									"text" : "This module serves two functions: to send the Agent the segment and label information created by the analysis and classification modules, and to save both the labels and the classification map.\n\nOnce you have set the clustering values to your satisfaction, you must send the segmentand label data to the Agent (which will train it on the new memory). Use the load button for this."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 374.0, 47.0 ],
									"text" : "sending & saving",
									"varname" : "HelpTitle"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti-1",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 834.999969999998029, 798.643756693067871, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loading-saving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 834.999969999998029, 751.408781363409958, 100.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.999969999998029, 774.308782685492588, 100.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.5,
					"gradient" : 1,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.999969999998029, 706.113202778239156, 77.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.454764102186573, 598.518454055912116, 140.0, 20.0 ],
					"text" : "about sending and saving",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.666694999999436, 603.401287024451904, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 656.59103920520397, 131.0, 20.0 ],
					"text" : "Write memory to disk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.083320999998705, 150.315251144165018, 77.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 49.5, 620.59103920520397, 159.0, 33.0 ],
					"text" : "Send segment and label information to the Agent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 739.9819378220825, 169.0, 22.0 ],
					"text" : "r #1_mubu_display"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.166178837418556, 0.16619984805584, 0.166167497634888, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.166178837418556, 0.16619984805584, 0.166167497634888, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.83333599999969, 220.410890999999964, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.416665554046631, 365.674372637878378, 39.0, 22.0 ],
					"text" : "reset",
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"textjustification" : 1,
					"varname" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 153.0, 87.0, 873.0, 894.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 873.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 14.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 607.0, 380.0, 22.0 ],
									"text" : "Identical analyses with class counts of 6 (left) and 30 (right)."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 157999, "png", "IBkSG0fBZn....PCIgDQRA..DfM..P.KHX....vP0Fxb....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmEjbVelum+atU6qZeeAzBZgMARzlUiswFvX6iW5oc6NbfowzmH59hINy4pYtZlqlSDycmnOsmnMLiMiOsOgGGic2tA61Q21XyNXwlVQ.ZGsiJoZKqLqLeemKdTcJAHLKYoJqLquehHiLq7sjz+JypT9V+xmm+OYRSSSQRRRRRRRRe7L7vv+0+qvu3W.OwS.iLxjGqs1fa+1g69tg+5+Zn0VqaKSc4W158BPRRRRRRRpgTGc.2y8.adyPKsDgnUn.jOOzc2vMbCvW4qD2mZpkudu.jjjjjjjjZHkMKzWevcbGPlLv12NL93QfZaYKQErM24FGSM0xXKhJIIIIIIIUCFdX3TmB9Y+LnXQn81gu5WMBWq2dq2qNMMv.1jjjjjjjjpUooPoRS9wSrmqY0qMqfArIIIIIIIIIUCbHGHIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCxWuW.RRRMapVERRgzTHaVHet58JRRRRRRWNY.aRRRSgFtH7lGG10ggQFCV8BgMsBXg8C4rtwkjjjjZJY.aRRRSApl.iUF9mdd3kdS3HmAJMNLudfUsP3O8Viv1JT.xTuWrRRRRRZJkArIIIMEX7Jv.CA+rmAdxcCiTDRAJjG5uSXyqDVPePu4fLVIaRRRMOJWdxaWnPbclYoucZUqFWRSgb4hKyVerPy5X.aRRRSANzogmcOvANILTQnX43bKKTIpXse+tfd5D11ZgtZuduZkjjTMarwfybF3e6eKBYq6tgO2mKtt0Vq2qtoeCNHrycB6cuPkJvF1.rwMByYNFxllUv.1jjjlBjTMphsjTHIYx6O8BC6fJUfJUipZSRRRM3FZH3Ydl3xN2Y7h+s1JbfC.25sB23MBsOK4cTKIAN24fevO.N3Agibj3je191g0tV39uenmdlcF5nlUw.1jjjlBjMWzNnYyDSNzIjISbIe9XZh56eqjjTCtpUgydV327afG8QggGNBTJSF3Edg3E8W+5g1Za1QkaUpDbhS.Oxi.m5TQk8UsZztrKdwvccWQqhZ.apIm6BLRRRSAV47gO20FCxftaG5rEnyVgNaC5qS312Db8WAzgmaojjTisAGDd7GOpbsgFJBXajQhKCL.77OO7K+ku68lslUUqB6ZWwWum5TwiMCOLTrXb8oOM7i9Qvq9p06UpzkcVAaRRRSAJjC5sK3qdKvJW.b3SCkq.yq2XJhdUKKBbyAbfjjTCtzznJspTIt8Ee+SruPTpT8a8Mcqb4HPsjj2+iGUqFAsMaHrQMqmArIIIMEHWtnx09xaC13xgccXXjwhJZaSq.VX+PNCWSRRp4PgBW51+7h2aHlsHy6Y+w3hklFGa1PqxpY8lE8S8RRRW90U6vUuxHTsINmx74p2qJIIIMko2dg69tg8ue3O7GhpzBhPj5taXqaE9BeAnkVpuqyoC4xESKz74gu22KpruzKLwmZoEXdyC9leSXMqoduRktry.1jjjlhkKGXlZRRRMoxlMBN5y7YhJYam6LZKz1ZC1xVfa9liP3lsT0VczArrkAO3CB6cuvgOb73wJVAroMAqbkQviRM4xjldwMIsjjjjjjj9iJMEFczX5Y93Odrmq0auv8bOP+8Cc1Y8dEN8JIANxQhon5K9hQU8sks.23MBqcsevsPpTSDCXSRRRRRR5Shzz28F3+DsE5rkpW6hMw.dnRk3iykKZcTCWSyRX.aRRRRRRRRR0.iRVRRRRRRRRpFX.aRRRRRRRRR0.CXSRRRRRRRRpFjudu.jjjjjjjzznKdvLTnPb8rwAyfzTHCXSRRRRRRZ1fRkfyed3W9Kia2Vavce2P2cCs2d8d0I0Py.1jjjjjjjZ1UrH7rOK7zOM7JuBjj.4yCG3.vse6v11FzYm06U4GrRkfSbB3TmBRSgEsHX9y2fA0LFFvljjjjjjTyrjjnx0dhm.djGAFbvHjpLYfm5ohqW6ZgN5n9zpneXsrZRBb5SC6d2wkzTXSaB17lgkrDHaVawUU2Y.aRRRRRRRMyJVDdrGCdsWKBWa3gm7Xoovy+7vblC7PODzZqSeqqOJsrZoRvgOL7s+1QErMxHwZts1fkub3G+iiJYalb02oYELfMIIIIIIolYoovXiAUpD29hkjDUPVwhu+ic4zGkVVsiNficLXm6DN9wgAFHBbKMM9y2RKve3O.W20AqYMSeqcoKACXSRRRRRRpYW9Ofe8+zznEKyme5qMK+n1xps1ZT0Z6YOQkqUpzjsSZRBLzPQ3bKbgFvlp6xVuW.RRRRRRR5xnN5.tm6I1yxZokH3pBEhP05ta3FtA3q7Ulb+O6xsKUKqNxHw0CMTzxp+7edDlVRxjUd2EWgcoowwFe73Zo5LqfMIIIIIIolYYyB80GbG2QTcXae6QvTEJ.aYKQKYN24N8UAaeTaYU.V7hgMrgHTvhEiimlFgC1QGQ6gtnEM8rtk9iv.1jjjjjjjZ10SOvscav5WOLu4EgU0d6vW8qFgq0auSuqmOJsrZtbQ3YaZSwZrZ0I2q3Zu83XFvllgHSZ5z4tXnjjjjjjjpaRSi8xrILwTCc5p50fnJzN5Qg+t+N3u+uGFczIqLs96G9te23xpVUD113iCG7fw.M3Ue03y85tN35udXcqK9blNW+RWBVAaRRRRRRRyVjICzVa020vG2VVsPgXPFb8W+jUq1hWbbwv0zLDVAaRRRRRRRZ52vCCm5TvO6mU+aYUoZjArIIIIIIIo5iYBsrpzT.CXSRRRRRRRRpFjsdu.jjjjjjjjjZjY.aRRRRRRRRR0.mhnRRRRRRZloJUfQGEdy2LtcasAqYMPKs.48WmURyb3+ijjjjjjjl4IMMlxjG6XvS8TwFgeu8Bc2cLkI6ta2H7kzLFNjCjjjjjjzLKoovwON7HOB7i9Qv.C.IIPtbvhWL7POD7W7WDAtYHaRZF.2C1jjjjjjzLKEKB6d2v92ObpSACNXb4bmK938su33UqVuWoRR.FvljjjjjjloYrwfcsqnJ1JWNZOzwGOt8niBG9vFvljlQw.1jjjjjjzLKooQKgllFWduGqZ0XnGHIMCgArIIIIIIoYVZqMXiaDVvBfBEhIFZtbw0s0FrhU.aXCw8IIMCfSQTIIIIIIMyRasAaZSvJWIze+P1rQkqkMKLu4AqYMQ.bFvljlgvoHpjjjjjjl4oZ0XnFbnCAO9iG6+Zc2Mbe2GrnEA80mSPTIMigArIIIIIIoYlJWFFZH30e8XOWq0ViVCs0ViKRRyPX.aRRRRRRRRR0.GxARRRRRRRRR0.CXSRRRRRRRRpFX.aRRRRRRRRR0.CXSRRRRRRRRpFjudu.jjjjjjjjtrJIAJVD129fwGGxmGVyZf1ZCZok58pSMALfMIIIIIII0bajQfSdR3oe5HnsVaE5rSXAK.JT.xjoduBUCtLoooo06EgjjjjjjjzkECL.78+9vi9nvoOMTsZTQayadvC7.v8e+vhWrgroZh6AaRRRRRRRp4T4xvN2IbfC.m3Dv4OOL3fvvCGgs85uNr8sCUpTuWopAmArIIIIIIIolSkKC6d2vQNBL1XPoRwdv13iGsJ592uArooDFvljjjjjjjZdUpzjsE5EKIINVwh0m0kZpX.aRRRRRRRp4TgBvF1PLLCxmGxlM1q0xjIFzAqZUv0ccPtb06UpZv4TDURRRRRRRMmJT.1zlfUtRn2dipVKIIBXaNyAV+5gsrkH7MoZfSQTIIIIIII07JIAN0ofCcH3G+iiAbPqsB+Y+YvpWMrzkFU1lTMv.1jjjjjjjTyswFKldnu5qF66Z4yCW60Bc2MzUW06UmZBX.aRRRRRRRRR0.qARIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZfArIIIIIIIIIUCLfMIIIIIIIIoZP958BPRRRRRRRRWlTsJTrH7FuAToBjOOrl0.s0FTnP8d00zv.1jjjjjjjjZVM7vvoOM7TOEL1XPqsBc0EL+4C81KjIS8dE1THSZZZZ8dQHIIIIIIIooXm8rvC+vvO7GBm4LPRRb+yYNvC9fv246DAsYHa0L2C1jjjjjjjjZ1TtLrqcAG3.vIOIb9yO4kSeZXe6CdoWJZaTUyLfMIIIIIIIolMkKC6d2vQOJTpTbY7wiKEKFAu8xubrGsoZlArIIIIIIII0LpToH.sIZMzITsZD.W4xf6bXSILfMIIIIIIIolMEJ.abivBWXL4PylM1q0xjIFzAqbkv0bMwwTMyGEkjjjjjjjZ1Tn.r4MGAo0auw8Mw9s1bmKrt0AaYKPtb0u0XSDmhnRRRRRRRRMiRRf24cfCcH3m7Sh8ds1ZC9FeCX4KGVzhhJaS0LCXSRRRRRRRpYUoRvPCA6XGwdtV97Qqg1YmPGcTuWcMMLfMIIIIIIolckKO4sKTHtNSl5yZQpIj6AaRRRRRRRMqJUBN24fe0uJBYqs1f64dft5JtsjlRX.aRRRRRRRMiJVDdlmAd5mFd0WM1OtxmGN3Aga61fssMaQvlIUqFOm+FuQLLCxmGVyZhfTmnpE0kMFvljjjjjjTyljD37mGdhm.djGI1CtRSi1B8YdlXis+ptJn81aLZUTaw0ObCOLb5SCO0SAiMFzZqQkJN+4GSQTe75xJCXSRRRRRRpYSwhv+7+L7ZuVDt1vC+tO9K9hQvK2+8GAwLS0Xi8taw0N5.t661Vb885rmEd3GF9g+P3LmIBXEf+K+WfG7Aguy2Id91P1trw.1jjjjjjjZ1jlFgSUoRb626wFe7X+YalrQFAdtmCdxmLl.lIIQ0qcvCB29sGs3ZybHaSzxm6aewyiszBr10FAhl+hhyobYXW6BNvAfSdxHL0IBXqZ03O+K8Rvm8yZqhdYjArIIIIIII0LpPgO3JVJa12cHMyzjj.CNXzhqO7CGgFMQKt9bOGjKGrgMDgM0rVUVCOLbpSEs7YoRQ060SOvbmab8DecWtLr6cCG8nwm2EGbZwhQvau7KCe5OsArcYzL3eZRRRRRRRRehzQGv8duQ0d8bOWTISSTIac1IbC2.be2WTUTyDUrH7XOVzhqCO76tEWylE191gEuX3a8sl490Ps3LmI1679A+.3cdmHvwrYg+1+V3u5uJZ4y95axP1JUJdNdhJWaBUqFAvUt76uRF0TJCXSRRRRRRpYS1rQ.L2wcDgv7ZuVzVn4yGgqcq256NflYZRSmLznKUKtNQvQMigFMQKet+8Gs74niNYvYooQKetic.27MGOeVn.rwMFUoV97wy8S73RqsBqbkv0bMyrqXwl.9nqjjjjjjTynt6N1qx13Fg+w+wIayvuzWB5u+XPALS1GTKtlIyjs35L0.BqESDv1a+1wseus74QNRDv1McSSFv1l2bDjVu8FedUpDWO24BqacvV1RzVs5xFCXSRRRRRRpYUGc.Ke4QaENgFgVpriNhVX8fGDd9mOpHqI1C15ryHvnu3Wr4cOEahJ26Cp58lH.MHBabAK.9a9ahGy9I+jHHt1ZC9Fei34+Esn3ySW1X.aRRRyvUtBb1AgSddnTYn+tgE0GzY6P1lv2zVIIIMEKSlnUAajjMarQ9+o+zQkWsicDs3ZKs.W+0C2xsDUnWyXErUn.roMAuxqD2Ne92cKet7kGUr1EWQZS730pVEbO2ST4a4yCWwUDARZ3ZW1Y.aRRRyfklBmeD3MONriCACUDthEBIqBVw7g1Zo477Jkjjjnqtfa61hvj9E+hHfs1aOZw0t6NtcynIZ4yUspnUdyjYxp2atyEtxqDt5q982xms1Zb4Nuy5xxd1tLooMi6HfRRRM9JWAN2vv+y+P3I2UDzVRZbNWysS3+iGDtkMAc1pUxljjjZhklFUj0DlnEWaleWFSRfycN3XGC94+73q+1ZC9JekX5oNQvaZFCqfMIIoYnFXHXeuMbjSCmYPnX4XK2nPdnZEX2GFV17f0rDnslzseDIIIoFxVbsVkMaTkdKaYvm4yD64Z4yGebasY3Zy.Y.aRRRyPMvHvq+1vYFBJMdbIMMphs74f23sgMrhKzpnFvljjjTykBEf95Ct4atduRzGAtK2IIIMCUZRDlFSb8EerTHkn6AjjjjjT8kArIIIMCU+cCqeoP+8DUnV9bwkB4hOdMKIpdsVrdzkjjjjpq7TxkjjlgZNcCaX4vxlKbfSDCJppUgVyCyom3XqbAPK1dnRRRRR0UNEQkjjlAKII1C118gfW4.vHEgUuH35tBXUK.ZuU2iakjjjjp2LfMIIoY3JMNb5AgSbVnbknx1VTePOcBYMbMIIIIo5NCXSRRRRRRRRpF3PNPRRRRRRRRpF3PNPRRRRRRR5CRRBTrHru8AiONjOOrl0.s0FzRK06Umlgv.1jjjjjjjj9fLxHvIOI7zOcDzVqsBc1IrfE.EJ3DmR.tGrIIIIIIIIcoMv.v2+6CO5iBm9zP0pQEsMu4AOvC.2+8CKdwFxlbOXSRRRRRRR58obYXm6DNvAfSbB37mGFbPX3giv1d8WG191gJUp2qTMCfArIIIIIIII8dUtLr6cCG4HvXiAkJE6AaiOdzpn6e+MOArUsZ70aoRwWO1rier4dvljjjjjjjzkRoRS1VnWrjj3XEKVeVWSkFbvnR816div01vFfMtQXNywVe8iACXSRRRRRRR58pPgHrosu8XxglM6jU1UqsBqZUv0ccPtb00k4mXIIv4NG7C9AvAOXTodoowWuqcsw9KWO8DespOTFvljjjjjjjl4ob4IucgBw0SmUTUgBvl1DrxUB81aDHURRrFlybf0udXKaIBeqQToRwdK2i7HvoNUzFrUqFecu3EC20cEgGZ.aej3TDURRRRRRRybTpTLPA9U+pHzmVaEt66F5taniNldWKIIQ3SG5PvO9GGC3fVaE9y9yfUuZXoKMprsFMUqBu7KC+teG7e5+TzlnSDnY1rPe8A+k+kv8duvcdm020ZChFzXVkjjjT8V0pvoOOb7AfxUfd6DVT+PmsBE7rLkjzmDEKBO6yBOyy.uxqDuXS1rQKLda2FrssAc00z25YhvlxlE9hewH7u74iVnr6taLCWaBkKGOdmj7tGpAoowi6CO76tJB0eTdpORRRR5isJUgQGCdyiCu5AfgGCV97fqc0vRlKzaGM1+NGRRpNHIIpjpe2uKZawAGbxVx7oe5H3m0t1nJ1lNeQl1ZKtbW20z2+lSGxj4C9wwzz3XNjC9Hy.1jjjjzGKIovqte3+6+M327pv6LXD3VlLvlWA70tE3dtQ3JWjgrIIoOFJVDdrGCd0WMBWangl7XIIQks0SOve8ecD3k9jKWtX.NjOO789dQq3llFON2RKv7lG7M+lvZVS8dk1vv.1jjjjzGYoovIG.16Qg8eb3TC.CWJNeb.1+ofe2NfUuPXUKv.1jjzGCooQHaUpL4KrLgpUi1ybzQqOqslQczArrkAO3CB6cuvgOb7X+JVwjC2gt6tduJaXX.aRRRR5irjT3jmC12aCm3bQqgVpxjG+jC.O6dgO0FfO+VpeqSII0fJWtK88OQfaWNemapVMtjlFqib4ZtaQxVZAV3BgG3AfW3EfW7Eiu92xVfa7Fiv27cJ6iLCXSRRRRerL5Xv.i.EGCp9dJvfJIQEsUZ7289krjjzGpN5.tm6ANvAh8bsVZIBVKIA5sW3ltI3q80h6ep1fCB6bmQkbUoRz9jabivblSycHaYyFUr1RVBbe2Wbe4xEsNpgq8whArIIIIoOxxjAlaOvRmCzQaPl2yw5pMXYyGla2M2+9HRR5xfrYg96Gti6HdWZ9C+gXJVlOOr0sFSQzEtvo1WfIIAN24fevOHlToG4Hw+1ae6w.U39u+Xeeq0Vm592bllLYfBEhK5SLCXSRRRRejkAXd8BqZQv75AZsEnRYfDnPdXNcCqcQvB6GxZ.aRR5iqd5At0aMB2p2di8bs1aG95ecXQKJBfapToRvINQL0RO0ohM6+pUivlV7hiIGZtbM2ArooDFvljjjj9HKSFXNcAe5MC80Ar39g+kWBFoDrh4C28M.ekaBt90.4+.1Fcjjj9ipmdhMW++i+GiONMMB3ZptznqVE10tfe2uKBWavAiJlChf2N8ogezOBt26Ety6bp8ea0zw.1jjjjzGKYx.8zAr9kCe8aAt5UCkGG5qKXcKEtxk.sUvVDURR0fLYf1Z6x++NkKGStzjj28lGZZZD.2vCOYnayFLQE8c5SGOlrvEBye9w9im9ix.1jjjjzGas2JrpEDWjjjZXkIyG7l4eZZbrYKuiQIIQvZ6d2vd1SDv3l2bLrGlXhhNa4whOALfMIIIIIIIM6StbwzBMed3688h8eszzHnoVZAl27fu42DVyZp2qzK+JUJFvCe6uMb7iG68cIIQUD1e+vO6mE6Adc0U8dkNikArIIIIIIIoYm5nin5rdvGD16dgCeXnREXEq.1zlfUtxX+fqYVZZDp1t2MbriESU0IBarXQX7wgm+4gsrkHPRcIY.aRRpoU0pPR5jU2ua35RRRpozEuGg0RK0u0QinVZI1mwdfG.dgW.dwWLNIxsrE3FuwIaMxlYIIw9t1t1UT4ZiM1jeOU0pwW+u3KBKXAFv1eDFvljjZJMbQ3MONrqCCiLFr5EBaZEvB6Gx0jeNRRRRZVhwFCN6Yge8uNBDoyNguvWHZiuoiADPyhrYiJVaIKAtu6Ktub4hVGsYObsITsZ78PWpg8PkJwwpVs9s9Z.X.aRRpoR0DXrxv+zyCuzaBG4LPowg40CrpEB+o2ZD1VgBfaQqRRRpg0Hi.O6yBO4SB6bmStugcvCB2wc.acqPqsVuWkMNxjINAwBEp2qjoeYxD6uZW0UEeOTtbQXZooQHis2Nb8WeD.o9.Y.aRRpox3UfAFB9YOC7j6FFoHjBTHOzemvlWIrf9fdyAYlk7FRJIIolLIIv4OO7a+svi7HvvCGggjKWrWYkOezJeszhS8Q8gKaVXwKNlXnyctQ3ZEKFW2d6wvdXaaKZWV8Ax.1jjTSkCcZ3Y2CbfSBCUDJVNNeyBUhJV62uKnmNgssVnq1q2qVIIIoOAFcT3webXG6HBWajQl7X4yCuzKA+K+Kv23a3dxl9noiNf0sN3m9Sgm64fW4UhVCcKaItrwMFeuk9.4iNRRpoRR0nJ1RtvDVeBooStERToZTUaRRRRMrJU58ueYAw8kj7tG7Ay1UtbLkLO8oipxZQKJpJqN6rduxlYoPgnR115Vgktz36iVxRhamOuUC4GBCXSRRMUxlKZGzrYd26IsYxDWxmOllnd5ARRRpgVqsFmry6MzirYiKV4ZgjjHXs8rm3RkJQ0Xs4MGCBhK0igyl0auwkMso58JogiArIIolJqb9Pms.O1K.G8cfrL4dvVecB29lfq+JfNbO+URRRMp5nC3duW3.G.dgWHtuI1C15omnk99BegYmaX+WrxkgibD3a+siJXajQh.1ZqMX4KGdzGMpXqd5oduRUS.CXSRRMUJjC5sK3qdKvJW.b3SCkq.yq2XJhdUKC5rUGvARRRpAV1rQnP24cFkm+N1QToVs1JbMWCby2bz9iylqLqzT3XGC10tf29sgycNXrwh6erwhG2dgW.tgaHpnMoZjArIIolJ4xAc2N7k2FrwkC65vvHiAqdgvlVArv9gbFtljjjZz0UWvsdqQ3P+5ecTsVc1YT4Zc0UTkVylkj.m3DQ.aiLRDp1D6KcUqBCMD7huXrerY.aZJfArIIolRc0Nb0qLBUKMMdidymqdupjjjjlB0VawlP+25aM484du1jpVMBU68NLHRSiiUrHL930u0mZpX.aRRpoUtbfYpIIIoldFp16WlLQ0os90GO9jKWDpVZZzdnc1Ib8WeLgLklBX.aRRRRRRRp4R1rvBWXLMLm6bigaP1rQ.as0Vbrst0nB.klBjIM8hqSRIIIIIIIolDiON75uN77OeLTCpVMpbsa5lfq8ZipYa17vfPSYLfMIIIIIII07ZfAfibjXZhVoBr7kGsF57lmgqooLFvljjjjjjjjTMHa8dAHIIIIIIII0HygbfjjjjjTinJUfQGE1+aF2ts1fqXMwDSLu+pdRRSm7+0URRRRRpQSZJL7vvwNF7LOETtDzSuPmcGSLwt618VJIooQtGrIIIIII0HIMENwwge3i.+jeDb1AfzDHWNXgKFdfGB9e3u.5sWCYSRZZhUvljjjjZrMzPvgO.L5XPg7wjgqqdf1auduxjt7Xrhvd1Mbf8Cm5TwGmjDgokIGru8A6c2vMtMaUTIooI9+1JIIIoFSoow9O0wOF7GdQXfAf1ZEttaDV4JifEJTnduJkl5UbL302EbxiCkKCkJE2eFfhCJpeN2...H.jDQAQkBu8gi.1t9av.1jjll3+aqjjjjZLc7iA+29Qvu3+O3nGAJUFHAl+BgO+8.288A2xsa.CpITJTMIBY98ti+jlBUpBUqTeVZRRyR4YaHII0fHIAN56.mcHXrRP+cCysGnutf7Yq2qNooYCOD756Edq2.d6iBmaf3GRRRfjT3EdNnu4.a6SE6KUtOTolIs1FbUaDdsWBxW.xMdDrVlLwjDcEq.V+Fhu2WRRSKLfMIIoF.iWAJVB16Qg8ebXfggUt.3pVVDtVOcBYM+.MawDSOw8sW3nGFN24fwFaxiO34gc7pvbmWz5bszhAMnlKs0FbUaBV1Jg96OdgfjTHaVXdyCth0DAv422KIMsw.1jjjlgKME986D9GdB3o2C7NCAkGGZsEXCKC9TaD9t2EbEK1P1zrHiMFblSACNHT48zJboWn84JWJ1i1ZucCZPMWxkCV7hg+l+CvW5qA+5GOZQ5d5NZM5EsHn29rxMkjlFY.aRRRyfMQag95GE12wfSdNXzxwVqSwwg8eBHaN3yecvB5C5pcCYSyRzQGvRWFzSuu+PDxkG5pSnm9fVa0v0Tyob4ft6NFnG2wmIdgg1ZEVxRiqMbMIooUFvljjzLXIovgNE7lm.d62AFZLnZ03XUq.m3bPwxvgNMr9kAczZD3lTSsLYh.1V4pg4M+nc4Fu7E1r2yDsDZ+yAV3BiOOGxApYUKs.yYtvexMWuWIRRy54YaHIIMCVRJbhyBG+cfgFMpnsKVVhsbmSeN3LCBysaHuAroYC5pa35uwHw49mSLMQGqXTwZa7pgu9eFb2ew3ikjjjtLy.1jjjlAKaFXN8DSKzVaIJbmzzIOdJ.IwjDsmNhv1jl0nyNf0cUwOXrfEBkGCxU.V9xgMeMQ0sYaxIIIooAFvljjzLXYx.KteXg8Ac2NbpyAIY3BIqA4xFAuMudf95LFjbRyZTnEXEqDV9Jfa8Nfxki6uqtLXMIIIMsx.1jjjlAKW1XuU6t1BTtB7SdJ33mMZMzpovVWK7E2VbcuVAaZ1pLYhVAs0ViR7zv0jjjzzLCXSRRZFtbYgULe3yccwPL33mEFa7HPs0sL3ZVYzhnFtlDFtljj9vUsJL5nva7FPkJw.CYsqMdiZbv3z7pZ0nZ22ydhm2ykCtpqZJ64c+NGIIoF.KYNvh5KplsSdd37CAKcdv75E5tMCWSRRR5irgFBN0ofm7Ii.W5nCn2dg4LGnmd7MqoY0niBm4LvS+zvXiAEJDOuO+4Ok77dlzzKdqRVRRRyjkjL4PNHSVHCdNfRRRRejc5SCOxi.+fe.b1yFmbU1rQHK+6+2C2+8aHaMiFZH3geX36+8iP1RRhmi6oG3u5uBdnGB5u+Z54ce+tkjjZfjMaTM64xESXTO2OIIIoOhJWF18tgCbfnB1Fbv3x4OeD71a7FvN2YzJgp4Q0pwyqu0aAm7ju6m2OyYhm2ekWoled2.1jjjjjjjTyuxkgcsK3se631kJAiOdb6wFCN5Qi.3LfslKSDv1QOZ7b9DOuO93wsO5QMfMIIIIIIIoOxlX+13RsaYklFGWMepV8R+7dZZbrJUp4+ILfMIIIIIII07qkVfMtQXwKN1f6KTHldj4yCs0Fr7kCaZSwdwgZdjMKr4MCKYIS9b9D64JEJ.KaYv0ds07y6NEQkjjjjjjTyuVZIBZY0qFl27fAFHpfoLYhIH5pWcbbCXq4RtbwyqqZUwyyYyNYkJ1SOvUbEv0cc07y6NEQkjjjjjjzrCIIwla+INA7O+OG6AWczA7k+xwjD0IHZyozT3bmKFtE+zeZrm6kOO70+5QEMNm4TyOua.aRRRRRRRZ1iJUfQFA16di8eqVZAV+5i1DsPg58pSWtL93QvZ6XGw2CLQqi1d6PqsVy+0a.aRRRRRRRRR0.GxARRRRRRRRR0.CXSRRRRRRRRpFX.aRRRRRRRRR0.CXSRRRRRRRRpFjudu.jjjjjjjjl0nTI3Dm.N8ogjDXgKDl+7gN5nduxTMv.1jjjjz6VZZbB+UqFeb1rPtbPlL020kjjTitjjHXscuaXO6Ids1MuYXSaBV5RiWy0WusgjArIIIIoIkj.m5jvd1Eb3CBszFbkqItLm45I8KII8IUoRvQNB7s+1vwONL5nwq61VavxVF7O7O.KXAPWcUuWo5S.CXSRRRRgwGGdsWA9c+V3.uEb5SB4xGmr+exs.+I2Jrf4CsaKrHII8wRZZDp1t2MbriAm6bvXiE2ewhP97vK7Bv0e8v5We8d09IWRBTtbTcdiOd7Fys90GgH1RK06U2kUFvljjjjhSHdrwfW34f+aOJb5SAiLRb+s1JbtyCycdPGsWaArkj.UpD2NSl3WnXhaKII0rJII12010thJWarwhfnfnMQGZHX6aO1O1ZjCXazQg24cfm4YhamMKzc2waVW+82T+58Fvljjjjf24Lvq9xv1ed33GCFdnICBqbI3e8WBYRgd6Cl+B93+2eZZ722quGXmuVDd2RVBrgMGmzcGcN090ijjzLMUqFgpkjDut3Dl30HKWdx8+zFQiLB7HOB7vOLbpSEesjj.+m+OC+k+kv286Fu1eSZHaFvljjjjhSrengfgGNZoi26I9WrHL3fww93JMMBs6O7Bve34gCreXrhPO8BaZ2vV1FbkWIrzkEuS2RRRMaxjAVzhfq5phVkLWtH.pzznZt6rS35tt3yoQT0pvN2I7VuUTodCMTDtFDAGtu8AO+yCeouDTnP8csdYhArIIIolJooP0jKbNcYfbYbfb8QxDstYkwe+uy5Sb7jp.oWx+3+QUsJbnCBO1+H76+sv.C.UGGHCr28.kFK96cwKw.1jjTyorYgEu3XhgN24Fu1Xwhw0s2dDr1MbCwjDsQzDArcjiDecUpzjGKMENvAh8Xt64dLfMIIIoY5RRfSddXWGBN3IgVK.qcovZWBLmtLjs+n5qeXyWK7BOK7bOczVnP7fVgVfqXMvUe8wm2GGIIv91K7jOA756N1a2JWZx.716tfydpXnJr0aZx8jMIIolMczArt0A+zeJ7bOG7JuR7lasks.acqQ0s0H+5fkKGe8LQkqMgIF7AiNZ8YcMMoA9YNIIIoPZZ7Fm9R6Gdhc.u0wgSM.jMGrvdgacivMuIXg8As2bO.q9jqkVhID5MdSvQNTrOochiAEZMprra41fa9ViAcvGGWb6kVbrnJ3t3piqx3vfCGsRx6sp4jjjZ1TnPTIaacqQ0pkjD6KYKaYQ3ZMpuafYyBabivK8RwWGYyN4qqWn.rhU.23MFsFaSJCXSRRRM7RSghkgmauv+O+F3jC.iTJxxo0VfyMBLudgNZ0.19.Un.z+bfabav4G3BsJZUn8Ng0eUvsdGvexsD6QLebUoBLdoK7246IDsIRGchApPZZi6ubgjjlcZhoAJLY6O9G60x5s23xl1zk200zob4hudV0pf956BasDWnR15s2nx815VarqPuODMuekIIIoYMNyfvKue3E1Gbzy.COFT4BCgqRUg+kWJt8+icBKn2525bFurYgUeEv24gfu08O4IFmMKzZqex1yTxlEV0pgq95fWd6w.NXhAjV1bvblCrl0Aa5piSN2v0jjTihwFCN24fe0uJBYqiNf69tgt5BZqs58pa5UlLwdK2C8Pv8duvO7GFCNorYg+7+7XXFsrl6gYjArIIIoFdiWEFZTXjKDr16pHoRgQKCCNZ74oODYyFsKZKSQk5WlLPWcCqa8vsemQ6h956I9EQ5sOXyWCby2dT4bMwuq1RRpIyHiD6iZO4SB6XGwaJUgBvAOHb62NrssM6Ljsd6MdCy9hewXPGjICr90C8zSSc3ZfArIIIol.oov3UhKUS3cMnKS4Bco.tEeU2zYmQUpUdb3ruCb9yAiNBrjkBaYqvm8yCaXSFvljjZLjjD6snOwS.O7CGUp0DawAO2yEALsgMDU+8rsJyt0ViK20cUuWIS67rXjjjTCu95BttqDdt8AO0tgxU.RgrYfB4g0rX35VMzeW06U5rX8OG3ScKvVtQ3+0+2m7WDoPgnZ4xlc12uDhjjZLUrH7XOF7ZuVDt1vCO4wxlE191iAYv25aM0UQ3ZFOCXSRRRM7ZMOL+dgssN3PmBdsC.G+rPKEfEOG311bLIQmu6+Z0OYxDui9czwj2mCz.II0HJMMZ+wpUe+kG+DCumxksz4mkw.1jjjTCuB4g4zUDv14FNZUzjzXhgtgU.e5MC27Fft63C+uKMMxv0jjTipBEtzuNVlLQUrkOuuN2rLYRSMRUIII0bHIAFOApTIF1AYx.4xDcmQgb06UmjjjZJjj.m3Dve6earGrMxHSVU181K7272.e2uKrfEXHayhXErIIIolFYyBslMZYTIIIoKKxlMlJle5Ocr8Gric.iOd7N5c8WObK2Bzc2Ft1rLVAaRRRRRRRRebUrHLv.vu3WDAr0d6vW5KEgq0d606UmllY.aRRRRRRRReRjlFCzfILwTC0pWaVGCXSRRRRRRRRpFjsdu.jjjjjjjjjZjY.aRRRRRRRRR0.CXSRRRRRRRRpFX.aRRRRRRRRR0.CXSRRRRRRRRpFX.aRRRRRRRRR0.CXSRRRRRRRRpFX.aRRRRRRRRR0.CXSRRRRRRRRpFjudu.jjjjjZHTsJjjDWxkCxjItVRRRy5Y.aRRRRReXFZP302K7FuNTbTXkqFVyZgkuRHqMEhjjzrcFvljjjjzGjzT3nGA9UOFr+2Lt8XEg4NOXca.97eAXIKGlybp2qTIIIUGY.aRRRRRWJooPoRvgNH7ieT3XGEN24fJUfb4g0stHXsOUqFvljjzrbFvljjjjzkRwhvt2A76+MvAdKXvyCkKO4w20Nf+9+Vn81gqbMPdO0ZIIoYqbCiPRRRR5RIoJLzvv.C.iOdLbCtXUpBiNZrmrM930m0njjjlQv.1jjjjjtTRRgxiAiMVLAQSSuDeRoQPaUp7AbbIIIMafArIIIIIcozVavZWOr4qAZok2yzBMKzQGvRWNrfEBc0EjIScaoJIIo5KCXSRRRR5RIWNn+4BW0Ffa41ivzxkGJzBzauv52.b22Gr5qvv0jjjlkychUIIIIoKkb4f95KBR6N+bQafN5nPFf4NO3Zud3K9kgErn58JURRR0YYRScyhPRRRR5CTZJTpTboXwXfFzVaPmcFWmIiUvljjzrbFvljjjjZ7UZL3jmBN9QgScpnMNma+vpWKzUmPasW6+ajlFUwVkJPgBPdaFDIIIE7rBjjjjTisJUf24cf8ta3k+Cvd1EzQmWXuQKGr7U.4mBBDKSlHXsBElZV2RRRpogUvljjjjZbUtL7xaG9e6+E3PG.NyYhV3La1XfDrrkAeo+cv89UfaXqw9pljjjzTLqfMIIII0XZ7xvwNF756ANxggy9NvXEiV4DfLkgSbb3EdNXtyOFJAFvljjjtLHa8dAHIIII8IR4wg29vv91KLvYgwFCRRh.1RSiaO7Pvq9xvK9bQqjJIIIcYfArIIIIoFSUqBCMDbtyAkKEAp8dkjDS9yQFYxf2jjjjlhY.aRRRRpwTg7vBVHrjkDCwfLYd+eN4aAVv7gEs3K8wkjjjlB3dvljjjjZLUn.rvEAqX0P2cE6IaUqN4wyjA5nCXoKGV4ph8eMCYShxiO4sKbgeiP+QCIoZiArIIIIoFS4K.KdIvc94fQGFdr+I34dZXzQizB5qe3Vtc3e22.9L2EzZq06UrTc0Xkg24bv+1KG2ty1g6ZKP2cBs6OdHIUSLfMIIII03JaVnu9fa5SEWeq2ATYbHCPqsCqZ0vF1Lzc2VhNZVsgFEd1cAO6NgcbfnXOKT.N3wga8pga7pfNaqduJkjZbY.aRRRRpwVmcBW6VhKv6dPFXnZRTMAFXP329Rvi9qggFARH9wime2w0qYYP6sDYVK0rqZ03mKRSicOfbY8kKTsy.1jjjjTyE+sjjdWFbD3W9BQkqM3vvvktvAx.Yy.O8Nfd6B9t2icRsZ9MznvtNHrmCE6GgabkvFVEL2d7kOTsw.1jjjjjjZhklBEKCUpDUt1EqZBTZbXzwHZs5YYpTAFsD7luMTIAZq.rlkBsT.xmqdu5zTojD3bCAO5+JbfiBG9LPZB7RuAbkKF9N2CzSmPasTuWopQkArIIIcYR0pwuHSRJjCHSNH2rve4EIIU+kKKWx.zRR.RiJYa1lzTX3wficZ3o1QDzXuc.c2NL29hqshlZdTpLbxAfG9eBN04ghkhyUKeNXIyC9b2HrxrFvl9jy.1jjjtLnRU3keK3sNN7NCAKreX8KMdGR6v1uQRRSi5oS3t2J7VuM7b6FZoZ7l+jlB82E7otZ3KeKPgYQ+1goovwOK7H+yvO5eEFXnHrwb4f+teN7PeY3u3yFsNqgr03qZBr6CA+tWCN8fQqRWpBQaRWIBd6+qGC9x2J742Z8d0pFUyh9uPkjjld7VGGd42Dd1WGd6y.CVD5sSX0KDV2RguvVfE0umvtjjldjKKLu9fOyVhJU6UdqXump0Bv1tJ3V1LL+9lc85REKEAtr+iCmZf3iSRhGCxkA12ggcePXaazVEsYQowgQGMdSPStndkNMMBfa3wfwqT+VepwmArIIIMEpRUXeuM7SeF3Y1ST8ZiWIpJfE2Or1k.aX4vb5N9EajjjtbKSFnutf635fqXIv+u+lXeGqmNf+zOKrv9hiOaxXkgcc.33mIBarz3W3.Yh8itCexH.taX8FvVyhLYtDgHmBoYhJ5bpZ.5Vd7Iu8DUE5rovqmMy.1jjjlhTsJ7x6GdxcAa+sfSL.L9E1aaFuJbjyDu6n+9cAs2RTMatOeHIooCYxDulS+cBKeQQHRc0NzUqwF5+rMoDUwTJQEL8dOV0jXnGnlC4xBaXEQEb9+4u3BUrXYnJPK4gEzK7meWvUsxO4+aTZb37CB+psCiUJdiTu6sAc2AzQaSYeonYvLfMIIooHIovYGDdmAiJCnZJwYoeAUShMX2Sed3bi3ItKIooOCWDdtcAOytfcbfn5paIObjSB210.23UEAALaoRaZqEXiqLlfjExAimKBZKyEN1JVTDHSNqdslFs2Frr4COvcC64vv9OVbtaqbgvFWUL8X6syOY+cWrD7r6BdlcDsfc0pP1bvAOQ7yWaaCQf1p4lArIIIMEIEXvQggJFsGPx68cDOAJWEFbDXjRu68+CMyU0DH4BSD1bYfrYiKRRMJRRhMw+e6KCO5+Bb9Qh+usTfmcmPlrvpWRD.vro.11zpfUt.n+dfriDuNc1rv75EVyRfMt5KL8UUSgVK.KdtvCbuQPyuvtfRUgstNXaaFVwB9jEnZRZLzD9cuB7HOVbtfIWHr1mdGQvsqc4wPtxyen4lArIIIMEIWFXoyGV5bgtaGFXj3cv7+9wyEsF5JV.rvdmcMs1ZDklFU3wdOD7ZGHZu2kOeXyqBle+NMXkTiiyOB7qdwnx0N+HwaDD.jAFXX32r8XeF6+o+TnsYI+ea4xBKddv+guA70tM3we93MGq6Nf66VhgQTeNAQa5jMaTwZKa9wy6oow26mK6m7pUr3Xvi87vq9Vwah5PicgCbg81smcWwj78u9qL64mulsxSsWRRZJRlLvJmOr1kFm71.CegJU6BsIPecDmP2ZWR7NnVv1NYFqzT3sOM7h6Ed98DSYtRkiSPdyqF9S1Hr4qHFVE9KeIoY5RSgQJBkKGCimKV0pwdG0HkpOqs5obYgt6DV4hfOyM.Up.s1Brz4.s1p++6MqlnRzmpdiNSIZQzJUe+cuP0jKL8RGinj1TSMCXSRRZJR1rvRlCrtk.W0RfSdN3LmCJWI1.oWxbh6ecKMlXaY8DslwpRU3Pm.94OI7aekHrzpUAx.69fwwmauP+VcCMsRSimmmXyOOetOfIPmTChK426lFs+dJyd+c+aoP7+mey8VuWIpQVtrbI+gnjK7CXdNeyNX.aRRRSgxjAtkMBa4JgWZ+vANNbpAgE2eT4Zqcovb5xSzZlrpIvqeX329pwlf7oOOL137eefUrmCAO7iGsQz5VFzh6mJMcpTAN4.vStCXnQf1aGtw0BKZtQKiI0nomNgO+M.66vvyt63M9IMARyDeO8sd0vW61cqKP5ShNZEtmaJNmumdGPKWnR1RRhglvMsI3qcGwPEQM27oXIIooXExGAns1kByq6Xu6pmNg41CzWmtA2NiWJTrbrIEOV4HvsKdZvNd0Hzkhi8+O6cmGbbdXelm+66aeh66KhKRPBRBdSQcRKJQaKYYK63i3nINShykRlIimsxjrYqZ2YqcqZqc2p1Z1p1JUsSRpJksSVYmDmqIYxTINNN1VJxRx5VTT7D7.jDjf.DDDWM5y2i8O907lRhhDfc2.OeX0hTcCh9sAZB7hm92w0c0xxDylBdyiBu1gf26jVa8DMFb3QfGZSvNFD5oU8uikJKQbsYG4mbW1yceiCC4J1NjOxPvitMna87ZQti35BMUG736vp542bXad9EMB7.av1hnczjp.5UBT.ahHhHKAhDwlgKc2bo9HQ9nJDqcPyW3VOOUBCsqy+xuwxUamx.fhaZ0HtUd+vDAAvTyA+v2D9qeQqJ1JT7w0acTKz0ZqBVUKfxgPpj33XuHO6cG1LBsp31K9SsUA+q9D1x2o8FK0GkhT4p9ZrfpGrangWvdwYpJA7k2qsvLZptR8QnbufBXSDQDQjqQDWXMcA6bP3sGFN9XECSCHZwp.Yn9fA5TU6AXgRc9KYyltSONTURXvdf0sJ6GnnRIjsvP3By.+yuI7NmvdLsPlqlg5YuH7W7B1FX7gFBhVUo7nUjO5bbr+MYC0Bap+hycMGqs0pT92ohTNq9pssH+uyOq8+GFBIho+80JIJfMQDQDQtA0UMrgdgOwNssG5gNsMyhZtNXmqCdrsACs5hC03xP99vLK.W3Rv7YgZS.s2r0hxQWDO6uBdVHjO+6.mbLXxYrVhoiVf8rU3isUqpYpJwh284Ro7ErVDMcNaNrcsEnXPfE317oUgKJUtbbfHNVP3hHK9bbfjwK0GERohBXSDQDQjqgiCTcRaAF3GXaPz4RasSUesYUuzSb+vF6q7sB1VHqUMYG3jVaN1divVF.h0s0FKvc+qndPfED0qdP3a+OAWXVatzEDZy0oTos1hI4.UNArED.Y8rfCCBt9aKr3s64a+OggppDDQDQjqRArIhHhHxsPS0AO7Pv8MH7+wupEvRDGqBvhGs7LbMeeKLv+3+Q3a9cgYRYUfWrnVvZ+ZeV3YeZ6OGMxc280EmEdqggW+nV6TNelhgOgs0U+Gec6iQ+69BPqMb2+XaoliCzb81myeuS.6KBWo2fcbr19YftfsNfMiEU3ZhHhHx0RArIhHhHxsfiiEjRUQpbp.qTYgQN+UaWyERCEBrfAK3AG+b1kA64tefK64aUJW5rEWvAWSeSFhUMaysfc+VoHYbn+NsAU8rofW8v1FkMYLX88ZaBtGaa28gSJhHhHK+n.1DQDQjxNggV6Yd41zKhqUMTppg9fsPF3DiAm6hP1bPNO6ii9tfaN3bSZ2dWsb2GvVPnMmx77rJmKL7luce+Jq4UV7X11TbOaExU.NyEf4xXyvtcrN3Sbe1bkSArIhHhH2HEvlHhHhTVIH.l3RvAOMbpws440fcaUcUyUPakxRgPfvhASFd4q3ZDDdyyVr6TMWGry0Cu1ggW58rv7HzBBMQLXKqFdjMWYzdnWqpR.aesvlWC7a74J9gPGHlKDKlEtldNnHhHhbiT.ahHhHRYgvhU7zaeL3E1GbhyAWXZvMBzQSvitEX2aC5nwJmV17dsZSBqYUP2sXgb44CN9fqiETYOsBqcUPsUc2eeEOFzVCvCsIXzK.u2Hv4mxZyxdaCdrsCO7lrsHZklHQrKIhY++ZgFHhHhHeXT.ahHhHRYgvPHy0rUJmXZaFec4sR4Lorpgp5DJfs2O0VkEf1.cCszf0ZsE7fHQgFq1t9A6YwIfsnQfFq0BQKSV.GKHu5pF15ZfO9Ng6eHa9kUoSgqIhHhHeXbBCuwIlgHhHhH26cgog243V3Z+CuFjJ8U2JkNNPS0BO0C.+GdF3gFpzdrVNKLzVt.CeNX+G2pprNZB195f02isAQcbV7BM5JyhMevK.bwp5vXQrsWpHhHhHqDnS6QDQDQJKTvGleAqp07JXA2bEgP5bUdakxRAGGnlpf9aGRDERkwpXsNa1tdW2E26OWGqcQiuLnR0DQDQD4NkBXSDQDQJKDFZgrUvC7ug5qODa37GvMusJkaVzHP6MYWDQDQDQV5sH+ZXJhHhHxclFqE1wZg01MDOJb4NXz0wF17C1sc6MUWI8vTDQDQDQtIpB1DQDQjxBIhAs0H7fCAmdbX+mzleXwiBc0BrmsAO51rMWoHhHhHhTNQArIhHhHkEhEEZtdKfsYl2ZUzf.aigNT+vd2Ar6sXaoRQDQDQDobh1hnhHhHRYkf.aVr44YakRGfHt1PzWakRQDQDQjxQJfMQDQDQDQDQj6PADPFxywHf73PThy5vkj3P7R8AmH2ynWGXQDQjUf77sswYPH35BQb.G2qtXADQDQD41Q.oo.Wfz7xDPFbHNQnZBochPi3ncqnrBgpfMQDQjUX77g27XvYmBlZNnwZfg5E5uCnAMeyDQDQjaS9LCyv2fY44HOW.vm.BHFMSi7rzHeUhQ2nWBOYk.UAahHhHqfb7wf293vqdTXhYf4RCUm.FraXq8COv5gU2A3pyCVDQVlvGeRSANAAjGWhSLFPsumbWKj7jiCRdFgBLAgLGgDPHfG9jiCRZdMpmOONDqTe3JxRNEvlHhHxJDE7fidV3u5kfWcXX1EfbErvz5sUXjM.0WMzSK1BEPDQjJcgEaeuwtR66AUQcj.WZmnzjZeO4NVH4IKGjBLJgjAexck5TK.GJvwIMuN0ySCJfMYE.EvlHhHxJ.99vacB3EODruSASLMTH.n3fhXjK.WJkEz1P8Ac1HjTE1fHhTAKDOljo4avb7mQAlDvmPBYV98oQ9UoA9JDgUobgkEVG...B.IQTPTQ1j6HgDhCYIjBDh+MbqdEW3AYK91Ixxe5qjJhHhrBPPHL871kL4.+PtR3ZfsvC77gTosJaqvMddxhHhTQIfr2P66MKALGAjBOlfrreRya.3UpOTkJTtDiXLDQncbHZwXzbHDvkDDiUSR1ANptdjUHT.ahHhHq.DBrPVXgLVagdiq3HGrsHZdO6sySArIhHUzBICY4P3w4fhsuWHE.xiOYHOGib7F2hJORjaONDmDrIhQe.0QDpBHNtj.GZgDrAph6GHRI9H81SH4uxE6Lmz9fT9nQQIKhHhrBPDGXccCCzET+vvzoJVEaEEFBgAPK0C82NTSxR2wpHhH28BI.mhgpcqZeOeRSdRoV2StK3RL5hV3qQc7YXVdNBHENjf54mi3LHwnWbJyCXKfb3yrr.eOBHKNjf53SiK0gKZ8pK29T.ahHhHq.35Bc0DrwdgcL.jJKLaZf.60ms05gssF6RcUAQTMtKhHUzbIIwX8Dg2.HBg3fC1byJBIINqkpYGnlZRt63hKMRRVGd74A7vgHDmMPDZrBHbsLjleBY4UHC6CaNE5hGmhpXOTMOHtTao9vTpPn.1DQDQVAvwA5nQXy8AmaJ3LSBmeJH.vIDVaWviuEKfsZSZAxIhHRkKWph3rQhSu3P83hOP.QvkHzJIXHRxNQ+HgxcKWpBnJpmOao9P4ijPBHf4HM+KLCeSBXNr8epCKvKSyDRBFDGpVKBD41hSX3MNEVDQDQjkq78gbdVHaWbNaoGTeUPusCMWq0ZnJbMQDY4BOJv4IGGk43aiOovgZnd9JjfMRB5mJk4ikHK1BXAli+Blk+ajgeDEX9hU4IDkpoZdTpkmhl3qgKZ1YHe3zKWgHhHxJHQh.U4Bc1DzP0PlVfDQf5qARDSgqIez36CSNKb9osEjQCUCc1LTSBHlNKSQJCDgHzBIYCDvWlPxgKIHNCQTZAEtlrxVHgjAaS5FTbGnRwP17IjbDPZMmBkaa5TeDQDQVgwwwlyZ0UUo9HQpj44CoRCCOFr+QrMTaesCaKDVUyVXaJvVQJ0bvkpwkpod5sTevHRYnHWSnZbkvzBHn3dDUeiL41mBXSDQDQD4ijf.3cNI7G+CfWX+vTyYAt43.ase3m4QgO88CqocExlHhHkmboZpgOC4XDVfWlHDGKZs.hSCTMOD0yOMNDuTenJUHT.ahHhHhH21BCgIlANxnvoFGlXZXgbVna.LxEf+kCBqoSnuVU.ahHhTtxknzD0viCDRVdSBIONDkj7.TE6gXzwU1.uh7gQArIhHhHhbaKHzBUa3wfwmFVHqs3LtrwmAdsi.OxFfO41KcGmhHhHeXbodpgGkXLHonA7IMNTEMxWlHzIQnoR8gnTAQArIhHhHh7QR5bvrK.YxA9AW+s44AykAxl2p1MQDQjxYtTOIoNRvuCfs5CbHgpaM4iLEvlHhHhHxsMGGnk5ftaFpNAW2O9gqqs7L5qUn0F.26he1jbjkKxjLEShOdzLsPSzJ0Q85G5QDQjEYN3Pxh+IQtyn.1DQDQDQts4.zZiv.cYgnkHN3kGH.h5BsVOLTu1lD04N7mRwCOllKww4PbbFlrjgUy5XP1HIoJhT7WhHhHhTtvILTEuuHhHhHxsuvPXxYg8OB7W7Rv2+sfTYgU2A7z6Bd5G.19ZfpR7QOjsBjm8waw+27+BiwnLCyP.dDm3rQ1J+a32hMxVoa5ao4AmHhHhH2ATErIhHhHh7QhiCTW0v56A9ROLr49rEcPy0.anGX0cZU11cR3Zmmw33bXNGmgKwEIKYvGebIBivw3GyOj5nAEvlHhHhTVQArIhHhHh7QVUwg9Zyt7zKRuOKPAFiyvI3nLCSSFRSAxC.93wDLFuLOO6fGXQ5dTDQDQjEGtk5C.QDQDQDA.e7IEyyrLMEHO93ec2tGdjh4IO4IDMkSDQDQjxGpB1DQDQDQJKDknzFcPmrJbIx0ssPcwkpoF5hdnFpqDdTJhHhHxMSUvlHhHhHRYgXDi1nS5k0PMTCQIFNE+ULhQizLCv5oQZ55BeSDQDQjRMUAahHhHhHkEhRL5jUwd3IHMo3Gv+.uAuB93SeL.6gmfmk+6nEZqTenJhHhHx0QArIhHhHhT1vEWZfFYW7HzHMyCyiQ.AzDsxpY.ZlVIIIK0GlhHhHhbcbBCC0DhUDQDQDor0kWnApsPkOLd3Q.A3fCtE+kddiHhH2KnJXSDQDQDorlBHQ9vDfOSwTLLGfSyIHJIXCrYFfAoVpSOGRDQjkbpB1DQDQDQDohUdxyY4z7c4+BmgQ3BLAwHFcvpX6be7j7En1hKMCQDQjkJpB1DQDQDQDohT.AjkrbbNBeG9iXZtD4IKg.IHAmlSvtX2DknTqBXSjEed4seOLDhF29yNphQkUlT.ahHhHhHhTQJCo4f717Z7hbIlhzjhBjGG.OJvo33783ukGimjsvNK0Gthr7gWdXgYg286AdYgHwgs+ofppGRTSo9nSjRBEvlHhHhT1JjPVfTLISvLLMwHJMQKzLsRUTco9vSDoDKjPxSdxRNBI3JKDiPfPBvCexPZ7vqzdfJxxI4yBC+J1ky7tfWAvIBLwIgg1Cr1GDpt9R8QoTIyKOL6DvLiaUGYCcXWhWduEwU.ahHhHRYI6GbNGWfw4vreFkSQBRxZXcLHahNHNQHhFd4hrBmSwcE5MJjPBI.GsIQEYwSX.jdN3HuH77eSqJ1B7AGfi7RPnOzwZgj0Bttk5iVoRTXHL2EgQODb1CXO+pms.NtPycasfbYZaHq.1DQDQjxNgDRVxxeK+o7c3OhIXLVfTDRHIoJdB9b7yvu.qmMQizbo9vUDoDoJplsv8wrLM+87WSAxWLXsPRPUzOqkmjOO8Q+k5CUQVdHeF3c9GfS+tPpYfbot5sEF.C+SrVD8o+sK6q1HoLjWdKbse2eZq50xtfE3VrjP8sB+O72A02Fjn7rKFT.ahHhHRYmzr.mkyvI4XbdNKyxLjir.1LW5.7NzOqgVocEvlHqf4hKUS0LHCwWgeYNIGiwYbhfKcS+rKdH5hUQRppTenJxxCggPgzVagFFb82VP.THKjMETrcsE4ijYFGN2ggKcdXgoAubEeNWF64ai71P+aypRxxPJfMQDQDoryBjhSyIXTNEyybjkz3iO.3gGGiCwaQ27PrGFf0WhOZEQJUbvgjjjAXPdF9kYe7FbBNLwHIai6iMw1oYZEWTqpIxhFmH25qOLrXtZ5euI2glcB3LuGjOsEt1U1RsAfaZ3z6ypjMEvlHhHhH2dJPARwbjh4uRKecUV6ilgEzfKWDA.hSBVMqkdneBvpplHE+kBWSjEQwq11VnSbb3vuDDIlE9QXHTUcv5eHX2OCDMdo9HUpDEDXybsvP6x0JLD78r2lxTJfMQDQjEaolElYJXlKBtQfpqE5nGnJs15ucUEUQmzMMSKDgn.4JdKNDAWZgVoS5VaRTQjqvEWhi9g5EYIkqKTaKvl1qE3wweCqRibi.C9PvldbnwtrARuHeT0XGP+aEhl.hD8psgraTaNr0+1gl5pzdL9APArIhHhrXJaFXxwfQNBb1iauxtszADKNzZm1.+sLcyGUNoJpltoW5jtIIUSdxQH4wEWRPUrJ5k9Y.pgZK0GphHhHqrTcCvFdTn8haKzLor.Qdz+UPicaCgdQtSzXmVXsMzFPHjKsEja7j1yqV8NKqCXyIL7Fq6NQDQD4NRtLv25+G3M9gv4FARMMPDnpjv.aA16W.dhmAZt8R8QZYuPBwGeNFGle.+87C36xQ38nZpg0xF4KwOGeJ9onQZhXphUDQDQt2KLzVpAWVzD1KhndgDk6F99vkNqsPCN89r1Bs+sCCbePqqwphxxzmioJXSDQDYwPpYgINGbpi.iMBL6T1prGre+rm.N8QspZqpZgptG0Ziggv7yZsq5bSYUTWM0CsuJHQUksmfhCNDgHzAcwtYuzNcwjLAQIJsR6rI1N0SCDUmJibsJTv92hm+T1y8qtVXUq1lEPQdeFJ2hHhbmwwAhqMzqrHKRDqZ05ea1BMHHvpZs56nr+6kqyJUDQDYwPpYgycb6GrelKZkzdPwhD22GlZb3bmDF8DPuCBIuGEt0kaY0ScXKjuXIf16FhECZpMqj6cKOmSJN3PyzJMSqrKdjO323vPan3d4Aeqajx5WgSYIfuOrvbvYOIr+WF7Cr1yNQMPiMagsIhHhHk+RTssoPKS2VnueT.ahHhHKFRMKbtSCybIHetqFt1kkOOL8TvYGAxr.zXqKsGOggV3Zeq+Svq+ifyeZ6XzIBTUUvle.Xa6F16WD5e8KsGKK0BBfol.NwAgwOEDOgEhYeCB02rBYak.ee3LGC9u90gm+uCVXV65iEC5aivW5WCd7OuBYSDQDQVxn.1DQDQVLDOITWi17VyMxUWw3WVjHVagVei1BOXoVp4fwGEN8vv4OCL2kf7EmSJExBm7vPMM.qeG1xWnl5W5OlVrEFZAqbz2FdiWvpPuoufU4ZM0AryGE19tKVESpEV.rOlkNEboIf4l11PWM0JzPKk0sL7GpTyAibHXry.yLIjKK3fs0wt3XvoOl051qYSk8sWhHhHUPBBrQAx4GF7KXee0NVmcdgQ0LhckFEvlHhHxhgjUCsztEZU73fWAfPHD.GqRZpqAnsNsJrZoVpYfycBX7yXydsqskU8x.SLpUEcieJXfMAUWWkW3JWtJ81+qBe2usEZTlErS1MdBXgYrGiUUsBX6xsPatbvEFCN9ArO2mHAz25gUODzRmPznUlOOHy71LNb5K.ExaWb.b7frK.SbFawir5MBn.1DQDYQR1EfYm.F9kskcUrDPxZf5ZGpIVk22SUtqn.1DQDQVLzZWV3Za6QrJDZ7SAKLuchUwRXUNyV2MrsG8dSaKtvbvXmFlY5acKqBVEsMwX1BYnsUU4cRfybQ3HuCbvWGtvYsOt64YAqjKG7J+S1aWc+GflVAu4VCCgomDN19gezeK7l+PqhuxmyB.NYUvi84fO6ufEzVCsTpOhEQDQJ+kZZ34+5vK9sfYmzdgr7Cf+oeO3w+Uf89KAM1Uk24WI2wT.ahHhHKFbcspA5geRqpoN6wgIOuc800HrgcBCsKqJ1tWbhVwqBZpEadqcisr5ku6iDEpuoJ24RkWAH87VUq44AgAW8wlCVU6svbEqlvUn78gi8tva+hVaAe32Dtv4Au71yIHzdE2OxaCcO.zXaUdAr43XUf4p2n83HVb6GvgP643WdSh1y.fS44B8PtGqPAH8b1roz22p1jt529Z3QzOdjHxsAu7vnG.lXDX5wgroryCAf4CgyeT3juEr8OMDMVo8XUtmQeGDQDQjEKQiA6Zu1RC3rm.N8wsVtqsNgMtq6sCb+ppwppt5ZvZWRuBV.aN.3TblvUqM+spo9JyWc0vPadmTnPw.DutazBYIH35mEdqjDFZyhrC9Fv28OwlEeol4pU42U93hGLxggC7pvNdTn+R4AMWMrzvP64oNte3a51Zp2p9tN6yBI7ZWxAM2EzyZgtVsl+Zh80JROOb1SYaa174suNXxprWbjpqsx7qGJxG.+h+BfHDAWbwA8776Jd4gydHXpQsYaqWtqda4x.W3jV.aa8I.T.aqTn.1DQDQVL43.szEzbmvleH6+2wsXPA2COY1V5.psd39+jPAO3zGwNgOvNdd3mzBSYyOn8CUVI9CTVWi1RZ38dU3ceIataEh83KZLn20Y2d8MUpORKMlcJX38C6+UfycRKTAOO61t1LGCwBhagTfuWo3Hs3wQnE.3INLblgg.Oa9v0+5sV78CJjsHQrsF6ux+yvS7yZAm3GX+6fc9XPiMW4Volxhm.eaSN+280gm++JL2LVXtttVEb9k90sMqb8MUY90DE4VXVliCxw3vLL93wlX8rY1.MRCJjs6V94rpfMH35u9v.nPNa4GHqnn.1DQDQVrc4f.JkUKiqqU4Z2+dgFZxpntotfcLUWivle.K.pJ0v0.6wWisYgDd9SagIcwyaasq16B14drPDarsR8QZoQg7VfUoJ1lr2p4vGXsPbisAczSoaYPTn.L44rPON2IrEwPfuEP1Z2BrmOGzTaevgj45ZUxV2qAh4B9gPM0BM2pMGDEI07voNDbtSCW5B1RRILvBkepwgSbPqUi2zCXU+nHUv7wmYXFdN9aXDNEix4vAGdGN.Cx.7KwyPcTGwU0UcmIRLXUCAm3srVK2y8pcJPzDPaqF5eG12iUVwPArIhHhrbUjnvN9XvZ1HbgyYaQw3IrVGsm0ZsQZkZ3ZfUkZMzLrkGrXqOVvdUjSVErlgr10c661lOWqDE3aAHjK2UmIY2HGWHQRn8tsmSTJpxq.eHaZ3LGC96++ClZBHSwEVQrXvfa2pNsnw9fO9bJtsdatM6hHWqvPqJNG4HvzSXK4iBEaoKGG61F83voNr0R+hTgKG4XbljuA+ILISQVxR.ADiXzMcxSwdIJQHNMTpOTqLEMFzylg16GptghUwV.fCTWyvp1.r16CbUjKqjnOaKhHhrbW8MC01HLvlrLVbcV97Jp55BcuV3K7qAe1eYqsBcJ93KV7U1CV3ZZ.FXHn6UCu2qb8yGlKqgVf0tY3S+uFd7OeoocZmYJ3vuE7NuDbwwf4l0p9NGrVW8XuG7W76Ae4+sVU1Ixcpv.qZI87r.2B4pyiPOealJ4UfaYXzhTAwm.NDCyKvqxEYJlmTji7.PD73BbQ9N72wSwiyd3gJwGsUnbbgl5DdhuFryOK7ReGHWJqhoe3eVni0.M08G9LDUVVQArIhHhrbmiyx6g69kaG13pM.uNIRZyCv0ucXjCYaQz4mFv0pzq0tYqEZW8FsVFttFJMaPQeOqh0xjxB+fvqeav5kGRM6Uq1HQtSUcc1L86vu4UWfFDZeMxppwBqu20u79qWJqPDRd7HKYHf.BulPiCIDe7IMoo.qf2x1KFbbsW.SWW399r1KjkaTXUCRPxZHiaVNFmj7TfnDk0wpIII+.aK2KW4gSxEI.nCZg1nEplpu283Rtio.1DQDQDY4nXwgVZG138AiMBjIi8CADMpMq010dgO6u.zY+PMkv1nMHvpdnBd27vhNDa1wE389OC4D41gii8770LjUIj01f8CG66aU7ZKsaU74.Cs7oBeWF5xaCyPBIRweoA0+slCN3xMW8TgDR.AZShtXIVRngjv1dxq6pSSJt.WfWl2jLjg3DipIIsSazH0eK+bS.ALISwgXXNLGCe7XKLDaFG5lD5yYU.bBCWot65EQDQDYE.eeHWZXg4g4mw9+qqIqcPSjzBcqTNK9xl1VvAu8OF9+8+QqZ07JTblpk.5pe3IeFXO+T171Sj6FExCSeQ3jGDd0uOjOKzZmvi7zPm8XsMsZoqxNgDxbLGGfiwQ433iOah0y5Y.ZklUnC2BywbbbNEeIdVlhKQdJfO9Dm3zKcw2l+yL.ql1nkR8g5xNyvL7M3Ommi+bt.SgO9DPHMSi7r7ywWkmgtoyq64s4HGixX7U42jyyDjlzDPHIIA8PW7mwe.sSqTK0TBejIeXTErIhHhHxxYQhXs+VrD1uGFZUvVzXkGAIDKtEpw.aBdreJaavdtQ.Wf15A1z8C22iaKhAQtaEMlsYkW8Fs+sgWAqx15pOn5ZJO92Dx0wGelr3LC6jbJNKmmPf2h2k0y53WfuH0SCjDMl.tVIIIqhN4Y4eMCyIYTFEO7oWVEahMPezC0n1NbQWdxyA4XLBmlI3hLGoHn3xOvGeNHCyqwaymmOEwJ1pngDx4YRNDCyXLNyvLjk7DBjgLDkn757NrS1Jaf0VRe7UIq.EXbt.SvEwCO5f1ncZcQ8eGn.1DQDQDY4NGWKHqXwK0GI2rHQsJpq+M.exubwsaK1.oecaC10iCaa2ZF6IKNbbr.l6rW6hTVKjPxQNNGiyWm+DtHWhLjEe7IFwXsrZdbdP5mnJfsaPbhS6zJOKeEdc1G6iChGdberU1EakNnsaYaJJ2cxSANHGkQYLxPlqrbI.6ascbFgWm8wSym3JArEPHiyDbPNJoIMYIO4KNe77If4YddKdO5f1T.a2gBIjoXZNBGmCvQIG4XyrA1Baj9n6Es1uUArIhHhHhTZ43.00H7veJ39+D1VdzAqZhhDChWFFLnHxRtB3w6wQ4GxOlKxkXtqYaXliBLJmi+H9K4Kwmgmf8ThOZK+3hKqhN4ywSvmgO9UlccQIpBWaIRHgjkbT.O7w+5tMOBHO4IKYutEOADhewa6lWJEA3gO4IG9Df7QWAJvTLMeY9037LAoXA7viDjfVnY9q3OjtoKpm694QqBXSDQDQDozywwZeunu+aWMQjUZrJXKMYvCuhsZ2kukvqTcO4ulpDRtdN3Prh+RV5EiXLDCxaw9IJQwoXknERHIHFql9XGrYhdMQw3fKcRKrQVGwIAQHC93RHgDkHTCUyNXyzIsUpdXUQabljivwYLFmKwLjkbDRHYJFZ4qxawCvNYKrw656KEvlHhHhHhHhTVxo39v75q3mqtMLEobRbhwlXP5idnNp6J68VvgVnQ1.qk6mcPDt51J1EG5hNYKTfVnQ7wmLjFeBnJphNoc1EamtoqR2CrJXSvj7dbXRwBjkbWW62t.Kvqy9nS5PArIhHhHhHhHKOEqXXE4HG+w7cHawVnym.RPb5lN3qvWhsv5K0Gph.XskaWzAeM9E4yvd443uhTr.IHF+b7kYP5mdo6qKfM.plpY8L.+0704U4cXebfqLy7d.1NajAutpdSt84i+6S62ZgzmlrT.uEk6K8YHQDQDQVB36CSdQX7If74g5qG5ncnlZf3pScDQjOTN3PMTMqg93qxOCGlg4TLJ9.qltYmrEFj0PizPo9PUjqvEWZjFXcrF977T3QAhPT1.CPizvMEt1kEiXzEcvCvNna5f.BYUzI8PWEa2z69gv+JQsSqrIVOwINQHK9ECZKBtjjDb+rc5YQp5.cBCCC+veyDQDQDQtc44AoSC6+.1k4W.5tKX6aE5YUVXaQt0mesHhH2f7TfQ3z7i404MXeTfB7frcdHte1FC89FXgHhjlLLNWfOO+xLAWfzjg.BHIIoMZguM+mYMzGsSq202WJfMQDQDQVDED.uy9gm6OE9g+KvEmp3RwzA17PvW7yAO8mBFbs1RxTDQjObADPAJfO93fKQHBQJ96hHxGDe74XbRdUdadUdaxRVtO1JOD2G2GacQqBAUKhJhHhHxhjvP3BSBG4nvIGAl3BPpTVnafcc+KuHLvpsKJfMQD41iKtjfDk5CCQtyUHOL63vbSBAdPCc.00Jjr1R8Q1xdQHBcQGb+rc5f1n.dzCcsn29sJfMQDQDQVjDFZybsgONL13V3Z4xe0ae7K.uxa.69ggO8ST5NNEQDQj6gBCfTSAm6vvYOL3mC5dSPOaBhlzlaDNeHg7D3aW.vMB339g+2QthFndZf5WT1VnueT.ahHhHhrHILDVHML8LP5L1hN3Z46a2d1b1aaXnN2XQDQjk0JjGtzYg+feQX5wfrofBdP7DPy8.es+X62qow2+2GomEF8fV.cA9PuaB5dy1eGchDkMT.ahHhHhrHwwAZtIXUcA0T80eNuNtPMUAc1AzjNeXQDQVNJvGxmAN+vfuGDIFz0fPrD1edklvPX1yCidHXlyAyOs8wGBAuL1IGbjWB1vtu0ArE3CKLC7hOGLwHvkFEvAN06XebcO+RP00AQieu9QlbKn.1DQDQDYQhiCzVqP+8AszLDON3E.D.Qi.M1.rlUCcztM+0THahHhrrR1TvrSBG8kfB4r1er55f5ZCpp9Udeiuv.X5yCm8.vBorv07KN6H78fryCC+SrJXquscy+8Kjylaa+nugM61xmEH.biAM0Mr8mBhDUArUlPArIhHhHxhDGGKXsO9dfFpCZuU368CgzogtWE7TeB3K9SAO3tfn5rvDQDY4j4uH7i9lvO94fYunEtDtv2+2C9j+5vi8KC00xJuP1B7.ubVfZDdM2PncaYm2t8a5umOb1CAG5ErOddsuctQf4u.7JeGXqOELzdtG7.Q9vnSsSDQDoDat4fotDL4TPDWnlZfd59lawPoxfiCTe8vPa.dleZXaaEJT.ZndXcqEFbcPUUoO2JhHxxHd4sYD1ji.SOAjegqtBsIvZYzSuOXS60p3pUJbbf56.5Z8VUlkOMfCPn0dnIpEV68CM28s9uuedqp0BCr1M8JBs.3xkF7KbO3Ahb6XEzyrEQDQJ+jICL14giNLL7Is.15ncHVTnqNW4FDSXnsP.t74lGIRkUKUVcUVqftlUe0q6CZgFDFBdd1u65d0KhHhHUD7xaCf+oNqUkUEtlJxJeFXxSCmY+vFdzUXAr4BM1Az8PPsMCdEfBY.7gX0.M0NLvCCszy626fhaKT6OdEgg1II43dC2fTJsB5Y1hHhHkWxjA9c+Cfe3K.mXDX5osfjRlDFbsvW7yAekurEz1JIAAvDW.N3ggScFHQBXsqAV+5r1urRIjsaz62wctbvYFENvggIuHzdavVFxphwjIu2dLJhHhbGyuvUWQ1Wq.e6UMakZkVUU8POaB9M+Sgi7hvQeUKDx0c+v51ssfChdKV.DtQfd2rsfH9A+gVkrEoXkqEMNTe6vi7LPaCbu+wjbKo.1DQDQJAlcVqx0NxQgSdJXpor.2.62O0ogidL3HGCpqVn1ZuyteBBfYlAFeRX94r1OsklgVZAhWlsLutbUq8NuK7BuDb7SZAsEwEZuc3i8Pvi7PPWc.UWco9n8tWXHjMK7ZuA7CdA3zmEledn9Zg27sgO4dgG9Ar.FU0rIhHRYsHwrvfN86X+Y2H10GFBwS.s1Gz+1t50uRSjnPq8CaXOPK8agM1RuVkqEM96+qBWrjPCqBdhmEFaX3hiZyxsV6E5dSPy8AIp4d6iE48kBXSDQDoDX14fSbRKbsKdQXgzW8E70OGbwoJFx1vvFGzBF6iZkaEFZCW+ybV3.GDFcLnsVrpiaKwsf6hEq7ohvBCsvEe02.91+.YbN7...f.PRDEDU4vDS.oJNBWRjvpvuVZFpslkGAr44YAp8ieE349N1r3yyyZO35py1.oadiVUMFWKGLQDQJmEMFz8lsviptAaV9G5C3.01Bz45fd25Jq1C8Z43ZK3g5ZAFXW29+8hFGZrcXuOKbhW2licddvZtO68SCcnWEtxHqPe1sHhHRo0ryCibF3RWxphoaraJRmAFeB33i.KrvG7765VIHvBW6+s+ufm+GaUBV5z14fUasv+1eEX2ODrkMYgVUN3hSYUu1q+Vvnm0BWyyytsb4f+wef83polr4TWktKNE7puNruCXUzX5zfefEnV.v9O.7xuF7PO.rpUXsIrHhHUXbbgFZC9T+6g6+K.uweCTHKDII7veInwtg5aq74U0qRhqKzzpfc94fs+Y.BsJAzMpBWqLiBXSDQDoDHQbaqRlLoEnh+MrbnhEypRqFqGhF8i94iNyLV.dmbD37iaA3jOu89ISF3EeI69qyNJeBXqPAX9TPpTVvZWY4ig8BgmMic6EtGLBWBCsiiIlzpbtnwrON0ZyKdUOWPf837xK2fqbeW7+34AE7rEGlHhHRYOGWn55.m9fs9D12HKZLn49gjZ0neWwwo3bZqLa9dHWGEvlHhHRIP0UAs0FTe8V6+U3FBYIQbnwFr.vtSFz8WZF3nGEFabq0CybMUImmO7Julc+93OJrgAWbdLc2JHzBOKeAaVrcS2dv0uYQWpb4Yi1XmGNvgfQNssMWW+5.m0aebKRj69eNAWWK7zaL.Umh+mnQs1E0Qu3zhHxJCd4seOLzZMPnxKTpnIf5R.a7wJ0GIhbOmBXSDQDoDnqNg5qCt+cZUH04NOLyrVnKIS.8tJ39uO3S931Vk7i54WmMqEx1Bou4J9JLzt9a0sUJ0TCv12J7Sdc3k9IVPa.3V7Esc08BaYyPSMtzcLb44.2e1eE7M+Vv4mvpjsvPKjsO+SCe0eVXia3t+3n0VfO1Cag385uk843qcFrsssXK1gFWBe7JhHRYfB4f4mBNvOD7xBwqF15mDRVmFf8hTAQArIhHhTBDIhUYZO0SXAsbrS.m8bV.aMz.rysAO3tfla9Na7ZTecPu8XKDfq8uuiice2Y6V0wU0cP0wsTIdbnsVsG2ibZaFjM9DV3ZczF7wdDXueLqx+VpjZA3LmAF93v4FyB8LaV61Rm1lQbqc0Pqsd2GvVjHVPZO5tgb4gSOpUsgMTOzWevd1sMu7hpyVSDQV9JSJ3XuBL7OAN6A.uBfabXhS.qe2vZePn55K0GkhH2FzorIhHhThDON7IdLaqdd3i.G4XPzH1.7+i8v1uemFtRC0CCrZnkVrJupfm0dkQhXgpMvZf0zOTacKpOjtqDOtMmydfcASMMjOm0NqUkz9Xzi+nvi9HVa0tTYgErM65oNML271xl3xsqpmGb3iBu1aYg8M3Zu6tubcsO2r6GB5YUvANLL4EsJVbKCA8z8cV6AKhHREh.eXgogC8BvK9sfzyYWmCvw9IVKi1wZgj0pgYuHU.T.ahHhHkPQh.80iEvxm3wsq6xylq6lwtR80ayVse6uFrtUC+C+SvnmypPrgVO7a8uG19VrJwpbhqKrtAfeieU3W8Wvl2ZNN10GOts7GVJGGMEJ.ykxpjs74u4kOPlLVKitX1ZsIR.qasvp62t+bcu5EQDQVFKybv99Ggy7dPpYf7KXWuC1.3b3eh0hnO8uMDWuhKhTtSArIhHhThc4vTVLaEPmhCI+AWG7Y+zvZWqsIQqsZn01gg1.zTSVfUkahDwtjHwUC35d0Ldtppft6xpjtnQsV27x2+Qi.s2t05s0rHsIQuLGmxyOWHhHxRnvPnPZqsPuwUFcfOTHKjMEE2uzhHk4T.ahHhHKS45ZUGWe8.O4m3deXUKFtWerVc01Gu5dU1eNWNHewpJKYRn+dsVCstxnVqUDQjJXNQt0WeXXwb0T4LKRkBEvlHhHxJDURAqUpTURnudgu5WAZsI369OCu2grkEwlGB9Y+ogO8SnM6oHhHKBppdXqOIL9vV6fF3YUxVHPMMBq+gfc+LPz3k5iTQjaCJfMQDQDQJ5JaY0Nf87nPGcZaxzXwrMu5V2rMe6zl8boW1bvjW.l7R1Bln4FsYFXC0qvhEQVlHRDn91fM+IsJY6juksXChlvBWaiOJzXW17XSDormSXXnZnaQDQDQjxFddvEtfsYUO5vPlbvZWMrg0CqecWcN8IhHU7BCgElAl5Lvq8eAxt.jrN3Q9ogF5xBfSp7D3aW.vMhERpd0gV1SArIhHhHhT1Hed3s1G7+5+mvnmEldFKvs3ws1z8272.1wVg96qTejJhHKhBCfB4J9+3XsEpiiBkoRT5YgQOHbtCagr06lft2r01u5ymKqoFbPDQDQj6g78gIuHb9wsvjZnQq8SqoZsIQyW.FaL3HCCm9LvEmBxjw9XlqKb7S.+fmGZpQEvlHxxLNtP7pJ0GExci.eqZDewmClXD3RiB3.m5cftFD1yuDTccKumoddEfYmvt3W.ZnCn91gj0TpOxtmPArIhHhHx8HddPpTvvGC1+AgEVvVpBacSPmcB0Uq8ha65Zs.4JsWn6B4gybNqsPmdFHcZKzM.vGN24g+kWFdjGrjdXJhHhbyJjClcb3G8Mf4lDxmEH.biAM0Mr8mBhDc4a.aggvBSCicDXzC.ExB8rIn2s.Q6aEwI1n.1DQDQD4dff.3cdW3O9OEdgeLLUwg2uiCzaOvt1Nr1AftWkMmwFbsPyMsr+bQuN9Av7ofKMsUce992vs6agRlKm8wNsrIDQDorPfOb1CAG5EfYuHjcdvqXK+5FAl+Bvq7cfs9TvP6ojdntjvq.j5Rvu6WFldLHaphei53Pcs.+V+kPK8.U2Po9HcIkNsDQDQDQVhEFBSbAq0GO0or+7BKXgtAvniBAdvIOMzTCPGc.64QfO1CCs0JT0JjtFJZTnsVfU00M+Bc65BISBc0wUqzOQDQjxF94spVKLv9F+WQnE.WtzVaStbzrS.icTXlyaAskOi8wfBt1I3bzWBF7gg92do9HcIkBXSDQDQjkXAAVnZCebX7hgqkK+Uu8olwZIRWWKjoDIf4m6pgqsRIfsXQgt5zluZ0TSwJUyGvAh3BMVuUkeMzn1hnhHhTtwo31B09iWQXnch.Nt2vMrLxLiCmY+Pl4sv07JdRNANfSZ3nuBzXWJfMQDQDQj6doy.yN+UGZ+WmPH.6E31y2Be668irtJo95sf1VIHVLq50dxONL2bve+2Cd02vJFf95E16iA+1+6fN6pTejJhHhbMbi.8tYHVB3G7GZUxVjhUtVz31f9+QdFnsAJ0GoKMB7rVh0y65qduvPv2C7xZuMKyo.1DQDQDYIliCzRyP2cAUW8Gd6MFBjIML6bPgkocSx6mHQfFa.9XOBzRKvGeOV3iM2.Lv.P6cXsJpHhHUHt7v+e1K.3.MztE3T7kYew7XIgFVE7DOKL1vvEG0BWp0dgt2DzbePhkoaSy5aGV0PV.i4SamnSX3U2NtqYWPycWpOJWxo.1DQDQDYIliCzZKv.qFZsUqEP8B.BrvztbdaW6Daw2+legfWon1Zg6em1kvP6iENNpsPEQjJNAAVvZidP3bG19Fc8tEnWWnoUYew8kxgpYfucArpLywco69KZbnw1g89rvIdc3z6y9F4q49fA1EzPG1rfX4nF5.5MDpoIq8PK3ZgKFuJn9VgAeDn09J0GkK4bBCWIdZahHhHhbuUXHL4jv9O.7W72Be+enUgZYyZAHED.Ag14dGONLz5gu3mC9Y9hvl1Xo9nWDQD4inB4fKdF32+m2BYK6B12LLdUPq8C+l+YPcsBIpdo49O0zvYKFrmiiErW2CszuIKubaQF3CDZA64Fc4a3ZWluOL9Qgi7R1LWKeZXsOfsbCV6CBQiUbNzs7kpfMQDQDQtGvwApqdX8CBeoeJXyCAoSCWbJ3XGGNzQsEfPh31bHaO611hns1Ro9HuxVlLvDSBWZJvOv93YqsXUIm1DohHxRjvPXlwfQO.bowgzyXynqvPadbMSb3T6C5aqP6qYw89Nv21jkuvyASbBayV53XUTVWa.1yuHjrFHxRTbHNNVXRDao48e4JWWnots.0ZnSalq0T2VKxFM9JhuoqBXSDQDQj6QpJoMr96qW3o+TVUqcpSC+yufs8PcbgZpF1xlf8tG3A2kMy1j6LEJ.W7hvgOhsAW8K.CNHLzFr1zM5sQAEbkpKLvZQU0pphHxsgv.ayRd1CYUxjWtqtYII.xjx15j025he.a4y.yLA77ecX1IA+h2uQhCs2GriOq8ExiT6h686JcNNV0A121rKq.o.1DQDQDoDw0EVc+vuxOO7y+LVHNW95Sjv1plxclb4f23sf+i+uCm+7vbyaiBmDIfctM3+3uiUMgcz16+6iERCGcXKbtomE5YUv5F.V+5THahHxGpf.qZxBCugMKYw+iu2U+FeKZ2m9VKgdvmGl+RPtEtZ.aQK.yLI7l+cvldLatnIxhHEvlHhHhHkPWdlqEOdo9HY4i74gyMFb3ggwFyZC2b4rpQKcZ33mDd9WDpppac.aggv4GG9teeX3iAmdTHUZnklf0tF3i+3vfC.c0489GahHREAGGnwtf91DDMADIiUUa.DIFDuZq8PabI3Kj5W.JjGH7paQHv9h6AAVfa9dK92uxJdJfMQDQDQjkUxW.F8rV3XyLqsHIxWvtMOeK7rW7kgstYaSkdS+8yCibJ3O6uBN4HV.c4yaUT3pKtDzpJAzYGqHFoLhHxGcNtPScA9aFZnMvIDxlwB7JdRnwNf92g86KE22QhZUJ20tRGcbrWUK2nkukg7kai1vPatkA5azTAQArIhHhHhrrRfuUwYyOuMG178u9aOeAaCtlO+M+2MSF3fGAdgWBNzQfYlAxU7sqfGbrSB+k+MPKMC82GzVq5m8QDQtkhWEz9fvuyeCLx6.i9dVvQ8ucXM6DZo+E+MqoaDaagFuF3E9F1f12KhEvWjjPcMCOvW.ZXIHXu6Fd4gElEd2umsDHhDG19mBppdHQMk5iN41jBXSDQDQDYYkXwfNaG5o6hKOhqI.rnQglZB1vfPyMcy+c88g4lypZsrYu4v4BBr.5lOEjJkEzV4ZgPHhHkbQiZgYs5hUqVXHzzpf5Zao6KdFKIzTGvd+0gKbBX5wrJYq0dfUsAn1VspnqbQ9rvvuhc4LuK3U.bh.SbRXn8.q8AgpquTeTJ2FT.ahHhHhHUrtUa4yXwft6BFXMPc0Yyesfb1skLIzU6v11BzZK276ufPHSVXgErJb6VM+sccr2mKjYo+wmHh7Ql20TdtQJtsbJkkZaxZgNWmc4dgHQs.7dhec3zuKb1CZO96aaPua01zkkKkdbX.jdN3HuH77eSqJ1B7sVo8HuDD5CcrV6igK1U6mrnSArIhHhHhTQJUJaQFbriCykB5qGX8qEVypg1aGdh8B3.euuO7Jut8ywrss.OwGG949YfZq8leeFONrldgMrdn5psMOZvMLKrcbsJjqut0OuiHRYDubV.M66eDJjypRqs+ogppyZWyURbbfZZB13df0ua65biXWJWBWCf7Yf24evBBL0LPtTW81BCfg+IVKh9z+1kWUcmbKo.1DQDQDQpnDFBm8bv26eFN5wgyLpU0YszrEv1mbuVHa0UGbe6.psZ3A1k0gPc0gsIPqsVqyktQwhBs1NLz5gcrU68+DSZUsliis0QexONr9Aspgqb5mSSDYEr7YrvXN5KCmdeV42FMJbgQfM9Xv5dPHYYvr7pPNXlwg4lzBPp9NrkfPhpW7uubbrpYKRYbrGggPgzVagFdCkLcP.THKjMEW+1ZPJWUF+LMQDQDQD4lkOObpSCeq+bKbsotj0pnwhAqoenpprKs0JrwAsK2thDAZqEqB1d3GvZYTOOqR0hDwBV6y7jvfqCRjXo6wnHhbaKLvpbsC+BEayv4.Bs.lN7KAgNPWCZgXUJeUABBf4mDN6gfydXq8G6cKPjMCQKVRvqDeUKbdelEcggEyUaYRoRG3aWBCKOqlvEAJfMQDQDQjJFoy.G7Pvy+igidLX1YskN..YyAG5nvez2FpudXfUeqaCzOLNNVPc+O8eOL0TVErM6rPasYsFZyZwFHhTN4JsY39sv0tt1LLDN4qA02L7I90gXknWYfB4foFE98+pvzmGxm9+e169N33Lw9LO+222NfbNQDIHHA.yYNbBLLIMZjzHqfkiRqSxo61a281Pc0c6V04ptptc26tptx648p6NaKa4jbP1xRxxxdjklflQCmDSCyQPBvDx4PGdeeu+3oa0fjfy.RDafeeppmgD.r6WzAfte5eAvyWs8X4M.+K+ZPIUqYM1pIQyWaKzturBCMTDEXZPfZs211O7j+TP3nK0GoyMSMNz0o07vKYLn9MCMtEnvJVQExlEvlwXLFyJPAA5MJ95cBCkJ.h0Ti1ZhEVfM2nLYuRukOGXPHQh6eID36CwhqkTvjSBETvi1yc20UyfMWWH+BgoRcdUP9ZNsYLFyxFAApUBSlj6qUB88UY+FeR80sPv2Sm+29hfWRERTsspv7BEQWtCcanyyBCcKMqwRLkNVSNI3FFtx6BMuKskOWMw0UgLs4mVWOc42SAP4FBZc+vlOLTZsZ3elMx2GhMA7ZeEsUT6uKcejqdLnl0AO8uJTPIKcA+NOyBXyXLFiYEnDIz.f+TmAtVmppe19lgVaUaWw7Wh6RDi4QUP.LUbEdlm28+5EcbzqWIQB80ED7nee8zgrk+BvnAxXLl4Utg0lm79D.gbS84Wf9E+SMFLbuvEdSUoZgyExuHsIOyqXUQVCcG3lmAlbBEtlWpMcpuGDaTniiBkTypu.1.sUSa+.P0o1VnSNFDNG3.+zPo0CEW0R8Q3itjwgwF.dkeOX3dTPrddZt3kWIvN+Dpjvs.1LFiwXLKG44A+SuJ7U+yficBXzwTXCQiBO0iCetOM7hOuFH7VkrYx1jSTXCqC1xlz8omZJ0kQo45B4kKTS0ZgDX2G2XLq3kS9vt9DPuc.W3sfvIUkC4D.4VDrt8.68ynpIa91n8AuxWAdi+HX39RMn9cgu2+U3490fC8KAETpdxIdwS84m96LRfpno3wUXaqVUPoJnsOy+iY9XgyI6+cC8lmCt3aAC0CLwvYBVMoqdGvd8+HXWeJX6erk1iy4IV.aFiwXLqf34o1B8hWRCA9d6SOmUOOEzv4NmZwscscnrRsvGLYeBGFprBXisAO9dgSeN3l2VuA3gBAMTG7RunVBA1bRyXLqJ33p.Z1zgUfLW4nfWBEnVK6F1zgfhV.l0UIiCccFEr2fcCwGeZ8suuZYzqeBc4W5Zf52nlkXtgRElVfpjonE.srS80rZliCDMuk5ih4WdIz71alBVMvSU+X5P2VAvBXyXLFiYEjf.3Jc.W9pJbsIRUI9.fGzQmvniC+xeIn00qvJLqtjd97kt8JSucLyVBaMTHsjA1XavgN.DOoVtAgCqpaaqaB9I9jv5Z1BXyXLqhjWwvFOHTe6PQUBIlDhjGruOmBWK+Rl+uLSFWUnT+2PyMrDwx74hOIz60gN+.09ikUKjbqZdikdlsE3AgyCJaMpJ6Jq94+iw4Ko2.lPpse4pzMd5CKGmG77iKH.sgTW4b8n8zpMFiwXVAw2GFdTsXChE69G.7IRBiM9LOb3Mq7ED.8O.bwKqPXiECpsFXyaBZtormP1bbfFa.9u6WG9E+4fQFUybvxJSUlYgEZutGiwrJTdEB4V.7B+yy7wVnmsUdIzub4dGHl9doZKzTq44bxGVSav+1+Z3xuMzwITqgttcCqeePcaTUy1xQSLrpTuadN88UiaFpeKppAseYyGtZaWyUtu6+kLKZi.eUckETJbvedn11VpOJm2rL8dvFiwXLlGEttPcqQyepHQzy6K8y4MjKTTwPC0B4km8bBWswySK8h23sT3ZccSEzZYkBa9bvS7Xvl2HTUkK0GoyNNN59wQh.ETnZE57xUykMqx0LFypVNNPzbWbtrBEAZbKv0Ot9yto9guAAPzbfJaBV61y7wCGQaDyV1mFd+3CkUGTVCJbskaOwDeOX7gfe3eDzcGv.cA3.W63ZKodveQsLGBaqV5GnbxCJtZ34+0fabNn2qoJerxlTvZUuNU8kqPXArYLFiw7gvySU5kuuBuxwY4caU55BMTOzX8PIk.8jZFrEDnfHppbsIQKtHKDhUSBBzx.38OF7m80gN6DFbHc+5bxAN8YgIlPK9hE6keQ5VVM8ozsq5r4XvwQ2uNRDfBVvOTMFiwLcginJ4ph0pVPM.01m3nVAcMa.Zba2ckokeI5TCaYo5nd1KQLX36.uxuOLRuP7o.7A2HpcV2wGWeuYAr8fEJBTX4vS+q.W9czoXSAqeOvF1GTdiYOkO+rfSPv8VKmFiwXLFPgqctKnp84V2AJr.nsM.suAnzkwcEfuOb0qAG8XvuyuKblypYT0l2H7o+Dvm6kf1aCxcQ5M31rzafAgybNsYY+leGXzQU6BC.NPtQg8uW3W7KpMLaMUu377c88gd5UGa27VvTwgVZFZsE0BnqfdN2FiwrxTfOL5.v.2.duuAjXJHTtvi+4TUpUbUKeeBSeX78fNNNb1WC9V+uCSMhlybfpHuBJC9X+Fv193vlN3R5gZVgfTaKV+TO4C2Pfa3Ub+h9kwuG7FiwXLKc5rKscBeyinsx4PCq1OqtZ0rp5kdQn40loMLWNw0EppBXG6.9U+Ef6zqFAJUWCzdqP80o1na5RO9T5oW3NcCwhCkTrBZovBRUgPySVLurVIK87T612QKyh7yEprJnrRt+vSiECFX.U0ZSM0zV7E.D.I8fwmPeMiMltsXgVhDvINE75uAb4Nf96WAAWcUvlZC9Dufd7VYktverXLFi4QjiqZSRmlfs87Pxjpx1JesPt4u76II8vvKtpZs.+6YFyEn.3hMQlYLm4CmiiteAqreRdV.aFiwXL2COOU0Z+ceW3k+AP28nv.hDAJHenxJg0uNMqpJt3kmsZYIknSarU82CB9veNtddv3iCW4pJziwFSsZ512BTe8PokL+8lLtXdYsRkmmBJ6ZWGN4oUvXkTBrkMBsj59lSuUlSj.FbXXjQze9d6egf.XxIg95WKL.e+TK9qEnWWjuuB86cdO3O9OGtSOpEU87zw8FaCVSMPzHV.aFiwrrW3bfhxA13gVpORlmkZCX5vcunKSOaCbVYsALMycV.aFiwXLSS51B8MNB7J+P3F2RAR.pk5hmPm9K+FJffO1ykcD.vGVPI99vIOE7U+Zvq9Cgd6SeOGJjZqzOymRUr2FZYtG70h4k0JYm87ve9WG9duJz0Mz8ECEBVaSviuW3m5yAG7IyDxlepNyvy69CWCzGevgfycQ3TmUygspqFxOuEli+9G.N9Ig2480iwFcTUEc.PLcL7+0+uv+1+kPqaXg4XvXLFi4AxMjVfCQxA99++oJYKTpJWKbTM39eheJnpVVpORMKiXArYLFiwLMAAph05tWUkU2UqzQlJuoytTU2jL4Le9jsH8Lv5bW.t7Ufaea0pf995y2QGvq+lv5aVyFq4RnWourtvkfq1Abm6.iM9Byk0JUAApJytvkfKdY3F2DFd3L2OsqtfnggssEXGaEJpnLswb5EGvCJr0wFSmue6uKzauv92Gr0MAkU17ekrkHAL5X5xblpntDITkzEOVlELhwXLFyhpH4BkTG77eY3VWD5qK8tUUYiP8aFJuIHGaC6XxvBXyXLFiYZ780.gevAUPZ26K722Wu3+t6SecY6ArEDnPZN0YzPlejwt6umtSOvQdG3odb3E8laaP0zgWd9KpYu1niqMb5Bwk0JUAApp+tzUfq2ELzPZF1k1.CCwunBKcvgfbySAr4lZzm7gcc5Xiq+cW65JntjdZV9URIy+sAsuuNtimP+4YpkU88zwfEvlwXLlkDgiBkVM7zeY3JuKb8Snmjz51MzxdfRpw9ETeT78zoffTK1fPY2ykuOB1Sc0XLFiYZbcgxKCprbnfBzbqZ5UwliiBan1pUazkMGBTPfBQ7G81vW+aAc288GXXROM.8mZpLUZ1b4xa7Iz0oom2VKTWVqTEDnfcu4sfgGIS6KmV56eNxnpJLKqL0lmEUHz55glZ.xOeU4Xd2y0w9SKTqydQX3+TMiAaYcy+ArUZIZl6cjl08+hECHUHagBoE0v11hV1BYyOFyXLFSVNWWnr5fc8RvN9D.AqX2.ly6hOEbiy.ccZH1XPcsC0sQnr5WwFxl8TVLFiwXlFGGXcqUyxpRKF5oOUkUddYBuH2bgctcXSse+aqwrIiONz4MTkPM5nyb03kWtZXyWVoy8mKjiiBur9ZUHOS+7y0Axu.XMUO+bYsRkiCTbQPkUnfybcUnX+XAJmp7yWgXEM0x5J27z06aYSvINMzw0zBOvOXlqfrDIfgGUAgtPHmbz1Bce6Ft50zhZn2d0wd4kp4w2m7iqGKZLFiwrjZUxFvbdiuODeR3M9ig6bYn2qCImBtx6CU1D7LeYnvxgbKbo9HcdmEvlwXLFyzDJj1nkszLTWcPO8qfHhGWKKp7xEJubELvFaK6NfswFWyBsadKUAQ2aEM4f1ZpqasPM0L2qhIWWU0eM2jtNLmbR04.ny6RKVWuOebYsRkiCTZoPc0p+ejnf2j+3h+BWWHZTERYEkCQyQe7byApcMolMamCRDGtoitcepoT3pSOisf.Ep78VkgyWhDQgDtu8.81OLUL8w88g01.7X6C9DOOTV4KLW9FiwXLq3sT0dldIfwGBdkeOXvaCSNF3mTOQ57KAZ+fP8azBXyXLFiY0fnQgO9yA6cmvW+uEdmipJ8pjhfGauvSe.X26BJo3r6tCHQBXnQzvlOYxYd6RtgVfeieY3i8rJTj4BGGEpxgOfpBqZpBd4uuZaz5qEdgmG97uDr2cO2urVoxwAZrdcc3Diqm27IOcla6ZoY3S8wgO8mPArM8fJCGV+6141facGsXK9ar7ds...H.jDQAQUyi.uxqqElPhjY95VS0vN1lZqzEp6i65Bs2pBv8W+WJSfdgCqGClMGdswXLFyRpIFQsl4sNuB2p9MoEyPgkuvGx1sNObwi.CbaX7Agjwx74Rl.d4ea3.eI3I9YWXONVBXArYLFiwLCxMWnxJgCd.XcMqfnxIplgUqqYMe1xlCWCf7xCpaM2ePLNn2jyxJEVaiP0UqVNb9fiiBlbSaD9BeVEhS73ZVe055gV2v72k0JUNNp8JepGGxIWXO6DlbR8mW2ZUUp0P851z684PGNrttNTH80mSNPA4Au5apMHZrXPEUnyym9.pMnWHuetqqdrV5vzR2J1KFO1JdbMm55uOHVBMu5prrElslpwXLFCIS.CeGXjdgjwghqFJpRH+hm+tL78U0i8C+pPOWCFnKMOHtxQg5ZEN3unt7hjy72k48JYbXpwTkrEbuCU2.XzAgXStvc4uDxBXyXLFiYFDJjB54w1iNsRT94AM1fZ2v7yWANDOPyCsnQ0rWasMAElpB988UvCy0vGxOUamld9ZEDj8DngWpsZouutOhq67y0IOrJqTXu6A1vFf6bGXfgfhKDpudc6UzOjJ.LRD0dokVp1Rn0TUpELwTZ4Grt0BO49gm6oUELtX1ttKVWVddPe8CW3BJXwwmDZtQn81T34gCasorwXLl4QA9vX8C27Bpxx7hoA9e8aBhl+L+th8nHQLEh2q9Ufg6ARLUpxCOBTRsv1+X5cQcgLfsf.88avLLjWIH0meFZahU.bBBVg9clwXLFi4CU54r0YNG7s+6guyKCm4rpx1VeKvisaXCoZQvFpG1b6ZtzUXAK0G4K9BBTK0d9KBm5LvniCMTmFF+0TslUcKUGWAoVTAoC6Cl8OG8z+aiGOyFI0IU.qqTCYJYR3Xm.9e9+DzYmP+Cnu2iFEZaCvuwuhBUu00uTejZLFiYEAuDP+2D9+9eFL3sfoRsYohlCTZcvuwuKTwZghqbtc436Acbb3buN7M+OCSNB3EWeNGWnfRgm9WA14mD15yL2+95AYrAf9tN7e9kTnhIiCD.gipYv1O4uEz9SBMuqEtigkHVErYLFiwrJU5shZc0BO6SqvytS2pxdtdWvUuNz0MU3CkThBSZ26D1wV0.yOaopylqBBzhf38OF71uuVLDSNotNYaaQgwr0Mq4K2h80IoqdtG0VpL88AxKOcZktDIfadaM+4t90gt6QaJUOOcc3UuF7JulZA2VZdkY.iFiwXVDED.Ccanqy.CcSXjAfDSBD.ISskhN8qBa9vy8.1.EnV7IS0Zl205KRAvM0Xfe749kyGlbJ.JsV3v+BPmefpZujSAUzDTW6v52GTVcKrGCKQr.1LFiwXVEywAppRc5odb8Fp99GC9C9SgevqA81m9Xfpbq9G.JqDU0VqVBeHYRE3325uGdkeHLvfY1tlm87ZKbVYEP4ks545jrUwS.27lpsP6sOX7w0GC.7faeG3G81vS8D51c61SiwXL2kjSKbpPolGCeXu6ZA9vf2AtwogwGUgqktpx7SBLBbg2.pZsJ3o4JGGUsZy3wR.fKZZ6t.JRNZ9xcvuDb5efV44iOBzxdf1dBU4Ztt55xE6Mb5BLKfMiwXLFCfBM5hWFds2D9fSC251vToppePsG4s6QgIskMsxXQO7QwySgw7ZuAb1K.8z6cecxYOOza+Zqn11Fr.YVtyKIL3v51r3wyDT5c803qMz5Xiq1FcEvy22XLFybUxXvXCAm7eTACEMWXGeBHuBgHeDq85jwUvZ9I4tpprf.8wlXz6N3tGUtgf51D3FF9d++n4uV54gV3npB4dpeVn1ML2ur9HOVb07kaMsBO8WFHPGWtgTkz04GnYQWrwTUsU2FgxpOq+W5ZArYLFiwX9wFeBXvgR01b2S2E34CwioOWrXpkBWoGvFn1Ac3Q0++duNIYRsX.lbpUryq2UTBGVUqYs07f2xpEVfVTD4la10yyOQBXjQgq2oBNrf70RJImbz2WFiwXdDEeR3BuEbgeDz4I0vKMbXskNa+fPqOFjyCXXr53np4plVUHWwmPerzUtUdEoJ6pz4oVlL27gxZ.d9uLz04g96Tu6RU0DT+VfpWKjaQyOWVeTbb02ygip+tuutt7M9ig6bYn2qqVG8JuOTYSvy7kgBKGxsvEmiuE.1ut0XLFiw.jYP9O0TPhj54AMcNnmqjmGDKw8+4WIJHPaXy3wUXZ262yoWTDoqDproMh5pQQhnslZSMpJvLVLc6KnvhyMGn5pgxJaoawU7nvyCFcT3ZWG9QGQs8ZkUnPvqrREZnc+RiwXdDD3CiOLbtWSalyIFEH0ur+BukdhQMrQHZdy7On0wEJsFn9MBETlpTsXS.AdPNEBEWkZaxJab943MTTc4c3eY3xuKbk2S+RhV1Mr98pv2Vpd2Q8R.iOD7J+dvf2FlbLUAeNtZ4Gz9A00SV.aFiwXLlrcttvZaD19VfidBMv2SGbjCPzHPoEC0TCTQYp84Voy0EV2ZgcsM3nGGb6Hy0IgbgJJWaaxlW6cuEOMKOEIBzXCvydHsfC9G9mzFEMTH0luO1df+8+6f007R8Q5rmmGzw0feu+H3a9cfgFNyVksk0A+Z+Bvm8SCkUpc+SiwXdnEeR3XeG35efBWK1XY9bAn.rJoJ3P+hZ1iMSxuDnwsB+29GBm9Ufy+F57sk8Aa5.vVeAsQQmu35pEJPo0A69kR8wBkpEMWBa8facd3hGAF31v3Cp1tMsjIfW92FNvWBdhe1ktiw4HKfMiwXLFCfdw2kTLzZqvS9XvPCAWpC8lrFMpBZ5IdbsEQmuZ4rf.cpmd0FLMVbcLTS0ppahDY94x4QkiCTTQP6sBOygTahdtKnJZqzRgssY3PG.1xFs4uV1hPgfJp.d5CBqYMvycH05uEUjBVasMopaKawnip4C306TONZxIyDv1ctCblyCarcEdn0pnFiw7PJHPyxrj2y7SSeRvOAjH1L8u7tENBTUKvVAppYMGxJudsbChl67evWNN5xjk3mH0zkLt1hodIRskSmt.XzAgXStjbnMew90rFiwXLF.8bwJrPns0CG7ofacGM6wRjPe7ssU3S9wfsu04uvj77zlb7JWENwoz7Lqg5UUzUe8Pokrz9ls53nVEr0M.OeBn+90PxehIf5qC12dgW34fM09pi4Q2JEkTL7j6WgNM0TZF5UXgP94sTej8vIH.FcLs.R5tW0xqwRMmrcbT3aW9pv4NOr2cszdrZLFSVqPQ.Wm6OeMPs2n6rHVkzsJZo0.s9Dy6GhYERuvEB7mgAWaPl200rXV.aFiwXLl6R0UAu3yCG9ozKPexof7xUUrUznpJXlOZ0Lee3jmB9peM3U+gPu8ov7BEB17FgOymBdoWD1PKK8gWUdYJPl8sa3+3uk9Xtt55hnQs1CMajiipPxHQT3ZYq780iaRl7tecIomOfwiAI7x5eMKFiwrzHm7gc+Ig9tFbo2Vk0ePPpYmQAv51CrmWJyf727fslMnpp669eQygNeOf.ccW9k.G3KBqK69cCxBXyXLFiwbWbc0oPgzFHLYR87gxYd74N56q1Y6BWBtZGpU1Fa7LKQfN5.d82DVeyPKMuzGvliiBSKbXM33WNuLCldK2NUL0ps0TETTwyu2FtRxx0aKmMJpHnsM.u+w0iYccyb+yBJ.VeKppTsVX1j0K9jvvcCizq96krFMf3il6R6wkYkMGWnfRgMcX.GnyOPyKrPgg0uGXiG.x2FxkyJ4T.TZsvg+Ez0i27BZKhVQSPcsCqeePYySaS0kHV.aFiwXLlYjqqBXKm4w4taZAAZHye9KpffFcbMWyR6N8.G4cfm5wgWza42riZ45yiNcK21w0fO3zpcVqoJMq3ZpIUIdVPKqb33.EUHroMpVqtjTsTsmmtct5pgM0l0BylU.7Rpf057zvsu.fiFZ7gbgPqwJiXyBqbKB1zgfF1Lbzukl4ZQxG16mVaFzr3sd4hpH4.EWMbvuDb5e.DIJL9HPK6QaR0l2Up4FW1qkYOcUiwXLFypAAAv3SjYdlkdyblVROXhI07wx+dmCtlYTP.b5yB+w+EvO30TvkIRnWyYqqGdtCqsI4t1tEx1JIQhnJT6+o+0vOwm.9deeXp3vZpF9ju.zPCZa2ZArYxZEeR3VWD98+0TErM0DZVXEMWU0K+FeEUIa4j+R8QpYkrbxGh1H7r+5Y9XVag9vy0EpeSvZZEd5uLPPpsaZnr9v0.KfMiwXLFyR.GGUMU0WKje92cgG35.4WfBHnLqqKlUBBzLr6bW.txUfacaM+7RGbYGWCdqb01jbysC4t.rvxLKchDAJqLc6anPPhjpx1ZJ0FQ0ts1j0x2CF7VvMNMLvcfIFTahv.fDSBCda3ZGCV6NfpaYo9n0bu78T.o29hpJDCGUAqDIG0hkYabbzwtYtwwU2WXEX.kYg2q1XLFiwjsy0UUUSyMAkWtZCUeOvGEPPoEqYuVM0XUa0rQ5Vt8RWAt4sgQFIy1jDfd6GN5IgCbIUUfoWLClUFbbzrArw50IiYEizArcqK.wGGRDG7hqALeBeX7gzrbpj0XArsbzTiAC0Cbg2TsUYz7gbKFJtBHuhs2AMyJNV.aFiwXLlEcNNPkU.G9.PwEo4D1K+8UaiVesvK77vm+kf8taUcNlObAAvHipkavnic+sbKN50iN4Tpx1xK+key0NiwXlQ99p5mBBt+UkafuF37A1rDXYmQ6CdkuB7C+pvH8m51HW3e5+pZyxC8KokGfExlYED6oVYLFiYdQP.L7HPe8A8ODDIjBNotTs.nwbubbfRJVCn8uvmE1w1zhNn3h0LCq0MX22Y1xwAJsDXM0.Ej+8+5UbcfnQT6BleAPXqp.MFS1.WWsUAaXiP3bfvSBI80S5HTXHuhf0tcnjZVpORMSWx3PWmA54pvfcCIlPAk5.LTflodcdJn8mL6rUQMlG.6dyFiwXlWL4jvstEbtKBWoCHmHP80opOZM0nVRydSJM2q7yGV2Z0IPulI69IO7ROS6ZrAM25hDERlTioHbfbhpMLYEkqYykU8ZFiIqfaHEvVcaBJr7TgzLIP.jSAPY0BMtCnjpWpORMSWx3vMNCz+MUK8lHVlOWhIg96B55TPq62BXyrhhcuYiwXLyIAAJbs+29sgW40gq2EL7vZtYkWdv91M7Y9TvOwmTu3di4CiEt1iFGGEj8gdRf.UsZ+n2QsJZN4.6dGvOymG93OuE1swXxl3.4V.zz1g+M+MvUeO3lmA7cfl2IrtcAUudanRtbjuGv8zVuf969dpseMlUXr.1LFiwLmLxHPW2Dt3kgNuALv.ZHpC5+etK.ssdXWaGJr.8h8MKukdL2zSuvc5VCK+RJFpoZca3ixLQag37zb2bbTH16dW50Ztu8.whoftaYcvN1h1zjylv0lXRn2dg9G.7CxLm7J1lI0FiYoP3npZ0ZYOP4Mjpu3qCJcM5G3Y+fokWBEAZbKv0OA3FQUoV5f1BmCTQiPiaUUnnwrBhEvlwXLl4jgFVsDZmcA82udg4oeNTSNEz0MfKeU8+adsV.aYC77fwGGtxUgSbJXrwfFpG19Vf5qWy5qG1hEXg37zb+JpHXqaRgZO93p5RyMOc8qiyr60fFONzSOJb7KdYcaWC0Caay5wuqj2.oAAoZs1T+LrPgz0YqT+90XxZ33.4WhNU+lWpOZLeTBGQAnUQyPwkAi4n2sFGGnnJf0rdnosYArYVwwBXyXLFybxHiAWuSXvAU0xbucB..iMtZcz8LgpZI6MZd4Kee3jmB9peM3U+gPu8AIRnfF17FU699RuHrgVl8gNrPbdZ9vEMpNUxCQvZfBW6a7sg+vuFzQGPe8qGSmatvd1I7Y+Tvy8LYlYdqj36Cc2Cbj2EFH0hZYGaSgKVYEK0GcFiwjEwwEJpR3i+OG12mCN12T+BlbxE16mAJsVnfYYIUaLYQr.1LFiwLmjWNpszxKOEXhm+8GxVNQ0WiU8ZKu46qV37bW.t7UfaeaX7TK9KPAt75uIr9lgVZd1EFV5yyKbI3pc.24NJv04x4oY16g45yIl.t4s0hJoiNzsaSj51+ImDN+Efi0.zdavZpVgtsR40FM5nvwNI7tuObxSq+dnvvYNGrysC6ZGPaaP+LNiwXLyBNtZKuVYCvVdVMy0BEFJqAH5JneAhwLMV.aFiwXlSJn.n1ZTkxjSNPho0dUNN5EjVRIZVakSN1ymZ4rf.3F2DN0YfadKUchIm1LH9N8.G4cfm5wgWza1sIJCBTUAc9KpYu1niq2D64x44JcAAJTKOO82ccyzphKjFeBUMpWMU3ZiONjL0wfWbnyaBm9r59HatcEv1JAAAv.CBu5qCei+NUssIRnOW4kouecbf0uNaTOYLFyCkvQfvkBs8jK0GIFyhB6owZLFiYNolp0.P+4NrBi47WPydMPuXzO1y.u3yAaeqZX1aVdJHPs36a91vW+apPwRdOK3qjdZF6M0TYp.sYy463S.CNrpFpzgFMWNOWIy2Gt8cfydd3ZcpJCcCs.stdE1yBY3NSMEb6tU3ZSM08eakqq9X8zml8hy1ElvxYoW7F+fWGd+S.cbcc+0zuIA2ta3678fIlBdlCBkWtZ8ViwXLFi4dYArYLFiYNw0UUl1SePnrR0Prum9fPtPokB6a2v12lEt1xciOt1BrWuSXjQyTAOSWd4BqoFc67rMXEGGELT80B4m+c+uy0Axu.0tgOLmmfB.Yrwft6Uy+uvQTaHWY45xIaThDvwOI7JuAb0TONJbHn5pgC9DpJ+ppRE51BgnQgJJSKDgvg0wyza26f.c8bYknJWMaObszhGWaK0wF+tWvAf9yddJvwwFGJrHKfMiwXLFyLyBXyXLFybV3v5E+uw1fadSniN0bWq10.quEKbsrAikZCedyao.G7um4nmCP94AMTmphmYa3JttJ3qlaR+6xIGv2C7Qs8XoEqYuVM0nu1jIyTIagBMysjW5ps6NcCevoUkdkatpRu17FU.HKFsT47ozy4ri7tve5etBNL87OKmbfQGIS3ZKTArkWtvZVCTcU5xHdbvOcUL5.QBCEjuF3+EUzBywPZAA2cHugC+vsrFdXjzSWWGK1LTEkNJHXbTk45kblNGLFiwXLFKfMiwXLyiJOU0ur4Mo+d5YvlY4uDIzLWalphmzJrPs8HCGRCC+0T8Gc0h43n.YN7ATqDWSUvK+8Ua3UesvK77vm+kfcuSUEQm4bJvrbxQy7p11fBnKcvJAApZh9y9qf+f+D3V2QUxVPfBE5kdQ3K8Sq6CVdYy+WOsPou9gidb3cOp9dZzQyL+yhEG9GeEvMDTbwJnsEBEWLrkMBexWPyjr2880LxK8Lf6YNH7O6mUC8+7yagK.yjIUax9lGQ21VPgviuGnxpz8glO43nJxamaWg0dxP.SKXOGT3dEUfBWtvBmeu7MFiwXLqbXArYLFiYdiEn1Ly2G5sOEfzHipp6qxxUfA4sLYPwmWdJvqJJWAJDaZKh.Gzx.azQgScVUoOWqSXe6A19Vt6.vlINNPIECaZivW3yB6Xap5nJtXn0VflaVatzez6.W9pZ9uExUsF4Sse3I1uVjF4melVY8RWFtwsfgFRAtApJjN9ITHfUWc1U.aISpvMGe7Yn0LAlbBX3Ql4V2c9TjHP6sBe1WB1T6Zqu5CTRQv11BrkMoa2VnBWa3gg24nv67tvYNutsMZTsEZ2+dgcucca6741lMu7TUTt6cB251vwOkdLqqqpvx8tK3Ye5UVaMUiwXLFy7OKfMiwXLlEPISpPBtZGvEuhdA7EUfpLqMhloYQhrz+B2yOenw5g5qS+4Xwf3AfS.+31jajQ0Vj7rmGN+kzWSkkO6F994muB9ZcqU+8f.8uw2WgJ8ceY3O4u.5taEzT5VibvAU.dEVfNOR2JqWqSXjQzBRH8v3OYR3rW.p+8gC9j553rE9ol0WIR0hr2aED548fqrv4SttPKqCpqV3I2uBXKdRUshUW8Bakq46q4N2O3Uf+5usppOOO8weuioPFKuTnppleubyIGn40B6eO5x7l2QAYFIBT2ZT3ZO+gUPey0f8ROS2RuoXS2Jy1aLgwXLFS1OKfMiwXLlEPu2wf+1+N3e76qYFVrX5EtWTQJzh+W9O.OwiovilOqJmGV4kKr1lfu3OspVou6KCevYU3fAAfmulcZoc1yqvHJpHUwS4jyC2kW5PZ5qeMX+e2iBcciLsnJnqq9G99JHhxJSar1zsx5niopf6dqzqolRA1cua.0k6JqTXmaCd62C9Qus9dm.cehnQgM0F7X6Ywqp7xMWMCEWSM5um99lKjgq0cOv2+UgSdFsYOGa7Le9ada3u5aBiNt1Hwy2KxhhJDN7Ag8uO3e0uotbHPANmWdYlqeyEAApJVeuiofjik.VeyPasp1Oco7w+FiwXLl4NKfMiwXLlE.oaKzKdI3CNCbqaoJ.KcqmEKlBA58NpBWYyaRUGzRkzUQSsqAd5CokNvQONb7O.tRGJXfoKYREz0jSN2tbSjPgkM1X28BN.REX1j5ymt0HePsxpCZFkUYkopBukvqKeTDMhpLq8uWnytz8Ytc2pchqqVUQdO0iq4Y2hkEy.eRuTCFcTceJOu69y66q412HitvUEeQhnGCDNLTZbf.Efriyb+5hwm.9fSAu+wgicR0ZyIRpJjacMC6dGvybnkGUypwXLFi4QiEvlwXLFyBff.0NnW7JZdgMzHYBMvyWsDnyvv6eLnwFTa4sTGJT5ERPkU.6a2ZFbEIpBC3dCXKcqt46OCadwGB9oBVIdh6OTEPm2oubfGbqr55ppvqw507zJaaXzGIhBZc+6UAWFjp0bKHeXqaFd5CpJXa9txsR2phoaawzKzfkhpox2WgN44e+2WH.UAkyz8QlO45N+uoVCBzigdyi.eiuMbtKlIX5hJTgZ2cO512hJRA7YLFiwXx9X+JbiwXLlE.ddvk6.t10xT4Z26mehIfybAXGWOUKAtLhqqlWZ6ZapR1b6HS3FgbUEjsg0Cqsw4Vf.kUhV5AG4cU.DwSUoZtNP3HPyMBacKJ7IXlak0ScNED0FaC949Bvm9SnVJMaiqqlEX+xeQ3K9Sk49LttpEbiDY9+xr+AzBD3xWUUPX80ppobwtkEccUvtOw9zhz3Xmfe717z0UydscsM84ylBfJHPaj023sf25cgSeNUMaoqBuAFVUg46cL3G75vd1opnMiwXLFS1mrnmhhwXLFS1CGGHubfbyKSaecus1liKTPdZdWsba9K43jY9p8LGRUby4tfl6YkVJrsMCG5.vV17b6XOZTnpJU06zw0gO3zZV0ENBTSUvS8DvS+TYFr82aqrVasp5eBGFptREVWIkjcEByzkdlqEM5B6kiuObpynfetzUzlY0ySAmtisAO9d0rAawZlu43nPDapI3POIL9XZahN4TpxN201z82dr8l8ca6TSA2oWsgTuu4FXf9XCOLb6aCi01R2wowXLFiYtIK6onXLFiwjcvwQA8TbQppqt24pjSpMyYEUnp3Z41VDzIU6I15FfmOAze+vfCqptq95f8sW3EdVM78mKG6QipPc12df9GDhGCR5oqyZc8vgO.bfm.Jt369XKcqr9DO1b+60UaBBTnOG8Dve9eMbsqqprJ8la8hWBRlPUMXYkt3MSvhDAZnd3oOftOU28op+rzRfG+wfm8vZVksb6wJeThEGFneMKAuuVbM.R3opZq+Am6yzPiwXLlkD9dY1FVtgz6h7pvgJpEvlwXLFyBfvgg8tKnqtT6eM3PZ6VlHoBVKTHE.2O4mAd9mVAwsbT4kAO490LY6+3uk9Xtt56uHQleplHWWXCs.+l+JvuxWRA8jdvxGMpM32muMvfvYNm1Vom+hZwBjH0VWMdRsXKxMWn95U.vUT9h20+4lCzdap8i+4+oTXfNNYtuV1V0qAJn501jBDNmbfIlVHZNNJL4Jq.ZtI8yDLFiwXxpL0XPWmVm7RBMtEnwsB4uH9tzsLQV3SSwXLFiI6PznZ9g8y8SAu5qCW8ZPeC.4mKzTivFaG181gxqX4avANNYB1Hu7xD3w7sPgzobxISKzsJ64jsnIdbEx1fCpY+2cUUUAZICL4TZv7OwDJj0EyaKReegE51jcwfiCTPAPqsnGyWQYPRevKgVvG4lKTTApUm27FW7ZIWiwXLl4LeOH1Dvq9Uf6bEn+tzZc+Zm.ptY3Y+0g7JDBuB3WnOKsL8oyaLFiwj8KTHM38quVHmnv699v06Rs6392KbnmB1xF0K.OawhQPKVvZKrRlTsq33Sn+78Ma.cTUDN9DvTKyV9FYiJr.0p0ssd3LMAwRnpXKvW+rf0Tspfy11fl6gOHo2buo27qgCmoROMFiwXVzkLNLZ+vq76BC0CjXJ8KoBEFJnbX2eZHTCV.aFiwXLl4GQiBkWN7K7ykok2fLUEV117jxj8qnB07sqoFTETkLopZsz78UaK1TCPUUXAdNenlpgeyuL7o93vq8FvMtkpjv1ZE141zsGEW7C955f.nu9g26nP28pssaqoBkq95raiLFiwrD3lmCtvOBFtOXxQAu35i6FBvAd6+RXaeLXiGbI8vbwjEvlwXLFyBLGmEmMCowLajadppJ2xlfSbZniqoJZyAMShW+5TEV1bSPd4ag2Lev0UsXcc0oEywPipwTSUUov2JrvG70yiONbhSAG83vwNoZc2jdPC0AquEs3GN7AV91l4FiwXVgxKIDeJf.8jHRKcIWGaRs0jVEw9UwFiwXLlYkzOeI+TU6TnPJ3.K.lrK4lCT6ZfssEXGmCRDWUEEnPZ101gm5IfFaTesl4GttZYlrisO6+2DDnEjxa9Vvey2Ft3kyroQKtHnwFTks8X6AxOeqhXMFiwrHxwMU0pMSeNTqhtJaNFXArYLFiwX9H46Cc2i19jWqSsLBZc85zh8Pv2L2ENrp5octM31cCccC0pnUWkZMzJqzBqYoVP.z+.va7VvQdO3bWPyEuzsY9.CAeh50iK...B.IQTPTQEWsV5adDsPUZr9k1iYiwXLqhT+FgBJA9G+cfDwf.z.FMbDH+Rf8+EfpZdo9nbQkEvlwXLFi4AJcUqcrSpYG0UtJzSu5MrrlpgCre3IeBnlpTKvYxdDNrBmITXUMTddpUEKpHHRjk5iNCnkLQ28BiLhlYaSegTDD.IRnOW28.szxR2wowXLlUgBmCTPEvy+qC29hPuWWArUd8vZ1.TdCPtYQaxq4AV.aFiwXV1w2Wm77Tkk65ZUSyRkf.0RZu86B+I+45E6O9351mbxQyCpJq.xOOKfsrQQh.kVhNYV9IQbXfAgwFW+7voKHPUc3DSjpZ1lbo4XzXLFypTgi.EVF7r+pv0NFzwwzLWq4cBMuKnjpW00hCV.aFiwXVVwyC535vYNKbqt0VLrsMng4cA4uTezs5Su8AG+jvQdWnyanVTK8KzOVb3k+9.Nv+pRU6EZLl4OEjOrt0BUUoBzdhoEhlii9XUTAzxZgRrPRMFiwrXywAJpRXyOKrwCqOVnvpUGVkEtFXArYLlUIR2laWoCXrwTa0zP8PIkBEZaIukER2tSu7O.N1IfqdMU4FEjuFH6uzGG1zlfpqz1VdKVBBzsAG83vEuDDKVlEbf9BfIlRsnVhUWKIJiYAmiCTPgPaqWgrc1yq2zAuDZL2jat5MfXsMoM+pUEhFiwXVR33npYCa9RXuDEiwrpP73vniBm3jZfdOwjvd2kdQIQpSuPEyRKeeE9424e.dkenFt2SMkB4I+7UPn4mOTRwV.aKV77fd6ENwofqbMEh1cMCn.7SsUQm9GelDDjoseSK7pukKUVu681wzsus8lTrvnf7gMrdUEum47ppQmH0hNnjRzBon8VUE9ZsnswXLFyRK6knXLlU7RlD9V+8vW8qAm9rZdRkLIjST3YNL7YeI3S77ZXeaV5zYWv6eb3zmCtSpPPSWsTwS.ek+DHVRnoFsVEcwfmGbwKC+n2QaMzImB7umPzB4pJqY6aAJqzO7yugFBt7UgKbY0loUTFr0MCanEKflrE99vsuipjpq0oBzYCsXaR1EZUWE7q8KAepON71umtMHQRc89laGZds5MevXLFiwrzxBXyXLqn44oWT+EuLb8qo1cKYbvyGlvE9fSqf1dp8qMmm8BDW5DKFL7Hpp0Rl792VdiNFL1n51NyhiwmPAiM081Zn.NnQrQqqWUCZ4kMymGddv4t.7ida83vq0otst3hfSdJXe6F16tUa.aO9a4qDIzr36UdC3pWE5oOHbHn5pgC9DvS83ZNgYUQ07OGGc8ZMUC6dm5mE5kDprR65biwXLlkSr.1LFyJZ99Z1Qc0qA8MfpJpfzAE3AW4pJTm+G9uGpeo7.0fepYvVhj2eXNomgd9An9RzLu6Gecrel+d73Jbs6MvSPun+HQTELsqcNyUvV5yiS7Ave4eiB6t29zkSN4nJyo6dzVHspJ04mYtY5svYPPlV3btzJt99pxeOx6B+oo1jrSLQlMI6nijInGKrmENEVHro1WpOJLFiwXLOHV.aFiYEMeen+gTU3DO98GRP7Dv3iCIhqPDrWf+Rm0TCr+8B+MeK3pcnf1.0FhQyA181gM0lMu7VH36qftNy4TElkSNPKMqVwcaaFNZpkNQ54tkCpxOqrbnolf5qclucYngfyeI3MdK3jmFFYT83LP29lLIb7O.pudEdvV2rMS1lKBBzrK7hWVgYFKFTaMvl2DzbSO5W21W+ZQW7tGEt0cz7rL4z1jr+iuhVVXEWrBZyXLFiwXVMxBXyXLqn45BMVudQegBqfABl1mqnBg5WCjStV6osTK+7TaB9bOMP.bpyo.ZJpXngZgW34T6QYyes4OoqZsieR30dSEJS28.tNp8yZnNUwmMTmpZoN6R+8nQ0rW6IdbXma6AuzIhEG5qOn+AUq+duUlXhDvvCC27VvfC8QunDLOXddvoNiBy7xWE55l552xJE174fm3wfMuwGs.vRlDFa7TuYDyvhtXxITk.aaRViwXLFypYV.aFiYEsPgflaDpqNEl1PinYWC.QBoWrYqsB4kq9ZMKcxMW0xfO+SqWn93SpPBptRXKaF93OGrkMYCy64SAAp0+d62C9S9Kft6VAo34o.nauUUAaUUIrtlTkKEDn4U311J7I+Xv125C9wNwS.CMbpJdZFZyTOeMm25q+Lm2lGdAAJ.y2+Xve1WG5rSEXY5V37zmUszYEkqSOrUxlepfXS29120sSApZ1loaeeT99X5mOoW9EVUMZLFiwXxFXArYLlUzbcgVVG7E9ITUP8+wuCbia.ISnPa9reJ3m7y.0VqUAaKGDJjpRsssE3e8+b8h4cc0o7xydg1y25qeU8Zu6QgttgBWKcKbBphntvkTnlO2gg+O+eEVeKph1JsTUIagC+ferSd4ppRr5pzsedimoMSAHZDsbDV2ZUHd1iAezL3Pp8dOx6AW5xJrxzsXc7jZISTbQv5ZVArUS0ObOVprRUkJ91umVVEwhADnauBGVgutkMBkLG1Dy9959i+n2Vs4ZnP5mCr1Ffpp5Q+70XLFiwXVrXArYLlU7bcgZpAdr8.+K9MTaG54C0VMroMov0hX+zvkMBERmrYs1BuDIRscVGSAqcusvouuBSIHPAsc9KAs0JTYUZFr8QI+7g01nBPqhxTkPkd33GJjBcaMUqA2ds0ZAn9nJVLXfATPawhc2gXRftdexI0VTdrwT.aOLhFQgbs+8.WoC3XmDtycT6gFDnpT75cAW5JZVJVYEObgkdmtgicB37WTyjugGQso7YNqpTxcuC0dqVUFaLFiwXVNydIkFiYUgJqPm11Vyrg8rEZfY0tzat03ItmPYRIc.JSESArcrSpYg2rIbMPyUulZTaZzFaD7QyAwjo1hnUTFr10BatcML9sJX6QSxjvHioYj1CpUMSjTgqM4TO7sxYjHpJ11ytgabK3V2F5oG8yR88TvdW5JphGac8ppDmsgg44opm7u+kU0q0w00Bow2WUa2Sbc8maaCJ.V69HFiwXLlkqr.1LFypNoa4PiY0txJA1w1fi7tvadDEz1CR73p5yhEKSq69QwwQsQ5O8mWaH1SbJ3jmBFYDUUo6eOpkfKtXKv64hBxWyZx5qSU9omWls7In.0xOOXsMo108QMjpolBlXR8mCE5t2jnm47PO8oVQssML6BXy2WAy8ZuoBu8JcnYxW5..6tW3e50T3fO6g07XLu7dzN1MFiwXLlEZV.aFiwXLqREMpl8YO1dfqdM3CNCb66b2ygMG.mPPoEkIfiGl.ZRGxVsqAbR0t1wlBJrHno5sv0BBzrGq6dT.lQyAppBUEXy1vjxKenwFzRonoFgadSXrITEH55n4O411hBXqnBezBXKHPAoMwDYV1AS2iRExEDnptq+Az7+691PoA5xYpoz1lsjhs.1LFiwXLKeYArYLFiIqVxosYCSu0AsY0zrSznpM712df9FPsB5jSpPOR21nNNZFEVc0PSOhAz35pfzJtXUcSFwySWe2YWvGbZn29ghJ.ZuMc8TMUO6BeLubgFpWyorM0tdrPu8k4wDarcXO6DZtInfBdzOdSlTgrcuAgA5u64koUiCBlc2OYpXpp0hG6tC1E.bT.u99oB16CoBKMFiwXLlkZV.aFiwXxJEDnWP9wNop9pAFDpeMPqsBquYaIILa45pYj1+MeY3W9KpMN4286oSm87Pt4nMw6O+W.9I+bPM1FcbdQPf17m+4ec368pZNjEOtt8ntZgsrI3K8y.u3yO6BYKbX80tucCc0EbsNU3U0Vi17q0tFEn5iJWWsrJ141gidb3pc.jJLsPgfxKUgB17Zm8yJMWWsQZ2TavwNNz0MUEvMcNNJTv013baKkZLFiwXLKzr.1LFiwj0IH.txUgidB3cde3F2TsXVokngr9l1H7LGbtMuoVMI8laMZTEl1y+Lphn5oWU8ZkWtlUaUTNDYNDRS1nf.Eda2cq1tLRXc8PEUnYe1i54Y+C.W7xvEtrZoyQFIS0ecaGHjqVrD6Ym5xKmb9nOeiDI0BFvEJoTs.BJnPE9UN4L2drfiipdw1aCdlCofvN2ETkNVZwv12JbnmB1xCw19zwAJsTn8M.6ZG575TmUKeCWGnvBfcsc3vOETXgVkoZLFiwXVdyBXyXLFSVmDIfyeQ3q+Mfi79vPCoOVjHpRW1xl0KZu7xl4p+w2Oy1jMc01D19Mh33nPIqtJEVhm2c25sq1L8V37TmQANFMppTqM1FDo1GspBKcKbd4qpvgGZX05koMzHp5LuZG5xrvBlcArAolqdUoSy2Jn.ns0CIdFn+A0w83S.0WqZy3W34TKp9vrDYJoXnsVg8uOvyWK1fjI04Q0UAG5Igm4vP94aArYLFiwXVdyd4DFiwXxp34AG+Cfez6.m7LJnhzyloDIgqbMXfgf24vZiF1XC2cHHddJvjSeN3F2RU2y5aA1XqpJYLYrZNPif.Eh6e0eK7xee0xkSNoBhs7xf00L7K8yCe9ehG9pCKcEr00MgAG79msXNo9OCLHbyaAqoFM+5VNn7xfm5wg8tK3+zuUlYsVjH5wYy11Cc5Znd3m4yCe5WD9W7qCCOh93MVOTRIV3ZFiwXLlrCV.aFiwXxp36CCNjBeXhIxzVcokd1rMv.vHipphIs3wgevqAG8jp5f5sOH+7zvj+EdNXaaBpsNH5p3sZ4Bgf.sgI6tWEnT3HpsGqrbEdxxMAA59OW5JJjsttgpRxzUVkWR.G84tVmJfnBeHWd.EV.TQY56eWW0Nm+3K+T+mBxGJqr41rSa9V5kHxzuca1tPC9vNOiFUmu06BUTIfuZezvgsv0LFiwXLYGr.1LFiwjUIH.FcLXzQUfY99O3ulwmHSvEddJPtuyKCu5qC8zm96AAPd4opFJ2nP4U7vGvlmWl1N0Z4z6VP.DKFbmt0lx7ZcpEPwFZQa8xzAqrbnETSe6Xxjvc5At3kfqccsgUimpEN870rXidUKddsqCkU5CW.aNNp0HqtZUYZQhBdSlJXMz7GKbDEtVEkC4rLJfsYx70scgBoqWJY94ryXLFiwXVTYO8eiwXLYUBEBVaCPSMpvIFb36tJ1BRkRQyMoYCU5gxeW2DN9IfSdJ8mmXxLgyEKN7U+ZPROnkVTXIy1PC77z117RWEtycfhJRyop1aSgErbH3nkJAAvTSA+Y+UveveBbq6nJYKcnluzKBeoeZXyaRsd3R4wY5452oNilAZCL.b1K.c2y82Bmddv3iC27159Rs21C2kmqKr1lzv6umdz40UuVlYd2ZpVyjrm6vZycNa1hnFiwXLFiYokEvlwXLlrJNNPCMnAMeqqWyqowFWASDD.0TErg0qYjUokjo8xhMklMaSNopPozAwAYBBZhI0Wmu+rqsztdmZVt8lGQ+4gGAxKWn95f00D7ReRnoFT.IqFCZa7wgNuAboKq4c2PCoqmAU8fG+DJ.opqdoKfsf.Mmyd+iAu86qVGd7IzwY+Cn6a45d2g355.giBEUf1rlQ9Hd1TiMNzaupslwQ2ur5J0rU6YOrBh8RWUgOlSNJ.4M1tF9+gCu579NeTRjPad0q0oppvByGZdsphHspG0XLFiwrTvdJHFSJ9DfGA3S.t.gvEWrWUiwrbiqKT2ZzVbbaaAtc2ZVp44ofHZoYX+6EZYcZ.omdiFlHoBMIdhYtsRA0NoIRN6BXyySsH329uG9md0LU5TznpB3ppRs7DpnLcbrZLjjwFGtxUUHHiLhBvLcPUISpJDq92GN3Sp.SWJjLIb8tfu0eO7J+PEBV5VE0wIyooy0ExMmLsv4G1LRKVLUkZm4b59KttZS2t0MqY2V5u263ZpUTKr.ENbMUos1o4944oVD+ZWGdy2VOtqpJ07TrxJ00aqFe7lwXLFiYokEvlw.3gOWhg4rL.2hInNJj0SQrQJibvltxFyxQO1dfsuE3m6K.c0Ez+fpkPW6ZU.bEVXlv0.UsP6cm5Ehe0NTPZfdg3tNps7pqVn7x+naIuzsE5O7sfW6MU0YM8MYZ7DpsS+F+cpsSe1CoP1VsIQBXjwz7vKd76opAQAdN93JjqkBddvEtD7ZugB6qmdgohyOdXn45.tgzL4KZDcaZHWMy0pqV3IeL3w22CdQMDKl1Bo+g+oZy0Nzv55fbyENviCegOmNOpqVn5px7uyFp+OXddJz1e++X3a9czBOAzsKsrN3W6WB9beZq8rMFiwXLK9r.1Lq5Eij7s457AzGWigoeRPIDgZo.9IXszJkQsjuUMaFybjuOb6aqfvFeRnn7U0lTYEOZszU3vpRUZpQEd0jSBEWjdg0EbOgqAZiLVWcJXiImDN2ET3NQyAJoHsEQe78oV96iRPf1Hl81mNOt2MYpmmBO55cp4xVhkn.jVpkWdJzyJJW2dEK0hBvAEbUkUp1oM+7V5NFmbRX3Q0+2ymLaZfT+QWG0JxsrNcac3vpse2v5gGauJrr689ZfZyzadSEf206D5qeceBee0drevYz8caYsZK1Zs03ryHiBm67ppH6sOc6V5kKR28nGWu4MB6cWVPkFiwXLlEW1SmyrpVR7YbRxeEWhiSezGwIFpLTJfnTBQHJtTE4QTKfMi4QVhD5EBe9KAW8pPuCB0TAzd6pxSJu7GsWLriiBnqxJ9n+ZyKOn10.G9.p0EGYT8BzKr.n1Z0.2+IdrYWa446CCNnpdlXwt6JyJ8mOQB8B96av4dEZkLUaqFDnfXRuoRWtK+7gFqOUHZ4qqqhGni+7xUetVZVUa37offLs4InKuYZSkFDnJLLd7LWGOcNns44V1D77Oilgb4lKzdqJDmpqZlCWCTXbcbcUsj8OfBUKY51iMU6EeziCOyA0ksqali6zGyoOYjzaG3KbY8XqXwlVnsNpsQu50z1ecWa2BXyXLK87hm4O6lp53yF982Fi4QiEvlYUsqxHbT5kyxfbalfII4Ot3EhwD76vYHNArYpfnjyR5wpwjsJH.di2B9K+afe3Qf95Suv3byUsxYasA+6+2n4o1B8KHNbX3POkpTs+C+6TnGgBoP0xO+Y+.k20UUkUkkqvgt2MYpqqNupqVMKsdTqNozA08VuiZwvwmB11lTnTUW0x+sKYd4psk4W7mVUI328kgScNUMgarM0due5OglkYyWBBTvom6BvU5HyLOq8VU.qS+1WWWsjE101TXWtcj41wPotMdCqGdgmE9I+LYt9NTnYNvtoKVLnm9THrIlg49W5.0FZDEZTP.bwKqf27807Yaysq6CYgrkQPPlkTx8FrsmGjLQlfLMFiYoRxofo5CtwO.7iCQJBZ740+Oj8RJLlUrr.1LqpMEIYPhwT3gGASuyfH.GFiXLIIINOfIhtwX9P46C251J3fyeIn66nVmyySAPP.33pJNopplagQMaEIhtLxMWErlq6C+V9zwAZtIs0BKqDn2901GMoep41kqN+2wVg12f9yOr7800Ku6Q01sr6tgohAG+3vt2Ir28.atsk2CBeGGEDUsqAd5CoJEr6dz0+UWIriso16c9517jIgScF30eSET0MuspBsJq.1ytTEJ1bSPwEm43qnhT3aOygxz5vwiCkVJrsMCG5.v11pp.xGl.fyMWc+4xJcZUbX5eIiCDxI0BwHe83iidb3RWQazTu.Ed6t1N73OFr90oyGiZg61aCd+iq62DJI+3eNRAEnvmaa8VnjFiYoS7QgteK31uELvo0uOORNvHc.0d.np8BQVBGMBFiYgiEvlYUsjDvTjjj3gOAy3WiGAjH0m0pnai4giuOz4MzPIuqanAde5JDxyWUuie.boqpJEp7RWblEUoC94Qsh4BEBZrAXCqCpudnm9ggQgF5FRyTrxJC16tUX.49H7tUmHAb5yA+Y+UvIOkZqUOOEbv05TUuSC0pJua4b6lL8138IdrEtKGeec8+6cTcc1Mtk1bo99PN4.23l5+WRw2c.aEjOz5FfmOAze+pZDmXB0Vq6aup501TaO72WIubSUAiUqv4hEK0LdK0kat4piibyEN64fu1eMzYmZQH34oi0q1g95KqDnzUoah1oywQArsw1fFpS2VFJjt9JTHnlZzFYs0MXsGpwXVZ36AwF.57UfK9GCdiAD.ANPOuK3FFJqcHbt1OS2XVIxBXyrpV8T.6mZnXxkdXJRfJw.GfH3RKTLMPgThMA1LlGI99pJht4s07QZlVF.SNoBeq6dTHaYKuotQ9+m8duCNRxuuxyOYVF38dW2n6FMZGZuar8zimCGpgFIZVRQIsmVSDhRJtUR6FZua2U5hMj1MhKVE2cwE6sQbxsjbonjnLiNQyLjb7b711aPCzd38lxm48GuJmBMZyzdT.36mHpFMpB.UVY8KKf7UuuuWD3weDXGaE96+9v67tvYNGTU0vd1A7f2GrktjCotQcSS5zva71vO6M0XNNx7xws23skHaA4.lIlfx4rCdX30ea4dsomS6jlHA7hulDysoFTixVvbD8r5pf6auvt2A7G96oqKXLeCb73MJkVpD64y+YTNg8hurDaNRDnnBfO2OmFO1YmEdi2ANY25XjfBwHYZ3sdWce2RSpPHJuL6DxhDQ6W+29aCegmA9IujDitg5kXnM2rb62x88SFFFKLjZR3r+.X7CAomBRLS12fdGvILLvaAEVOz4WwFUTCikhXBrYrrlRIBsQY7nzLESHNLiQLxPoDhpoH9rrJ1I0QDrYMwv3lAGGn7RkqShFUhVL2rnxI6XxUdYxIQK1FqqBJPBeb+2qx4qQGWONZsYn81k6xtYdL46CSOsb7WhDWd9ckHILwjRXgkaDj8VCNDz+.ZeQEkKwZGbH4Zs4WXA9.YRq8kyLiF014JvliiDxJbX41Le+aOBzDIBrpUAelmD5X0RDYGGs8t0MCMUuBr+wm3J77rub7V7DpPNhESGGYBGommprJ4TM2P546xKCZoUnjhr8QFFFKb36q7WyKaVQ5PVA170kLoAuDKraiFFF24vDXyXYMkPDhRH9TrBRgOiRBFmjTCEvJoT9rrJVGURTL6gXXbyPPY.TSMJejBE5REQHTHIzQ80ImeEdQ1gZgBIAY1wV0kaW36KGLkJYt.c+RtcOEj699Z+4xIGrkIiDI6T8.e3AkPjs1hbszvi.yF6xcJIjUnSGIHWpTWaQztcIPiiiZJ0laTkqw3SHWzUUER70K1ObjimsgQuRsXZ1baa1X4ZKSCseonB0X71RyKzaMFFFFWJNQPNV6xtA85WN1YfaXrjE6vaik8DAWdTZi8Qy7GvdYVRSDboPBQIYGMT6MC2v3liPgfssE0pim8rxMNiNpD3HRDE98qqCI9v5Wa9eqXd2hPgfs0Eb7SnwAcvgyIxVjvZDGWemZzFWNItlmmxit+7uC7huhVWkJk1Grx1zn4FJjb3Tx43tOGz0WZIZM2c6QHLTHMxnyMu7BxSrNWCrh1TVrkNctbZCzy4ETfDoqtZLmYYXXXjuSzJfU8ofI6AF7cgPYeCebbfnkAMtaXEOIDJ5B61oggwcFLA1LLPhrEAWJBnXhPHbHjIqlgwsEBEB5bsvW3ypPe+7WTtNprxfUsR0fis05cmxMXwBttP0UqVH8IdT3G97pMVyjQA49t2N7P6SBssbQzEOOMBnG+jJ7+6uekyZAt95BgfCUjJCft1fJNiwFCbBAEDA19VgGc+ZM3B0nHO+62hJDZpYXyaBNzggS1qFwUmrMQ6F5ThO2Vq23McqgwMCoSqx9XjQgIlFJtPUXKszzbZCWCCiqJttPzZgVdDvMBL1gz3hFpPn9c.MbeRDN6zLLLVZhc5LFFyAGfnVdqYXbaEGGXMqRNLp8U.8bZcBbMzfxPo0ztbuiQNbbjPQatK84m4rxYSIR.qcMv8cuvm9wUvtub4Dd88UFlcrSnrWapYfjyYrIGYTMFk2+dTysN7HRrpfw3caaFd3GH+RTxBJPktvV6BNwI0XAew9z1WjHpEZ2+CpQf0b2owcZ77fwFG5oG3XcC8Mfb64paGJqDMl+QMW2XXbswAJnBn0GFpYCPu+.k4ZQq.Z+ofnUAQJYgdizvv3NEl.aFFFFF2UHbXEr6adS4xMLGmkWi33MJszjDfYe2etbEKXDHCJMhkK36CyLKL1DJyxleNqkNibF46e.M5kSLk1O44oKISoKyOmyVnITH0foadiR349FTgfc80Iw.KqL6XDi6734AG5Hv+4+H3nm.tvEg3w0qyTUUvd2A709Jvi+vlaiML9DwQhnEd0PW+Kxc0tl.0FFK4w9UjFFFFF20HTHSrfaDbc0kRKUe9sq1s75AOO4Br95WmncokAMTmZqwEBWr33nLmqkltzrLC.WGHZAPoEC3nxDX1Yy0xpwhAG83va+dpvMprh69a+WKBGVBoEIBTRYpDKJoDn3hVZ3bMeesVZfA0yKQKPYJW0UI2EZrvR5zvPCoLe7XmDtvETKEmIiN1OcZMx0G83PGqBV8prWG2v35AGGHTAexecFFFKcvDXyvvv3lffVHz2OW1HkuL1YFKc418ZLeecRzAt5JTHInWlLRHjS0CbfCAiOIzX8xkUqXEZrwtaeB1AMRa6qP4SWAE.dY.ura2kUhDOKdbX3IgXwy4xszYfikUfs8rSMxa4aDNrDRMPL0kJjIiD37rmSqkFZD8b055D5rCMlyKEDQbwLoRIgzOwozySSMUtRBIimx5v95Wiwb2qCZekl.aFFFFFFWILA1LLLLtAvyS49zK9JJeZhm.14Vg1ZSBPrbZj8LVbSlLpz.N7QgSeVIX0ZWixKuycA3a+cgW3UTdmkLoNg50tFU5BetmVi56cySx1wApsF3gd.4htFpCdtehFazVZB5ZSPy0CG8jxoTAstJ.3KA2lZZHU56dayK2w2Wqu9K9qgm+EgycdsVx0UkMwl1.7K9kgO0iYhrsPRpTvEG.58LRX8zy6XjLYznY28ofSdJ3Q12By1ogggggQ9Nl.aFFFFWm34AG7vva+tva8dvniJA1N3gfcrcXOaGV+5gBrL1vHOFeecB0O2OU6u89MA..f.PRDEDUi70o5QBs4FR49UWaPY.1QNlBb+ImLmC2N8YfW80g00Ar9Nu62pfNNPEkCaX8vuvmSY5WxjP4kC0TkJplIlVtAKQxbeOQBKAcVc6K8bHV9J99p3INQ2vw6Vic3jSlyUg84.gbUqvtysI2IVfMJU2xLyrv4OuxivL9PsUKmcVQ4W8uGWWMNxkUpD5LYRf4HPsiCTXAPYU.UTl4VaCiqF9YfTyBS1MjIkxbsJViFSzP1eangwxBLA1LLLLtNIYR3C9H3O+6nSJLdbIDgaX37W.vSiOmIvlQ9Ldd5ju+G+gvq+Vv.CAyLit9HQTiVVespsWmXxKsoNGXHcB7669TilFM5M2Iae0FM0qmeVEWLrpUpKA+rbbzXHN3fvgNlxurjofTIgPgghKQe8quSn7aBA1B1V87z1YPAcb2TnAOubNKxwIW97kuJ1guOLzvP28nWeb7IxI5InwNNcZnmdk.ukVhIv1sB9952IM3fv6+Qv.CH2Z1wpg0uNHZjqdd2EJDTYkxgnEVX1e21bJCj.A3puVIBe95ZNCiET7gTy.ybA3B+LHSLUzAQJAJpNHTDz6BjggwRZLA1LLLLtNHUJ3kdU3MdGn2SqwkwKnECSBu3qBGqa3AueEf51IfXjuxYOG7te.bniBm+hJekBDtIQB0BmQy5hk42TmADKFL8r5D1uQK7fLYzHbdni.m87RTkN6PBATcU23G6D70WXgPqsB+R+STyq9i9wZ7DKsLX6aVNd6gdfaLGrEHD3wNAbfCqropwFfMtdn4FkPd2MvySil2ANrbNaUUpLLq8UbsclzBIANX6bW.FarbENQ.NY+mQGSMVYiMHmHZbywPCC+U+sve+2WtOMVLstopJUlo8n6G9c9MzwIy+XrBKD135jv6+vmWGWN7Hxg1QiBkTLrxVkv5O38YsHpgwkgOL6fvg++E596.wGQtYCe3P+Wg0+OE57qAE2f82GZXrTG6WQZXXXbcfuubyyTSKmw36co2dhDYacsz5jZr.f1Hekf0pAsCn2bVK6ib8Uv3gET3AADNjDUqrR0GuQVmGHV068gvK8JvoNsbaSnvJ+Bef6Et+6ApqNnnBuwebE3pqFpGtu6QtwYfAk3AAhhURIW+4jnuuB18248zHg2SuJepJqLXia.101zHp1P82YOgoAFDd+ODdq2Uia4TSK2Ds1NToSr6cHATxGy+wRKQitawEqsOu4rVxO6+TRwPUUsvzLsKUXlYfS1sZ.zd5UBZlNsVC64o0mG6DZbvas0KuEccbj6UW0Jgu5WVsI5o5AFdTcrdas.2ytgM20UVfNCik6jNNL5gfo5Elc.4jM7.b.2AgINFL7GBs8nfik2jFFKowDXyvvv35.eeMdSISJQz7uB2tWF0Vgl.aF4y3kMC1Rk9J6PMGGs9MRDvIQ1RAvGbcjayptJ0hmkV7M15bOOIP0a8Nv276BCkcbS87zO2IlTifVQEcyIvVv1dkU.6Xq5xsBYx.m4bv+3OB9ourbzSfS+N3ggImP6Kpq16bGumIiJFfe3yCO2KHA+RlTONasE3zmVE9PqsjqMiyWHHu7pud4LsHQ0HSE7ZmtNP3HRbsZp1Fs9aV780wUm3Txc0CLnbdV.yLqNl+zmQhZWVYWt.afVC2ZKvW8Kp02G3PZ8ec0BanS49yhJxbulgwUhzwfwNJL6EfLwgLIxMMnImEFuaXjODZY+fqIvlgwRZreMogggw0AgCC6Z6vwNN7ZuA3LUtSTLrKzXiv5VqNYW6DPLxmowFf8tK3u4Y03hlL6n645HQP5XURbpUzJ7QGFd4WSB8Tbwvd1A7k+EfGa+23s93vinLL7sdWUdBWxnolDd9epJZgeiJzI0uPRlLxsXuzqpwxru9g3ywYeG6DP+CobqZiqWBOb61AYddvo5EdoWCd2OTisWh34dcmSeVXzwkij135f5a3lWXx6D35BqbEvCc+xohyLix0uLYjnPMVOr2cCO5CImSYsH5MOSOiZ.zgFVNTct36qqajQz5o1WArxqxOm.Apu28.6Ym4xbPWW64GCiqEN9P5rwpv7mvA+LfWRIBmggwRerSCzvvv35.WWEtyaeavmpO3G7iUnc64k8DE2E7POnbrQ9jKRLLlOEWDzTiJSlJsjbBHEs.kcYO38oSt10ERjNWCBth1jvaacyPE2D4LX5zJimlY1KezTwGlIlZYx4mUWKTLyr5X7XwxF36yw1pY7jXWwhos2BuCHrkuu1eMxXYaDx44b1fQtcpoj6+pp57KA1.sFpoFgG4gzqMdxdzikBJPY505WGz4Z0aJg85l27DIBTUEZbaCE5RKn.bzncWXQ5q45YsZ3v1aTjgwMBtEBUuNX32UEekiKfubwVnhfJVETyVxd8FFFKow90mFFFFWG33nLcZ6aFvWEZvYOupg80tVUtAOySIgGLLxmovBkXwO19kiKSkUrqhJB1v5j6U11l056VaBpnLkiV6XaPWa7l2sV99PpLRbsqznoFzRlddW9sc2F+riQa7341+bk9Z77zHalJUNmYE33maGiMZr3RPpDItB6ybjqCSlJmnk4iTaMZ7B6rCMBiCOpD1cUsCMTmxEu41prAiXev9QiOYBNlthJTV1kJa9qA4blZkUn7Br3hWX2VMLVJRnBgp2HT1JfnUnwxFO.WnnpgJWOT6Vk3aFKNISRIXpuO3lMRCr2XHiqD1g4FFFF2.r5Uowd5IezbmPXjHxQFQiZ+xViEGDJjDLaKcA+JeMINiiiDJ5e74fem+8RLjQFMWFos9Ngm9IgO2mQhkbiRUUBaeKva91ZLq+3QS0U4u056TA1eMUea8g5MEttZT517lf26CfSMmxdvAn3rEmPUUpVv7CNfxqJeenlZft1.r51kKftYEIxwAZtIXccnsgSe1b6yfbB7UaMvJa6tWildyfiibxV80k65BDfzyS4F1gOpZSzDozXJ2wZfVa1DY6SBGGcLyC8.ZjuO+Eft6Qtqz2W4eWas.6d6pDQtQZQWCCiqObCAkrBnqeSnsmF546AYlAhTFz9OubvVIMYNXawHdIg3S.m+GoxrvMJz1S.QKGhjG+6cMV3vDXyvvv3Ff4lGMAmfqUnAFKFITHcofBzmO6rvfCqbx5zYyyoYlQqyiGWBtc3iBaqKItT4kcic+EMJTWMpMBO64gCcDkEaQK.ZoIXe2uD.n1Ztc+H8FGGG0dh0Uq9Xjv4J6APt.pklTlV8m7MkPjCOpDgqzRf2nE4BvfF97lYDRcck.dc1gD5avgj.TdnsiZqA1ZW51JsLMFf4y33b4icXpTvGdPk0cmpGkSeIRJg3135gO8iCM0zUNT9Mxgiibu1CdePAEpBJXjQUw6zRKRvxsusbs4pggwsebCAEVE3zArxmVNdJbAPUcHg1Lw0V7Ql3PeuNz+qCi7QfWJfPvj8.M8fPC6QBsYXLWLA1LLLLtIInsEMLVJvLyJGvz6okXNSOSNWakIobYT2mBN84fMtAI7zMhiMijswH2ytTtgEjmXEWLroM.6+AUVFlOLBaNNRTrJJSaOgCCYiTG.k0Y0ViJ6fO5PRnnjIkS.CEReO2ytjvbUWsDw7lwcqUVgxnr8rC4Lo3Ijfm99vZVkbszV6JW1asXBOOIb6a8Nv25u.5ePIxalLZ+8FWuFQ4nEXBrc8PYkB228n0Ku4p0wqoRCqc0v55zbCngwcCBWjtTRSKzaIF2p36AwGEt3KAG4OCxLgdSK7AF30z+u70.QJ0DO03RwDXyvvvvvvfXwkCoFXPMdYWobGKdB45rQFUiu3MpnQttpwH+k+ZvW6KmazTCERNbKeooByjQhm8puQ116LY1L0IKm6hRPnLdWd1mkwCRMoFC1dOKL5Dvu5WOmSAuQYEsB+heE3IdT3BWPijZYkqRBnppUoUrXSbMPtU6CO.7luCb9KJQWSGjybIjKr9+3+F7a8MjXhFex35JWW9TOdNgXCERGiYhqYXXXb8gWRX1Ag26+DL3aAIFViG5Ge6dvfugFQzs8uRYvmgQ.l.aFFFFFFFDMhbJT4kIGDkNStfROfvgUSDdqjiSttRro.AmBF05AGB5e.4FrJJWigZwEuvI5Vr3Rzm3ItbwFCJ2.+q72J99RTtgFVMz53iKwvhdS7XIX+Us0nw+qoXRLxJJWYW2hQw0.IL4jSJmRlJ0kuVKYJXxIz9QiqebbxeDp1vvvXwFAiE5EeEXf2Bl8hfeZk+pA36AohCol9x+cWFFl.aFFFFFFFTPAJ6qpoZ0TnISkSXIGT9xTZIPs0IQ3tcUnGoSqrdq6SAezAgYiIWas0tflZV2W2sceyG2PnogL2jMaZpzZraGdXXjwTIDbyHvV.EUjtrTgf8uoxtNa9mjhueVQdydaVAxXXXXXbmDeOHwjPeuBbj+D4bM+zZbPujutr+9JazPMtRXBrYXXXXXXPkU.acyvCuOMVjG9nZbDAItw11L7y8TJOvpslaOBdjIiB49+ruE7hupt+RkRNkayaB9ReN3IebI31cSQ1BERix5N1J79e.zcu4xitPt5wtuuFazq06dsuOL0zvniBMTOXE3XNprRUXFu4aC+r2DRj.YIPGHRHIz6N2FzPCl3ZFFFFF24IcL3reeUnAoGWiE5G+qex9e7AJoLnw8Bc7EUqhZXLWLA1LLLLLLVBgmGbg9jnNyFSizYM0nFob9s33bIXzx1RWvW5K.c2Mbg9kCypnLXCqG10NfZq81ifGAiE5QOFz6YfAGTN9JvsX81K7xutZgyEh.Zurxf0uV3w1ubi1QOtFKzRJAJHBL0LZ6MSlqxO.Gv0QYjV4kYis27ofnJuv18N0y+G7vJ++7x1PpaYivS8DP6qXgdK0vvvvXYA9PpYgzotxNWObIPQ0.s+YgleHn3lLWrYb4XBrYXXXXXrDgzoUAEb7S.mpWIxVaspVDLbHnhJt1BUEJDrg0As1BbwKBm4bxYQMzfbz0sKmqAxcW8O.zcORXkomUBXEP+CBuwaq137g22sm6yqWbxJL1ZWi9irmLqXZSOCTckpgQO2ET9fc0DXywQBZVQ4PEUdqMdnKEIRDI76d2kVmlHo1W64CqocXu6AdhGVNcyvvvvv3tANgjY0l+epiuCTPkPkqCV+uDT5JfhpagXKzHeGSfMCCCCCikH7puN7c+dvq7FvPCIAqJn.ITzt2A7q8OW++OI2fUZIvZ6.Vyp0mGzBg2NGUOeeUj.SLIDO9k+tEmNsDzJdhEtPDtxJkCq15lg+C+ax0Liu2G.+W+igW3Ux8NcO2MQGGnxxfN6.1zFgFqWESfwkhqKzwpg+k+OA+p+RyYLbCoKEZMylggggwcIhTLz1S.SzMz2qAtQxkCnkTIrlednyeInlMCtlJJFWErkFFFFFWA780I6cpdgomV4BUqspbppjhsLAxH+hfwB83mDN1IgA5O23KFONb5yJAK58zP80BkWgxRrqFNN4DU6NEttPMUAszrF6x4dLkqqFqxUsRs8tPc7liSNgdRmFFbXkSbSLoxHtwm.NzQUIMjNq3P9Hw05Ziv9e.MxsgCaulwUCW2KUHsON7ns8WFFFFF2MwUi.ZK6Gb7g9eGvKgJ4o52qt9xZCbBykawMCirXBrYXXXbEHYRXpofO3Cg9FPNsYO6DVc6PyMYNqvH+BOO3rmCN4ofycdXxoy4FnLdvPCq0z8dF4ppRJABcUbTUlLYGUOOI9QnP4Db61INNJCtVc6ZTAKr.ce66K2dUWsvF5DZdAH+0lK99ZLY6e.3PGQ6C88g1aClbyRjsQGSstZf3PqnU3d2K7TOIz0Fz9PiqOLg0LLLLLVnHZEPiO.T9ZfvkBolFBU.zwWBJoEarPM9jwDXyvvvXdjNM7ree3O6+gZRwXwz0UPT3wdD3y+Yfm3QgxrJAzHOAOO3h8IWrM0TWdtfEHZQ+C.CMBzXCW9HKF3ZySdJ3.GFFebk4ZaXcPasnP++1INNPUUAOz8C0VM7W82AO2KH2fsl1gO8SBepGC1zFt1kyvcR78kC.+K9dve52J29WeeM5sOx9feqecn95zXjjwCptJnklfpqVeMl3ZFFFFFFKdnvJgBq.1wuatqKTA1a.jw0Gl.aFFFFygLYTnqehSBm4LvHiBYRoSbdVW3.GDJLJbu6Q4Tk8KaMxGv0UsDZ0UJQcbcuxMfUkU.kUhD8wyShYMvPvXiAiMALv.ZDS6oWcakTJrtNfs1ErysqBS314ZdGGnzxTdu8LOMr90owwt5pjS6Zq0E1rKalYTYFbhtgyeA4Ts3w0sM6rR.9UsR0zos0hFK2YlANyEjyWqnbnt5z9c60JLLLLLLVjfCDtnE5MBiEiXBrYXXXLG77x1.imVhqEKtblB.j0cOSLI767aBM03B4VpgQNbbTSe1XCPokBgF9REXy0UBuUWsx0XttRfn9G.NvgTFsc5yBG83Rf4QGSBc43.suBnu9Tf+2Tip8GucRQEpbXqklki0xmX5YjXim9LZTPmMVN2AlJMbrSns6m7wz9lK1GblyJA4RmFZtQXycoweMZzK2Ma9954ofeltt4tXXXXXXXXXr3BSfMCCCi4fmGL5DvDSnLqZ9sWXxTvTSmKmprw+xHefPgfMtNX78ASNA7r+PXfA0s46qb.6QeH3d1iF6yDIf+C+gva91vE6Wi8Xxj5R5LWp3bmrGEt+M0jBt+JqDhrL4udHUJ4ruIm5p75AIkPkyLC78dV3a8cgS0ix7tLYfhJRkbvy7TvS8DvZVUtuWee80cziC8bZccsuBX8cBMTuIxlgggggggwhMVl7mHaXb0ICdbJljoHIoviVnTpfnTFQsBhYYHttJfxqqVHTXURPAmScHWItPqsHW7Xi7kQ9DgBowU7IeBnhJUdgEKlZiy0tZnqtTVmM0TJn96oW37WTYsV734bQk27DQJHa1lYV0ntkV5xGA1JrP4Bspq5RES2AvIjZKzRKAFbH450d5UBaN6rRjx3wgS1M7QGB135gFqGJtXcaezAgW80ka25qe85L0UKrqsA2ytgUtRMhoFFFFFFFFFKNXYxehrgwUlDjgoIIeHCSeLCyPZ1I0xZnBhPHJBydRK2HTH4hjVaQkXvDSAYRmqYCanVkSTEUjIvlQ9Gs1hZ41NVsFqyQGWAteyMA0TsJKftOkFsw95GlbxKcrGuR33HgmSm9REha4.EWLzZyZ+WwECIRJwwbbjHi0WubD3HiJw05e.4lszyoAWuPevwNNblyoBinvB09w248gu8eox1sImJ2qwbtyqBUohJk3n1qyXXXXXXXXr3.SfMiksjAO9GnW9y43bHFgYICowiBvkGhV3YXk7YXUTAKfIrswccbckKf94+rvJaC9e++SchwoRBaaKpAQ+rOsxaI6DeMxGw0UqcWQqRzl.AxBVuFOQt7D6JM1iWselUWkDZpnBuyt8mOQwEAqdUvW4mW4n1O34gibL8+W8pfu5u.rmcqw7r+AtxBP53Hg45e.Xrw09xCeT30eK3T8JGEFHHWrDvK8p5+2XiPC0IA4LLLLLLLLLx+wDXyXYId3yIYBNNiyYXBFgDjFOx.LK9bHFgHDh8QyTFQv0FVzkU35pvhemaG9F+KzIEmIiDUq1Z03fM7Hp0FquNM1nVVrYjOw0J+tJubI9VokHGskHotdG.bAGe8wvtfaHsteWaG11lkXOKmxFLGGcrcqs.O1CqON3Px8ZUWMr0MqONxnpoPCGV411bEsz2WiL5fCpRPHUZ8+mbpK+qEe45s3wUAKjLoJmBSL+kVjNMLxHZcyDSCEWnJejVZ5REC2vvvvvvXwEl.aFKKIC9bRFmdXRFhTLKoXtmiS2LAiRJljTz7B1VowBIUWktroMnO2ySiS2QONb3inPeeEsAanSXcEnwGa4jvCFKdohxk6qpq1ri8XBHoetwdLZTkwfQipKqqC3IdTIlTznK+N4eGGIjd80A669kX699R3MGG4FvVZRhuWXgRTLuz49987jaA6e.4XsYmEFZDkOdddWtCBCdcjDIUopXrzBOO8l1zSOvw5F5a.8l0r51gxJAJoDcbV9BoSmarnCZ31kauFfgggggw0Kl.aFKKwCeFl3LNIH47DWCfz3SBRxrjlj3YYw1xbxjQiw0u1uMbfCBiLlFytvtP4U.+G+2A6cWJ61LmrYjuS4kAqcMvu0uN7FuE7CdN3fGEJoXXcqUi.88ta4jpJJWt4r3hMmTEv7OFuhxgMuI3IdDXfAfO3.pcP88kXaNNRbsu+yC+3WRiu6155REo6i+kPNpLUJqTUtBUVgsOeoDddvgNB7e9OBN5IfKbQ4VwnQkC116Nfu1WAd7GVtgbgjLYjK6NzQkvvET.ro0CqsCs9zVWZXXXXXb4XBrYrrDWbnUJkZoPBgKN3fe1yvwAnTBScTBEQXBaiG5xdFYTEL7m8rP+CAyNsFyKGGIz1O8kjqCZoo67BrkIib+vfCBSNsb7Pc0pSNKRj6r22FKMvwQm7dGqVmzbSMoluLbXn9ZgMrdIBjuGTPgZTRMWqb0wwQG6soM.egOKz0FUoFbxdgKbA4vsTozk3wUoFDNDTSMvl2HzcOvXSn8wQhnQw8Q2ux6NyUrKcHcZXngfieB3XmTqMlXR8Z5wiqa+j8HWR2wpjKSWndCaRlDNyYg+l+An2SCCLjVa9deHrisBe1Os9cd1uywvX4EdIgY5ChOjdsqhaDJpVHRIKzaYFF4OXBrYrrjP3vJoLZlRnLhx3DmL3C3PDboRJf1oTJgvDF6LbVtyPCofMenQfYmAhkjO1wIY7fW9Ug0tZ3Q1GbmLOx88UCEdlyBG5vxUL02.rg0BqKhxVKyAcK+vySWxjImPXeRtew0U4IVqs.26dt6rctTFWW4JvlaBt3EgW+sgm6m.SOsDXK8bJ9fQFSkYvi1Dr6coay87RzshJFt+8JA1ZpgKUfsfmm87zmGJjI74hIRkRM26INEb1yIWQGLBvY7Tl60W+vINIz85f1W4Byqm6kMC.O1If+zuEL5X5yAIH+o5Etu8nWiwDXyvX4C9dPrgfQNJL9QUTHT6FA5BBWH33BlmDLLLA1LVlhKNzAUvWfUSiTL+Qb.NOSiO9rJJmOGqhuHqgVnD62UXnVWbb8wLouzay2WYy1Lwt9ZiwaVxjQhq8u+OPB5EjgSttPYkA+1+Fvise0.pETvctsCi7KxjQmr9gOFbtK.UWoVCrg0qw3x3tKkTrDFIHWsbbxIHV.Ahgt9Nges+Y.eCXpo00UUU56a9kIgmGbpdzn7N7vpIWWaGPmcj69wH+lTofKN.z6YTN7kdd+tjLYjSF69TvIOkdCaVHX1Xv6+Qvq7yj6smd5rBA5nGCceJ3u6+O3weDX6acgYazvv3tKdIgIOG7BecX59fLyHA1BWHTbavi8MgRZBhV9B8VpgwBOl.aFKawEGZhR3doQ90wiwINoAZfhXSTCsRIDwxdMCzIvtlUoSp0wEHqaTbcyFB7cdme7PGeBnmdgSeZcx6SOct7cJdb3U+YPs0.MT+heA1780XvNzPvXSpF1q5Jg5pGJHOJ7uWnIYR3m9xv6+gxUICMLTbQZMvisenqMAs1b9Ufoe0vySMya+CHgjCb1S3vPsUqGSEUjbSS+CnauxxgFZH6npkG8WyDJjNVr0VjfaWh3WNZMbMUo1GsxJkKfJuBstunB0mOWw0FXP3CO.7VuKbhtgIl.hVfZB10tF3AuOXiq2buZ9Ntt53yxJUOGmbNNgFz5jBK.JqBnhxV3DM02SaaIRNuR3vG770axzrwtbABMLLVhhOL8EgQOLL8EfDiCYhqqOcbHTXn+2FZXmP0abgdi0vXgm7n+jTCi69TGEQcTDalZHEdjFOJlHlq0LtDpoZny0pSHdfAfzdfWFIbQ4kBacKvJa8N6I3N5nZjc5ePI.Qr34NwmLdva9NRDv8ceRPvEyLyLv4OuBW6yddnpJf0jMuvBDjX4NYxHWv7CdN3EdEIByrypaqvByt9r.IzS9t.aoSK2X16ogO5PJX0mZZcaEVfboUWa.prJ80bfCq0Hs1BrktjHhkWd9Sdk43n86s0pdsiHQ0iQeTAFTZIJ26pqVslNZT8b1UBOOkYa+neL7i9o4BE+.Q7Vc6Rfwf7zKeYefwkSnP50upsF87c7350tCHP.t5qUMV6BlqDc.Wmq78ueVQ1bcy9lMYXXrjGeOX19gwNLjdFItlWRcaNYf3SAC+NPIMZBrYX.l.aFF.xMaEPHJvbrlwUfxKGVaQv+oeurmn6OQkLvpWMr6c.+Z+pPKsHw.tSQhjvjSbkcNfuubz1Lydomv1hM78kHQ+A+WfW5UfKzmdb45pVr7W7KCO4iB6b6RjhkybtK.e3GoFq7rmSqKBFEw3Ifu42UBA2wpxURA4i36CG9nv24uBd9WDtXeRrsf03gBIAnJqTIjTxjvjSoQUKTH0pge9mAd5mPgBe9viSGGId1C+fPIEoVa8m9xRPkZqQhf+E+BvCduWawh87jqUekWGd62GN8YgDwkPcoRmUr8Xvq+lRDx0sVn5ptq8vz3FjBKD135zqo8Ced8lGL7H530nQkaGWYqZ8wCdeKbsHZwEA6XaZbU+dOqNly2OmCKWypfm4ofUtxElsOCCi693mARmDviKw4s995MzKcLvO0B0VmgQ9El.aFFFFeB7wst3ZfmzWYb0zyJ2ozRiYGcw6vikYEkqrcprRuTQDBZdv0rJ4XlEZ2JMwDJe3FYLHZXItPyMow66ShwFWM0Z2mRBHM93PhDZ+erXvq7ZPc0IwDtrQuaQF2piAah3YCK+rhQ4Ou+f2jIkfNwimq7Cx2v2Wi05wNgF8wK1mdNOSlbhEFLBzwhAQGWWexT4t8dOM7xuFr5UpiOxWdb53.UVgFS2uxufDrHYRnzRkay17FgR+DFCPee4jugy5nuzotjyqQ6KRp0QCOrdcIi7WBZa1UsR3q9kUahdpdfgGUutdas.2ytgM2kDiag502BdCM1v5fekuFbxSJwbccgUtBXu6DZt4quWS2vvQRo6n...H.jDQAQ0XwONNPQMBUuNvMJ3FRBt46CNggnk.0scnjVVn2RMLV3v2CxjTE.hIvlgggw0AttJm0ZoIX+O3c+6+JqPB7Uec5DaRmQBqDIhN4rMtAIxvBYFkEKFbw9gidLn6dghJPh9UPAxQOQidsOowwGGNd2Zj3Feb4Jq.giRkFd2OP4c2TOtxjqEyBrcqNFroRKgmlqXSyEWWITU7DW4a+FAe+KUzqaWsWommFs0ichrBpNQtrWat22dYx8XI35Bn+A03Qe+6EdhG8520OYx9yz2O2ima2hyURIJiz5X059JYRs8ciHB9rwjn0whc4OO56qWCX5YjqnRYYhUdOgBoQa9q9EgCdX3.GBNy4zqOtgNgG5AzquuP4dMHaVvksDM9U9pv67A50zKrPXGaE15lkSLyWDy1vv3NLtPoM.Y1DTPMpbC7c0uCJRgPwM.0uanjlWn2PMLV3H8rP7QfK95l.aFFFFKJnzR0Hv8u82F1wVTdLctyoQScmaC9U+5R7ohKdgY6Kdb3+x+2vO4EUK4M934bBwCc+vO2mF9TO10Ne3lIFL3PYEK3pLpAIS.SjcDAWLVlC2tFC1FpWOuWWMxEWyUbkPtx4fMTuJAfak8SAhfcjioQTLvsjc1gNI6aVQ1780ygG+jva+dPe8esCMce.G+K0AWfDZNHSBude7jJEbziCG5H56ckqPNMq1pu5Yg1sBANf8FUzDGGsMsh1zwMQhnQEO.WWs81P8PKMqQ6yH+m.2Mdu6A1yN0Zx.AdymxWxBhJQ+W4J.ueNccgBkSPZCCikODtTnx0COweILvaAC91.Yfp2NzvdgZ2J3ZpJXrLkTy.G4OAN5eLDaPSfMCCCiEE33nSro8UBO59gVaElXR0jhM0n97EpwJZhIfycQ3XGWhvL5nxwMfDd6fGFVU6Zr3Jo3qtCdJqT4PvRJQOVmqnQNNJ+eJMaVbsP5viaEtcMFrkVhDU49uGIX2QNQ1wnLhDp6S8Xv8rGsO8lg.Wq8AeD7R+LnmdT60FxUtn7d2Kbe6Qg0eI2fh556qv5+seOkog8zqFAR+4qdVVbcUnq6yk1pgtNZ8PqMqw09SZsummteey2Ad62UNGJdBMZta43v8rK4DzJJO+vcjNNPs0p0Bqtc4ryQFSOu3j8wdSMHWx0Val.aK13lQz061DzT1FFFFghnw.sgcCE2LPZnz1z04DFrFhyX4H9YfQNDL4oTYfjbJSfMCCCiEM35BMTmtb+26B8VSNFeBkkP8dFkETyczNyj.NUuxoRm+BvJtF4DW4kIADqIqShRjMbscbjvNUWMTSMx8G2Iar06jb6ZLXKpHnwFfG79Un+Owz5mWgEHQYdpmDt2cIwHuYv2WB18VuK7s9KT64N8LRjpnQgQFEpnL8+KH5M1HVlNMblyBO62GdgWV+rRk5pKvVjvxEdNNRLxDIkXagCC0TkFAylZ7SVTrzogdNM7r+ivK8ZZ+V5z566XmPeM0WmVGluHvVMUKAzV2ZgSeN0fiIRn800Wmdrut0JQFymb+jwUlfwRNPjTW27eQ1LLLLBnvpzkZ1xB8VhgQ9AdYfwNDL84fLwz48X+ZcCCCCiaIlbZIXxXioS9e9Bk33jMywtnFkuxtJBXTUkxEN+y9k03G9SdQ43qhJTBq8u4+Y0Li0V8cmGW2I314XvFIh1ebe6A928uVNILRAR3q.W9cyJTzvi.ezAk.am67RbsfQ3LQB36+7R3z8uOsMrw0CMV+m7HJmIiDa8EeUMllCOBDOIe7re5j8ebyJ9PQEoe126tUCK99GPsM5LyHwZ+TOF7LeZUh.WKAlBtee4WSBbN7n5wQ.G43ve9+C43uUzV9kqcVemZs+m+ynL6angz9kNWqDeqg5Mw0VLP73P28.mra3hCnWua0sqbMKbXarKMLLLLLVrgCpgcyjVEc.XBrYXXXXbKRQEpr.q3hkyxx3wk0pkEVfNgxnQt5h9DzxdcsQ0RUaZ8v3Spu2JqT4UTs0t31wG2tGC1HQzOmhJBJJ69+BK3V2AVoSCSNYNg0la.66iZwzycd30eC4tsMuIX26D1xl9jGWyXwjnrwiq0JWRvp4n0H26dfG3d0ZpFpWhoUYkvpVMrkMqBCnxJz3StlUe80ngwhIgMSbEJ9gTozi2Ym8FXmzcIBER6GZqMHZAvLyp8Q0TibvW9jXfFWN99JGC+wu.brSpLSb7Izw3M2nF+5ctCIVpIxlgggggwhHbgZ1HL76qbHzw0DXyvvvv3Vjf7.qxJkiqRkNm.aAhlUd4Jun9jBb+PgzIZt51gm7QT1bEzTpKVGKz4x0ZLXcct4FC1fSJ+ZUJB2njwSM5Yxjx8WyGOOMZmSLI7QGRkfPhDxcgUW0UWfMe+r+rSd4B2AZePgEAO79f+UeCIBwkH5v1u4d736qwqL8bZOzK618zWyUaTUWHIXbQqYQr6MWtR5zvYOG7W82JA1tXeRP2HQTd+0SuRb7Uz50mPwFFFFFFF4G3DBpdSP4sCQqT+sjg98+8+8+8Wn2vLLLLLV7RwEq7fZxI0HfN0zRPfnQknOe9OC749Lvt1tDZ65gfrIp3hjirVp3riBKTBPUVoYanyAjvTEWDTe8vu6uE7y+LRLxERAEcc098S0qZayKQzTjoy7QhkkNsFO3ieR0Zo6baWc224j0gZyLCb7SnVTMPjsvgz5nsrI3IdDXKcc6yshNN5wS7XvQyd+FHbXjvRbi6auvise4HtkJq2LVXIdb3DmD9ouL78dVXvAUwZ34oiohEOmXakThVGZq8LLLLLLVbfiCDpHnh0Cq7o0D3XNXyvvvHOCOOkWYiNpNAspqBptFnp7zv820UNS69tGkuZaeKvfCqhInxJUSWto0CEeS3vp7gvl+1IAOdFXP0HjebYP3I2rchtkC9pu9Kez+BbY0oOiFwrToU39WcUpIOucdh4EDUhcs6cJQ1N3gg9GTamN941dBHcZM1mAsG60hxJUAy+i7PRbwibb4nspqF19Vg8cevFV2s+05kVpJPhm3QTNYbrSJwMpqVXu6T4IWG2.hq44oLjqu9knIkVhJfjxJW6+LLRmQ4H4fCoiMRm9RucOO8FRze+P+Cb4N5zvvvvvvH+FGGnvJj3Zq7oMA1LLLLxqHUJchXG63JPrmXBXUsKAIBGRiXX9nCGBEB16tTlX0e+vYNuDYn4Fg1Z8SN76WtPlLRToS0Kb9yqS.2wQm3chDvG7QvpVoB1+xJ8R+dSlDlZJI10oOCDKIrsMAqcsZ+bQEc6QPxfFNrzRgssYch+wSnQFMVLI5a54M1nAMinm20Vj.GGsVny0n.gcrIjvbSmszB16tfG6gUv9e6bcdP910wpgm5Iz9xjoTdl04Zf88.vCc+5Xsqm62zo09hd5UiH63SHw05Zi5wQ0Uu3Nq.Mt8fWFs9dzwtxMkquubw1nioQtNeb7jMLLLLLLt1Dp.nnBf1dbSfMCCCi7F78UKG9c9qge1apS5JYR4NrMtd3AtG3e5WW4SV9pytprBkqPqsC84NN4mttagh95GN3Qf28CfdOiD3IPPpTSBuy6KGU0wpg6cuZeIHAcd9W.9y91vGd.IHUpTxka669fu3mGdz8esy+rqGxjQB6dfCAiNtZjzG4gfu5WTE.vK7xv276ps+fVPMjqxFrNVCrx1t9DVpppf6YOp8O+O9+pV6GJj9diF8NmHxkWNr0tfMzI767al69MRjq+lbz2Ws44296B+jWROmlLotsU1F7f2O7k97pnFLQ1VdS3v534VaVBKmIiD1M.WWnxx0aBgMdnFFFFFFK9w9S+LLLLxCvyCN+ETNVcht0HEM6r5DxhECNUOJqndr8KmxT7s4QB71ENNYCr+7vss7AlMlxgoIlPhxL+1VMcZ0zkCMbNGu34Am9rJKmNyYggGVmjdlLZ+7QON7SdQ4dppp7lWfs9GPNn6MeGsFb5o0X81YGvl2nFayt1jVClLoteSlTiA7l2nbA1l1302y8ABuVTQ2cC184d+dyfuuN173m.N4of95SE8PPdtctyCu06.s2FzZSPCMp70yX4IQh.M2T1w9tV4nM+Y0w1AM9aUUo2PhN6vdcSCCCCCiE6XBrYXXXjGfmGblyI2CcgKpb4I3j1y3o7uJVb3rmGV+5TX4uT5jwBDSx2OmShxWco2sBwhoQAalYkXZyejv77z3XNwj4bHlmmFEwS0q9dmM9bZ1yLZcShTvW6KoQI9lgLYj3P+fmCdtWPhskHgddXEsAm8rxchaoqbMH5XSHQfaoYX26RYa1F5bosiE87j.amna0FjSLkxNu.FcbXpCBsuBI5XgEoQ6Fz9xfKFKOHRDUXIc1ArxUlskZGBRDGhVfF4+UzhNtc0suz9XGCCCCCikCXBrYXXXjGfmmD0n+AkygleNV45.gBKgMFcb4TokBielmmbA0q+VvYOmDQb6aFZeUPsKAywpzok3ZYReku8ToT1ms1UqVEzwQhvM0zJKmRj3xWajHoZv04N5Y2H34Igce4eF7tenbRYrDnZBEnmSq0cszhxFsctMX26.9C+8zsGz3qAiY4RY78gImRhrM4T4DActjNM7hulFi28+fZ7YCGVBnzYGp7HVJJdrwUlvgU4c7G++kxquO3.v4NGTasxUnOx9jKPKrvE5sTCCCCCCiaUVh+mBaXXXr3.2r4XUMUoLWKPXk4S4kCkUxRCWv34AG6Dva81va89vPCIQh9nCA6bqv8raXMqYo0H1EJjd98p4Tkfv3ulp0WWv2SSMpQCNZzKcsQnPRr0UupKuTDtdw2Wh5F3rtTo4iEWK31SmFlYF80Uc04FsSe+kWhE43Hm70P854oqzicefYlViPpmW10uNJKttmco11skljPpFKOHRDcbyF2fFIzwFGJsXnt5gZpwbtlgggggwRELA1LLLLxCvwQhnzXiRDsAG9RcpTfvL0UiB99kBmPVhDvgNL7s+q0GmMlDxITH0vlQip8GWMgLVLRjHRXkHQtxOlbcU95UUUPzH55bbT34uhUHwcFXnb42VPSs10F05lal8S99xEbSOsZHz46PNGT0imLILSr4Ldprz44kqWbbj3ms1hNNLb3Kc+A.jc+4YOmbkZPypVPAJ+8JqTnzRLA1tSwbay1PgxeFK2hJRiNb6qXgdKwvvvvvv3NEl.aFFFF4ADJjFerm3QfLofu6eCbg9zIFlIiZjvO2mA10NzIlmObBi2JjNsBS+e1aAm9LvHicoBU75uMbwATyTVcUKMDTDfFa.1810GO8YgLwk.WttJqt5rCXMqJ23gB51ZpQ3Y9TvJaF9+4OENvgk.k6bavS+jvm9If1W4M25BWWIR25WG7denxzsjyIWw7A78jvRqnkkVNJ7FEWWMhmOv8HG8kIC71uW17zibE7QHWIvyrypb2Bf3IUSvlNCTe8ZMvRk004C36CSMEb3ioBAIQJniUoWCo0lW7+ZlFFFFFFF4+XBrYX.3gOiPb5mYYFRQYDgZnXpiBHD1eUtwcGBEBZqE3QdHnnhg96ChmBJuDnyNgstY4ZlkBmnnuetQNLnfClKIRBiOwUNiqVLSwEowCb+6SiC6QNJL9TPIEoQH7S8Xvd1oDXat35pQIqqtfeouJLv.ZTNaoYEP5MTubE20BOOIZ6niJ2BVUEP4UnOVUURbus0kZvzycQ.Ov2ApuFXaaUEbPIkXhB45B0VCr2cKG+UQ4vQOg1u43pQ+KQBkadWB9547YmUkcQlL19xaWjIiJGl+geHz8oTNBlHoDCciqG9zONzTSxAnFFFFFFFF2ovDXyXYO93yzjhSyTbPFl9XVZlRXsTAkPsTDQHLKylCJiELZpQ4rk00ILxHvDSCszPtbuZof3ZP1b8JS1KWg.+22S21UJG5VLSQEIgvdj8IQVldFHzEgpqD5nC3odbX6aGJo3K+6s7xzkNV8M98a5z5963mPsQ5niBs0JrhVkCepuNny0n1.8B8qlLMSF4HqNVC7nODrssnwWcoxZvaEprRXGaEprbn3RfHQkHatN55FNqHlW13iRtLsKSlkeYX2cB78kP7mpG3+92At3EUK7lIiFg2Mtdn0lTqcZBrYXXXXXXbmDGe+kZm9hgw0Od3yzjjeS9Y7gLLCxrDiLDFGJgv7ulsyCPyrQphHlS1LtKhuetrvxwI2kkJ34Am67ve4eK7G+mC8blbhQTPT0hl6ZmvuyuoZZukZh5jNsDEH3RnP5RQEoOd6945W7Ufu62Cdk2HaYRjTYBVyMB6Xav+juHr+GPq6FdDnu9jHEkUlFutxK2DW6JgmWtmC87TIQb9yC+oea3u36IGZlwCvAB4nwc9IeL323eIr6ctz5X5EJlYV3.GD9g+X3+1eJLwDWZi5VXAxAl+VeC3K94W31NMLLLLLLV5i4fMik0LBwnWlldXb5ioYJRQJ.G7YVRxyw4nbJf0REl.aF2UwwYo83i43nwRbaaVYH1y8BvE6Shr09Jf6cuv9eP4rpkhhPDNrtTTQ4bJ1cBwqBFKzieR3XmDFneIHQlLZ7F88ki519Vfs1kblUM0.EVHDKtD6rrRUgSbs19hESNtbnQkXSkTrFa0pqZosnbttRnxfFesvB00s6cHmBdviHAKCGRhUdO6Ti.dC0uzbc8BAddZbyCFo74WRGISASNgFYTCCCCCiESjhjLF8yXLDYHMUSiTA0RQTxm72rwBBl.aFKqYHhyQXXFjDLEoIFdnnpFRgOuL8wlnFdF7t1+fLLLtgvwQi63V1jDkn+gfPgkyp15lgG5AzXTVaMK8Eh3NoPpddpMKO4ojiAmb5bNELiGL93vISqaengkvXkVpb8y0KISBCNjBV9SzsDvq1ZkfcEDUNeaorXwyknQUV5sqc.WreMlnAhX1Pcv9dP3w1u9ZLt8fuuxivjoxM1sy+1SmQictMRtFFFFFKVvCOljQ3zbTNCGkzjh1YCzNcQDJfPDBGKFix6vDXyXYMwHCCQBhQRROGw0DNLCIHNIIIWgfzwvv3Vl5qGpqN0FlAB+D3tqHQrSF9VEOO4LvKzmZXwKKSvb.Gj6e5e.4rpRK85+mexjvy9Cfu42ANYOvfCp6yBKTEvvS7vvW4KJgTWt7boqKroM.qcMv23etJ0.PtUr3hy41MiaOTXgv56TBI+896kyLCFK2HgT62tysAMzvxm0fFFFFFKtIEIYHNO+A70YXtHwYFRSZhRATOsw+K7emZoYJAKbQy2vDXyXYMUPTVIkQADAWh+wWuCNDBGZjhnJJjv13gZXbGgfwGb9slowsGbcgppTknPAEnOe9iPGHmqUQ4PzOglHctL6rRTtiebn6dUylN8zxkPwiC3CGua3Xm.ZpA4ZqkKBbDjmdETfDUCjnwKVcx2rwT18MxnfmubeZC0or4ag94zvgzZ7Mrd3weD3iN.z6Yz1Ys0.aYivS8DZzyMLLLLLx2wGeFg93zbDFlKxTLFIIF93SBhQHBwA30YSrGVMadgdy0XdXBrYrrlpn.VCkSUT.CvrjjL3C3BDEXMTAMPwDkEomUjggwxZbbjycZrA4LsPCeoBr45nFvrxJg5pQMs30KyFStFp6df96GlZtieZR4JtydN3jcCabcKOF224SPFssXljIkyDO5w0H.mICzZKvl2ndr8IkOe2ow0EpnBUFJO8SB3q140yGVS6vd2ibRYkUtvsMZXXXXXb8hOdLB8QObHhyzjfXjFEjnNjlYYJNBuI0QSl.a4gXBrYrrlpo.Jkp42ksw+.mleDWfgYFZjRnSpfeO1CajJoH6PECCiEgDJjD2Z78ofd+Y+gv.Cpay2GZqE3geP3odbnkVzX4d8xrwfyeQnuAja1luy3RjTA7eumQezyaocgGrTjjIg+1+A3O66.81qddz2Wik4N2F74dZ3QeXXUqbgc6zwQB39k97vm+ynV5Ex0NuEV3B61mgggggwMBYHMoHAoIM9WRDF4SZRSZhQFKBixKwTMvXYMN3PDBQWTCgIDahpYFxP4DgZoHVCkSoD0FPTCCiEsDJjD.4IeBnhJUdrEKlFyulaD5ZSvpaWiv3MBQBKWwUZI56M87BX9fwjr7xfhJb4m60Vryryp0JG8DRbsAGJmPpwhAG63v62JrtNgFqWhXsP9briibSWzn5yCVKZq6LLLLLVLgCNTMMRazIQo.hSLTh45iCtTDkRGrCpglVn2TMtBXBrYrrGWbXsTIqkJ4mi1IEYvEGBYxpYXXrDgVaAZtIniUC80GL53PKMobQqlZj.X2nDMpBP9ppRhqjL0k5hsHgk3Z0WGTVYWYgNxjQeOAtaK3hIJxBOyLKblyB8jUbsYlQhnBZDfO6EfCcD37WPtjLeykXAqg78ki1BDbKbXca1ZLCCCCi7QbvkpoAZmMQoTEoIIIvkLjlBoDph5YirWpmVWn2TMtBXBrYXLOhX4slggwRPbcgU1FrhVkXCAhLbyN1lUUoFSvieR3vGANy4UH3mICTXAP80BaoKX+O.rt0d42Oddvo5EN3QfQFQhwstNka5pn7a4GtF2hDOtF+2AGJaybNuIQw0UW2fCq71qppx+DsJcZUDGu1aBSMITbIvt2IzPsJ21LLLLLLxGoXJiUxF3+M9K4i303H71jgDrd1Caj8xZYmDgafb8v3tFl.aFFFFFFKiXhIf9GDlbJER80TMTa04Z6xqWbckK1101UdrchtkimRjPsKYmc.2ytfUrhKu8LGXP3iNH7luiDnahIghKBVypfMsAXu6V+eKy1V3HZTnlpfJqPt9JUpKcDf88gvQfppPs.b9l3ZSLI7tuG7luKb3iJG4EMBbziA6YWvN2JzTS1ZLCCCCi7SBSXpi1XybeTOsfG9TKsP8zJQIJNjm8KdWFQJRxXL.iP+.9TMMPUz.QoPSfMCCCCi6t34karsBbQUvXakOR5z41lCEJ2XLtXCeeMlem9Lx0X80uFcyN6.b5TBpDJzM1yCgCKWp0bSpkIO1IjPF0WKr0MCquyK+41LYfKbQ3G77vy+SgycAEl9NNPKMCauascsx1xkmVF28onBgFaTi3aQEomi7xVd.3nQ.tjhU4BTVYW4eFdd4JbffiyC9+2IwySth7G+RveyeubYWf.guy6CSOMTQYpgcWLdrrggggwRebvgxnJJipnC11B8liQV7wmIXX5kiPubH7HCqhtXM3RszhIvlggggwcWFbP3TmQNIw2WNnZu6RmH+MRKVd2fzog28CTNTM1jP6sAqcMR7mBJXgdq65GOOIt1u2eH7huJLzvJv5cbj3IOymF95eYX8qSi94MBttJK2ptJ3d2StwOMb3q9Xg9RuF71uGb5yBwR.AEj0YOubdzJVgFqz1ZQtix3tOkWNro0Ce5m.FcL3seW47QWWID6C+fvW+q.aaKx8gyUzLeeIn0QONbfCq0Zs1Br4MB0Vq95uSguubH4y+Bxkj8OnD8Mv8cWnO3u5uClXZMtn2nk6gggggggwxSRQRlfg4eOeAFg9INyfO9DkBoBpk+PdVSfMCCCCi6NjNsFIvO3.vINIblyA3CkUtFgqcuCcBuUmmjkSc2C79efFwryeAIPUM0BanSXKaBtm8j+rs9IwXiqlf7TmF5ueMdnAtFa1YgO3if0ztD+3FUfM3Rcmz0Bee4dngGUeLUZf4M1goSCSMkx0qFpGL80V3HRDIz4m6y.aXcZsiGx8WadSZbdKu7KWbsKbQIH2a9tPumFRjDprb3HcIwz6ZC2YyrsTogImTit7bK3.Ph7N8rZM1budCCCCCCCiqEiR+bVNJCSeLMiQJRfO9jfX3gGGm22DXyvvvv3NOddJatdwWAdtepDXahI0sUXgva7lv3iCs0pB69EZmrkJEb7S.+0+8RTvwFWBREH3v4NOrpUp7oZ94KV9HiMFbrSJARlZZHV7bhKjNsbZza8dv8euxgd2ov2W22SN4UN37CHdBI.Wv3EZb8iuetlYMncVCFs4aTbcgUuJMBv22d05mjogFqGpu9K24ZfdN6zmEd1uO7BuhNNOUJ80cziqautZTICbm5XGuLPhT59ctMaKbo6eLA1LLLLLtaPFxfG5O5IDgvA2EzLTKX6wGeBQHbIjkoaWGLFCvo3fjfYIEIHEIAfL3QHlkSwGZBrYXXXXbmmAGTB77RuFbfCoQ1J3DeSl8Dgeq2CJsT3W9qIwqVnbFVlLv68gvq75vGdPXfgz1GHmwb3io1U79uGn5pUFTkuOlYwSHgNlMVtGKA3CDKVVGkk5J9seaCWWnwFfNWC7tuOD47R3x4tw3iF4z1ayFOzaFFcT3DmB59TRLy5pUil4pZW6+uYNtpvBglZTO2A4Dqa9+r77TN78huBbjiCCOhV6EvQNALw2Vtda0q5Ni.aNNPM0nB13fGB9vC.jJ2sUQ4v55.11lWbHNtggggwhallwoWNDmgiA.qhMQ6rQJlxWPD0ZFljd4PbVNFoIMqhMvJXiTNUahr8IfGdjIqvj9yYDLzdMexPZSfMCCCCi67L8rPe8ow9KYxK24HoRAiLLzyo0HKFjiWKD34IGqM13R3o46xpf7kZ7IzXlUcUKLam2HTd4vJZEJ8+e168LJ45v9JO+8pb04bNhFMRMRjDjD.LAlihzRVVgU1VVVV67gYN1myNi2Y2yYmybl8LGuyteXVuqmy5yZONnj8XasxVxxTlhRLHRwfX.Dj.fHzHiFnCnyoJ8du8C2pX0nQCPfFcF++wSwFcUcW0qdgpq2st+u2BknBomYvyGTtQp4lTn0uPguu1V1+kfAGRu4iRJAhFAVeGJeu5qeIVouOfuFavMsAM5gkW9xuSFWMgmGbvCCu1anwa9LmCRmBJsLc820cn7Rq1Zle2+WONfy2WNSbrIjiUm8wNoSCiNt1uXwjnQg1ZAt28niQeieoVdhES62cu6UBja6eYXXXXrXgKtLNCyOguI8vIY.5AGBvwY+zLcxiwuEEPgDhkl+XjGdLNivOg+R5gSyk3b3gOGi2ilnSdb9pTDkPXVEExvKwTN0RGrMBSTBPHbvCGffDhHDaT.D0E...B.IQTPTgNXGl.aFFFFFK9LcBXfAgomRmz8rEXKiqNw6K1mD0Z4Dee4vtImPYG0rWVc.BDThDLUhqbDzVIRok.crN4loXwjqAccknIwhoRanyNt5sA47gTofd6SiEX2mTWWqMKwyZqY0xnm6BRrubiBZasHmGsstfxJybXz0K99R.o2+.v+suGbxyHmr44olXsklkfv0Tsbb4h450LtPlzZ65rO1w2W62c0FM3EJhDFZpI3AtGvMCbtKJg1JpP312I7vO.r66bkuySMLLLLV8RZRvPzG+P9SYTFfTYyqqvDkZnItKdZBQvkLA1RQRFhd4ej+LFg9IEIvEWBQXpf54N4QIHAMA1tFTI0QPBRYTM93SBlBxVxAkQ0rAtMSfMCCCCiEeJLtFurRKUtKwc5K+juCGRgqeKKvtnZ9Pvfv5aGV25fRdW4jsYJHfmO36ok0FaX0gKXJoXH95fe+eOnqMB+3epb3TYkJAu9heN3IdDIp0MK99Rbsu2+.7m+cgybFItimmDyau2E7YeV0NkO8iCm5LvfCJw8VWqPM0JAAMw0t9Y3QfO9igW+M0nYN934coXpLpnAd62QBXVRIZDrmOYx1mFAB.czNbaaOe66lMxYHTHkca6XaRL2EiG+YR7XvV6B17lfu9WM+0GNrtXhqYXXXXrXgGtbJNLe.uLiyfLESPFRgCPZRyvzOuNee1I6isvcujr7bZNDGfWkQoeljwHS17CKCIYbFf+Y9NrWdJtMdvE8kmUqDgXTIMve.+.NFuOmfOfzjg0yNXib6TGsaBrYXXXXr3SYkoSpt1ZzIc6lszC.HfCDJrDq5ttiE21E75g.Af5qG1TmJmllXxrExfuZPw1ZViZWqspPdewVnfEBx0xmqqc3wdDn81ggFAhEUhdrstjvKKDhNL0Tv4ufxbuybFkCW4F62olBN3GKGU045fNWuDbcxozxRYkAETvUWbsbtKr+9ggFVNIrxxUlaUzMPdskqMS6a.U.DgBCUVATUE5we0FoRAWZX8b4JFMSeI11DSBCbI87dwJb+cbz1gMsQ3Q1mbx1QNtVlprR3N1Iru6UMR5RwwMACpKQhr3+XYXXXXXLSbIMIy5ZsKGO7wmzjDWV5ZyoLjhDYa6xYtL4iOYvkDLwmDZ+FWcx4fsNX6TFUgGdTI0S4TKAInIvlggggwhOkUJDdcPqsj0UKNvXnSzObnrtWpcXW2lxzrkSA1bbfZqVN6pmKBm87vE5U2luOrkMAO1CI2.EO1x6x5MBAB.MVut7f2+h2iyjSAm9LZ67kFTB6jSvmLt55+fOD128kMq0Z75+9NYR0jkG7vJu9BEBVWavV2hFKvvg+z2djabJ6sOU3Fm9rxYcqecZaajHRTlUKaWAksYiMtVWmYNFMSOurYiV1htXwr8LKn.Ilt2CKw7lLg9Z6splH8g2mVWaNTzvvvvXsLND3ZH2hS116bo6So0Amq5imO9K6Ma5pIhQAzHcPizwUbal.aFFFFFK5DHfZHz+8+agm6IgewaqVjzySiN5m8y.aeqJinVo31js0Erg0Ce1mAtXuvniJW1UW8P4kJQYVMIByREIRJmRM3PxYUyNi5BFLeQRL9DRPlqGQwRkB9q+dve92A5oGInjuODON7nOH7k+7xYg0T8099IQB3692B+4eaIbZNGcEON7LOA7q+Efsr4UGkWQNJHNzTCP80p8KcckXl4HTH4NvVZRN0aw18XkUJbm2gFGz+c+a0043nisCExDWyvvvvXsMAHHsSWDg37i3OgTjFkhu9DhHTLUv8xuBUQSKYKOsvlIHg3ef+XRRhrtXyiPDgRoJdX9RzDqeIY4YsLl.aFFFFFKI33HmpsgNkXFanSc8EUXdAMBsBJOyBFTKm0UGTTwRXlRJFJrP0Dll3ZyMwhpxTn7xx6DrbNlxI6+KRDnzh052qm0iSNEb9yCGqa80gFNeYXL0Tv9OfJPgFa3ZKv1jSJGId7t0XrNxHZ65mb+7AxoU0TypLA1JPtCsi0A0Wmb42DYGK2fAUwFzdqPGcn+8h89tNN4O9Id7E2GKCCCCCiUhDkXTI0yyv2fdnatDW.e7oVZhlYSTN0RThsjs7DmBnZZhmguNmgiP+bVxPFpiVnM5h5nUJfEv1t5VTLA1LLLLLVxHbXnoF0k8rbuvbcfiCTbQ5hwkStFgLmC09DQUhAMTuxauXwTSr9ItXyQhSVRIPEUb8WnESNIbhSoQOc3Qjfa4F6zzYTSkVecvC8.Z45pIfzDSBm3jZrPyMtjex3qlQEDPiuKbe6UtWb9hmW9lQ0wQNFKPfqb4x2+xGoy.AleimZ73PyMBaZCRDMeeH3f54VrXx4ZadiZzMWMIbngggggwpUBRXJmp3Y3aP2reNEGDe7Y8rC5fsSIT4R5HYFhHTN0xSyWiCwujix6PFbYSb6rA1EUSSKoir5ZULA1LLLLLLLtgYngkixNV2Rjn5qC5ZSPyMAarS34dJIf0O+0UV1ELnJzfOyS.e0uhxesq2RUHUJX3QUYSjJ0UlgXYxHmnM0TJOxtZiYb5zvXSnQSc12O9n6iImLu3XyGRmFN5wgO5Pvniqw1rqMk0IjynHFbcUNvc3i.m4rP7BfMtd0BmkU1MtHagCCO2SC28tjC8Nd2vTIjPmacyv56PhsYXXXXXXrzfCAnLphaiGhcvC.P1rWK3xRdmEf.TMsv8QCrWdlrWmhleSbsEFLA1VkhG9L.SSejfIIIkQLphXTIwHfENgFFFFFKR35JQgds2Phqc1yAocUadt8sB6dWZ7e6nC3YeRI1Vu8BjcDg241jHR2Hs0YrXRnpJJ+JyuqbtLrhJz36dsx2q3wUIOTYERbujYKKKGTijVUUZLSKXdNVi8bA3c2O7KeW43tImRiUbWaBtiaG1Q1bFz0Edu8Cu7qoxZ3RWRiGc80B26dg64t0x3MpfXQhjcDPC.UVkD6qnBkHaWOYcmggggggwBKN3PHBwJEoWzxSXBwJnbYYMDqL1JabCgO9LNo4TLFeDCRuLMsRQrQJiBHDwxpKtgggggwBI4Jaf2a+ve02CN8oUYFjaTDO5wgTIkXWary7BFM7vxUXUVoDb5504Z4nf3R3q5qSBEkarSC3HgoprREx+EW70VfsBJPiRYiMj89IIjxWilY7X51VWapPNtQISF3bmG9G+wvK8p4K4AGG05oiLJTQYRjvomFdyeI7s9qk3ZSmPOehFUiwZCYKqf4iiyJnf7OOMLLLLLLLLV5vDXaUFd3y3jheGdENBiv.LMIICgH.ESX92ycwcRMrIJybxlggggwBJCMrbu1q+VvGeD0jm4FmxLS.evGIWh0TiRHopqBJsDIpFHwllOtnpfBf0uN3K94fvgfm+mHw7hFUBq8k+7vW5yC0W+099IdLUF.ekufJYgm+EfO5iUVvsoMn6mOySBkeClSYddZ44keMMZnWrOHYBM1o.b3ioqqhJjyzNxwf248g95GFe77M9YhTvK7Sk.j+K9Z5m0vvvvvvvvX0Al.aqxX.llSx3bZFkdYRlfzjAOb.RPFddNCEPH1.kZBrYXXXXrfRpTxYVCOrxqrOo7BPhI44J2YM7HJKyppx4Nb+uQIWAJzbSvi8vPKMq7KKTH4JrcrCIl2UK60l88S80A669kfb80utepoJXGaCJszabG146qm2iLpbilal7hqAZ8Rhj5mY5oUAKL8zWdAGn6HkaciOlJuACCCCCCCCiUOXBrsJi9YZNHCv.jhIHCIv8StsLjgWjyyVoBboMaiqgggwpD77zEW27sN47oMIWrIcFXhIzXLdEhCgVdyjQ29zIVXdLcc0Eee4nq6+dzkzo05rHQt1iE5rwwQB+UUkvdtqElkQ.RkVOmSOGkvPNxjQK2oyn+ctmW4vGv2Cb8u52GFFFFFFFFFqLwzfYUFSQFtDoHAoHyLDWCzaLebRxzjAer2YtgggwpEtvEgibbEL9EDCZnA3129M9nJtXSwEpBJn4lT9f4NkDIJG99JuzZsIEl+2LBD56KwnN7QTFlM4jx4ZacKpLBhuBpQLCD.ZsYXGco7oKvogb+IZGGsrVW0x4bs1hF408e.MpsISB3qRVHdTUTD2ycCUW4x3SHCCCCCCCCiaXLA1VkQ4Dk1oDBSvri.pDRyAHDNzLkPEDaYo1eMLLt9v2WiP2.C.COlNo5JJWBRDM5x8RmwRIYx.+7eA79G.Nd2POWDBGVi63YOmDYaCaXkiXRwiCM1HrkMBquC3LmAFaRvwWMWY6sB651f1Z8lq0J88gy2iZiy25cgybVMhkkWFr8i.69NgsrYnrRWY3xOGGnjRT6odu6V4p1wNQ9xeny1g8d2R7r3wk.g69tfyeA3feLbwdyVxBMAOv8B20cn7ZyXkEoRoQJ9RCIweqnLUvFqT1OzvvvvvvX4ESfsUYTIwnSJkRIBiRJRiG9.gH.EPH1DkPcTfk+ZFFqfYpofd5QmX8YNGTdop4BiDQBsE1ZM64jLYzHA56me7IuQFMvUZ34obL6m7yfexq.m6rpz..IN0EtfDnogFV4HvVrXPC0IWjs8spku95WaSBGF1dWR3nVaUNYa9RpTxMe+C+H3UdcXzwz1eGG3HGE77yWfBqTD1n3hfMrdXe2Gza+vviJQXJoXXGaGd5mPqehFUW18cp1PMbDHRX0.p6b652+11wmddxYrzhqqZ70ibL3nGClJgDTdScpRxHXvU2udjgggwhIoIE.3iOgQ+ANyPHFqEww22R4iUS3iOovi+INM+ibFddNKCyzzLESWTI+uxcRqTLkiYCFCiUZ36qwb6O3+L7xupbqzDSnwKqfBTCI9jOJbm2gNYcCguuDW48O.bxSqlrrw5fN6D5nMI5ypQNeOvGcX3+8+Og2+CfImJeoA33nSZ+YeJ3q8a.6dWPQqf1mHcZ4Byd5AN6402WaMRvgpqVhsEHvM98quuFYxW5mCe2+F3seWIBclYD3+EV.zbyvu6+B3q+atxRHpb6qlHgDROcZstnvBknZgBkWPPOO8yl6Rf.5RjH23krfwhKYxnQ+8+k+iZ+8gGVWWjHvl2H7u5+d312AzdaK2KoFFFFqrHCoXbFi2i+YRvzDhHrKdTJhRIFEtbu3YXrfi8V3VkgCNDl.rMphvDftnBlhLTNQnFJflnHJBy9KFFqDYvgzH008Ify0CLxHRLAGGcx3+h2BpuVMlYEU3JGm4rbhuObhSBu2GHwVNeOJ.8KqTnyNfMuI3Auua979Z4folViI7XiIGacYgcuubLyDSBCMT9aeg34nuuD24LYcLWxTPoEC0TqxXsqGGTFNr1FDLnZcSWO86VRoy+wb12G54Bv67dvK7RR7wgF5xapTPBaL13pPAVo8QD53n0MgBIgeyjQ+64ZcZNwzVIIPnwUR5zZ+xO9nRbs96WM.qqq1FdhSB+rWQklQast560gLLLLVrHEI3P7lbPdS5l8SZRSPBRObB1F2Kag6lBoDyIaFqovDXaUHAvgNoT5jR4y.eRgFXu3jgwJatzfvgOJbtyCiNpDXIm.AoyHWLswNgG+gkPa13FoSt8HGC9699va9tRTxbtBp0lgt1Brw0uvOZsybbTCERmH8B8INmLkF8wDItx1jDziWpTRLozYl66i4CoSKmSdvCKgCFaBnw5gs0EzbiPYkc849rHQTqdV4BTVgkIixcte3OF9ouLLvkxucXljS7wYe8qjHmPa13duzQN2Cl63nbtE7l831ToTV4cjiACNn9vPRkN6M5BWnW3UecXO28BmH3FFFFq1wGeljw3.7y4GweFSxH3hK93yGxqiGtzHcPATrcNrFqovDXaM.1KJYXr5fIlDtXeRbiTotxaOP.c8il0QSwuIxvp0B35B6+CgewaCG3PRvkzYOw1zYfSbZXnQf29ATNW0bS27tAxySOFuwaKGdMUR0LjqqUnppgvKf+UyJKG17FTf2elyAtItRWrUZIv5aegyQittvK9xv27uRi71DSpmuACBaZCZjTelmPB8NeFwyalkqi0M7xulZMzKMHjLML6BwNbHkAb29sIgUMQnM.IrVe8qVYcrQgXE.6ZGPc0ohw3lAWO8ZxCMrdcY2Ku.2wyStob5ojijuU+0sMLLL.HASwayyyI3.LIixTnPl0AXR73.7yI.A4Wm+mIJ1KbZr1ASfMCCCikHJoXn4FTdqEL3k6JIGGIdPAEnvN2xfIchqCOhNw1ol5JOw1bNVYngjKubuIczjmGbriCu86Au86nSXOcZX+efxWocuK0nmEVvM2iSNJoXn01fstYInz4NubFStRbXGaE141TIGrPLFgttRzvi0Mb5SmUDqj4cB1oNsbhSGsCqecKsBrAxQmiMd1wuyiqPbs.NPs0pF17AteMJ0WOKiSOsbdz.CAoSAETHTa0x4cK0OGMV3Yzwf288Uiy9gGRuVQnPvGeDkmk291k36y2s0gBAUWITec4KWkYRznZD0sW21vvvXl3yzLIoHEYHyrtEORQBRxjKSKaFFKdXuU.CCCikHJuTn81gJpP4yTxYj6VAbT9UUYEZD8rQKSqaFeBX7wkyQlqQBL2OyjSAdtW4seiP5zJ2u9t+2ji4lbx74rzYOq1FUe8pcLWHbSVQEAsFQMFY+WRhqM4j54TznvdtK4Tq5qagY+AeeURDm3j5waxYIZYe8Cu46.26dV5G+xbhklL0bOVn4F4xVaB16dTt6c8HBXpTJm6NV2vQ6VqeqpJ0lmwhlWraiUm34ors7kdE368Cgd6SGG66Cu690HkWXbng5m+BrENjD1s0lUYUjLIjwEvABGDJoHU5FkautsgggwkwbMkU9HA1TDGYSgkwZOLA1LLLLVhnppjnJesuhFOvW5UkichDVAE++leW3ge.nlpVtWRWYPvfRPkVZFJoDX3QubAgxINYasnLDK7MgKuxjAdyeoJZhSbZ4ZtY1bku46.m8BvV1DTcUKbhxDIB7a9kgm3QTdnclyJwWquVni0om2KTthwyCFYL4JvY5bsb35J2dkHgDoHRjkt7jJP.scbGaEdu2GBbp7aqC3nBUXcsq0Ue4eMIzw0i3Z+vmG9V+0vwOgDPzySOuZrA3Q1G7U9Bv12p4jsUi36C8Ofxqu2+CgKbQIZbtWWnmKB+M+8vniC2ytm+heENLzTCvi7f5Xmm+m.u06nGm5qCt+8B+a98zOigggggHJEvcxiy4oa9HdcxPvrhp4QbJgswd4A4KPHrl9wXsEl.aFFFFKQ33nSteGaShlr0snSXKZD49g8b2Pc0BgLWP.n0WM0Drg0qFCczwTlg46qK0VMr9Nf1aKeiVNew2WYi23SN2tkKYJULEeR3lu.RznpABiFEJub4XlhKVhqsP5Hl.Ajvc0VitecbxKFgiCDOlDO7lcc47AGGMxrarS3AtOXhoTnxmIsVWz0lf66dka+JnfqsfX99ZrgO5wUV5cjiIWrkaemPgzmY9wNgZFx5xtNwBm9UejNMLR1BiYlEb.jMazlVNfMWgkLe2FGLnN1791KTc0v9tWMFykUFzQaxYqV1qYXXXjm.DfRoRtM1Gd3wGyaSJRPPBwV3tYG7.TCMS.rOgKi0VXBrYXXXrDRvfRDg00lbQzniIQ2JsjElb1ZsDABn.seSaPMb4E6SEcfqqNQ400Fb26RNapzRu4bgjuOj1UYz0rOQ8b29hYyUFOttTS0KN2+fV+zTCPiMp825afrBF5CACHAtZqEIfPtFXboBGG4JsN6.dn6WamGdD4ltZqA10cHW9skMkW7ubaO77z0kqoWSlDNWOvu3MUV5kKa6xssyMkDk4bmSBrs4Mtv5JQikNbcgDIkPaWQayB36ck6mLeo3hf6ZWJW2xjIeaFaiEpgggwbSQTFam6i5YcDlHjfIHLQ4g4KSszBUPcK2Kh2xhKt3gFUffDDGBXEm3BDl.aFFFFKCj6DyJn.IJf4dlqN20cnLy5K+4knHCNrFIzVaUBvUTQ27i3WnPvN2JbzioQEs+KkWjsHYGQrs1kxHuUqaqBDPg89y9DPsUA+W9ST1jM0TxYaOz9fO+yB69tW9Bq8ppDt+6A18cluwFCFTt6KbXsb46KwMN5wgO7fx0gMVuZj0xJC9A+Sv+0ukxMugFVBtMK8RIUZUxCm3TW91ZiUO33.UTNbW2t1O3C9Pfz4usBhAs1hDnORjENATykGflvZFFFFe5TDkQgTJ+17eH6HhBgIpIlyxHSvHbJNHmgi..sSWzFagBnDa6xB.l.aFFFFKiXY+zmNgBI2M0RyxoZSOsbaUok.Et.HtFj+j029Vgm7Qfm+EgK1qZ50lZTNk6AtGMNgqVEXCz5pppRsh523qAW5RRHqhKRia6l1jVWuP7bL2X212.vvCqQetxJfppPBKOW33ns2gBIG8kar9xs736qrp6cee3sdW07oSMkJHj02txru26CzOyniIg3lKBFT2+kUlFM1UyaSuUlXwf1ZUYr1HinrRLYJHZX0Ft22dg8ceV6dZXXXrbgS1+KJ1bzubiKtLNCyOguI8vIY.5AGBvwY+zLcxiwuEEPgDB6SP5lA6sbXXXXbKN4ZsQe+7iZ2JMg+bbj6lppxEu6+RKE1QWZbIO6Ez0McB4.l6Y2vi8vKuY0UtwbK2HxFHf1dcit7TdY5xV1b9QecgdatuuFuyKbQ3fGFN0YjfVaX8fyLbTz0ZYetb1YlLvYOG7CddURHCOR9xnntZgt1HL3HRrkDIUNYMWDJnDUrlpTV2YBrs5jvgg5pAtyaGFaL3zmSh5VXAv12F7vOnDYyDXyvvvv3VcRSBFh93GxeJix.jhj3iOgIJ0PSbW7zDhfl.a2jXukCCCCiagISF3cde4DngGCVWKxISszrJega0n95g5pSBpkSzwPgxORXKmhq0yE0HrdhSCwhnk0csSE95y2kqbNFagDee4xv+p+N3O6aoryahIz0GON7rOE7a7EgMsQIz20KttZjVe4WCN7QTCRlHEex7edtyK2x4fbk2bM1mACp8qqrBkmaO38oQKcklfxFWaxIf646Ad82FRNsx1xex2W6iEMptDIxRedBZXXXXXrRCOb4TbX9.dYFmAYJlfLjBGfzjlgoedc99rS1Gag6d4dwcUMl.aFFFF2hR2mDd+8CuwuTiT2TSAUUsDbX6cA69tj.H2Jcxo4DZonhVdWNlIoSCuxqA6+.P2mRtBKbHn7Jjvn2wNkazJXFSegmmbwUuC.iOlFIyJqTim4hcYZLwjJ+yNV2Z+pQFUhg.Zer8e.07hUU0Ml.afZKxwFWB345wkEtZtdPpj4cgYN2q4.3DPBtTa0pHE1w1fcuKns1L2MsZCeeXvAUVI9F+RselmqZa1yed3d1qd8qBKb4dI0vvvvvXkCtjljYcs1kiG93SZRhKYVVV1VKg81JMLLLtEjzogibT3u6uGdi2AFcT45mvgUqJdgKpLLpzRr1Ub4DWWIJ0K7yfW7kjK1FebcaET.b5SqskM0XdA1780uyYOObvCAm+hPkkKmIFsKMRjKlAz9jSBm7zvoOiDCapo0yCPNl7iOJ71uGbO6Qhcc8huu98SlJ+XMOSxIjVtwO0eJHU1LbKbHIl2l2nJQgG6ggsrQ8yZtWa0EYx.81G7ieQ3u+eDFeBc8ABHwaiGWu1UtBjwvvvvvv.bH.Aupx+3PPBR.r2TzMKl.aFFFF2hgqK7t6Gds2D9fCBCbo7gAe5LvGcX3B8B64tz3GVYElHaKWbwd01i2c+JGylbp7BKkdLMduUWEr90A64tUthM0Tv+g+SZTJ6sO88ABHG87M9pvi+vPWa4xc71BIoSCiMgbx1rGUSej6ylXhqdADb0HP.nsVfcrU38deHvoxKbW.GnrR0see2CTbgvO4kgCc37Y+1W5yCO2SAUTgtNae5Ue36C80O7huBbztUQVLcV2Q53nWK60eKnxpfO2mYw2slFFFFFFqFH.Aoc5hHDmeD+IjhznOZReBQDJlJ3d4Wgpnok6E0U8XBrYXXXbKF4FevgFI6n14d42tuuDFY7wkajJqLSLhkKlZZXfAT.teEhUksfBlbJ0FnoSq157LmGNwIkKDy4LQGGss9UdMUTDs21hm.awiCMVuDlMTH43LHaduEDpoFn4lTPzeifiiZO1M1I7.2GLwTvQNFjIsFOvt1Dbu2Cbu6Vi3aasIwXBGRii512p9ZrXlq0VMimmJvhLyg.stt51RlXoe4xvvvvvXkLQIFUR87L7MnG5lKwEvGepklnY1DkSsDkXK2Klq5wDXyvvv3VL78gImFlZBI9wrCCdGffgjvMSmD7uJMwnwhOISIW5jHgDOXtBt+TofQFSBrMwjvQOpbf3XYc2StemzYf29ckatdpGewaYtfBfVZBZrA8uSlTipYf.RbqVaViFZwEeic+53HW30YGvCc+xsRCOhV2TaMvttC3IeT312g94t+6I+ycaTAW6fiiZ5Wliso4ZB44at545lusdWo1nxylbiKctlENP.a+cCCCCiqjfDlxoJdF9FzM6mSwAwGeVO6fNX6TBUhyb8GWMtgvDXyvvv3VLBFD1PGPGc.k7tRjhY5hMejnZM2HTeMKt40kw0lxKEVe6pfBNWORzyY6hsRJQaOKrPXvgfAGV+by0HXN8z5RN2vsXbh3wioVn823KAUUN77unFy0hJD5ZyvW7yAOwiHmQNenpJk3Y69N0yCW2rsCZTsu5LEWwDZXsENNRL0G4ATi5dfOLufXNNxgh68tf8cu2Xhr46KG6dni.G63PpLJG21PGPC0uxTjMWW3RCBG7vJyCiEUGe0YGxAm199FFFFFyFGBPYTE2FOD6fG.frYuVPSbsEHLA1LLLLtEi.Af5pUA99sucMpciNJfO36.s0LrqaGZsEMte1Ips7QIk.qacvFWuF2wK1WdwwBFTWeWaBZrQcB1EWT9wublhBjycK0ToFcyvgW71t53nks5pEtu6EpsNkEbgCC0UCrsrEsv70kQNN52MTHs+YNgBs8Su0fPgf5qGdhGUh1d3iJWbURIvcfV22TB..f.PRDEDUdavccGPo2.serqqZ61evyCceB8uSmQB410lgOyiC0TqJ7kUJjJEb5yBe++A3DmUiQdjvv68A50zetmQtG09vQLLLLLlMN3PHBgIEzhC1ZUCCCiawvwApoZ0hhWb2v4tfbGUN1VWZT6ZqU4JHS3hEN77x2Fl4D8JXvq953RJFhFA11Vgd6GxjsUQ880IOe66Tg9eiMn.cuzrA8eUUJwmRkV+rAbzs2RKRbh3KxQrgiiDxqxJf6dWKtON19m2ZQf.xEaO5CI2c9huJjNkDz8Q2GTQkR3sqG78kSO69jv276pbKbrwknagBIA1ZoQ3NBuxQfMOO4B0idL3+52FFZXI3F.whH2rs2cC0UmIvlgggggwRMN99yUhtXXXXXrVGWWchYW3hxADiNtBm9ZpVtAwDWagEee3BW.N1IfieRE3+UWkDfppJu1igVhDxAam6bvINsbqV80CapS0zqgBosU4DL3k+4vO74ge7KJG4TQ4Zzw9W+uBt66Fpph4uCxLLVofqa9QgNPf7BJc895VSNE7geD77+D3+2+hrkBxLFs5BJ.tic.+d+Kge0mcgcYe9xDSn1C9e5Ef+7uc1F4MCfCDIjNN+q+UgG9ATwdXXXXXXXrzg81qMLVAimOb1wgQSASlAJKJTcLnxXxQJFF2LDLnBc9ZqUBpMcRnjByOZQl3ZKbjIC7y+Ev9OfDWqmKHAAJuL33cC24sC6bGZDOmKhEShwEIhbnSnfpj.JqrK2kJ4FexMtA3y3qBMXzwgBiAUVMzUWxINVqvd8guutzW+ZLWSkFJqDcLSgEpFJ8l49dhIg96WM5anfJq8ppBazrudIXvat8k87TSIOZ1RBwaVE5RtBDYkTqjlSD8Y2pv3q7yLcZIHelLKWKgFFFFFF25hIvlgwJTR4BSmANzPvYmDFLIzRbXikCgbfxhMmknlgwMDNNZbptdGoJiab77zI79SeE3EeIkcRiMltsXwjCZlbZUL.yN6zlIETftTecW6Gu.AzXh1VKJmpxch1li0tww0UBvbhSBG3f5e2TixYPM0fDld9F.9ISB81K7QGBN0Yj3oc1gxFwFpOeKV56q8gxUDIeZiUrw0O99PFOIJ0b0Ru99faF8gcshgrsn5Ua+tbYf3JwhYvvvvvvXsN1a21vXEH99vKbV3u4Dva1GLRRHsGDODzbQRjs+S2EzXQlS1LLVoyE6EN7GCu4uDN5w0XokyoLoyHGs8KeW0ZqO4ipQzcgT7DSXs4GddvG7Qve42Ad4WSM1X5zR7ht1D7YeV3oeLXcseiIlguuDb8u96A+YeK3B8pFrz2WNW6odL3q7ET9eUQ4x8bG5ikvrQiBqec5RUUZhrcyR7XZLqO6Nf+t+Ascw0CvABGTGKt66DZ3SQT6kRJHNba6.FYD368Cz9j4FO7XQg1aS6W1TSK2KoFFFFFF25g81tMLVggmOblwgiMBbjQgAlBR5AYPtZKWnderQTdqTsMtnFqwY7wUPd2+kz2WPLEV+WK2dsRholB5c.4ZsYOVW9955FdXkEdISt7sbdqN99Z+r95CFeRksUG7vJL46sO4dsbBidpSCu5qCqqUUFH2H6GN4TJK8N1wgyeAssOYx7gW+6+ApIeqrB4rsW40jC55sOHPP0Dq64tg64tyNppErnr53VBBFTio8V1nb64A9Pkwg3q0s6nK3wdH4tzUJDHfbx5F2H7a+Uj.881ud+.M2LbW2tZt2E6hLwvvvvvv3JwDXyvXdhmO35quFfrirwBfPWtdvoFGNwDv4mDlHixUE.RBL7zfGvwFEpsPnxnqMDXawZ8owpaRjPYT0QOAbjin88qrbcRlM2jNQyU5hrkHkbaxzSO2igVpzJKtFZj7BvYNSZoEWWs84bmC9vCqQ2r+AfSeF3zmSaex0TifDz3sdGIx0i8v2XtDbxIgSbJId1nipG2LYG+yLdvGeD3MpUMDa2mD91+05wKm.eQiBCOhNNnvBMA1tYHP.MluaZivy73J1ElZZ82g1PGvtuK3QdPk2gqTvwQiV9FVO709Mg26CficLHVbXmaE1ZWZeC60PLLLLLLV5wDXyvXdPZW33i.GbXn+o0XatgxfNJEhbSdx9d.mdL3hS.SjLu3Z4HiuBi9SONroogNKc0+AxKlqOMV8Rxjve7eF7B+L4hngFVmPbznxEOO6SCe0urbPzJ4P6ujhjCXJubsr6N8kKxV7XZTzZqYIXnchwKs36qQ28u86q80N0YjnWdd5R5z4E.KGYxlMaSOOB+9ToUn5O13yQv56KAYOyYgW6MfybN4xswGO+xPhTvO9mnOLlxKGpsl48ScCzwaUVA7q9bvy9TJyB880qoDJjDyZkHQh.s1rZ9YuGOeAmDHf8ZHFFFFFFKWrZ+7xMlm3m0sPGaTEj9obg1JAJNLTT3O8e+aUw2Wqq9+6TvgFDN0XvnYfxBCMTH7qsdn8hgJiKWXMevA0VnEEQhKMkykex3AbTy0UVDnfPqteizKEqOMVcx3imM.3OrFOtKco7hYL8zfumFwt26CTSZVQ4Z+oyeAXngjy2Jub4jixJWMz3xEkUJzQ65jgOeOf+P54P.GHXXMhZszDr4MHmxrZ9X5Ua36q8WNV2vQNFb1yI2FNyFXLWShli.NPQEoRNnxJtxsW99x8aWrWHQRnjhkHXEWjDEIdLUhAUVwLDCwmOI75qnLkuZoSImykN8U1VjSkHqnaVSQtffiiZi2vqxd+OABn8oLLLLLLLVYfIv1snjzElHM7d8ACjDl1EtmLRjsHAMWCc0HiGLVJ3usa3.WBFNCjLEfiDDqoB05txhN+Gas.NPMwgJiAwCqGuOw7D95DvhEDpqHIx1p4wnboX8owpSFab4jntOgxlroSjWjA2T51O4of2Y+vsuC0BpISBG4nvIOsx0pVaA1zFfPgkHGKW6CURIv5BCctd3b8HsTFZ3rGKGWtaqy0CadSVattTiuObogz9Ym5L5eOyQAEtx1ZNTHIb65WmZz0YJv1LaczO7PJ28pqVXaaQ4iU4kIWJ1biRjsBJPNZyKE3D.hFQWeqsBgil2gaydrhyjQhzNY1QW0DYwvvvXkOox9Z4994OWqUwuMdCCi4.SfsaAIiG78NA7WbT3ni.I7zIE7GEDdxVfOa6vi0hDww3x4DiAuSex4e8mPt+yG.eHUF3O5PvTtZzFCOOOY9PAf6tFn2ofSOJ7V.imTa2hDBZp.XSkA2ecRPzfqh+KyKEqOMVcxPi.Gsa4bsYWL.fbFTOWD9fODFYTIp1ey2G9EuELXVQRhFUtBaO2M767Ug001xiHaNNRHk+G+8fO+yoFE8iOlNVulZgG3dflZTMHo4dskV77T6fd5yIQYSm9J+Y7AhDNeNq0dqvS7HZbBu8cl20S99vANnxLse1qJWrkqgG2XmpgXetmF1xlzXM+U9BRP0m+eFN3Qjy15b8vW4WCdj8ASNsbo1u3sxV9EyxEcG83ve3+OpPFdtmRKG19OFFFFq7HoOLTF3mMILsOTPP3ghCkFDJvd+sFFqovDX6VLb8fiNpZfxyNNLTx7AK+TtvGLHDMHbuMXBrMWjzEFMMjLiVW5OiQ6wGX3DvjYtRw.tQIT.nqxguTmPqk.8MsJ6fJh.cThxmrphu5VbMXoa8owpOhDRhREMpxBI2Y4hmfAfnwghKDtPuvYOqFyu95Ws1YtPq+jmRMu3i8fPMUoQ6a4xIawiKgzhDFZrQsbTXgxwRwiatzb4fbAFeIEAQio80l4XWFvABGQAJ+N2p1t0RS566XcZ6FjerPOxQk60tXupERcyZ+3ScZkoZc1gDaKTHnwFfG5AzW6qeIPVUUB6XqpAKSjTBDuwM.GuaM5p4NDv2WiO5oOqxmvd1gZNxBhe8+b20EF3RZYMUJnzxT1FVXAq9FURCCCiUpLgG7VSAuwzvGk.R6CQbftSB2WbXWE.E6Xe.IFFqUvDX6VL7.N7fvIGGFJMLcZtLuIezgggSB+61EPzkoExUv34q+vXFWstb1MPPFurBAbS9333.atBX8kBsVrDCcvDPqkBcVBrtRgPqA9CwKUqOMV8QrXJipJrPcx9omkPqACBEW.Tc0pkQ69TPOW.FeFhZ35A8NfJEjybNITwxYqiFH.TZIZbUaqUcbdf.54h8FqWdvwQYiVkUpuFJX1xDH69ZABn8E6ZyvW7yC651l6REv2Whjc7SHmUN93YG28rz2kfodW3d2iDyJTHIl18tGcI28QtkIPB8swM.aYCZe7QFI+8mmuFa5d6WB5c1dfRJ85WfsLYjPzceB3.eDLwTZrU2wVgFZP6mZB9ZX7oiqe9X7HnCDvZAZiYfmOLrG7xSAeqggQylA19.u4z5TvZOhhEEa2FCi0FXBrcKFd9vfIUtWkbVhqAxQQimJa6o4u5NeuVLn4hg60G9KhACjRhCguD6JVP39aPBisPMNigCB2YMvtpQaOB5nsIqU1trTu9zX0CM1fFetezOVYv1fCIG63.DLjxpps0E7E+rRbg95WhZbYMxHYOdInbpykFRh1EZY5u744IwWN5wfSbZHZX4ds631TIMXmT1ROABnQG991Czc24KmfjojKIKoDn1pgcuKXu2k994BeeIt6kFDlbp7h7NyaOmqJSjPNyb1BXM6s+4Bd+XwxKB6LEY1yS2W8M.bgK.qqcnxqimyddRTs+huK7RupN1JSFc+u0s.etmAdxGWEygIxlgwbiOZj+NTB3XoUQLs0XvlhAEahrYjkQ8f+4wky0F0GFeFm60v9vKMtNY7+GpDhYudqgwZBLA1tEi..sU7bOdgAcfxiBMWj9216M3JovPPiEAOcqvazG7wCCilPERPyk.OUKv1VfEDJzZ3+f6xw5SiUGDLnbu1S+DR7oijUTJeO4.rctc39uGn81fztR3rnQuRQHxkoekUpFCv.KSi9d5zvq95v6e.43ndtnZC3xqP4G2suSXqaVNryXwio8fA8fKkQgMcbGntPPiMAO0SBUTA7wGEFdTs8oklf02Ar66T6Od0DbxwQEXP8YGSyK6jqczHOWRwpkXiD45W3phJT6+WP1QH1aFB243HwhKpPM5yguNdGc4bZ2QNlFe596WBWmSX5SdJseZ6sCs0hIvlgwbQFeneW36NLbxLvESoOXv8m.1bT3qTpxUqv1aj9Vd7AlzCR4o8avgO4DrbcfjN51sS5xvXsCl.a2hQv.Jv3an.nnnvjoAOGcRqQCA0EG1b45jArO8sqj3gjXOOaaR3qoy.8FTiw4NqFdrlgFKzDD55Ea8owUibYi0S7HPSM.u06.k99.9PMUCe1OCr4Mpw5a5DJypJtXn+Kc4tXKXPI7VUUAkUlFAvkZbckSidgeJ7huBb9dja6.kgWc2sFavlazDXawjT9RXsilBNVRXbenpfv1iAanJ3gePnslg288gKzGDOpZ10stEng5z9RWMbbjHuszrDDKbD4JLejKJiGS6CVUk4cj1mFNNZe5ZpVeMTXsuTN8iCDPh0Ud4P0Uo8y+zvySBrcrtgd6ShqcYix5.va9Nvd1M7XOzm98mgwsZ3CjvGNeJ3OcDXPWEf89.wbfMFAdrBg5BaBrYHbxIp1r1evySm+ksahgwZKLA1tEi.NJj7+hqG5nX3O3CfdmV4azcTC74ZGdt1fJhsbujtxkPAzXadaUA+96TNBH.R7x3gs+P4MJ15SiqEwiK2csisAe8eSccNN4cATtFZ7Q2GjJI7298gK1mtMWW3Nuc3oeb80kqbk5h8Bezgg2Y+xgPSNUdQ.SmA1+GB0UKzZqvCrWIDnwBKo8g+wwgu8HRfs9RqbeLhCzPX3gJB90KA11lz9Sdd4yHuPWGefSNNRHrG3dzGPUQEBu7qks7.JA16cCeoOG7.2+0eAB7Iiu5dUFBNxHv45Q2mABHw55ncMdq6XaR3tqGlZZ4Puom9JGk0LYTdrkLoUtLFFyEo80398hiCC4BS3Jw6AHiCzSF3GLNruBg63FnzQLVaRIAgGKNbrDvaNEjBUnW9dPYQf6sH3yUhIFqgwZILA1tEj.NPCEB6pN32aqvXt5jIZtHXKkqwG0LLz0lPAzESGxEFBEHa9xAbxIfIRoPfskhgRCuvIzlmObpwfQSpOw4ZhIwjKKpIj2JYBFTWhD4pe6szL7H6SiR2E6ERjBJsX01iaeqRzpkqwcapogAF.FaLINxkMBqYylqwFGFbP4lHeK+dVPYZOnWW3nIky05yStWymruInLvwS.GJpFWz5mmgMsiibS1N2ttuu8cpQCtvBf0sNUf.kdUxvsqFABnb56IdTnxxgi1sb+X3PPyMqVIcmaWGab8rOSNm10X8xsjy72wIfDFroF0Oypg8A8AlxC5MMLjGDDn1PPEAg31ajwXQhz9PxbEvzLNNwCccIyMNfF2xSPfpi.Obg5839NI09GQcf8T.buE.MFxNuKCi0RXBrcKJUFSW1VE56sSnyX4ljtp7Mdu9g9mFRlA1a8Jy.qM.D8lbz9R4pQP8iFDN2jvXogtJC5rLHR.nvqSWkXrxjFpWt.aicpFabzQfFaTt7o3hVdyRpjofQGSiIpq6U5LHeeI71niIAYLVXYJO3rofimFtnKLtmDvGzWG0GNuG7wofthB0FVmTzLw0Wm7rG4+v.lqcoJpPXCcpbaKYRs8LWQELe+ar0UqbGWGsAG5HpvNJHtDWqi0ore65EGGcLQaspuFMpZqY7jncUTtteqslUG4uVJeIt1GkDNQJ4HwthobvJR1BA5Sa0tK5CewCscOficxtFWaB3Lq7wM2qo6niwBhsOjgvAnxfv9JBZMBDeTXBOnn.vWnbnkfPM1YiaXrlB6PZC.SbMikWR4Be+SA+4eLbjQx9o+5BwNH7LspQZdu0AELOeEKee34OM7c5FduAfwynQyKVH31qA1W8vu8lgpMKItpl.AfZpAptZ88NN4urbR4kJwQprRMpetItbQ1bbTILzQ6Rflk6k20ZLoGbtzvERBS4JgTlIo7g9SBGI.bg3v1yED0nsSoANRRMVXi6CMED1RTkwREbUNK5.Az3MGO9ByGfUf.pPOZsk7iWbvf23hf43HQz128.kUrJkgW3mpwVtklTlG9bOMba6X4qscudvG4Lw2bJ3+oAf9ynss9Hmqs23v+a0J2rU30XczXtvgSHwWm1CZOLr9n5DgMARLlKB6nbazA3aNBj1Qt+DzGVWMNvyVpbkjgAn8UJO.TZLXKwx92DPeH.1et2vXsG1K+aXXrrhqGz8XvwFAN2DvvIkaQb80IL8gCAkeVXaUpRQ3F8Mi34CmbL3nipGmKMc11bBHgKbzg0IR8YZEJNLDaYpkIWHv2WOeOyDvHojvk0U.TdLn3P5ScesNqDccSIk.czAz45T9v0We4CV9.Aj3aaZCZLWiaY1yBNgbjHKEFTtNIiWdCm.xsIwB.kGBJXFGi36q7T5cS.u0TvISJQXJMHrs3vcFWmnckAu1utzBkfoABrvr+sii1mbiaD9UeNXacIGTVVoZjp6Xc2bNtaofT9RzzijRM33ndJaivSAP+YRCu+zJCrZeNFsbezu+OZbM1v8jV+dUGB1TT3IKDZLhF0TCiYhCpLCZIL76TNzcZ4hRGflBqWanl.ZD.MLxQNmMFGLU0LLViiIvlggwxJt9vQGAN83vHYzXbNyS98DiHQ39FaApYdH9fqOzcVw05cZXxYb+mB3bioLequojXTQ+TNY4Uxj1ClHMbvA05yIcgsVFrgxgPEBEXkFwxBkTLDMBz0VT6T54p1az2Win2V2pZpxVa95qIHmMex3K5mc7EsQb6xHZ.ITRYgzI8lBstBG.O0rrkDRtcpzf4EVJCvYRA+fwfWZREn4t.3CGNMjD0BoUrJ70LhGGZqEcY0Ho7gymVYm2j9JSMSm8E187fAx.ePJn4HP6y52MWFYcpTxAR8jFFI6GpSn.vFSBUGTtQprf1wRFWIQbfFBA+NU.6eZMd4A7fcDG1ZTnB6u0ZXXXbKKl.aFFFKq3CLZBILTpTn2U5LTXKQFXjj4yLoaT77gKLILvzvjIubw6.0VoABnbeazTPoQkHEq1v0CdwyCeyilcLXSKA2hD.1Ssvy0N7Ts.0Tf8F+WNHZT3e42.9beF3jmFN0oUvzWecvV2LTQEW8Rb3ZQJO3TogClThJzPXXiggViJWVXnQy4NhCebR3.SC8D.F1UGyDIDTZ.XCgfGoHkAaAIqv+ofWYJ3vozHHlXFyV5gmFtTZnXfMF0bqxxAoQimmOW9qq6idsuDtYyWtYwzdvGl.doojHaiNiVfDW3Cy.+e3AecW3y6.sXiKpwbPPGIJ+iVL7PY2+IX1q2d4.CCCiacwDXyvvXYkfNpHCpItbRBYxeagcfZK.1b4Z7PmODH68QkwfvAAmYGx7YyBixiphNX03aL10SiE5wFEN8XvkRnRiv0WO+O7HP7yA2Q0P0wWYO5WqkIVLkObgCqrhKXPn3Bk3Z2nNWyGsM9GOI7dSCmNELlGTbPkQXe1xfMDQNxZ1S4leVGuclzJCpRhDYp1PJ3kCuFa+ibiz0thq7X6HIkvJS6KGJs9HvdJDVWXIHcNl1Sid3z9YctVt6LzKSMV1ayXomvNZb7ZOBDlrt1L61hPNPkggsGUi74rwEsevHtRjNuYs+dFf9RC+rI02+jEIgqK2FWTiYgC5DoBsF60LMLLLLl+XBrYXXrrR.GX8kAMWjbO1nojqCbbf3ggVKVBCEeddxMAbflKTi+YwQUSk5NiaOTPIrVkwfhBuxLmxR6B9NRXjPAtxlwyGkybmXTEV6Sl9xc72YFSNZ6qOcdmdjwShr36m0Eerx749ZMJpPcooFu4tex3q.2+GLF7JSBihF6MGTv62PDIZVgAtRGYl1GlvWg1+4SCS3JwJ1dbnwvq8FKNGG8lctsXP8gzy6CjPBjUaP3tJ.1VLEN94dd6iVGmxK+wJyD+riTnmuFIQ+.lv0KkDwAZJDzYXMhtttPxrq+KLnbc1NhM2Br4ibrVxrsI6r0H0GIr5OeJ3RtPcA0imIvlggggggwmFl.aFFFKqDvAZnP0TncUF7GdH3LiCox.ORivSzJ7PM.UMOGswfNPWUBOQJcBveyOFFJY9wJZu0AOUqP6kL+aozEK77UQE7F8BmcRX5zvsUsb7WUwy+ol64qRMX3jJ77msX.ocgoRp6qbh08NC.mZb86rthkHmsTjxfNiU9b1zvubJ3XogA8fo7xlqXHms8cFQNw4WuT4Lsb35Cu3Tve4vJD3mHa1UED0LlOWwvyThb00ZIQ1.8ZA0GBpsHXeEoqyIqn0yd29.H2Qcawf2Kg9d2Yb+TYHsNp0n522DWaok.HgfenhgucX3slFNXBHJZbfuy3Zzcmqw8OlCzYTX6ogu2XPBtxHHvKaI67QSC+e6.+qCneGCCCCCCCiqEqvNcRCCiaEIfCTUTXqUA+VaBFIgbERGkBquTnjHy+Q2zyGN63vnIUXmWXDUzAI8.eO3biCuwEg6rFXCkBUFekgvBd9vQFFd69f2tekgbo7fCLnbz2tqUqeJHa6fVeAPswyNFrj2UFN.QCom28NE7lWD5YR3cGD5YBXpLPUwfMWAr8Jz8a4wVcNpr2JQJOXBOkKXdYygpYtQabec6yTrU2rsq3wRBmNILfmbxSNg4NUZ3UmB5HBrt0fBrA4K.hO4M+bU1Q2wAJNfDo4AKPiK5GmTquJyA1VT39KD5Jh47ykSJvAZMDDLtD7LnGzTDMRmWsrvJniZ90sDE1Wgv9S.mII3Nye3ruHZZjSGSgNVZs3wDFFFFFFFKbXBrYXXrhfRhpKqqjO8e1zdYcflODNq6QlqSjJkqZkzCMnxnrDYC8+vgfzo0ILc5IgKkBtm5fBCAkEUkdvxMIyn1.86bb3fCI2TjwUiy44mRgydcEnroKfCzTgPiEAkFSMhZpr2OAbTdEEOjbA2om.d29gCLjDcLkqVGt4QTYPzQo59vLx1MFYbyNxsj8D6cVbKKCex1bnnL3a123Uaz2NQJn6Tv.Ycniat1zDn2LvaNEbOE.Og+bmqP9YGIR2r14xwQYI2JgiYVHwAMdscFEdDe4RvgckSAaLrbH0iUDr4n1wJKmDDn1v5xMxuSYAgMEUaCS3CClAF2i4rvD7703B64ahoZXXXXXXbswDXyvvXUCd9R3oeVOp0OSjA1c8Rbophc4m7iuO7BmE9qNA7K6SMQZRW8634OCG+3BoRC+QGRBNzQoRvokSx3AuU+vune3ziCCN8LxMtLvabA3BiCquXnhXRHmlKBd11fZiA+WNDbngj3h.LsKb9wg+vCnuOkqVWjSWlztvGM.bgIf8TiJ7gJis5rMUWpw2Waud+gfSNhF+3FKD5rTsuTrEI0WZJLbeEBe+wftIufpgcfhBAOQgvdhoRKHGdnFSbjrN3b15xkwWBHkH23lNqs+99vvCCG+DvwNAL8zPkUBaaKv5ZCBsF7cTTQPXuE.2YAvePM.YCS+PYEt1B27Um3fFc5+6JEtu3vKLA7ebP4VszYOvHniZf1sES+r11ZCCCCCCiOMVC91gMLVcimuFcugSBSjAJNhDOp5XJqeVMimOLXBn2oUP7WbXMRlUGUNy5S628CGDdq9xJXVJMlbGZH3NqEt6riLYj.5m8ziAGcD33iB8OkDTHiG5Lql0LT5CLbBM5n9y11OKC36qkkIRk2sdeBN54xHoxehfP1wrMFrypgmtEM5ne3kfQRmMH1Q2m4t+8l08oOZ843o01lxtJ4WzJIFOELTJs8Ezy4VJRiC6RwgJ99vIFCdu9g2d.37SBSjFJKrDXayU.OXCPMyy7CL2igmubf4Hoj3n0UfdNVUP3oJVNs5Hofgynqa8YGewNiBQmwCb.fFBIwBB6b4GFD.UNB0ERg49rWdccgCeD30dCIv1YOOjJITRovGcP3ttC311ATecyymnqPwAIrRHTQq36CN2.6b45BCbIn29fTofRJApsFnvBgH2.ttxXgmbEBRcggaKN7HE.ueB3LozY2N52...H.jDQAQ0wEUDRiQ5SUHztssxvvvvvv35.SfMCiUPj1SAY+QGUAPeeSC0FE1T4PnxkqhVsNhJ99R7gSON7QCBWbJngBfNKCJrR0XnWKGBjLC79C.+kGA5dL4NKOOHPPn2DJb9arPHRDMxbmZb3DiKQOlLyLDo5pHfVFO86sBPeM0fgYEDLiKWtRHj00TywH.VdTnjvvDMKgxNcVQYxkwVdYm+o4JP1cPhbNYFstckfPiWKR3JWLdzQfiLhdtUYTITTyEmOa5VLIsGbjgf+tS.u4.xkjoynQPt0hgtFB1XoxkgyWWQl1SG2bvA0wNS5BasLXCkqied5hgRBBwm.NeFIDvtiKWW0P3KWnr.Nx4aMGVMLZ+.oyJHcPGM1bqKrDfalhq56Kwgd+C.+Mee3jmBtzfR7nnQgFpCFXPnpJgpqZsoS1xwMRYFjICL0TP2m.9vCBiOIzX8vN1FzTCPvRz30Zr7QtxRXSQgmnX4T3oxJpcqgUCy9jEYMHpggggggw0GqgeavFFq93kNuNY8W8BZTyR6AwBIgCZoX3+q6QYTVjUYuYeOe4Fqe22.9fAf9SHQbBEP4d1u+Nf6sAXKkO2BQj1Cdodf2LaaZNzzpILA.W3U5QhOrqpki+7PMQZuSBSj7ZKZVHGMFe2eCxwQK2iGJn0K2VUvwFEdy9g9Sxm7jHZ.niRfcUKTS74voQ9v4l.N+Dv3Itx1wKma0lM9nRen4hf5Kbkw5gqFIcg+3CBuv4fiNrbwV.TYNTWb3YaG9pa.ZqjEOW345A6eHMFuGXHXfIUabBP5TvIFQ6m91CnR5n4hk6JuQeLdwyCeyiBu2.RzzzYyQv8TK7bsCOQyvWtD3KTR1LhBs+Sj4HWBCfB.9OSIR7s+nAgilRh10XXkGUethgcUfb3VNFdD3HGE9EuIbvCCiMtDOBzWOaOv6+APas.EWLrwNW6kIa2n34AG3fv276B+rWUBRlIiDnqqMC+JOC7TOFzYG15pkab.pI63h94KQe3Etn+1PDfX11GCCCCCCiqSLA1LLVAPtwB8ninQdr+DJqvxfFIrLYyDo82uD9XwT3fECFLgbT1IGUNWa7TRLBGTKV9BmSEbPmWk7Oy2GFK6nKlLCWtxANx0eCMCwjbPt4p3HRLxobmkir7yGB8UECZoD3oZA11JDA1xs7uypz3d9BmSEPfqGzVwvdpG1WCYEXy4J+cKJL++ydumAGm44224mmmNGPmQ2HQDI.ygggIm1Y1clYmcmYCxZ0tR2dmrkTcAUkkb4yWo5ruyW4SWU5cW45t2XemWKeprVIYuRdkzNaRqlvt6PNYxg4.H.IA.QFnaz4m9444dwumFIBNj.Dj.f7+GVn3LDfc+zO8SiA824afvNO100VvAa0+70c1kFRgeaqI2tGoQIhkEMj6u70DAPS5WD4cyfvtyUUhX7olF5OKLYYYgGwV5ZNaa3hyBezjRLWSbOZQTsrkXEOcY4ZXyE+I0VvkgSWFxUcED571fokDKzKlUh67jkEgEMcJZ8yNKD35xhxlI3cta8zAZzEbf.vucbXBSYYLi3B50qDqzfK61pREXxogomAJ6rvu0wFnlAjKmDCx4la069QarwBKFmoXTlDCLHJMPSjhfDDOaw9QUrsgwmPDk7JC.iMNjO+Bm2tx.va+NRu00cmJA11LfFhnzdct12zdoeuREJTnPgBEJtSXq0O0pBEOfhksDmuKkSV0x4ptfKip.XUEPCNwzPlvPag2ZEsnIJAmcJQ3v4psffHfTv9u8nvdRBu9xaccGpGYxpVxaRc4u+cKmO+78IklH5Pp.PPuPtJKR.DaIJjt0fnNqV5gx.uz1jHltQHvlkSjjLcbfjll35o8mPbW2nEDw.qZAGHE7bMCuPqxiuaxkRZhnRI7CA8.5kVTeqYKuYdO.A7JOVc43zo8kDdk1gFCJQu7LSCWufz8e8FE1aRHh9Rc1zFA4LfAxAWNKLRoEDUCjHKlqpHj6GLAbnThPkqlX8UmZNi.fss3HL8k4HLajWmNWUnZskJhIv7NEbtpRrauoO+sAafqjSDQb7Jh3xKVjtqlSbz1uUoEtt+1cLWmntjO1oWm6qaQrgqiQMQ.s4xKtvZ4BnUyDJTDlMq76qVA1pQMJPQtLCxI4hTjhzNsvAXWzLMRDBi98kV0a8AaaQrwKdYXjQEw0pTcgO+niCu6G.O4iCuxmei63TwslsR+OvRgBEJTnPwlGTBroPwl.LsgKMqrziysBQZzvRh53IlD1QL3wyrgbXtlojILQEnTUmNEawnAEp.kMD25sR3QWFwfKLK7KFCzVzax2mtziaGpQYzD.Qbgi1nHL00lE94lx4OKavkanqvv9SB+KNrziUdzkNfai38TYYCWKOb1okXsF2GzUTXWwDGp0newkRlVK7XysF3YEJhdPDO7QRBikGtvzhvLyTUb+je2hnhMG.981u3Zsx0DgEaLfHt2ezm.u0MfwJJNYSWWVkx+a2K7RsIw3MvF3+kioKKWGLYQ45kkKlSYSX3BRTjms6U+suks75siMp3frB0f8FG5JhLt.0Ef0klzyZs2.DwubNdwBfYaC333v0hvsV1R+4MSEQblkq8rgITrhbNnpiqNO1nv0lSbr4ASIGy2IiixsS.x.9gVZVJm+.A.yBhXl0wqGHYBXasBIhu5bjkIlbBNG+64uj2jiyzLKFTC23h8wN4avqvKyyR6z7VFQ1rsEgFmYVnXokdtBj+8BEgxUju1am.mJTnPgBEJTnXqAJA1TnXS.ZHwYLfWoekJpsTgCz0DQUhGPh+2c6aFKeUoi2lzQXqvdDgcZN7m8PCrVIpWnivRGYs32hrFhPEMEPt+uUBAngH.zQRKC+vOYHXpRhnS8DCd5lgmqE4bX8Ce25hXPeidg1hHtnqnob+zSDXWwEgOh3c8+w6cJUMg2bXoes5eNYMLC5AR6Gdw1f8lPDvIzp76T6wEryjvu51kGiWcNQrlX9fNh.8FQhCZbeRLFi3QDl5pED2gciBPVmUZUCQfz2YXwwbc1vFq.ad0kALvmSQ7atrWq3RSF7hndA2qRWdZ4Duz2eB33iJOeTxD93wkNw6nogcmXgWC1VHnuXx4yrkkwHvYGIHSPX6QDQtVKKxptFzbPHSfEDScwK9YHORW442srTte3DvGLt39vpVhX7GtQQX59hImyVqDJHz91j3LlNkbbTnfzYet7.QBKk2eeaGZJyc92epdrPOG8y.bMFmon.kvxQNwA35717AzIsRazzVD40jG+IhKhRFJ3ROenoCgBHmmhGSIrlBEJTnPgBEOHgRfMEJ1DfFROWE2m3jprUWpK1z0j9up4.PL+rhuQyEGyv5cGyxErpt6bFurzsSWZFXVC41sivK3voUaYre6ntnVw8KNippiPD5HcdSOwDAItUc7kllbabnTh3IWKOLnKQfpClBd1VgOeKKUrLMMXmIfdiKNBan7hnhcDF5Np39nMxX.Y5zYXuwfvOaDXzJhijPWhEZUK44uzAjkQc0fFh3NcDVbn24mEFsnbNdOIkUnL9x5lrKmEt3zRrKyUaoQurlE7tiIOO8JsAIWeNErln9neDxiH7jwxhLrKfF7IBSEvEqJaIZXIQi8+3EjgKnPMwwk55RGBVyVDrLjG40WsDB1YLo69tQQQD25i9Z2gEws5NhH12mUWNUyzIZm3DYWMmE+LDzZXHZ8W23706VCRFD5IpT.6mcF36dI3ScNlMMk008Z4kqgZNnHJ5Z8x8.AD2o0WuPmcJGmSnAl0.+Afly.auGXW6PVQz6TQirwlQYRtLWiwXJxSIpxBYobTlfiwI3w4f743IPd1cyOZZx4gNZWb1mWuxqgvRD8MVTnqNEGApqqDYSgBEJTnPghGTPIvlBEaBviK3IyH8pzIFWVXyh0fJVfOMQTgF8Ce8tg8E+lEhx1VbozEmEtbNwgMMETtMWri2FHG7oSB+u+wRI1aXJBBnqINb4wy.estj0ILrm0uGeI7AgS.+AGD9qGD9QCCSVPNF6KF7u7nvtic6cFUagEQMd5lbbJjsD8N2tt0hB5RSbezASsHALXiu7pGJuDiwOdFYYTKTOFf0fx.e2KKecaOhHnyZwAT9bIt66IbNeoYKc22J4RwxlxZbVvP5bqEiMxedIiEhp5FEsFDB2L72dUXjhvTHNGq9fM3yiH302b6xhndmpUbMK33iA+hQE2DNUIQPM4SBGaLQjs8mDZJzBOe7nok+ruUux5sNUIQTrNZPtVMr2a8wfssb+9wSCWYVQ.3VCIcdWOQki+WuSHie3+6yHBoUslHZ7Wpc3q1kLfHGaT3JNGyymFQS4wyMJJwJOUf0tfxZZfOevuxqCO1ggycA3rmWbwViMBG5.vd2MDL3pKdn1XSIJSVxQYpf0RmJBpQMxSAJSYr+L2B3MWnoIBq84dFHZChq+9Q+LnXQn0VfW9Efu5qAO5gA2peJLEJTnPgBEJdfA0OZmBEaRvqK3QZD91lv6LprpnSWQDmpqnPeQjtCKf2k5DECK3GcU3zy.8mS9642s72avbRLwNPJY8MO8zv2ePQPm5c8lEhXLkLkd.qduRcjzNN.Zc.MmNCauIEG0rmDhSah3ARETb21mkPD0Q2wYOMrJcz0sqCpVN11xpMNdIoH4aviLZ.o8Kcb15AkqASUEJVUD5ztdF.cJGeCSGgVsDQsVqiZga86ruQeDOv1Z.B6r7n00yX9X7FTho6p8b45MtzEAG+RcHWie9rxP.X6D00ClFd1ljnv5aUbNy1VFfi4bVp1kninl3VxbUjWuYwBdoxsNDRWVe0n9DQHi3U9mC44yVbs9yAez3v6MALTAQnvXdDA11UB3y0h3r0CkF9crjqGMrEw12YLQ.tQc96UwbYc2nl73XlxhaHWOvqWw0UZ5hvZFUgfgj3gFJzp+ZTczIIwnUxPHBh1h9Na5nQDBSWzFoI4R9baEPSChDQb02u5WG1+9.CCHZDwse8tcwYfJ2qoPgBEJTnPwCNnDXSghMInqIctUOMHw.8LSCijW5Ori1n3Tlj9WpKTrrk2P+2eP38FGFtnHblKMQHtKMqDEwdhJEV+mNE7CutTT7Kt2pLAL.FbN4qokfRGksdIvV8Ge8FU930PDPRWa8Svp0Slqp3HvSMk3RplCJG2gRIcj15QO0YXIO2U0bEVXRmRO2Boi7LuOXdmn9ftaPhdXfbh3Il3bsjKIpisFR59rMRzbbz4qzt3nwiOlbriEjNn3.ycEe026Y1rvfATaYwNsNl1hXmllfmEcdPCwgXoBbme+YXAmeZ3+T+vwl.lsh3bPOtEQt2yzvNbVu0Dwk9DzxVVQWWNcxVUGgYMbNlVw000d0upm2JzzfvgkO5ty0gaOznQRP2zNIIN9wKlXhM13EuzHIXWzCsPlsLCbvhIX.IJnc04B+YpAMPgBEJTnPghGbQIvlBEahvstzeTestfuZmNtKCQDJ2Z27aL6ZyAmZF38GWh+YwZxaxtlETsDbRKniQE2Gk2PhP5mkXMkpAmZRwcUestEA8tW8dA8rIrNkrskyS+9uK7IS.iUVNm3VWFZf+I6Whb49St5WExkSlfhiESEDFH+RikolFDzkz0XsDTDT5dMQ7HQI7ex9kXo9CtlD4wF8Kto52e+hPuI7cu+X4Ng.tkki8.IgeKPDkDwIn5Zq9qacoA6OgzWcGabomBsWzmKc.Qj0jAt6u10zB9joge43RWuMQAwYZfHrY+yBSWRb1VDuhyB8p63fyEce6VGNXR400GabX7JKHllWcYfENXJw4gaF0zQCMhSTdNNJoHN+E7C4Gy6PAJQOzNuJOOuBOC6gdw8Vj9W61gRbMEJTnPgBEJdvEk.aJdfFSKoL+KTUdCrsFFh4coqM4lQtSi1VgZR40m2vor2WVLCqVSbFynEkyEkMWYmtLOZx4oB0136ZqMBlrr3huqjEtQYHWY47gFh3k+jqKNiZmwt6EXKjaoD6ehlD2EdtYDgMq69vWpU3Ix.Q7c+4ZUMmQwn2XR+d0STYrMB6AR4WbEVjaSY8e+FWZhatVOFBVcMQP48GG97sAuwUkW2XYKO9Obivy1hr3s2smCrrknaNcY45pkz7XNqhZMa4ymq5sVTbMjnKevTvq1N7ittr.rFlP6QjqedtVEwA2rJriFZDlPzKcxqyKvNoaLvfDDi9nK1FMi20kmgUnPgBEJTnPgh6snDXSwCLTeMAqW78Usf7UDmHMdInnIbnjhvAt0kR8eqNkb5XoJ0eS5K6Mha53HqYqHKSoINcK0mgK1rsWgHK9PBSVFNyThy0xUEJUeZGQt95sugzebudmPn6x6qfdfl0kAaXVm6uYqJNvJtW3U6TFchFVGGahaG5ZRWh0dX3KvBtgZyp3LqmTeoZ2WR40MCLm76FVx2y3IaB9xcJtA8t8zgMRLjmqpHB9M85MsE9ZJrRe9EcLG0qLpCt0jAMPWS5is8l.dlVgWrUHQfZXfkLxGnO+u1rP.7Sq3mVICuBO6F8gy8MrvhZHVWUC84co2Vs9lSgBEJTnPgBEBO.HwfhG1wxVdCk+zqCSTVbo0imA942.9ACBWL2BNxxql3niWsCIFlQ2haLh39kNaKZ.X1ZPQaVP7LavmWHcXYoNS4GFt.32iTl6qTuL4UShi1QyHEz9CaTrFLQEY3ApYdye9J0jdSqXMwIa2suMXOtfuPavyzrHlxrUD2KF0mDYSOt1XcZ4CCBqsb1VXoq4dgVknVaA3QC75dgXZd2hKsEFSjH9gYVlK0rcVejNaPNVtctkrofPl.vikQ99g11NiagtM3xfOjyvU3Zji7rc5jdXaNNC6gvWjuI.aroF03bbENEWj7jmlIC6gsSSjhPDbi9PTgBEJTnPgBEqATBroXKMV1vIlTJ3+2aTHaEnhk3BoAyKqz2jkcdix1xaN9TSKcZ1mqEIpnad7wwpmD9Dwy5pAmUA0Rd7qi7l3aKHzii.aQ8BcGE1dCh.RksjyKfHhiNRA12cCxJLFxyMKtiksz6aYcbVSLeRGckz+lqnCtVIpWncmh7eIWW3bsSJ+Pr.hHXqWOb83HZiOcINltzE2FtZJnePDUYlJhaMyZHc3VB+xyOduChbbtpvTkgIJIGOg7.aKjy0AO.7b6cJKdoZq6ly06g3PSShGbewfdi.YKKNMst93YBJ8fWWQtyFqAcM.MH7hNNswlKyf7QbFNFeBivDThxzHmh8v14.rKNB6kXD4t1wT1XSdJvXLEyPVbiKRRbRQbBxpX4GdH.arYDFi2mSw6yIneFhRThnz.6gd4QY+rO1AMRBkS1TnPgBEJTnXKFJA1TrklJlvGLF7cNGzedmnRZsff.Z.kVlSj5eVoail8fRAxquEt6ri6SDlYmwEGPYi7F0coKK+XeQgcl.1dTIRr8FUhN1HEgoJINdylEbnSbOvtS.OUKP3k8cGpZJQR8LSCWq.LUEn8.vNhKwSK18vAQ39Ew7IwALlOXrhPUGQOboKmiZOBjw+5+nCLeWhcWbsXACYTBN8Tv0KBI7JOu6KID0ub7eqnjgzcWWXF3B4jimLNk4eKZPfUPr0MyX47KSrbBCoFtVCkjul1pWny6Dz0fVBIc429RHQ6bhRRDt0.5Nr3FstiHh9tVDu1.CNGWg+bdCdeNI4HOFXhKbw9nWljYnSZivDDO2ENYyFaJSEFgw3zbYFfgH.doO5BM5Au3AW3RIVjClXxfLL+07y3M4XLMYwfZngFmgKSIpPBhQRhsltlUgBEJTnPgBEabnDXSwVVLrjXg9dS.CV.lsjSI+WG6U14MVHw+qnITwVdQvV425WPOv+pCKky+ElEtbNwITMEDdpLh3J9cdeZOeKvQSCO9Ufe4XvmLozgasFVVPxeqcINmIg+kJrfsM7iuF7m2ObrwjnLZXIK431BKhr8G8nxsyVYmrkzGzPB3e1Ag+5Age7PR+nkvGzYD3O7nvdSItCayB11RjU+W8QvaNLLZIQrMccHjK3eztfWpMX+ojgUX4TpF7u9TvOcH3J4foqHt2yuKnmXxZ19q2KzbnsFuNwDSFfg3LbYFgQoQRROzA8QGa5hd2ilVVj1uUuh3nSURdMTGMHBvEdM5v1ZTiOjyvOmOfSw4YblY9t9BfOgyw03F73bPhQXhQT7rF9wArwlRTl+T9a3eG+m4FLA4IO1.AvGuNuHea9ZrS5h3DcM7H4AKrvhyy.7179bFtDiwTTgpymp+yxkYLljnDlcy1UBroPgBEJTnPwVLTBroXKK11RovOmgrZd12Au6eMDmcE2u76t01ZHZvsifdj2PtO2RmM4UGZvGDOf7OWGutDAvNZFnwfvikVVvxn9fFCHwCsgkEIMKa3pyAWbV37YgIJJwPsFhq1zzjOt3rhK3Z7dTbQsrkHLVW.oF7.IC.M5a8KBeZZhqs1eR4b0diKQgMjW49o23Pz6iQlz1Vhw60xKWqWyRddNtOwQh5ZRrPuZdn+rvHkj3FVwxw8ltf2dX44jdhdyBrksBLRd3ryHBzNYYGGeZKQH9Z4DQaO2rhnsQ1D2Yg1XiAF7S3WxGyooetNSwrDl.zDMxqxywtoWxPp0jXR2KvsNDRWFUhn9DmDFwq7OGviE2fIXZlk7TjvDjTDmjD+11cZ1XyrjkYYNpfAVrzIA1BKJQYNImC+3idncZlzDdEDfbww+bVxgN5jjXjh3XgMWig4hL.CynLKyQYp..EoLeHmhlnQzA1C8sh292Ov14WiwjLJSRUpRLhPFRRHBce65AwsekIK4oLUvDykr2L0vjBTjRTAKrvFaky+TnPgBEJTnXKDaNdWFJ1vX4Kuo1VHAmrQhHpg4BcI1hoduhs3Dh5BnA2habh3U5RqOK1pb9QSSDMLteIVfeV3VWhI5dSbmcaaZIKpX+4ggJ.4qsvNJTAXlRhq.uXVHSHwEXq2BrY6rFpCNGbpojH00RPn2XPnjRDFcuNcepqIt4qunvq0g3vK2tjn3d+lpVR258oSIhnUw.djzxywMGPFrhYp.meFI1uYqJNyr9.VXXAGebX6wfuv1j3Fp47XzkNjy.txbxGiWVDSr9eWSCXRjm6OyzvNiJ8R1lwq+AQzn7Tf+VdSdSNNSvzTlJXiMAIfyGAI9ZzsV2qPCHU.4i5XfAknLWhA4RbUljoHEIXGzMZnQij3yzcS1.knLknBFTC6UX1fMwhOlyPMLoHkwCtwKtwCdlWTGaroBUYTlvI9mWG23lsS6rG5EMznetNCxHji7TjxX57cbqQMNEWBe3kzjjLj5lt8uegoivU8y03jbAJPAZilY+rCZilHBguusppFTiJ2hmWrwFKrwjZJA1TnPgBEJTnXKHaddWFJtuR8k27uaHoTzqu7lsFRJX6sB+H8t0fmrYw4Tuynh3.0wqt3xm39EG5T0BvFZMB7U5.901t7X8V83zxVbm0aNhHlS4ZvgaTVXylBr0NFjqVr.FLGbi7P9JbSuU8Z1PoJh3W6rjzyaqmeiEKaHeU3e76BmXBQHnR0bb+ia3e1AfmtEX2wu8qs3pg5hotQslpFlvO95R+BdhojXfZXJtT7EZE905Ad1VDGmMkSI4aT6lucpZBClE96ut3xSetfzAgGMkDO39mCl14Z7krrrZhipFs.bwYf7aSdtey5k9WiQ3i3rbJt.iv3TjRX4b0ZEL3+W9KnBUoSZkPahKdear4c4S3Om2f2l2iwYZpPU7gGZjjzMsy+q7+.OB69V1cZtPmcx1Y6bINNmfIYlk3UpZXRdJveGGi2gOffDfWhmguEuFGjcQZRLuaq9t7C36v2ig4FLGEbh+oWdYdNdVNJyRVxSAphwRDLxFnBU3C4zbIFj2iStja+6WXgEmfyweL+U7lbbljowfZ3Bc1C8wWiWhuDOGcy1tmKxlN5zIsxAXWyurq33tPczIFMP2rM1FshGbeeSzOEJTnPgBEJTr9fRfsGBYwKu466zmVUrfyNEb3zvilQJea2ax+Y60cJh8CmQhM3O5ZRj2rrkdA6HMJhhU1R5bMSawkH6Mor5l2pGeV1hKod+IjkIc5Jh.jmZR3PokdSZmwu8te6AEzPJ8+vdEgKKpsTgXz0.OtgXdkXKtdGexoJKtn5JYEwNmqJXXKGWEqIhPEwmHr25o.aajXZINV6By5zMWkE2nYZKNT6ry.+rgfcEWD.rsPhXi5ZrfBnNcPnaMw4g+3gDQ0c6H97klQbzlKMYzFboAlK64VO5xseLeNN3bi3jwcHUnJyRNJSYpsrn2IwbrH4ozMEWxMSXgE2fw4BL.mmqvMXBJPILwjJT0QvPaNKWlzjjVHyJFWTczIMIXOrcdT1O4oHSyL.ZNmapK7XULnFkoJeBmkNnUZkzjlDTfhbcFkKx.LDivzjkxTE.JRI9XNCgIH6jtHIwwMtnBF2zwRULHK4uoa+6GXgEiyTbdtBCv0XTmym0uFX.tNuMuOcSazIsdOWPKMznAByNnKdddLJRQNGWACLHBgYOzKOKGg8Rup9WSgBEJTnPghsfnDX6gPpXBe33v24rP+Efp0jHV5VW5vIcsOaAn1rflFjxObjTxBIdtogQ0ACDgG97aC9JcAQbKhSTCo2ttcqBXUSo7++iOmrnhkcVlTccXnhxWS6M7vi.a5ZP5.PR+RTLyUcQwt0VhZneWPSgEQ1Vuc22DkDweGuLLWMnjiaDAwQWu8nvdRButitIV1hPTV1xwh98nkf7dIV1NQ2LGLUUwwdlKRwnqlCdGa3arcQr2Ni377ianpiKCq+X2qKX3hvPkjHlBxyimYZQr3ClRDQyitSWFBN4hF75S5CrlCsvPYrYESrnpifQqjHZlX5rqn2bbI2rfM1bcFkKyUYPFhbTX9HWZhkiCxr4bbE5l1IEIVQA1pGiz8PuLEyv.LjSG0Uk7ThZTCamaSSrv.3bzOMSi7B73NBRVhqv0YPFlYIGEc5LLP9drmm9INQ3vraZkLDD+TACmJ6214wS8dGq5Mc6e+H5i1XynLIWjAYTlj7ThpNhDJhYUlC...B.IQTPTAvnLIGmOgmhGgWhm99xOPTXBRezEkoJiyjLCYoHUnYRwQXe7x7LrG5U4dMEJTnPgBEJ1BhRfsGxvvRhE5wG2Y4MKtv3.Tol74NyLReMsQEMtUKcGQVcuuPaNtuQS5ZMutVn2z7g74tctqxvBdqQjkxbf7KzuX.PMYkFOeV3YZVb0yVLcaVS3VWFCgQKJQM73H8BVMKYTCZKn33wmsIQnm0awrJYBSTAJUUbh3RPCJTAJaHBiZaCCjSb30UmSFxgNBAGnQYTK1pfMx437UEQwVtjPULE2ZZXIhZFIN76tWnsvvO75vXEkkNsAOhK+JTSd8ssiC2LLgyaIKM6dSJkr+LkgQJC4pHhI6yk74ejTxJjtYO53MSi7Xb.9d7ioeFBCmUyzE53AOrG5k9nKBf+M3izaMlXw04FLDivbKRbs5XPMJPItLCxvLF6i99Lu81AcQOzNuFuHeDml2l2i+K7yXHtAFKxIafzYZkoBEoHFTCCLXFxRNlipqPegUORnMQibP1MwHB+W3mvI47TEiaRHyke6e6Fpg0CrQbaWVxRQGm.tziISJPIJ4LLC2uHIw343n73b.mUD0FczvK9vGdPGcU2qoPgBEJTnPwVPTBr8PFelKuol3VqbUbb.Drk3+G50cpiGmEN7VIj1cRzEssgrFx4mpKRPB4FvQXixKb9YKjlM2U3VG1Sb3a1KzQDXrRxXGjvKzSDnuXR7auW3TrndgNBKcO1hudTC49qo.RjGssgu+fvomFtbVoaAC6QDFZrRvdRHB.tdMFB2KwklzQfMETdbuXbqIqB5NhKiNP8q+2Ub.mAZX1JxfGLVI3cugb8L5LeIpYib88HEgyMi72s0vReENbQwUhw7BGHE73okma2r26fAvuiCodBrvhSykYFxRXBRyjhWlmgixd2T0+ZRo1awUYXlk4n.kHGygNtvMtPGskHTUcwBiQDBQvaqKmb47qDDidXaji7717ALBiwhm+EI5hgHAQIDAwEtvO9nExPBh4DWQCmuVPyouvxPJBQPZgL7jbP.vCt4C4zTYQcx1Jc6e+.czHAwnEZhPDXIhVoiFgI.sQSjj32WkyRCMbgq4GeCqE0CaJTnPgBEJTnXqKJA1dHCaDQztUKuoMh3QllfkSrH2pwcSGfYi3zmplRrPWtygrQhuWMKvxDb8PhBaZZvtRHqWYGM.WaNoWv5HJzaDn6nqdgqrbDozxVDGSGQXmkKjSbehHdw8KNyppiitzA7pA83HtmgE78tL7QSB2nr3rMcmNDqpkba2ZHv88guq2caLU0zDw.6nAwojiUTttTyouzZqA3fIEQv.mXcGA5rA3U1lHD7YlF9kiAe5DvMXYCX.RO1MZQ3TSC+2zmzmgS6LVEt0kXg9bMCMGD73Zys60.QfMu3gWjmfJTk4nHtPiTDmcPO7J7LbP1IAuCcvVs4WxQbD6Z82UQFXPdJ3LC.iPNlCWngMfW7f1x1AYQ3KOjlTDmn39NTnp.NhkYfIYHIWgqOuqzzQC23hjDm1nYZfv3BcBR.ZiLzBomO9mVXgFZ3AWjljzNsPDBSJhygYujlTLESyEYPlg4v.ia4s+8Czbd9uKZkjDGe30ITr3bLEisS6zLobNWuwfRXMEJTnPgBEJdv.k.aOjgaM3waRJO8ku7lt0fVBIc5TPua96fs6E3VCNRZ37yB+hQAsZKHxlaMwQQ6HNDwK39gDw0VLdbAGMsbNxxVDMpt.RqFrrgQJHNM6xYEAvZOLzST4CuK5ZuD9fvIf+fCB+0CB+nggIKHOWzWL3e4QAe5v6NF7ISCWq.TrdrJqIN05O6hP.c44ttCKhscuBKao6zN6Lv0xIK1YmM.6KozQZ2ITu269JcAaOB7u4bvomQDY6IRCewNfWrUnkvK8be8kOMfa4ueWM.IB.9JAlF2rHaiWThA8omBdplj6uucePiAbDvz8leg0VLtvEGg8xAXm7+H+VyKfjFZD.+2QhjIcUlAGiSxfLLEoH6htoa5flI0sb4NWsXhI+TdW9OveEeDeJyQALvBW.9vOAvOwoAxSIpPU7iOhRXZkl3E3w4QXmDbU3FOw0aA32kuMsQy7C4myXLNAbDR6awqw2jWklIC.DD+zMaiuIeY7iedCdKNKWF+3itoc904KwuBuBYHkyWe.1NsyuFeI7fWdCdat.8iO7sh292OPCMRRLdVdThRTZg+F9Q7yo.kncZgWgmgWmWjCwtwi5GGRgBEJTnPgBE2kn9IJeHCcmH0cnFkEY7GdUI9X1.sDDdhlfmqEYQBeXj5Ba7HIEm.8FWUhTqksbd6wx.OWqRrE2JI7v5I2sBuNdI3Z4g2XPomzlzoO2h6Shy4muUQ3r584lllHr2dS5DU0DhvvQ7.oBJta6FEfIKKBqUybQQ60YULMsgBFNw6Mz8tn8VolzAZe5TP+YkGaM3VDY6kKA6LgH11cha1z0f3dEmC9s5SbwlooLvF8FUNe8Yc6D0mHNWmMHqH5jVRerMuHa5hCBqZC0pBWHK72OrHfZag27GIzaEtc9U.XIQT7NAar4hL.uGeJuGmfwXBJgAeDmhCvN4Hre1K8QCDZMcrYhIyPVFkI4pLB+b9.tDCvjLKUv.SLQGcLvBcz3vrGbgaxQAhQCzAsPezEamNvO9WUNpSCMbia1E8fMv1ocNMWhRTg.3iloQbi64uMqGiw1nI977DzFMw3LIdvCIHFGfcRRhMufi0+52FMyKwSS6zBix331IhpGfcQi2hQY3dIZnQDZfcRW704UXurCpRUhQD5yoi51L2KeJTnPgBEJTnXqCOjJixCunoItS4vMJNT4LyHtXols3tmmsYwEKAeH8Ji5KS5izn7ue9rhKjLsgdiKiavq2oHvlhUOV1vP4E2A9ctfrPnVNB9XiyJXZJOOzbnEtNTWSDUp2nvqgDwYcsEbh1nEg7N8lWsEFwv4QWShPZgksFmqmXZCEMkXp9gSBiVVFlAMMHnGGG+4RDx9N0Iag8JezQCq9imndAuQjNY6ZEbVzwhNweFQns5mJLsgAxByUE9GtSm9b6A.VsQ5z.CNCWh+L9A7wbZJPApgE5nS+LDUwj1nIBSvU8ssM1TfhLHCymxE383jbZtHCyXTfRNAWDpGITu3lGkCRZRxjLEYHM6gsydoOhSj0TbU0QmtnMZkz73redKdOFhwnHkwGdHGEnABsjh1OMIoQRvSxgbhMqbr4BW2zwfFZjgTjlj7bbTpRUrvFu389VrPWIBhe5fVoCZE3ysgcbnPgBEJTnPwFEVlxG.n6Bzzu6pVIEqLOjJihhdiJqu4Wrcoq0rzjE2zuavil5Ea0WlzWdaKLnAdz.edjd+5g8yOqEpGKzez0g+MmAFtvMK1UUS3+uKJQFMtO3foj0rb43YY+YYbbcXrfvzFxxitXQ1zzfD9kdJakt8VOXvbvmLI7wSINzqT83EaKNa6O4hRTV2YLoK37bePug.tg+oG.9U5VDS+u4pvIl.FXNQrwEGYTCKY0RMLWH9uOLQMpww4S4WvGwEoelhrTiExP+6wInetFOB6jlnwUUjBMwjBTj+W3eMuEuGSvTTfRTlpNhVszWHXPMphAGg8vmiGG23FcGGh49t7+rc8no9GyeIeDmh7TjZXhKzY2zKeE977k44Y6zA5niEVLFSxY3xLHCgO7RuzI8RGjfXqnPe0+y7gu6piUEJTnPgBEJTb2SwYgwNML14k2eRy6AZZ2fuHp2W65MJA1dHk58lUTm0Wzx9dauTsUi4WlT04m0MrrgAxIKUYgZvJrwFyOxD2nHborRe.dmHHVTuRjRezFkaj9yB1NyfqGc3k1Fb3zPCdjmWmoBLYIIVo9cIqMZGQVZ2usZoXM41qb8AxXkhoporRuoCb+QfM.B3Q5pMW5PQKKLss4FksHeM2rPPmsP2SY71PIvUHllRLESwbjmfDfjDiTa.w669I1XSNxSNxSEpN+xNVmpTihThRTESpg6UvAW2JlkbbEFhA3ZLJSPdJP04GQgkJtlN5Dh.jgTjk43BbEpRMRRLRRLhsJF2fkiIlbUFlKx.LHCwjLKUcFu..Ffqyay6SOzNcQaXgEeLmk2h2i94ZLNSgN5jgj7zbXdRNLYHoJhkaAvFaxSQFmIYZxhab67553DXUF2XEJTnPgBEaMvxDJNC7A+GfotBL6vxHvM7m.M1KbzeSvWHv0Ct+H922QIvlBzVkKb3CanN+r9fosz4ZiWVDf5y5qaxhx3GToFXeGz2cM3E75Bd5ljdXatJxJYVeEQ+xc.GIk70UnJLzbxHDz+bRGo0RHQ7sX9EA2VKT0RhopQMmP9sLGz4RShuZAy6cwTckPCYsQaviM3tBCTxf2ZRKnbPv1CfFZtpg6P4vSzwnr+TbcsY4bbYFlQcVZwNvGdIBguiK4eSLwxQBo5CMvcq6qtWhMPUmeUCyaR3KvFKrnF0VTbNuyXZxx4Y.Fion.EoDUWgaeA2nSTZflIEivDjihji4ncZgcRO3FWDgHnuFDDwFa5mg3xbUlfooHkwbQqT5nLIGiOgmhCwKwSQML33bB9S36yXLIEnHVXgO7xrjmTjffD3AJA1V90s5N+Zqt.TUnBixDbJtHCvP3E2zKcxtnGZgz3xYobUnPgBEJT7fCFkg4FC9k++.Em.pUQ9e7uKePr1fc+kjJrQIv15Gade2NJTn3ANr0Vv4Z2JMlrAQUnU460ymK32nO305DlpBLZdQzrFCJNFyqKnbM3+4O.9vIfqlCxUUVC1ftDA3958.+C5Ys0AgME.NTRHR.XxpqPWvYCI7.cFZiYDQL0L3mG5GvG0wEnf+xvY9pvz6.L8fc7KQkN96YhteS9eJVMz0LHGyQIpfNZDh.76v2hWlmh8PeD71HnhIlbRNuiqmllTDyIVgctlGHf603Bc1G8w43x7tbBzXl4EAyE5DmnzIsQZRrpGXfJTgbjkhTlZKRPq5TWrLWnSezMwHL1nw+V9yHK4oJF3COrC5lGiCv+c7MoG5bUKxlE1jkrLK4nBUtIW5UCSJRIJSEFmo37bEde9TFhaLeTRkGOU4Gy6.XyuGMPZRrpNN1rhEVzOWmSwEXJlgHz.6ftoaZinrFJBwMAXiMkoBeW9a3eGeOFgQYNJhMVD.+7p777avWg8v1IEOfT9hJTnPgBEJv1DF6rvkdSn7TP47fUU4sYYZ.EFGNweIz2yCc7XazGsO3fRfMEJVGHaEX5pxRO51oT66pAoS61Z66g0F11RbIGujrRsM3QhwYyAfF8KwzrdBJWNt.R3C5HD3aUd9ymKI1y9cKqLpOWxyE9cASWFtdN3ByJhqMSEnrEnWCJoKqn4EmUhwZewV8Q3LhWIloOQZQavKM6BwT0uN7E6ThoZXuaLccfE1Ls1zLq+AvrwofcY.ESA1tf.Shc7AvL7HLotM1XQYpfA0PCMJQEdKNNoHFcw19LEXa.tNmjyyujOlg3FLKyQDZf1oY1NcvqxyRKjAW2y1x00F5nSRhy9YG7B7D7i3sYTlDarINQ4frSdFNJMQ5UsvVQIBcRaDgvKwkP5niGbwtoW5itnKZAMzYPFhyP+LsinblXRYpv.bcbgKFjgIEII5xt8puRoiwTjmhDgPjhjjfHNNTRiVnIxPJ7fGzPadQD0QifDjlHEwIBlXRNJ3LzCl2TOwUjxjiBXrndpaqLiwjbRNOGmSvE3JjkBDDezCsydnWdLN.8P6a4b4UAJw0YDtHCxPbClgbyGA5RTgOlyRWrMxPRk.aJTnPgBEOfQMCvnxR6cY.wwC1xmy7AieTtMMnDXSgh6RJUCFonHnxYlQJx9T9DWJ0neoCrdXSjs4pJwA8TSImaZNHzSDHsiaxB5AxVkaxKOZHhgkInrZq9VCuWVu5xGMrLqNOSE3h4fqMmHFZ8gPvBnVM35EjHiNvbx.WrZEXqdLUe1lk9XKWEY3.bqKOd+Jc.GIs7OuQb8fM1ThxT12TX4qeH9Yp+Il+.xFHOdvFKmp2W9uFaPMdONA8Qm7p772x6CSL4RLH+U72waw6wjLMFTCO3ljDm1oE5iNHIwH.A1TE6NMzHAQYurCLvj94ZXgEFXx1nYdLNHuFu.sP5U8wcbhPuzEMRRBheLwBCpgW7PDByiw94U4ywixd4hbU9q3mxw4DLGEmOBmlXw3LMUnJCvvzKcQXBLufO06XqAYH9TtDSvTzBoYGzM9nKBQPzQm1nI1FMQTZfwYZLv.K.W3hXDltYajgTngN0nFFTaIwHUtuvIFkqTTZ25gIlLLixavayOgeAWmaPULPCMZkL7HLHMPX5fVvK27DRa6DeX47jDqTWaRhUZAJR+LDCvvjk4nzhbQYMr3bbYNFo4Y4HavGoJTnPgBEJVuQSGbcqT7Qag0DUw5GJA1Tn3tfx0f+vOBN93vEmQDMxktHRz1NK7q0C7ecePpfObHxlsszCY+9uK7IS.iUVDfzstH33u29fz9geycHqE5DEktRy1VbtleOxhW9k6DdjDhSzVuXlJh3YYKKqU5RzEPSDYaxBvkmEdxLvZoO+84B9FaGd0NjqEFsn3jtTADW44VWbu2FAtwEGg8yfbCFjgoHkkOgV8eSCcGGMIoacoBmThJN6dozeXKW7f5wB8c3i3X7wbCFed2MYPMpwjThR7S4X3Au7HraBQf60OrW0zAsPajgu.OoyJeZ3zxX9vKdVSNXJDAoKZk+E7eO+D1O+X94LD2f1oENJ6iuMeM5kNPCMFkwYDFi4nvMIrktSqfMASwjLKYHIdvClXRdJx+b9+j2l2ioIKknLtPmFHD+y42kWjmfVHMsQFdMdQZgL7+E+IbAtBEnDsRS7R7z704yyQX+3BWbP1IGmSvufOhpNOWpiFdvMamN3frKhSz0ky6aTTOVnuEe.uOmjAYHJQUp+MHtFiPVmNvaGzEailHDAWxe+EVY0gwGdX6zAamNHEw2vEYqJFjkrji4vvYXMV.aJSUJ3D+2U500JTnPgBEJ1ZhlKYsP8F.d2+sha1p4DgHcuPfDvA+pPz11nORevBk.aJTrFIaEXjRvomFtRVX5kE4PMa3bSCe7TvS6QJa+GzYxxvfyImOtQYHWYQ.MMDWc82MD7zMCOUF.MXfrxnGTyDR5GZJH7BsB6NtDOz0SB3BR3WtccUALWVFU00gPdgFCb2sXr9bIhn4WWhCpGMYkRuScDW1pRzZmtr3fun9flCs1Geg5niN6ftY+zKmlKPQJSIpfM1niNwnARRbljYHOEQywAa0EdKMIIIwwCtWw2DtEVLIyvTLMEn7MMD.lXRIpxvLJSvzTaSZzBqWp8twMAI.lXcKeLemR8AdncZgOGOFsQSLKYIFQnUxPKjFu3AKrHAwHAwvG9P24Yg5X67qnDgnDZdw9lgbbEtNCxPLFSSAJLuCrJSU9k7QzHwINQHJMPijfCvt32luASvzTkpDgFlum7BR..aZjj7nretJivmx44FLNdwGMSi7LbDdZNBMtEOVghy+JL+08FrT02swlpXvbjmYIGYHEgb9yMwjOYQqr5nLI5nSSjjmfCwSwgHCMtgJjb.7SKzDII97iMRcaq5BMRPLZlz3GeqvRi5hDNKHbP0RipPgBEJTrkCu9gHMCO4uCL4kgri.V1x.Gz7NgPY.OO3rUUaJPIvlBEqBrrkEfzxoiwt3LvkyIhDUbwQNzDxZHQN7CFCNTpGdDX6LSINWKWUnjS99AItju8Mf8j.NZFn6nv4mAtTVnpMzdXXGwg8Fa804Z0IrGm0B0K3ojr1m1HGeZ.dbCw7IwSc0FOzkiGcviWV004eICX34fyLMbk7PX2RbU8oKtfyiq0tSHcgK1Nsy9XmrGt.SvzLMyhMVniaZxpIZypcJaO.EzFGbW.vTbrjsWZWqEZlz2xEizFHK4XFxQ0Un.8MwhpTkIYFxRtUrr+2LgFZ3x4WqW2doIIoIIOAOxJ90XiMMQZZlFoABw33FKLl+y6Bc7iWZjDDkFvsyw1zLKmmAXblhhTbdgSAQ3yOjSw1ocdTN.Qog4+Xmz872uqj3IIHJOJGfYYNmnjJEi+tnGdddLdRNDMrH2bsUDafRTlbjixT4lbMX8up7Td9yCxehMknDGmSxeBeeFcYqr5LjijjfPDbCUfsfDfsQSzBoIHAnpiK1zPCe3kVHMcRaDlfTkpLJSvo4RbEtNdwE8Pmra5gVc5MwsZcPmBEJTnPwCyn6ABmBdheG35eBL5okjC05AfV1ODN4FS2P+fLJA1Tn3NDCSom0N8LhCixVElpDLYQnxxibHPQCouu93ojXRtnpt5AVJVClnBTrpHx3xoRMQDoxlPOQEQ1LcDgSSCboc24drOK1VCPbevSkVteFXNnrgz6.9bCOQivy0L7XYVaqH5cKkLf+nSB+8CI8WWtpxXIDxK7JsCe4NfmuEYrHta343n7XrONC8y0XDlhYoIqLbwq2J+zK1Hk0OCZs7ln01aBgmfvVQosZsy+TO+i3YzeDRPrU71UGMZhzzBYnABwLL2RDqvMtlOpjMQZ7n9O+bS3BWrS5hWfGiBTjuG+DFiIQCYjJNH6lWgmlGi8SRhiKGwNLvf4XNJS4axYf0ckTQJeShdVmakyjzQmdXa7ayuJ+l70nFlNBOpgW78.wygx0sMRezMeHmAOLBUWjnllNC9wLLKyvry+4ljY3S3b79bRt9xVY0xXvOj2ASrHN+CICo1PdrAPP7SmzJ+F7ZDlP7F7VbZtHAvG8RW7avqwWgWjPDj+T9a46v+YFgwHG4wFa7ie9h7r7qyqy9nOZ7AjEiUgBEJTn3gEzzgPof9dAn2mS9yzcIQHUIt15Oa8+oiUn3dL11Rmc88FPbm0.4fr0DwhJaIhqsReuIW5P.2hnNtVG9lWV1hfcYqBEpItspQ+RzJ2n50KPN+XZC8mCFLGLaU4XcoeQxwXJ+Pr.RLJqeNw88owjTWSbF2q0EzcLQrzIJKCSPbevSjANXp69nXtVX1Jv0mSVwzqMmSbicDssrE7wSHNYa2wEm3c2b8jG7fabSWzFIHJErKyjyEhBYixz4BR4Z8fYEcrmtKvWNL0BPYhQ3suCZHRDbcKZBUczoCZgtYazDoYJmd.yfZ3FWD.eDgvrK1NcRK3aYkEusszSdSTV98ftkdqqQmqWtWfkMLRAQn7hlxRvlzubcp6MHi53BWzIswWfmlvDhQYBJREhPP5itX+rChSz4EWCfXDgdnCZXYqJpKzwK9XGzEcRq3aMTrf5niO7dSOesdiM1LEy33DrRD.ejljDiH3Ge2yte0bhIYWzFailoetFSwrKoCBsvhAXHNImm8PezFMgA0XNxSdmUVcocVnMEoBy4741nwEtnUZhWfGmVIMiwj3AOjh3b.1AdwKCyXbIFjqyMXFx5rznxiiOlyP6zBMSiJA1TnPgBEJ1BhllyXGnT+4dNpSwJTbanlk3ln+hKCmbRXlZPkpNNRSSDWSGtIKp4VSbaTyAt6ibXUSwEbmYZ3ZEfop.sGPhToaMHl+MN2wU0DlqF7IiKwkcpxhvEK93wktzEYsGAx3+dSDPuSvqK3K1ArujhPoWNGzfanoPvgZbiw4ZfHv1kxJhqMUUwIf0mS6RFvYmF1QDX7lgVCc2ebpgFYHEYHE0rg2ZNX5rRuuUbtVwb5VAdZPqFUcAE74FOY.+Qt0WmoiNsRF5kNna1FiwDLC4nLUwGtIJQoExvdnW5fVw6xD6ofALTd3zSAWqHD2q3xQetDwjuaeMzxwvTVR1K3Dy6opHuVcGwEAL2HEttUZhlIM8QWLFSvrLGsPZRSRhSjaJ1pQIBam1ICImu23pQM7hahRPdD1C8QW36dnPU2MH8yWYtJCyI4hLISSLZfcSuzCaiFI47wgc8FMzHNQnCZktnUNIQXFxh4hDLyDaFjg4jbddUd94WMTCLnpyJqt7QAo9phVu271H6uLMzHEw4o4v7zbXfEFwDMzXLljAYDFfgVzRiJtcrFlbV5mVHCu.O9F1iAEJTnPgBEJ1JfRfMEJtMzeNoG0tnSg7WOtm0wqli0a8JBiniH5UHevgSCeq9fDAV6BfYaC+3qA+48CGaLQLFCKwcbayo2x9idTn0v2+EDnlE78GD92ed3LyHO9MLEQ2z0f.5xWSBePmQf+viB6MEDbCvkXKlVBICpvi0jbbpw5iKCWqLWMXnhvLkfpFKHtVcb6BJaKcaWEy0Wg.srEWGNSEQ33kDhPa2XX.EQdN0v7yXpuQbJymiGiivd4s484zbIFgwICIY+rKdD1IsQS3cQtgx1VhS8+GeB7VCCCW.xWSddInK3+pdgWtC3voD26sdfsM7yuA7mdY3WNpSLuskgon0PvthC+AGB1ahMNQ1DAKSSKz37CQg17kT+RILAoKZi+23eL+LNN+LNFCwMnK1FONGf+A7xrMZ4lD0by.1Xy4ne9t72xOgeAWiQnLUwE5zNMyQY+7M4KwywicOSjM.hRX1MamSv4XHFkxNqkacpQMJSEJRQLnFwIBGfcwwlekUM.rQCc7hKZmVYerShRCaJGGfEeLUeoQyN+RitzuATULnHknJFXh45VuDpPgBEJTnPwCZnDXSghaCUbFrfJ0j9BydYqOoFRA82QCvMxKQKKtO3vYfmoIno.qcwarrk935hyBmOKLQQnhETCQvCMM4iKNK30sDYz6WBBXZIN+4hyJGiSUVhJpoy4F2Nqm4uR2x4lz9gdiCQ8rwm2ecsU97Ttph.l2njrBr9cC8DQDy7t47pksz4a4JKBkkvIJhw76HFqKHS.QjVccPyZohrYaKCcPbuq+N4RWCZNnb+WeDEpeWqiLNGM63ZN86f6aO3gHDl8yNICoHK4oABQKjlLzHdVlHOyTAtVd3xyBWu.LaY4ZbMfRtf2YDIln8EQNVtauzwxFFNObgYEWCNZAQXXSfJrvqot7rP5.x3R3dCTjsUyWaqzDOCGglIEyxbjjXzNsPJRbShqYYKhYlshD47.tkWiFy+8uXRaiMSxLbAtBWfqvPLJYIO0nFZnwv8xUQmC..f.PRDEDULFd3bbP1E6yIZr2q58MYL.ZgFI47RYtXWd0.gHAQIDAwEtvKdoQhyix9Y.FhSwEYDFGu3lzjjmlCwyxQI8VfHUF.+zji+HWokFMBgIMIIvVnkDs.E4ZbCJPQmwCoQhSDBupmdFEJTnPgBEJtyQIvlBE2FrrACaoz9sfaRbMetgta.dlVDwl74FZMH7qtcnMmUqbs9VRLsDgY5OOLjiydpe2WAwwSVHtqKSHHou6eBrYAbgoEG9MkwM6rO2Huo8emcA6JADXStoGJWCFsnHrxomQDYIlG43NSPQrv0x415w68zSJtTa1pPWggcFSDiMhO4ZjsEBh6DeVipKHvlFR7Zi5UD7Y8tOxz0jqSaMLD0OLVQnpymysF7+O68lGbbdmeleedee6azM5twM.IH3oDEI00HQoQRyHo4vZN0nYFOiu1s1x1qcpspM0VUxljsRk+XSkJoR9m3rIdqTUR1xqm0qs2MdcR7V1d7bpQygNGIMZzEo38MtazMZzWuW4OddahFffGfD.Df72GUX3PBfteOafeO8yy2mdynnZlKwMlPSVXQbhydYL1Kicc+5mqohoY6iM07Wbe2M.94SIWZNeKcd3VUb1f.Ij2wqn+bd2EEE1GnTjPwGedXOET7T2nlSf2JXgE8RA5kB7nbnq4Wa63wdjRv4pBS2DJj.NPAXO.8mYiQTw.BXZJwGwY3rbQlkJz5xW8QTizdJ9HNMyvbzEoWGEXKEaiAYD5mtHCsvm.BvFKhgC8RQ1NCSNxhC13fM8RQNLO.yvbzjV3hKoIE6iw3Y4w4SxiPNxttr8tVRFRwnLLCS+QMMpK9DfEpbRFh9XGLBcQlM8sHZHgzfFLASyax6yjLMVXwAYerW1IIH9RbPqACFLXvfACqkXDXyfgqCilC9Dgv+5TvTsjXaDpEflxAd5Qfu9dfu5NkKi.4zmD1Rbjak0oFfJNfKUEp17JJpT7Bg5MgSOOr+5v9xuwcScPHLaKU5BsZckN6qU.LeScLIwl60jQCO3O3cgexE0btqbKI7TRanv6B+56E9suWXGcs5Z4zvP3u6rve1IfWabEETWOIR180iJVgeu6C1U2vCO.7M2khE4qNATOpcUS3.+96G9hiIm.td3fsQyBekcp4i2+x2G9fRPKO43vuzNfuwdTrIWODucAOE85pM0wlq.KcsTYWI31sp.iAHmacoEf4arn3ZW9yGBMcgyUAlXAX2ce6o3KVu3xwi8XJdry1PEogikbh6gGD9M1C7Lir9WzCg.yRINOWhRTA2NZuSPhFZiMUnJSvLL.8RWjYcYaICoYurC904KQbRveKuDGkSPRRx1YP9M4442fuHCyfW96wFa1K6f+Q7av+P9FWVTJarIAI1xzxpYHM6hswuEOOoIE+M7h7gbBRSJ1EameSdd9l74ne5818l50kIYF92yeC++x2mixInNMIfP5mh7HbH9b7z72mm2HxlACFLXvfg0E1Z7a+YvvZ.9AxsUUZJQxFoKMevVvSQDqcCB1SB4jlwqqAudLKsPyO2NfhSBeXInbC80NZ2vWbGvC0qb3zZs3GVHGzjMgDopl0RiNnsEDOlbeRlXarQuzFsf79SKQm5TeMGKsMs8r5Xxl4PEUokbt1uXJ33kgoihnncHT2VhO7tSC+ntfu1dz90MBAgpHEN5bxYiSWWBE4gbOzIqnigO21gAxn4U2gGBRGGdfdk3kwsz0kO8vvtxs90llsa30O1.vue.LYccOR+ojS61Q1U2ysefh84bM0wxASC8jZka.0bw0bOqqnOma6KhhJJizwz2WWwWaD7wB4FvtSnXUaurVu0xBhEStILWhauylu0ZBBUQRbzRx0qiWStqzCcb4BK.wmBdvdTQfT7lrbIBC0qELYc8bzLPQCusSPa+XZAjirzG8PFRiC1Ko0MCiBoYFRQQ5dcUvJKrvAGFkg443SvNXDFmIIFNzCE3A49n+UHpsNQ+W6BjnyXktUhXDiswf7Y4IYTFjIX1K6buGj8SOTbS4L7qSVfZbTNEGgSxo47ThJWtgWCIj2mOhAoO977InHEH8lzR+vfACFLXvvVWLBrY3tBZ5CUaoV.8hK.K3qEQ1JTBeLQcESt8kG1ad4Hr2eV3R0fQxHWr7Y2llQU08fwcjahdn9gmaTIPvZs3ZfD9XfzRLuzwkXPWd4mgRXqTNvPYkvOaXwCMTersrR7jLwkqu7sfv.45pASC6un1tucOy0tVTtIbx4UScd9EfF9.gxoSd9.AvQKCccQ3WYTINy0Z2wMPhK35qY70wJCWrlDxssNNAnY+UcWM+5t2hPlzRn18lSGKuX8n3ol9lqEMaeNxOTB4YaesEKpXR8wAJF88F.NNqdwQa4KgoeuYk6Kq5AGrHbO4gsm6JmiZcGU.F8lBREGZ1bwF50wpi4UWx0FwtriZHz9yHgqcp0QwNDpiSIiIAGKl5NOA1N6BvwpnH4NuqDCs8IjYapYM4QmSBMmI1M2qq4GpqANQY3WLstFX6cAOPOv1xs3qUYgEEHOaiAo.cSBhG0dk5NEarIIwnH4oGxSx0YWG0tccGfd4Y3vzhVDPHIHAN2fQibqlvZswBKFfdY.5kmlCSPz+YG8ea1IjPpRMNFmlSwEXRlgFcD23pTiSxEXHNFSvzjhTFA1LXvfACFLrliQfMC2wie.7WdBEIp2eNnpqDNILLZfliVNWLasXxdSJWKU0UhsDyF5JF7e1C.uvNf+oOfb0lMRfqzqACd8qFwrgGe.4BjSWFdUTrK8Bj6a1dF4vnmdHIRwFgX.gcT7BGqr1F+56B9qOajym7fGZ.3qsS3E1oFP9alWx4jMf2aFMb8ciDWqSZFBmedU7.07WwGB.cbokO7hWTByVokDV6DUfpMtx38ZaA1NvTMjXF8lRufb1DprCFJCPz0YqVAJaO69d+YjPc8mRySr1EEv0i1aaqV7CfevEf+3i.u4z5Xfafbe4iO.776TeLXlEulnXBHSAEU19RAe+yCkZImq0aB3+pGA9TinO2ZAN1Rb8oqCmcNIx4rMz1tsibq2gJnYp3d5d8Q37aWDDp3lewNiGq0R+7M7kXyu1D508VsM2ZPndiL9iOptWXp55Z.GKId6KrK3KOldiLrsrY6LHeRdDpv73hKuOGOxEXgLFameEdJ9x7rLD8ugE4x1hjk7tXAX1pHrVmr.04LbdllYoYGhq0FGroIdbQljdoG5g72F1JMXvfACFLbmLFA1LbGMAgvQlSwg5zU0hpcCzBKCPMEYawKrPBKTOPt2okulwYVnHj9CNuh4182mb1wFEwrkCf9M1GLV2xscU8jyd1S2v8TPMc3Fg3ZtAve2YTI.bhJpMFcCzw4BIjCrNXOvNyoY10fY176.nXVpXAh6nsUe3JTCKtMjJghM5JQXH7ty.u9TvqNtbBTsnnGeoZQObKaF0EFMK+Jj.5dYEnfEqtY8VmOltAv287vaMEbh4fYZAYiIA69hiIQNFLyJKbTPnbw2r0kHyEWVamdsnci2dj4jCPmptbNpen12NRYH04gCOfD7q89mkk1VNTu5q6f8nHZmxVtV6w5WhqsRO+kao1qc555wKarHWxcct+zwVtU8qsa49yKtfbXXtDpvR1eQ4b006YP1pkvHWIdlp5XTKecdsXJH2MPS2ZaoWCqXR4xTqkE4bHZF0UWt17vCr519BBkH6GcNEA5wqo2nhfHg7N07vKcQUZF6t6HgbwlAoOdJdTRQRNFmgEnNIIN6jsy8y8vNXDhwcPCBOCqKjhjL.8Q2zEN3f+hdSEPtbKNNl3gZvfACFLXXcCi.aFtiF+PMugNYE0TdK3dkNIZ4+Csi3WmK7z0GdowgC1K7UV5uy95NVVZf3u27JVpmcdIpvX4g80Mr67aPM9Wnb6ye0ogWaR3B0ja5brfzIf6u.7o2F7asOILxVAb8kCwx3HGA53fFHUcR3hto5p0ljs7gewLv25CgObdnQ6n2wh5pYwRulxwQknPeYtwDv5FgfPInwe8ogW7BvTM01RHJFuYhoOJl5JEX6xMK4rJxrkZBisr1N8Zo2je.bh4UKrNQCcuVmEHvoqHAw98pCAVrD4RZK30tyAetQUzEi6n4y1USf15tvEqplv73yq8mASIgiFJsha5U6PpkktuYrtky9NUEXll56aOEz98507t6VA2Hm09dyHQLWvGNTQcrypK49wNOGsjXBaoqCFLihcbp3fUsnqIWlK1t3BRb14cYUQHpEZOxbZFVNuqJKi1O9iWCdkwgmZX3yO5h+BH8PA937frOFiyy3LGUHKcw1YPJtADMTCa8wBKRSR1NiPuzCoHAt3sjYhWbhQNxvfzKoYMxRrFLXvfACFLzAFA1LbGMAgxwWy0DZtBMc4JwxWvIn+9BQhUz5ZDSv0Sh6HGk7nCn8KGqHGfrA4PryNO7tkfWeRIHQsnYJlW.zpN7NAvXiC6HG7rir5iV1FMdAvKOoDp37UkvDIsz0HMfKecRl3vSLrZVw9RckWZ3F.+nKBu73vIpBk5bldgNO4flUdNQh346CGte3KsS3v8A4uAbezMBmcdEMy2cVEO0ZtQaKgZ1Z8u5HZfyuytWpKuBCge7kf+riC+rKIwlZ4KA.6rsSa65nkSPnJvg2dJ8bOW8kVb.fDfqoqttokuJRfk+P4XqOZKt0UKZr08f+meG3GbQcsXoHgdSESBN8B6B9l6QyuvqEsis39KpS21QQxci5dpUC9Av267v25nvaNETwcQAhOPOvmXH3eXz4HGac7+bUUivdlJpTG1Y2RvzGc.3clUQic9VKUHzPz0JK3q6QVMDFJm.VpETq0Rmuafd7p4oWGc4WeXgE8RAJR2DR3kaPzspyzLCa7Tft4I4gnDknEM4GwqiOgpXSHKeFdJdA9LLJCQ7M4E1fACFLXvfgslXDXyvczXaIAe5M0U1zkrLgzrZ+QjSOB63e2wRtaoXxauwF614y8BdKF4K2fNDqL53UKOIj43Knn0tYliTRhA8SmPNsYt5JxcNQs1YpfEm8dOwPvyLhhtXhUvUSggvbtRviVdWoHtggx4ae8coYqVPnZTw6ofZKzBoz0bt9QMuYKIDwHcoq2xrJDeqYf99a3oGikbNJxcaWbgnhWnptmHSL80ztsSmnlDAwGnNWYamlcYaOAg566UmThyc9Ez1QmWBXgdd5KyhMI50ZW5ZMy4J2BtPTTTOUE4ly5QyNu5dJ5xGcN4jtrwu9w41wlM8gOzOPwB8iJKm.NcCcNtcc.bhxJV64SpFm8.8.uwjRHtSTVuICoion49raSG+epgfiMGbReM20BihCeLKcddzttwlWechEPOIUoujYYNHz1RNEcnnqqWoSwsaxSCFtYvBKxQVdDNDwIN6hcPMpQHVLB8yg3d3PrObvwHbqACFLXvfg0ELBrY3NZbrfc0sFz9YSHwGZa.MaqEcqVXzWaLf3wjXGMhTHvFHgkhN1fYVYQVtaf5dPoFxcKqzbJyOR.m4Zt5c9xFIt9Jhc+oGC94sGD+957Z13ZdnEyQBs0aJIL1C2ub+yJEiy1N9okuDBY4ZKZE4rpuwdz0O08zfzuuLKN2rZ5q319KmQBozzEd3ATrfG95D2wNwOpnEZOW7V5Fh9bSVCd2oT4MDyRtxy1RNc57KD0rjQeu9rBscpyREXyMPGO+y+H3smQ6GsV1ycLKI9yN5RGWuUJNfxMUjPO87J1207VL5s9dRvzSNuDZaeEjvRa0WJcHRnySTFlr4UF+1wqIQ2bCWTjqu8YTgQboFvBQy68zwz7a7SsM4JwWJpDB7Cz4LajSKGKqN1kaUJvlsEzaZXmYgdRKmHF3G43VTzw2cNXvttwlwfsayVeV7M5v1dy24y1yFu1utnsUjHxa11PuKfzjjGf8ydXG7vbPlk4HjP1CiRd5lrj418lnACFLXvfg6fwHvlg6nw1Bt27RjjQ5B9e4WDMz4CgBo0e1zWKXcacA6qH7oFB9kkfezkfoWPCQ76o.7O+vvAhVv9ciTLErmbP9zvbdPsNs4WHjLALPVMaqRsIUDx1wB8GOgDCZ5ZKJ3pWT6xhE7G7nviL.LbF4Dm1wwckHlE7H8KAp9oiCVdKdXwwB5KIr6BJJh6JOWdA3scKoqO7cNG7G8gZNtUyS+aIioYZ2u9dfmdD45mqGCmAd7gf+xSJAlb8Wb6vAHSBEy22ujb8kikDVLiiddK0XoB2.W81Ns8wyWYb3mMgl+ZkZrL2KFJgTFKmJXges8pB63Vo3KJ2Rh8MacIr4RFR+VxEgyTStaaAWU.Ha0IHTu4.kZpnWtRhm5GUnK+0mQuF2O9RvopJwQ6Llv++bRIv482iZF42bJ3aedURGYio4L4u9tgO+NV8yRQqnq2elsIgpGLE7cNuD3aaYgmaGvWemJhpWOQV8CjXoueIE84LwT7V2c2Rr1MKZWEDJWe99yphzIoCr2tg8VPGKLhrc6gtHC2G6lfn.6abFoACFLXvfgMBtKUp.CaUIHTBGLeS0xgCmVBkU7ZLCrcrgQyJmO3c+ZQpdgQBVDsvzVdZQa8lTBDs+dfGoOEKxtiK2FsmtuxgH9cSzSRIz3txoi+gAJJf1HAS1dFXOY0.WeypK+BBUiSVpgbRVPmw4LZgvggxcWVnHcd8Je.6nH08w5Syxsuy4jHPAgJRdO5.QBj0tHC53wqcz+N5bZdYMSiEa41Z9Rztev4Uirl+5Tx.fD+c3LRXtfP38lUWum1QMjoafhCnmejKyhbw1BNZaYkh160psSCCkinp3JwaVtwEsrfD1vWbmvWbG5ZmT2h+TmTwjvOohE05qKqILcrknnERt485vUK1V575.oi1mVgYIYHRP04ZF4DwnYf1xiIrenDWslqhOelXJ1liWShdMTFI9V2wu4hjtkEjOglceei8.OXex4jcmLpTV5VtF8TUzqejONLPWxMmws01nWH7lSBu3Ekq8loID2RamO8vvSNjD581YQTz9X4aOslAimnrb6oczwvmXPUlCCld0G0VCqMXG8eFLXvfACFLrQgQfMCaYnUzhBemoz.buhmZtx8U.RlSKp9pwfYzG2ewnHzwRanv1KPe4tMv0OJtOleGcJlTC898WTwzyEnZCEmxLwf6IRXx8jWhprYjPz1d0V55fvUPPIPB.Tu8m+5HvlkkDR6g5KxEQQy2LefclCdxAgu5NWY2.EDp3LdxJvLsjnec5fryTA9wgx4W6I+0eaIcLcr+yrcIdw7tQs7ZLIP5kpKg6ZDzQrJiJnfqFN1W81NMD8851dlusru21QN7KMphk3sRzPaSFGIzT9jZe00O54MRTz31Rfmg5ZyYSfdyfsEr8tjHacEWGWWotVwOTNQbtlx4Z9gK8ZbqnnK5GpqAFLitt5iOzZ61alXJZ96pa82CC0ysWfbU36MqhCcEOXaog6uWXzbRD2vP807JiqBcXll508CCknp07fQxnqousJvF590Wcb3O4nxscKDUdCIcjv18lVywQi.aFLXvfACFLb2AFA1LrkfvP3u5TpkCeyohZ3NOsfqGc.3SLL7O9fZ9NcsHti9n8B9ZyUKFOwuCYA5qUjIN7O+ioE+98OGbj40hcOPQ3quaIzzspCkVOwwRtA6clQtQrl2REEpsPM6qaIPypIJi6MuDT6KsCM+9780wqTQhdsROTgH2.Vskl6ZKWfpl9QhYtJlocN1vi1ubNz+EOfbvzGTB9IWTwPcp5WovhWgNiQ2eD2Fd7AgmerUtsScrfGpW4.uWYRXxFK9X01wQ6unlGW2JwBsSFtKIf1SLnbO2omWt0xBEq1CjWhZ9IFB5YEZ80shXaIW39LiHQS+2dT3r0z7I6xDBIhqnX9n8KgolyUtAKbYWjWHNLZFI9yFwwGKKI7z6LM7s9H3GdAccnazrYa+Efuxtfu7XRH5ewzZ9HNQccugWTaj1zC9tmS2O86efarXSudwz0k60d8ofysPz1YjaOa3Ae6yJgLK9fRHSCFLXvfACFLbmOahWJrAChfP33kUSE9QkgYaHWyz1EFGojV.52b2RPrz2.hhYlKNqdBiFf9e6yCu93ZVdcoZZVXUpgZDSGaXHmq97J61MsEp39JBGr.Tu0hMdY.xAMaOmblRMWHL0p6wNQj.tYhF54c5juvPEAzoZnHjlNpTE5KkhTVxk8pwwhbF28VTw6b0bHMlsdw8zQhI2aRILUlqRrJWNsc5z96At2Bx8aGsrDPKaLILRq.I.XFGIr3mc6v24rxco99RTgC2ulGWCkds6dNaK4PnekQkq5N9b55PaKc96g6SyDu0x4zUXnbjzj0gxtZetmT57yFULTaes6ytMUpDdSGMG5hDYKlkhL+AKBe7AjSEcrzqa55AD4DwmcaRzzdRsw85fAg5X2QKCmrrlYYy6EIPnEbp4UgKrmtgOV+xIXsKxgPXw3aaImkV0a0I575AtgRryJMUjqu7sSQQxslm97alK7ECFLXvfACFLr1hQfMCa5wODN1bvwqrXLbZufqV9v4lWsW4DKHg.R4bmgqU1rgez715+6iIGlLiKzrEfsV37C0mDzouTp0U2LhsEr8rxwcGd.3h0Wbtm0zUNiZfzZX9O0BZ19UXU5BJKtxYsFnqQOaU3ClAtPcMiqFKqD9ZjHWYMgsboS6lGc64jCwJbcbl40B+PI3VgjJpZw6LVkWCbrf8lEFsKIPxaMsDLbfTZNtUwUBQ9.8n+sO81T4C3GnYX29JnYk0WbLI11Z4kDwcfmcDEK4SLOb7RJpxCkQhqsV6bsEb0Lx68lANWMnmDxwhI6ExmRt0a8FWeM2wdz9UAbT1CNokb3ns8hCW+GrOUzEXqXhVskt1ywVBr94FEdhgtRAH8iDENHbw15bkRzaXTaYFrrHAesZ4yPjnZezbpUSq3p4dY6uvIpCuxDxIxOXuRTJu.IT6xceWXftFak1d3ZrMrViafDJeAuHWB14mLxwd9QQwd4Nl1fACFLXvfAC2YhQfMCa5IHTBSLYcnVSthUNYaqEWeo5vvtZXxaXsmSVQwy8CmSBcVuc7J8k3T+KdW4llCz6l2YvVadxgjPLey8.+MmQMu3wq.WXAUTAu8TZlPcuEf+mdLE6taVW40dlR8O6Ug2XR4vq5tfUjfGuvNk6+9u4gg+7S.uWIIx1SL.7EFC9LaCF4l34OLTh.7FSoAv9j0jPcijAltohUYa20rbw1hYo3F9Ak0GUZJwUCilyYVvkuOLoihq4KrK3e4mThOYYqn+EyVN7Z8vQiVVRbxgx.O9.Zyo87Rbsz4Z07f+6dS3EuvhB7aaCc4.+t2G7baGdf9TbKWOvOx4n+zw0alfafDW7SMrbC4IqniwClAdr9UgajJlhp7yNhDAZhZ5Mdn+z5MgHtyRm+jtgvQlE9kyJA4FMGbndkC8xzw9U6Fy78JAmNpkVIDvVOt6s.bOcqYOVmmCBCkPTyzTuFtejy0t79XfbSZCWMaL+X8qqa+oSD4PuHQ+REWB4+Lin8k1aOePIEU33NpoiumBp8XWuzzp8y6Ocb0dns5Prw1Bruy7Z1xk2zjnFLXvfACFLbWCFA1LroGaKsH5hQKLrwJE4lPs.utLyLs0MZ3CkZoXAdEsSHRvlZdK0cIaVIls1luTM0dhyzP6WtgJpnkapEEagbcShXRrgaFghloob10GMmDWqTC87PnDo70mTNk6dGE902K7oaHm6ribpQVKlb0O+xBCgiUFdyogW4RxodK3BmedsuumrPlD5b1TMz1TC+H2tYoYGW1X56ogu9ylcTLBV.XCVQMR4QKq4p0gGPwEs8laolpkTK0TB0zSRILxZ0vo2NRsu0qa6au8ehx5XX4F53fEPcG3ktfttXO4WeDXyOD9vYk6tdiIjvndgvubZEc36o.7XCpHqlMAzezv+GVTXyj1x4hNV5bZ7Nb3aPntl7Ml.dsIkXcM8k6JOzLvGePIzVwjQtXbpnFyrhtuoQTywZEpmigxnly7IFbwHIC5dohIgskQWa04kyVHmu1e5EaG19r0y8EpJArtTcc7cG4TDW+X8oVG8Mi1dNYE3RKHwUGHkd9exg01vZ84kfPIV8GUFtTUMOPWNwrgCUD9jiHGwZvfACFLXvfg6NvHvlgM8XaA6HKLXZIJP6lZqMwrfjQCT8U6rpxvMNdAZA0d9ZQ0Kmf1w5ZKf.as7Ur4d+RvwpnAVdMetrMTZBTpt1O+nxvfco4X1Mk.a0k6ftPMIPY8fEed77jXI6ufD03I10ZyL8xM.9vRv+9iBu9LQyBJe47pclSBUr+hvbsfiVBNgUTr870ye935doIZHmGUe4Q0CVRMVdpxRrtem8q4amskbB04ihU4YqIQD2SAEQ0BI0yyl86UK0Ty3wKVSNAqVGGGbCfWcREE1u3XqOO+M8jqx9SNJ7gkkXmddfiC7biJml83CoisqDwr0GWsFV1MPMU6+emDdwKo821tK6ClSh40aZEe45dvqNg1VlngZZ21QM11Zw1psTKcuR1DKJvlMJdq6HmJ7hjNfWTT+crftSB6raIxV5n4D3SLn19R5HWy1cjy1d1ggC0ibM1q0w1S0VQy8PGIpcgjZFGtVKvVXnbx3wJCS0TBRFrLG44ftO3SLrtWxfACFLXvfAC2cfQfMCa5wwBdn9g4Zp+9+1iqH1YaqEC94FE9Z6RyypajBNvvMGauK3iOD7GeDMr6ciDZvFMCpNX+vt5dycKhBZAxe6ynqi9YWTWWsRthzKDp2TQOa+0kaxtY10l2UhqsPSIHwxqsz3wjXAS0TBnbqJvlWTrP+oWBduxvT0hZ2P.7z7Ja55vu49fOwHR.l2dR3Xyq+8ARo6qlnA7u6nvzqj3ZKC2.Ivgaj6Fa3C+O71vO5BJ1sy6pGijNvmZD342oDHp+M4t6otub2XU2nhBXYzxWwZrlmba1ZUSoB573qLI7xiGINa8NzzzWEMRcWU7Aer9V8h+5En1.9mNtDuap5R.81BE8gy.+qZnHaVHI79ynFy770VZydBZe2ODbap6sBfa2DCO...H.jDQAQUQ0evnyuVQE1wytM47rdRBeuyoiaCmA9zaG9F6VtVKVTDeGoKEg6u5N09c6Y7VBGcN4clVtt6xM3YGMMZ6F7r+LxUcqkDh1tK2Dp0RtMc4JEaYqWGLqSz7XzfACFLXvfAC2Uvl7kBavfvwRCU7uvNUTjp3JmCzSR4lgGrOs38spy5lfPEGpRQy5ptSnxBn+TJ1SaFnqXvHog6uG4lkyufNGjKgDk4EFSyGoMpVU7lgfP3TUfiFUZFkaI2p0t4+5DaKI9UgHm3bydsUt3v15RsDpCfWGOWVQ++S6nmm0hicggxYZyEEm2kncnk969gKF0wbwUbC6KCrPK47nxMgLUfrIAmZW6VG0wROFaOqlyWmupbbz6LkbGUY2EmQU07f2dF88LSSIL9Hcs1JL0ZI4hKgk6JVj.VsOFDp+dOIgBo098Z8blq8r6qt2RmwW.fk92lKpkJudEVwU6wupmbhViHAB6DWjvn08kPhy6pqOtrCVWg82PKIt57stxV9zxRt4595E90CknfsBzw38lWt3rqNhOpsUz8fqvq+4E.U7jvmKe6IzRW2WMxQlgq7l5MM1VpDMFoKnqDKdOb6MgbIz0L8G0RqaU+YRFLXvfACFLXX0iQfMCaYXrtgczMr+tg47fJMf8UTK9MyFzUxsaYO+1C68qxB.WM3FHmnbjxZvgOQCX3jRziXEuxAF9sKh4ni06Mubkzj001dwD57vyO1hQ.byJ9gZdZc7JZ9qU+ZzllNVR3jgxJwutYEPoPREKy7Igwa.sb6XVlEEqt7IUr5VKJGhPjqpp6o3Dt78u1EAPyHgarPtfZzrK90boEjq2xmTyvK21tXaEpGx3NRLg8lWtO5XUfu+EfiLmDQyMbw8WeTi.WpIbp4g6un1uSGeyw03KmtSnnK1aJcdpUSc7zwVNSZjrvvoux4J1ZBVK1PlW1kTcHvWP3U1jm2HzVPpVA5Zjl9576xi4XXGuVW6hPvMZN8csdRa2dlAqvWSWwg8FWscZXzicagzVM3GpVHsk+UJLXmaCsawy0RQtrPu4G6J55hjNPPz8Gwcj3a6KuJchMwuTnACFLXvfACFVGvHvlgsTXArsbvvQK5ai14KWnJb740fGOULsPqO4PZFBcyts7CNO7Wbb3kFOZ.3GD8XmThJ9+5SIAZtc5LL+.3+3oU7PemYf4iDmIYL3f8pH+MVNE+qMiBkzlfP47tIqqHadEqMOZw3objfSGn.7zCIQVtYO+NPF4Rme28q3y8SGGBhJPgLNv+j6G9b63lqoPWIbr07e58mSyHL6VKUDBafDVpMQ6KoDEa4LXFItzmYD4VniLmDiLHXQgXZKZ1A5E9x6PQ97O6ife7Ek3kkatxNeKD849nJv267RThGt+0uV37VgBIftJB+iOjbn229bp8HyGWySr+KeHMms5M4Z+ysiE7n8qA3+KOthkcaRGGNTevysM4Nxazqa77g2bFIx7rMz8uYiq14rcj6AcMQ+oz0Q6NmDM5g5Ed0BvOcRcu+J43yXV50pNTepTCtVXYcyGexBITy6t6759oVQa2savyskE1eOJlpq0NKzxRmue5n4q1HYf+tyI2FtirvmeL0LvObeq78VFLXvfACFLX3NW1DtjFCFt1zdV7rQpjia.7COO7typgd+EppEOkOtF10O1.viz+pyIcAgJNcGsrFn3SVStIwiEclQPTiAF2VKn+1QT5BhZjxiNmZCy4hl2Q9gfcfbhzO4RvWbT4VqMyBrYaoV8qmnFo0ZYyWLaa4hrOy1fGnOE+39Reqcb2BIjwGePMr3e3AUT6hYIGh8LiHwaVqb9W68wCTPCJ9EZAyFM+BcrTyS9jCoAjui8Je9x1RNy4Y2tDo3Dkknj11ZXyWLkl6dVnBfn+TRfgysfZkzpdPfMWUmN4GJW1cgZ5q2aSZwXXYo6yuuh.Vv8VPyruLwkHKOXeRrm0iXbagt93g6G9F6RhQNYc4rv6sfD34IGVWScib44IJqV.8UlTuty7dPF6Hgxs07RqcC21SJ879zCA2WO5005OkZrzyLuJdgKVUNZyBEKyTN5w3oFVEQv5470KoitF+v8q8q2cZU7.su9bjtjyZqDEU5BWkRf3lEKKI.89KBe8cqlVskud8u6IOrmt0wisRwC0OP2KNdc4NvbIggRKWGtV3rVCFLXvfACFta.i.aFLbcHHTQ37u9zvqLAbxpv7MihPXb3mOk976NGjN6Mt.SAgRbpiMGb5pZlA0VOhl.AMArzLqp+zxUF2NDXyOTaimrLLUKnl6R0M43yIAbp3BirIeAk1VZ9HMXFMqwprL2cE2RKL+KLlblz8UbsQ3KGK0.h2WQXAeX5Zxkh8lTKfcszkMVHQAOTORbgSNmVne64Y0izO7B6RNe5ZsuEyFdpgzrw5B0fSMmDJb3LvdxKmO0N9cGurZzwIpAU8ilYXWiXD5G.sPkpP4lcTBCaBw1RwAbm4fO+nRDbqHAHWOub2xRGiefdjvM07gOXFI.1mZ6RDqGteH6MvOE20WsE6+gS.u7j59UWecNtc6dt8rRHkVA5u+38Ce1Q04+jNP7T5MRXtl5MbvOJhofd8f7ITzHelso6c5dMVTqNIQTTLO7.pbFZF.0lRulZ9n4WYbaE04ARAoxqum0RchxDSt1crbqgOn2lvKPyGwSTVNTtpKLbWvC1ittH+sfCsMXvfACFLX3tILBrYvv0gKTUNL6mLgDSpVzbsxKPywpfP3kmPKB92ZeZge2HzddfcgHA6VtFCtAv70g2eV3f8nmuaGNIHHDltoDqoUK4VkN2X8BflQMoXK+M2M4piEb+8oxMHLD9SOtD3oc739zaWCd+meLsnx05F.LcL4rkhwWTzq0K1WAX2cCe4cBkaHGl0eZsekN1Mtvg8jTN.5.Eze2xZwEa21gNM7kvK0Z21lWGAyhYCckD1UN0xialmaeswJxwdo2f+olESJQi9e7wWbdnE2VyDwajqO8Cf2ZF3GOg9yIVXwF.10GF2Ssv4e+6A9c1uDVIWbcNJg8hWiZaImY86cevu881gnng50Dri9ZRXqsu0a2a01Ml6JG7aueEy9+MeDb1pvKdA0fsYhKAk+p6ThEty6.DCaslfPIp125HvO7hQNJMRD4CDMaM+x6TGqMhrYvfACFLXvv0Fi.aFLbcXdO3hKrXy3cYAlhhoZSOXplvIpD844FyYKVHWdjIgVTZskMuprsTLFKjPhVsdJFy0h1t9pujKFov1alVHW1zeFI7vZsfTqG3XIgmdtwzBvuvBxIU0hbgnCZFhcg4karR6HGgMPZ4jmaU5Tfp0Sbr.GGnmDxkbt9JRfwis5d9uQ1d6NgJfjrw0Wqa6KR5b.yGc8cLKcLs6XxQe6LmhnngUl1G+SeSdLJHTyasYanqw8WxCtd8rPzqcEDHmYkM9J+X0N5vK+9fNKsiMRbrfFQ6eiWGltgbeU8nne2L.9vRQQW2Rsb7vYzaBRpMwuQ.aTDFpXGez4fSNOLdMIDuO.g5e6GcQ4X08l2HvlACFLXvfACWOLBrYvv0gZdZQHM5XgGcRq.Xt5vkpt3v19FA6ngkcwnVTrbqk9P6XoH4MRF80b6Zd93XoXPMRVMWdlq4hKROt0hsjYWw15LTuGMmhb6txBGojFh+S2P6CU7fOXVseNYCnPb0nq1VvfohDYbKzBMS3.If00WsOeBINY+oUzWa0RWiXYsnyuZescpXPgTZNYcvdz0V2NKvi6zIDI5T0VxgoKucOaONKaF.0Bt4hq6sy6Gp4o4B2Ipn6Wq5sXYM36KGsEbIIfX0VRjs8UPBluU40qVuHDXhHA1tTMccRyNTfc7Ej6T+jinioaEbZpACFLXvfAC2NwHvlACWG5NNLZWP2ofRdP8Hm4zlj1ZPuuudWcNwIlsF17mqJ7NSpE3Vsk9yTVPWIzfE+qrK3.8b6aPSaaI2K702khy2evuTCI8vPMap9p6B9l6QyzqsP5Nga.7WbB3ktD7KlVwzEjXAW9zajicx3n411e3mPC88bw2ZsutdS2w0725+7GDtmhpsTO47RPm1B3XaoXM9H8oXm8EGSNiwHt15KNQ2+t67P2SAkbWT.JPWqGDJGptiLPWawNeT2GtTcURLMZckBH5Gnx2XhSAe2yA6nKMOD+M2mhD9VAW2tdQawWKEEgb+k8FD4G.0aoYLpefN1d6xI0FLXvfACFLrU.i.aFLbcnmTp09FHMLScHvGZFpYNTaWlsitfOVOJxgql0eD2QMQ3+f6C9IWPCS9RMzfGemcqm2Qyo3Wd6bcM1VZ1L8DCB+mdH4XOOjnSGrGEgz3agVX97sjyMd6oUCoNWSnQ.JRi.AVfUzB0a5A0cjfbuzE0m+g623liNocaatm7vNyFcePzwuNFUW3EBWrNT1Ut1bqz0LaUwxRtE79JBOPuPkl55e.BPtn8P8pYSXgTRDzsRjLpnFxmTa6tKqYfwRBC0LDbaAW.cu6C2G7f8pFw8t0VxzBMiEGtK4dWqNrZpExsoCjVtT19pz3vFLXvfACFLXXQLBrYvv0gdRBIxqXPNaC.K41IK6nE2kTQN5vCr5G.51VZws6oa87bjRp46FMmV.3GqOn2zaNVXS+o0G2euRrIufUufhaVnbK3zUf2sjbiWceVZ9bCW7u1JLxYGQBrMPZ4nv0aA17Bj.HggR7JaqEOVGDpO7ibThk0sem3XaAClVhcjzZQm.F1gBa9.madMSC8ZeLeq3EPagn84k8W.NbevYqn3.1tAX2U2p0OefdfbI15MmsRECFNZFIlNAzpwRcwVXGB8FfJqkiUVeLUCMeBuqUfMK03pikSuQRws0q6DhttIeBXrt0ajhi0VqnwavfACFLXvvsCLBrYvv0AaKsvy+EOE7NSAuwjvOeFMn12dV3quaXmcA4Scys3TGKHahn1ZarEEMIl0lyYDzUaPmuUhIpC+hYf4poXLd8Z8RefZ9vqLNLZV4FnGpu0miAggR.yWYb3zU0Ll59hZDzg6RWWb94gObN3Tyq3pNZV3A5SEhwsK7BfWcB8wYqpY2T3Jbb0OHZde4KGsE2rn8MDdndU7l+Z6RE6wbtv1hDMu+TP1ja8DWCTAabvdfu3NjSTe0IfKVSWm4GrrRcHBKKIz13KHwitZk5vc5XgJvkO0H5XPuIguyEz7FcvLvmc65mu8DCZbrqACFLXvfAC2HXDXyfga.rrjPF6qfZ8y8TPK3n6jvXcs1r3TyrnZiCGTzdiYqyaqT4UrbBAp6Au0TxwK08f8UTtmYsZtDEFBezbvqME7ZiCSTStq6MynnD+P8ASWCNZYMT2uzBxAO8kVNw6g5SyZqaGMjXXnJHhptR3rq3vYT7aylTyrsTqx1L8NEBibe3YpJQdZ4qYaXOIkHG2nWK09w4zyqGGWeI.aOoTb+V9iiiMjNTkUR1DZX12cB0ZnakOWXgtO9dK.uvtf8mGNZE3DQ2iLSC8lVrb5Jlbn0cqtWqMVneN1AKB+Z6Cdn900R4RnY228Uri3iZvfACFLXvfgqIFA1VCwkvn+ChiUz+Y3NEhYqlmbaYgGafa2aMFtUHUbHeb8m1MYks4xJPqP3clANw7JJjIbj6eRrFcita.79kf+cGEdqRZvi64q4ezIpnYW16MM7AkzrLa9lZguYhCkh9+OTW2lDXCIVja6lpbED0v1dwnFmaUHlzcR3FHQHe2oWzghOPOR79s00Mdrqa4qYoV6Gm5dRbj80sl4ZoWgGGqnX+k+1nSGWOv1Ry+uQ5Bdhgzwju24gZt5XTcuk90F2VyUr9SaDXCj.Z6Iu9HDHHprCbVkGaZ+819Mrv1xDsTCFLXvfAC2cgQfs0.BHjF3y2kIXFboA97IoOFgzzKILhrYvvlL1YVsnx+OeeXhEToFzBVx.9FqqLhiAgPq.nTc3O78jfaGnHjH4s91T6HV9SuD7QyCyTSNASeREYz2YF8Wa4KQCBh1la4A+smVwVd24fGr+MdQ1brf6uG3CmEd4I07sJriimN1xwT+SeP341tl8S2sgefD94O9HvaMMLuqDjLgC7TCo3a942gbj305ma34qFw7e8QUTmq1wiySOrZ02Oy1ka1ta5m+jxA1VFXvQ0brr+Tv+wyHAoaOO.GMK7oFF9B6PuYIlnOtTZeu5pkfPXx5v6OqhtdRa4l18kWmGLhrYvfACFLX3tALBrcKR.g71TlWgY4MXFpfGt.Gg44wnW93TjcQWD6tpk4Xvvlah6n4U1u19fWdb38JAmZNvMDrCgbojHFM7kfZKYX8GM79q5JQtZEr1rM0NhkUbUyktjGVKI1VUWs32fPHrci+EIDnOxwNkck.bazBrYaIW88.8Be5Qf+NeX7ngoe2ITwP7n8AO5.p3N1pFIwaV7CTrP+n4TrNmptt1wODr80L0qqyqFps2qgfD9AxwZezbvYlGldEdb99mWkmRwj2cIrQ6803VvvYfmYaPWIzwpEbknOi0MbndzLMby3LtbqHt9Rn2W5RvwmSy3RKT4Z7DCAO4P57QW2kNq6LXvfACFLb2CFA1tEoAA7FLG+QbZNM0nIA3SHwvhonEowhsSZhgY.asQS.g3SHA.1XgMfiQnSCrXwR7M1kD+otOLQUnQ.DyAJDCZYKwr7a1gSx5jn1E0MXsoLLaGwxVdK1jeK4yGMWy77WlfecrO4gDgakl4Tq2XYo4H1g5QGSNw7QN9KD1dZ3oGB9F6UN9aipfL7iZh0fvEip1sKg8BQyEriWFlpohFZmmmNUYEmwem8q4d0UifP8XbrJvLstxGmyTQyWs+d2ilKY2oge3hsnqikhc7JoSVuozv4eO4UyoNSSEK4wxoO2pswmMrxDDpRK40l.92bDX75vBdJpnIcfoaHgd6JlQfMCFLXvfAC24i4Ww7V.WB36x37pLMmiZTBOZur3l.eeljSPMdJ5mzFA11PwmPNJU3CoJWfFLJoXLxvAo.IMhrY.IH1.YfrwhlyYNfumZPuf.XjLpLKd+YgxszhHaOn9iao3Os8bZdVsVbE0xiXoUiEEYyIpIaKj.pFUj.AKqkN8Cg7wz1UW2Fek8wxAauK3WY6RvROeMOvR4nHLtQYZHOe3smENwbRbkASKAm1SdMX+2nIHTtKbtVPyVKyghDMa1Zs3LrakDBLLTh899yBGcNXt5Qy6tNnoubAYqav4J3VEBCkCSOZI3WNCLumhC5AJp4N3JcMukELPJEG4P.qPv5pHHmgaNloA71SCu1jv4WPhD6EMCFa3AemyoH32aJUBGFLXvfACFLbmLFA1tEHDnLdr.dzZEln20wmYnEAWu5IzvZJMIf+RNOGgpbRVfYwkBjfAIIeY7XejksQJia1tKm1M43oJqBCnVqH2wXqHZNaSIxwA6QQd5zkgFgPVGMaqdgcBOReqcyvoqUDKKlDt+d0y2YpBevr5Oa4CXoVQ8IGBdrAg9Rdsi9VYZwL3xzzDGrIKwX6jltVidS.rsjXkwbfLg5XZb6M1YA1IJCu8jvqLEbgEjfS4iA6JObO4gO2nRTlMxsIajnsClQQTtcBegHATiCaOqlidqz1UXjy0diofe1kfyUUh914OcwwRWqr6bRP16THLDtPM3mOolSgmpLTKpETu+hJ1wOXeq7rqyJ59C8W1f2vuK.2PMKAq5tnadAt7w559QBGGnyi2MEYYCFLXvfAC28gQfsaABIDWBwMJVnKm.BwaE+LFtUnUj2OBIjDQKcp8uytGATEW9y4BbDpxzzf5DfC1jN5CGrXPRdSIv1xicpSTzSMr0C+P3TUfSt.boZJVSsuWsIPoFZQge5sA8lTyas4c0++wxAuvtf6Mubk0ZAWsHV5FBi1E7jCBekcBu2bPxXRbkEhZGwj1vmc6viOjluYWs14rNdbIZxQnBGiEHVz8BInGFhzqoxNagD7YiNRld9Zla8e3TvKOgbulqGDOllCT6KuhfYOI0wwkS.gQ2mq6wsf0jYnossDPaztf7oz.guEPXfDbq+TZaq6Tq74O2.3CKA+EGWtEpTykM++B09yHY07Wq60HmUtY.uPEyy+pSA+vK.khZWWPEXvB9xkZ8jZ0c8VXzc79ny6c9ypsPhhZis403uFDDHWS1Jx4kqTz18Chhq8UwYlFLXvfACFLbmBFA1tEHN17TzKeDU4GyrrPGg9IEVbOzMOBEHs4WOeMAeBoNd7cXRJEIc4yROL.ooHZ3tbbpxaQE9.pvknI0IJWeDPcr3+cNI9DxAHK8SpU0BP8Ijiw77ATkKRCFgTrGxv9oaRZNGukifnEsew4gpMuxEFZgDEYnzvu5tknLdQtwJkiFd5Vr1Khw0KhkOXevWZTX5lvkpBohIWQMXZ49oXWEA+piO+Abb99LMmhZThl3fEoHF2G43EXH9MX6L.qAUh5sI7CTrP+IiCu4zv3KHAJAvsEbtH2z7iujNVcOEWZYPDRHmmZ7gLOmh5jiXLJo4AHOE3Va.RYaoyqO+NgQRC+gefh5YCW3.8BO+XvWamJFqKWfMOe3mOk1ud2RpfDVxbAL55xOV+xYkO+Xvt59pKz5VI7Ckfou3EgOXNILYCOt7Mdevr5eqPR395AbVEBdWm.lllbBVfyPMphKshdiaxQL1AoY2jg9IEYLi4gUjBIkqaektge13KMJ8NVRT48WDJl5lqcRMXvfACFLXXqDFA1tEvBXPRwgo.Swv7cXBpDI7y9HKOM8vyv.l4uVGDF4LjiREpSHt3ytnKxQ7qYD07IjeNyxqRIdclkZ3iOvQnBOE8xGmdXDRGsfo5zXEbUXHgzj.ZPHMhboxUyuNyRKlhVLKsHCNjAadCliOj44zTkYvm73vvjlmmgtr.e0P1pvJZat.woGRdS6XNCqeXgb6UgjR3pZKall0t3BFnKMq1JlVe90aWYc8hXYBGsMmzA5NthCZ13Zthc0DToLs3Bzfiv7bZVfYn0kEetNgbRpxQYdNJySW3PWc7iFBibr4oYAlCObwmgIM8PB5hX2zRK6SHmi5ThVz.eFfTzKIHGwtouWIHDlsglKT0bgkLFxrzwxldRfp4Zoxjn8K63QHuHSxawbbbVfKQCRgM8QRNO04gHO6lrj5lbONfPtfUCtX5Vzneedp8GmOd8jjKHNijwh6s.rsrPhU3gODs8NWyUngYQBWj1AdvdgCVTt4J9MwO1ILxEWSRSFmlzDexSbFfTjiXD+1wqgEp6Mq3B0aWfGcrY3EJQSquBGWVNADRE73rTiiFMBAJEEW5RzhZ3iGADCKxPLJRB5ijTjDrKxv8QV1NYnvsmiDaJIoCLPZ3vC.mrL7NyBSTSulUeoTz0e1souFCFLXvfACFtSGi.a2BXgE8PbNLEIMw3jTiKQCbIfOFE4Yne9rzu4c9tCZR.Uwi2j4XZZRCBvkPFizjfLW0ksTCOdcJw+GbJFmlzhP7IfWDKJiG8SBFfjzh.pQ.9DrhK1xFK7HfF3cUit6B3w4nNuOk4TTmdHF8SB9S3bbLpxzzjlD.XQW3PNbXPRA.khlFeVnErOJoXej6xhVrVD0LCqMXaIme0eZHSBnRyNZiQK84SZKmgkOozgwdCzAFWqHVlHxMa4uAMaVY73DTkSQcllVr.9cDONOljPNE03XTi6grjoiqTcIfp3y6RENCKPcB3AnatGxwHjlz2Dxg0h.V.OdepvIYAphG6mrbujiQICYuIuSIDnRKMn0aGYsk74CUrJqzLpoCi979DPsH2w98XRt.MXd7vBHCNTBWrfnXzt5uHvEepiOGg44DIVfRIZwCTLM6mtY2gcQdq3WyG0Pj.R08TIHrRMHa5Dxci2WQHWxaNmU5SHKfOmfE3WRYpfGaiTb+jmQIMEHN1avuFVHRHzlQsq6xOmB5eqcLDCsux47kl49gTCeNG040oD+0LAuAkXgn2Tr.BvM5maXiEwihFpC1jAGdLJxWlg.rHAVjJJ7n2s+J5sER6vC.S0Ptt0OTNCcWcKw0dlguwesJCFLXvfACF1JiQfs0.1AYX6jgmldArHjPhG8KnesW1zcW3Q.+EbA9i3zbLpSC7wm.9eiSxWhg3Wkg4SyfWwBXUasNIuAkYJZsj1ZEfWhonDtb.5lQIMOA8x+WbFlCO7t7WUHNXSQhyfjfAI8JtD9Evk+Y7A7yYNNG0nJdXgEw.ZRHsHHRBM872.e9C3DDGahgE06Xp6EGGbvhb3v+D1KOM8vCQQi2G1jPLa3Q6GlttbbwOHPCp6PzbE5P8H2W7H8ACkYqcyCVFWNM0Y1HQsCWl7xMvmIoAGmJTkdYfn+ceB36xT7Gyo4sXdphKtDRBfOI8wWmg44XH5kD2vWU6SH+Plj+DNOuAyxb3hKPBr3QoHeNFfeUFgQH8p9NEGKXacoOxkBJ0pCQSYQgn1Q2R3z1ETwEnAuKU3MXNNE0YA7tb4zzhP9aYbRiM6lt3AovpRjsPB4mvL7mw44mwrLEMoE9jDatWxwia0C+iXmrGxcUeTcrg8mG1ad3UmDltkDSpimDbPQOs+T2bEuQ.g7NTluEmkeHSwTzBWBwAX+jiuBCyWlg3dI6FprR1VvNyBOX+J1u1UV7bpskZV2c2MribRz4UZH5uPjq09S477WxEnLtTAOZPvJVBQ9Qtqt8eqBt78YRdMlktINeCFg+drC1AoIq4WiBaKEs4c0M7ex8IgPCsfXVRns0phfwfACFLXvfgM6X9MCWCvNZP228s3L54NY7Ijiv77QTkyQClklWdvRWCe9ETlzXwGm9thEuFBLOdTGObWgEC0.eJEU8AcSbFiz7onedClkiPUB.RF4fruJiviPwUbloMCM4rzfOh447TmR3RSBwhvKubx10qPmTCuKW3Ac1lrsvCajq89dLAEvg6itI9Z7scADxYnFkwkZ3GEqoDzqYxvccIlslOPe8cCizUjCLbUbP2Wd3.EgtSt0VbM.RgCEHFoHFNnnS14UwsiDWOjfDQ6sdDvawb7ZLKGiEXJZfaTIeXC7ALO4vgGjBzyMn.aADFEOuE3DTkIo0kiysMvQXd5R3p9A...B.IQTPTgA7jzCCPxU8aPgkELVVXeEzeVpdjS0BhDiIolCZ6KuJ7f1wnrN9LEMiDPboRtzNV6KP.kwiVDbCKvV.gbdpyQYd9HlmwoI0vCefF3wonFNXwoYP5iTjmXqn3U1VJlxGrH7XCnYFXoVfUHXYq8mGevHQlhcscuV.gLGtLdjK8RfMEIAAQuF8IoFSPSlmfK6C3SwB7RLE6gtXuz0Fp.aVnBa3dyCOyHJNnGYNIhSt3pke+jCKAwWtaOCIjYvkeIk4kYFdIllKEE8UunwDvMBgPz0odr.97iYFRSLdR5gGftoWRdW+aahcjXZobjCKkS.MsFpACFLXvfg6t3tJA1ZWg7gsmoQV24zxZa1wmvnAGdMJ0w7epMeDySE74+Z7fUPnx.rH.4nlq7yEdYO4jkXj.adN5GeBY1HG2zUTLO+pLLGhbWVDg13R.SPSdepv4nNytBaiVc7+1IgHAK7V11lezGt3wOlo4fzM0waM0wCsvm53w6y7bVVfYwkcRZtW5l3XQ9Ugyhtak8lG1UN3dKBWnplyU6NuDbavqQibdiPawZBQhXolIbi+LRFbneRR9n6Obu7z1RQcOANTjDLHoHENQwB0iWgR75ThKR8kDqT.NM0nNA7Oflr+KGL5qMAQQQ83TkInIUWVOK2Vn3InItDbUja5piskNucO4g8W.tX8.lpFzJvhD1vHY0rN6dJn3A29ba6XvVG+n8xqT3kVDvb3dYusciKnXCNF037zf4w8x6u9nYcVS74Tr.6irjEmUbO1BEk4C1iZE0SUAblWhqECM60d9cpAJ+0xsPsiI4YoFuGyy4nFYIF6hL.vGx7bQpSkHgDayDzjWgY4SPuDvP2.64qcXYAcEWhH9o2FLd8PlrUH08jyRe3Ar3ysCKNPwkJvldc4Pt.04mxL7Wwk3co7J9lzbifOg3iOM.d8nnkFP.8QBxS7n6uMuZKnyYlAigACFLXvfg6F4tBA1BBUMx+8tDLUSngO7D8CaOsVzh4WId8mPBYV7XdbileYKkFDPkU7yHgI9TzCGmJ7RXG4IMQVb3QnHedFjrQ+J8IvluJivmmAoN9LGsnKhSNhQ1nkr29bdHRjpeDyvqwL7VTlwowRhA5UiNaPxUZA4chOgz.+n4C2UubEVMDRHeGlf+Lt.uNkhhZmOoIN6fTbP5l+64.rsahn1c2FN1xgL2SdcV2w5VW.dWB3mvLbdpQY73PjicQVF8lZpkcqwvjh7DmeHSSYb4rTmJQyUrT3vdnKdLJxyPuzCw4EYJ9S4b7hLMSQCZrBhN0h.lOJFg2nDPHyPqnnptRxkKlGWpQ.IuItWwxBdpgfGp+P9KltFuYYWtXi.FKiEOY2I3oKjlgR4rDgS6iDbP5lAHImg53EE0+1z.elgVbVVfZzCEug2egKQMtH0Vh3ZswFvBalhlLMMYPRdM8A88VD1SdIl1rMkS1FpKnmTP5XqbAIr31RH0vi+a4n7hLESPCpQ.VDRRbXuzEcgCyPqqX6TM3bPzLyLfD2FjIt2Tg7Ti.EGnJOQXElFW5gX7.V4XuNYnK6kdjqcrP+VbF9S47TJ5MaYsfVDv6QENO0oLd76xXrCxPt6N9UpLXvfACFLXvvUg63+sACBgeQI30lBdsogxtZXI+gkgGsO3w5QKpNlQAh0UbvlcRJ5aEZSSGzBb20UYzlaAzCo3IoOpfO+.ljpQ9E6goadV5mON8PhNdOySDMSzxPLRiCIw4JBLYHv6RYdCJwqQINI03hTOpgQuxk9G6xRpYgOAjFKxPbphWToKrRKdKDarHOwoahQx0nwhc.gbZVfiRUNFUXRZQK7wCnEs37XgEU3DTkTXSOl3hdcwYM7.zGPE94ThWlRLUTr.eKliCPNNDcyiQO2vwpbs.arHIV7bL.8QRNAKv4YArwldIIO.Y4vzC4IAWHJlzGipQwj9JkZ1AKJPb1YjnLqlsigHE8SZRD8JAK9XGRBrICwH2s38Jm0YAdS643kyWlimpEkb8obbGBSmfFoxxWvZ.FjTW9QOKwYGjjcSVNC03Bz.2k7HZcYmP8YX.Flj3bCbGkMPOjfdHQz2why1Mn8v2Of7Dm72.EHfiE33.8jD5JFzJMjMFjL10uYamCWNEKvIoJWh5TFeZQ.Vn3udlH2rUO5eaw8bHM1zOIn.wus0FxSZ0j2lR7ZwmiiQUJG5QWVNbFxx8SdNLEXmjAarHfPtDM36yT7FLGUv6JbX7sJ9.yiOuNkXLRyWfgnqM33yZvfACFLXvfgMWbGu.aM8g2XJ3O5XvIpo+teH7imFFuAD2B1YNHlIOCqqXCrWxx1HE4HNKfej2IBIMNLBoiht4JIvlE4IFGlBL.IXVZwDzf.fOOCyS7+O68dFiccmlle+NgaNV25VQxhrXNKJRknxpaoVsTGlo6dB8FlE6Zfwa.qsGOK7N.9CdMvB6A9C1.Fv.6.6EdaLdVOdmdglY5I0A0naoNH0JKJRIQRwbnxg6st464dNG+g2+2ptrXQwJbqDq++DJHVoa3jpy447779PG7fzwcbY92qYiWcb4zLC+wbcNGEnrZt7LWOf1Z7PMHJlDBarvDGZPGDhzDfgopZ9m4cGdxQZiNC5gvzEgW1si37wEetBUTBkTiRzXVG2TCXJphKM3hTltILoWW7bxVSpiKeDyv+QtAeH4oHtpgEuOGgT7DTgsSTRRf0zBuH.V7EoKN.ITyDrhyts4iQF5hP3gGmkBbIJyPTc1FVb9XiAcSHNHwIYKaSKswnH.r3NKiaaKdSLYaDRcb.Krwj5pgIuElDAKkPNAI5xTJmF3w4o.uhws3MhMESEqNN3Q.LYHBy0HAGg3zIAmcFuEGarIJ6lX7IDVMf+cm8wzWE0vxzfwoFdXrnjUzPInXeDgDDfwn9sIvlEFDd136FXQezgH1xGKElh5bdJxPTiYTwgs0XBOF0XFpiElDBS0jhSdMljfLHwnKBMaTmWKwEOtIU3uS0xqCQMpY3hIv.DgqPIRhMamHDDCbTBF9iYL9PxQ0VVW1tvCepgKe.4ICA3HjjcPDBoCGoFMZznQiFMaY49ZA1b7jXg9VSAWsBjq5bRlTC3UuE7I4fmqGHZz0yWo2+iIFrKhw2lsw9HN+gbAFkJTGedR5jec5muN8PGD5t9XzsxAb+ewI.jK5MjpoNWpWRiCd75LI+RlfKRQlTMOclCeLvX1H+DBS9ui8ySPGb.RntfcCrwj2i778YD99LBCSUUyzIOFoH.8SX9C4n7.jjnsoc47.tFkXDpRwVDWqIt3SM74JTj8Qb1yhdpQoYkfCd7KXJ94LEeLEXJZLqnqM.9HxyUnDaiH3gOGfDKoFobkhIFrMBSeDhmlry5Iyly5rF.CQYt0cIRiMai2cPX9pzK+iX.N.IvT4pySyLbIJvX3PVBv9HA6i3ytejIvNIFuLcSBr4OhqvknHfAIwlWjt3uOCvQI4xRdMW748IG+Blj2mbyNK2.vQM6wJPCdClh3DfcSrYW9ahA6kXrKhxUoLkmWaqJ6S4QY7nNtXuHjCyBCNHw4KRVJgCuBivnTECDAZdPRyKQO7XzActJKMSUbYJbnjpHGZEe7oNvdHNuD8vMnLuJiQYboOByWjt32jswonCrWi8BqG9bQJyqy37tLMWmJToEAytBkYJpy.DkCQB5hP7wLC+HFmqS4aaVx0twGQP2qQU9QLAIH.ODoW2b4mFMZznQiFMZVe49ZA17AxUGJ3.NtJw0Z47dq3B4bjXjpY0GSLnOhvIA9ul8RA0r9YP0EF048PpACjKXscTR.9.SS8YGl2yWfJSkKN9hzEamvzIg4oIC6hXjgP3hGVJmbbPhiA8vtINEoNNHNtnN9DGKRSPNLIZqQBz.nCBPBBPPLuCw.Lw.arnSBobM252E74CLA0XLpSAbHgpsJ6lv2240Cej1nUJxC26nkBafOkwi2goY.hvNHJgwjhzf7TmgUygvPXvNHFIVTx3rzPb1owBtWjAPZBRGDZAiznElDFKdRxxSPF5kvD.StBk3zLC+RlfaRExgCII.6fbrWhyWgdnehhEx9v8RXNEcfK9LFUvQE4zCRbNHIHxxbKCO7YZZvjTmxpBKnUj16zkwnF4nFtL2cVwDX6DkdIxr98r4usA9DEaxRHhi0coJBVXj3wGiuD8PbBxHTgx3RRBv9IFO.ooiaKf6qNjj.L.QlcNT17cmHxpAoUkcvIHEOAY3jjl53QBrYup0KwZ6aMduwGnHMXRbnjZFvM+ueC0OSdpSRr4pTlOjbL1r9ib0iF3y3TkOjo4gHEmfTZA1znQiFMZznYKJ2eKvlOTySDWqwcZDC7.ZnJJRO+UVaApYwQy4QzQH055qCe7oBtTa1VC71wDY3u+hzEOJYXPhSZrm8BmZc9Kschv1IBOu5y8vmF3QEUrzVMFo8l.8PXxRXhhEyLOwDjW+lzMAI0ZtmStcJfCWixbFJvPTl9HD6iDDCKhtJHfz5I93qZiRYt7sPkegCd79jiCRb9BzEQUC49KSQNiR14jpCMuShohu3pyxnlw4zUEoSe7IKgnaBQLrw5NhzHj.KdZxxCoDFxCe9LJweACwqwDLAUwAeBfIcRP1AQY+pHYFQ8NIKgHKg3vjPM77cIMAWwSJPefYvgB3P8EPfSe7wAOlj5L8crOiAaiPrcBQRrYTLTwEWb3WJrYGKyn8tMhPeDl8SBFlpLE0oWBSuDjzDZMYBIlR4XOY8vsulUVuFfcPDN.w4jzAF3iKxwRVOiWtuJJlEngpXLt80oMcgYc7nj5m4ZTlyxLKXgMztwEelf5bFlgqSYbwGa176WX4uiMWDhsm8ec+CMcf3bM8r7NTONEznQiFMZzrb49ZA1rMfmna3B4ge13PolSsZeHX.XfHvgSCgs0hqsUCaL4goC9TJvujIwnkKCyDTWLcD9BzM6kDXohL5hASLHHVyNemVM1zxFSdD5fQnJWmR7yYhYK9AKLYWDkGfj7TjksuNzZkvbNO4+VNCefJtdUvEaLIFV76yd4onSd.RslNKxVMwFSNFI4iHOgwfRyaV90j53gCRyx9cXX9QpYE0Tpl8LHVj.a9ZzC+SXGbHR11EgoAdbEJyYIOiPM5hPb.hydHFOKYUwqbTl.GkTg9rWhySPFNEYXaDAvmSyL7yXbdSljgo5sEIyFTkJ3wqxXD.CNAcbakhPPrHHVjrMsEfEFLfRv6DDfom2LjySMiEeGllcSLdXROqXllXvNIFeM5mLDh+cbY9TJfK9rchvWgd42l94HjXYs+jIFzOgnAtLE03MYRBiI8STdXRQFBsptWPRr4.DmeO1Camg3ujgYbpgOF3ALJU48IOGfoHCAYPhtgP7aw4yg4.jf2kbbsVD9DZVTD9zIAoahPNbXDUT8WsEWqItpaXyvTkaRE5mvsswAvZMhnSt7oTjyvLTjFzmpUp6UI798C3CLN03sXJFiZ.vQIICRL54yYTUnQiFMZznQymG2eblR2ELMfdBCOTWRgF7CFBxWWbsw.QfmHK7b8AQuudoflEBSLnGBwCRJtAcyOjQofZVlkh.bRRySSmzIgl8N2uTY09d8aiAGlD7ay1Y6DQ0VkdzA1rGhwgHEcrN15eSPMtJk4xThgoFyfCN3iAtTFW9QL5rwBLv8IGJRbAUDNLI3AIMuISQ4VBolIPPL3.DmrDhwoJml77oLCiScpfXoVa7nBN7wjmWmIIKgXaDosrlroKt9ALNuGSyUTsEZLroeByWi9HFV7xzCcSPFhpTAWRP.1Cw3vjjdTgnrgx8NSRcJcWhjYEb4VTgwotZRGZNqHHEnAwvlNIHcRPBtBEQz.Yn2uKhSODhQo1ss7WB6ILF035TgqpFN9MijpIPWDjGgL7OEOFgZ3fOYI.GjjrKhurC1rL2Gmf2mbbIJwsnLAvjNHHWgRbRRyQIoJHsseDm43iMlD.KUvwMm0mkMvmgnJ+Rlj8PL1AQ2Pz7vFXPFBx9HFGmDLN03lTAYKYCxRPd.RwCnjocDbHON2QgyrZiG9jGGFm5jgfrYbrt5CLDU3sYZdalhKQIpfKoTk3viRGbLRQWDbSsW1JgKeHSyaSN9PxQNUmA+QjmiQJdPRwIzyROMZznQiFMKCt+3pZuKXX.YCAObGRag9o4gQrjHidnTvyzC702ND49sAAUa.GOky.7g.lxxx6mNUSCftTBr4fOmiBLB0vEO1FQ3IoS9MY.RuAdWDCL3fjj8QB1EQ4lTgovgcRX1MwYmK6dXr8vDTmOlBLpRbslhGAMEaXbNBI4WidI151qx1KF.8QXNLI3TjgKRIFipJ+Q3SPLHEA3AHM8QXFUIhlL31maN54pZY2KSY9oLFOCcR+sIA1bwmB3xeCCyOgwYJpSUbwGoobShMuL8xWjt3HjfqSYll5rMhv1IJ8P3Y8alOPdpyzTeAijoK9TGWlf5jmF3fGkUkMvYo.2fxzEAYejfiRBRRvUjW1DWhElcRD1Fg47TRU5H2dYELE04lTlqPE1KwHbK6ozLF6Gl3zPEStPXth1WxEephG+PFkWkw3lTkBpKpOB1bQJRc7X.hrpIvFHqubvCWkSRYVuIJ23ownFuISyiSFdA5dCgC1LPh25AHAOLY3lTSEUTCLvm8PTdVxxCPZrwfonNyfyZj20lilwSdbpyfyVyMzxTLzGSLTyty0+kqKDt3wUoL+ULL+TFmol8lh3yGSApfGYThguY8zl7AlhZ7yXRdEFhKRIpPC.YtldAJRUZvQH4scbAMZznQiFMZVLrwU8f1H6NAry3vWpu4BqkEPPKQ3MC8YPMKd9PUW3GMDLoCT0Ad5df9iBcF59KQ1.X+jfcSL95zKUUhAzzQKAVgWT8ZEVXvIT20ce0mav56bSBfxzP4pNmYmkOsRMUrpJiKo49qssdL5jiSZdJxvqx37ZLN4oAGljbJxv2hdoLt7FLESP8YCgYq3fOiPMfBje1lhckuT55Tl2kbbVxOqCuZJAPc736vMnFv.DkcQL1Ewvi4lEWs9JvDnWhP+DcAijoMFDCK1EQoaBRc73+E9L9oLNiRUJiGl3SbBv+LFjWjt4vjbYWxAfH7b+DlSQFNKEnv7JpAPD7ZRb3JTjRzAYVfGGIp2FDbY+JYNFlpbFxy6vzbYJSoVVl6PC9.lgdYB1oRrnzDnM7rdm3qDWMOtKniCqiKSScJpDbXiD6fH76v.7RzM2fpLM0TE2PTxPPhgkpfMpSNbn17DVc0DO0bhKGNji5JQLk8e+X0rYKBVpHXGWIE3Fqi34gOmih75Lwr2XjZsbboOgYXTpQJr4vj.qMgRrIEtScdMlfeESw4o.kZ4FaLNN7KYR.CdN5gAHLoVk1WTiFMZznQy8mrkPfMSC4i.p7t36qEUagvyG9fog2bL3cl.lwQbx14lAdzrvoxB6JgLa6teAKLvBKrwjn3gGVDdCguMVZr9ViAKLoH.6fnDBaLodKeGYf5mkvjl.DZSgLlKMrwfnXwAIAAvjCPBphK8RX1NQnWByPTkvpYPloxUKyWjMKkHOsykP0wmYvgp3MqrcMooizJoDJatR8XgQlaYQY2DmdILShCUvEG7vFChfIII.GhDjl.pHCWjgoB4wk53gAPE74mohB6.DkQUMwZUboaBSmDjDsTxH2KhgM8LaQMHQUs02mlXRTUK6tRik5hgx3x3TiYTumacotO93hGyPCljZTCW7WEmJgyIR5cJ9Ty4YVYbYFbnCBthOZXcJSIFmhLAfOgHEInKhP5k7q6PXpVmYQEBSH01Wgvb1anf+57QS7vGG0b96mvXbEJw33P.LoOBwSQVdRxPmDbCUOJ6izvt4wgp3p1mYtsQZfOkvU0Nxzlj6esmZ3xXJG0dm6KJN4rhZNIlk.ZA1znQiFMZzrjXKg.ayGs3ZKLUcg2Yb3+vmAWsBTyEb8A6wgwqIQoc6w.6E3ZBZ3qN4TOvxXNQM2rPSg1zz9HMAXODkzXynXQckO1rvf.XvNHB8P3MTWjY6DSLXPhwfDa1FlsUlh5J2RZhMF2lDjMIrZFcEXdh.4oZ9XWU6GaXr3E9to..MveAc3iKdyyGZ2cjYNWX1GQY2DSILlbA5gTMuY+DgiPRRhMeH4YHkPSUZo+dafOuASvNHBOJo4lTkKSIJRCNHw4.jfAHJwWjx8DEK5iHjDaBg4s4PPoQDMHE1zMAWSD3sFtjmFTkF2gXen9753ohQ6pmqqjotF2kp2XtWKkvkYngpAaW96e1f5TjwXT9DFiKhOMHEam93XDPIurwRPfSCLHBVetNbzXMObn2N9Ht28MYJ9S3FLA0UhR4SHroHtzOgHLVa3N1mCdTSU.KyWreQ7IoYY8Te+MZtvawfCtjm5T9tbTNCj2eEVk2WTiFMZznQy8mrkTfMM2INdRrP+USB2nJLcEl81SWC3GOLboBvS1MDIxb+d99xu6OeL3VUfb0f8kT9X2IXCnupzrVQmDhDDf+0re9qXX9gLJ4nAYH.CRD9ehCyQIwp5LmZiLamnDCadEFlKQY7vipsbYsQvjSRZ9MnOFjHy4PGe3lEgymCtzLP7.v.wgGnSniEQ420Gg4TzIuBCwkozrWDoEFDFSdLxvwH8hd8hEF7EHKOLcvqy3bVlggnB8PXd.0vBe6DgKPAxQCJgyrMMZS7wmR3weGixGSAFipjCGbPJEhGlN3KS27aP+KpYQWeDlTXySQmTFWtLEoDt.lDDCNIo4YIKmhNoi0.GpzAAYODiNIHWiJ3NO2JZ.jlfrmkfHhKG7QD6yQMAylOhiIMoDMXTpRFBtriqaCpyo4U3c3OlI4RTlovGWrIBCvCwCv2f8wKPFFbk8lpEBfIoInxYrl3h+ZRShJtqyhzDfF.uK43cTMmbAbU86LTk57CYTrwf+YLHc1VBfb6gl2PfiSJdWllK2hLrlHaetahx.Dg.s3XvMajhfbTRwoIOAwTMaPahOdHG6cODaC8LXUiFMZznQyFSzm8fF.UzvpCkbf5tHWwWKm+bkFvj0DWyL6uiOb1bv6ME7liCSTS986YJX+IfCkFd4soKQhspXfbAuO.IIHlbTRPI7HFlzEgXeDmTDbS5kosxwFCRfMeM5l3XxYo.WlRz.+YEW64nKNIcPBUjAa3Au1Pv6ON7Y4gQJCAMgrQDQ2NdVXuofveN6yEAK5mH7BzEFHyVoIwgTXy.DgWjt4DjZII7Y.rHIF7.jhdHL4wgDDf9IL8PHBnhx2.Dg3Xqt37lNJSt39NTuGuEkYZZPU0brxD3bT.afmfLzs5w6yilwI74oaxRP9LJxHTGKDmU9PjlSRGjbM5OAlDa1CwYeDmgoNiREpoBjoIvdHNGj3rChthl+b2KLQD9NKAIDFXhws4hwlCi+XXSZBrrCpZcJQNFhw47LIWlhLNNpockEUYTNGWm2mrb.hSODjH26GzEAgUGaI4pXDauaX.jj.zA1LE0nBMnA2oSAKi2FR2QY.j.aN.w44nKJSC9TJhCdjj.bDRvyPVNJI2zFpeCji+sGhwQIEWixbNJn7hmOgwlCQbNkpAwCouEgZznQiFMZVhnEXqMxl4l2z2GbTtQycAxujGyECzl33CmdZ3O4RvomAJ6.0a.QBBCFENZdwwagL2bEWTMsOLAN.IX+DmuN8REU6EpuvEQDnHXyWkdoCBPLBnbXjGcP.dY5gmhrrehSDrv0SD59Gdc3UuIbyxPgZxwYhXCSVU1Ot2n2cA1boAAviz3wySm3qhDVPpRODjiSZdA5hCtDKZflhotWhydI9B9yjh.rakKthfENJ2EYoDCKKAoARCeVbdw25ZTl73vnTSMe2t29mI.V7bjkCRbtBk4RTh.XPuDhGfzqINWqIMmSXGgTLDUwCnH0wGHDVbTRxQIA6jXqp6aXfA8QH5gvj.KFadBrYBDDS5f.JAFVdh8UmxLMWiI4RTjwnNEwCW.nAtLMWmQ4iIG2jd4vDjvzN9qkgvhtIHoH.VXBpmy0BLQZH3rDjYTE6haKwfFZNi67l2WciCwwl8SBphGiQMllFTFW5ivJWj1CGgjapO5cSA1NNI4FThIwYVGFlgP7njgmjNIM12Sg70nQiFMZznY9nEXqMv8CMuY.SQLrKjG9YiKNQC.7gvADGo8PYlyMZM7fe9nvuXb3Ly.SWF7TuQKVCtXCX55vuZL33YjVbcyvxAMqNXnBjVL8gbtML.5fP7koWdd5ok1V0mPXgElyJwwPkgOZR3cFCt7Lx9ndxOJ0a.+va.wB.6NEDMKDcdKpcoA2f2gI4JTgoIM6h+QrG9myImUxSS0LtZ0H9WIwlCPL98YerWFh+VFgaPU5hPJGkjfqSYdKlddAHcNJfCkwiPsT.C2K5lPzEA4gH8ruuVOpwjPXw+R1EeK5mKSQtBkHHVzGg4njfLDjfqxwk1BCN.I3KQ2TGO9tbKFgpfJxp6ln7UnO95zKcRfk8xIGpPAFlBLlxKh29ZTSrvEGJw3TgbDkNZKyyqHXx1TkHRXLoDFqIQD0RseSepXQ2Og4rTfeASRMUirZBDAad.RwSRF5ZCT7PakNIHOKcxoHipvM7wTEs5PJYK2LN60ZkTDfuIaimit3RTjIUhcuGhQ2p3kqEWSiFMZznQyxA8U6tB49kl2z.nmHvizsTnA+vQfYpI2++8EEdltgmsGwoLf79drZxLWqpK29kOYHtfqlKLVUnnyl2FGSilUaZ59q6keppz.lnJTntxsrMSYog3bMWenTcXpZx2uUFmKxM484p7FjmaQcJSbxR2bH5mGfcxoHFcvp4doR4BXx9HNeU5k8PbxSChiEoInJrvlbZJfwsEfNeBhIQwlDpRKXoH.noJu6q6IU2yivCeK5J23DnRd5tiDX0QWjHUDxXs1EGMKUAi7BzCQwhwnFUvkvXxfDiiQR1tRl0kK1DhnzIgIkpBObtilS0h.DgTDh3sMAaLTMt6NIJGkTbVxyXJYhVsvBC5jfbDRLaDeyRHNEcvMoLmkYXXpRDUDreVxxiRGjYCp.aF.VXRTjxBQNTh5uNqq...f.PRDEDU+l1Yt1BgbLWCUQ7DmdwAvjLDfHXpEWSiFMZznQyxFs.aqPVIMu4FILLfLAgGQ4RsKWBF1VtP8S1kHt1KzGDU89vGQbshpXgtP34C4cfJth..2Gc94ZzrlScOQbsJtfqmZepVvx.Zf3rsFdyIpsKNLFmiOf+ybCdCpPdboNlDft4PLCCQmrGhPpV7K2pClJwc1AQ3KQOyJ5hOFbUJxsnJIvBaLotJdeVXRDrnKBRZBRzMiS.JGGnZE3yNGwu9EIdt7r8A1ErWavJMjf0zFgoekKuN.wXJbHG0IN1rchPhUvrWqIAHLIoORP2DfHzf5s3hMowlCRbhSVBQbZm+wAYX8GkGjTLFUXRpupJvlMFzMg4jjgAIJAwjvXob.lOAvlfjmDXyCplqhmfzDbShHNxqxOm0O99R8g6phiqoIXYsont1ChIcSHfEQ6vnQiFMZznQyh.s.aq.VtMu4FY1QLX6QgmoK4y8QhOZyOZhkAr+jvGDChEDpU4NerrMg8k.5JrdFroQyJkNCAGNCzUD3ZkfFMtcQ1b8gDAf8jTZVTC.Ob4F7tbY94LLeHyv33Mq6vbXHNC4YH1EONwnChRmq5hr0JMctjAvNIFuLcSBr4OhqvknHfAIwlWjt3uOCr4b.q66Cu4qC+E+ova+KgbSAN0gfgfCbX3QeJ3a+eAryculJJgIFp3yFpkuV6I9egHI8xQ3P7UnJ43p7qnHiAXfIlrWdddH9GR+bBBRrU7yWqXgAGmjLCNbNlgKQIp2VeFlCC.aLYmDlWjrb7V19b6DguMaieC5iF.lsD0R6MIhqcOwyClXL37eLbyq.ABIaGuq8Ac10lBQ1znQiFMZznochVfsU.Kml2biNlFxGIuGoWwz.1SBQjscGQbtWqNYqunh3ZCFCRuIYNzsVimOLZEIVwEbfZdhHlQrg9CKySqOu1fTyVKRDDFLA7fYgoqAWo.33JGGxx.NU2vC2kH.ms5528wixjixLEMnhpVAla+QC7wk5TgBTmRDgzv5TXJsvfdILmhNvEeFiJ3nhw0AINGjDqpMr4pBddvv2Dtz4gKcAXxwfJkE29TsBb0KA1Afm9Efr8.whBFqchurZE6OCLvDa5gCvQ3WmtTNkz.HLInONN8xQHBoVUd9CfI6fn77zESQcdOx21CJpAhCndPRxySWrChdaQKzDCBhwlFmpsjwwA93ODdiWGt1EgwGUDTKaOvC83vi7DPO8AQauBnpQiFMZznQyFYzBrsBX4z7l2ufoALXb3PIgikAlrgDWTOeYdys2jvC2IryDP50tx5aSAMTayToAbwBvMJAiTAJ1.hF.RYCmrSn2vhPmwrUZ2pUobKMwC.AMEQzFuhDUzlkQRHK3Y2F7XcKBrYM61J9TmRTmx3RsEn6BMvDKpSIbnx5d2FlkPjkPbXRPE7nJtjlfadacVOO3lWCtxEgQtETpvbQoyyEFeDQnsaccXuGDhDFr1j9dcdXhIcxdHI8ytXZlggvkFjftIA8Lmy0bckkSddRzBMMkOVIO2tdzmmEufWJtl0L7YlEYZSuaax9sRwV4txGiL77zM8R36qlSYet34A0pAu+aA+m++AlXDnTIv2Sbw1TS.o6.hESKvlFMZznQilsTnEXaEvRs4MuejWre3o6FduIggp.SWE1eZXmwjYOWL8VX2FM7f2Xb36eS36OLLYcwER08jBkvzGBoVlMPL3vIg+UGVDyLY.sS.2pSPK3auW3E2ALZU3l4kiuzSLX6wEAZu8BUwhdX+LL6gqSRJxz3qlsYB93iOoY.hSeXcOqZg0FBhEAwhjq3oA15LddvXiHBoUtn74shgIXZASOIjeJHUGf08WGzzd14wVO.MaTXS0cnxQb2249HnXAnmsA6+vP28t7Elw0Et5EI94NC6epw4ebuIH8Ayx2KKblHNsEQ1BhIGgD7MnO9FzO6m3qKMS65FSOIb1O.9f2BF4lx5NWkE1qWEdsenrsdlNgt6a880pFMZznQiFMqgb+0YxuFyRs4M2rhmOLdUXzZRKElNHjMBzYPQjQ6fvdSHwBspGzQ.IVn2Mw077kYSWgFRIQzWXHcX42qcxj0jVLc55PbaHU.XawV+Zz0aVRbr126lRiydixP4FxxCeC45BMMgJdxWyyGp0.9NWBd1tgS0Ezc3VcmjlshDzR1GLno31QKfDgjHEO+sMLwjDzKcygnONIUoHUI+rUKPFFjsyCSF1IAIRaqMGWL3iGyvvThonNEIHwIFYINchkpgE2zuotoIzQmP5NkYtFMq904Q7jPzD223dsVYt4rWK2oIeeX3aAm9cg2+WAW6JP0xPhjvAOF7fOLb3iCYxtzrt6XiHB+79uEFW9yvpTd1V7n7zGX6XdjsSjC2Kmo2XTy.Zf2sI078BKLH.P.r33jjuLcySPV5mvXu0w6ZBMbDQ0JUTDIs0gAoOxPYsbKeOs8q0nQiFMZzrEgMTR+3ohUomubNYlHWuQ6b.464Kw4zS83aZr7ullkZyatYDeeQHrqTDNSNXjxvNiCGHIDsCYFgYY.CDew83U2UDU5zSCCURl+XGKiLu1Bkn8srpnCb8RvYmFtZQQHzcDWDZKYHHvZ7462vGtZI3mLL7meCQ3upKP6q54IMAIHBDl2QDhqjCzcDQDx6yL3hlkAgrjO53dT9cFXPb5ld4vTfgIO2f7biYk3oWNFGlWlLLHAno.Pq93hC0nBiwmwD7YTjIHNYoKNf50bWqoksvpFFFxbnpmdgXIA6wj+.QSrrDg2x1EjLk3lssBznAbyqC+fuG7F+DH2zhCn7Atvm.UJAcjERmQVF84guub2IZz.twUgW8uE94+XXrgvrVMxZZxC+wCROS73TIQbFOaZl1xiBFF3Z3ysK3Yq+aia6eEv2jD91j1L.OCY4aw1YGDg3arNMp0Fb8f50jx5vaApz3lqSZF+2605v6F99y0lK99fssrO0JLBwZznQiFMZzrZwFlyLzyGtUY3hy.eVAY1lsynxr7ZuIaOtNx0CN+LvmlGtUEXfnvtRBGM4bCE7kCK1l2byFd9Pg5vu6aAmaZX75xf321PF35+OdL3Q5DNXZVTSHIee36cC3O8pv6METpgDYxvVx7Z6o5B9WdPIJjqDJ5.+duC7Q4EWiUtgHBXh.v2ZGvK0G7b8AgViV2zLVn+4WGdkqCCWlEkyI77DAIc8f+xa.u+zve7SHEKQvMwaWoYsmd4nzM6mixuNEXbpRdRy1HAcSHRtlJtlO9bEdC9P9y3h75TjwvkZXRHRPWzI6luD+aX.NwFlHqtrwxB189gm8EEwF9K+OAidK.Sv2EN4iCu72.dfGFhEeqgvAttvku.7q9ovm8IRKTVu5bZacA0WKYZX+G5yWbFOOY35ety.ez6Cez6BexGACccYFgoH9kuHGXhw4OHXm7hYdL9KhEleP3o3RQlBOKWY1CZfbG2LTCNUO.L.OSrcMYGU6jW1uW9lQ6fSDJFwLr1p4as4HUZ3PO.LvaBA9khXa9HheYYA8tcYlBlpiUl3ZSNtLm2lbL4qcfiBCLHzUOsq2IZznQiFMZzzVYCg.aiTQboye8MEAQlRMWp5H.zab3K0MruTvtRr7uDvZth3FmKOb4BvTNxv2u2Xv2neX2Ij3Ctbd7WrMu4lAZMVkNthCpt7LvH0kgveCW4bnq5C+c2DhZC6O081kgd9h3oWn.bgYfopol6XdRrRO2LxiwuUEUSZtLOm7IpBWqjHj5sJC4bj1M0zTdddqwEwPOTZo4NqzPbz3NhCoBJOus6KYxwC9IiHBjkS87sndRTsRqmOT1UFr8e3zhyk1cbcTQ0r3wBKLILIoGBSRZPEBRRBRTrI.9.kYJJx3TkoI.QIBYHAcgM2CaxsDvGOxyvLFmmQ4bTfgoNkvEWLoFJUMXL9DRR2jh9mMtnaZwxB5e.3o9hP3HRLFcpBQSB6Y+vQNtx8ZaADWqIUJCElQJ3AO2a23XtMj3EVsh7GHVHZ5Ppy79va9ZvUtDb8KCCcCY.62Xd1C1yGp6vMtUYdmS6vESkgbgiievL3GzABUGB6.1th.adlPCSnd.nRP7bBxL0ixYLRhc3HTtKaNYWhCR2RdyNBFB5pa3DOhrb+SNMLwnRi31QVoAQehmCx18x6wubI3reH7gus7+mImrMxm9Qv9OFbrGDN5IV9h2oQiFMZznQypDq6Br44Ksn3OaD3e+kf7pajcSMHBYKmGsgoH.1xw0QM7DWM8+2UEgblnpLmqrLDAURoJsr9ht0VzhYiUYN3ZEfJ9Pw5vvUkuW0l1txGZTGd0Qgi1gHXz8xggt9vmMiLCxFolpPHT+N0cksAJ1.FshD61vKSgtlnF7o4DGJNcs4dM64IhC9g4gCNs3XtqVPDyslK7DcCCFShRZn134r64KuFdsQgOZpa+88hEeDQ5J5JkIQ2gEWStUdaUMKcLvffDmfbm44tNEIG2jQ3rLMWmHzAYYOXSHhR51lSx7wmbbClfKxzbUpxL3hKF.t3RMJfO9LJeJYX2Dmra9EXCjXh1cuvdN.jaRXl7x.8uiLhnaakDWy2WDQqVM4+O+hevG4q45pDeaAlgW99PkJx7a669mHh6Tpvby7K+4WlDFz.S9jQpyO4rN7IYiyzA5.WiFPnZPpRPhJPfFfomHvVcKnXTXlX3VMLS4aw6YCepETc2Pmgk4eXlvs2wXwlBBnDR6AeDwkY0qJquBGFFXWh3Zm5YgToV5O199vzSAu0OC9adE3pWTDa0GniNfidA44a+GQd9zy2MMZznQiFMafXcUfslwB8ucH3O5BvDka5eg4nVC36bYntubhrGOEDXIJ.xEK.u+TvmLMLbEnRK4yqBv+6WPhr2w5PFD9aEoXc32+8fSmSD6pbi4ttlxMty0K99JGf4dmiekEBOe35kE2wU14N+9lHhzMbUnuXPGKy2G4pKNXqni3Pt4S.fezHvaNALScnlZl7E97vWaav2dPQrs10rfarpRKylyAVf21KZbbg7tve8MDA1d7tV6h3pl6ewGebnL+H9elKyqQNtE0oHFXhMQ4Q32gCxWlA3gVPg4V5OetjiaPdtIUovcLl4kYyVIFmKx13V3xwVwOmaXvv.5rKozCZ94M+XqDllv1GTJwfO78jO2UscfgoD+vcran+c.ACtvKelZBUKV91RKVVt3c5ZsVvyymZN9bEqr7QQ1AS3Ei5M.LrAWanbTXDD2q0DekEhU2wu5HtgdFf+3yCmYR3atG3qtCXOI2BJxlooHX7.6B9c9mBNMjkeV1PnvhHbKU77jFJ8MeM3c+UvkOu3lslmjwjiCu8uT92OwyINCM4xPDOMZznQiFMZVkXcWfsKUDFpr3xmli7jVw2WDw4lkfOIOb3jrj8RQEWXhJPUTy9pVdN78EGLUQ4xsaTR975tvfIj41U70ce9s5RyXUdN0LKqYrJMLkEUd924ne11DFHl31LCjkiMaZzB0k3V1YHQLnlQns2HRrb+7JUhLAgXq.wsRD.5OhzzhVp3U1JtHtHqtKTzSYTBOIBlezzPGAgikFhDo8DUzhNRDnq13NWNtjPccdS4HN8a9l9PilkCUXZllqqbT1MnL4viZ3iAVTgKwOiXzEYY+DjXrx2qvfPJWzYSPLvD+Vju2.KrI.QHMAHFFKpo63lHZNip1JiggzVn64.vS9rPkhvEOmHPV7DvANB7XOMbnid2K8gYawxRKrK3.vvDeaK77MXzvcxG0yw4i54XTHXBZX1hEo8gYO.68Z6a0OVEWYzI7iug72rRDPhKZ6z8yaJvzTbQFgkSBvyS9ZKWQi88EmMNwXPw7P85yqgRUOGUq.SMEzYV.s.aZznQiFMZ13vZpzQd9y0hmFHEYvkTQ17tJXfgH.xD0fKjCpucH5R74stqHfhq2c5DKPD+obCQHjyNMLYcY1b8j9RrACF8yeNqL+lIsc27oq1LQMk3ZUjYu1rQAUsvxXdpqYaJydsClPDMyzPbC1UJ.mcFocPGHArOUqcFwVVemMDDO.2Y2.5KOlgLgdiJEnvxcwW5fhvnIC.4qIai05yiAfqgDa3p0UlT..WQrWWC3+x8IM1Y6fhNRrWqu.Es1RkltFrriZNtsEmM662sQfJjiw37jmaRExQCJKC7c.Ob3F7tzMGfpTfjzCFqPA1LvjnjgXjAahhAlXnNPiOxrhylvjftIFcf45+TLPS6FCCHZLX26Cp+EgIFGxOMTsJzcORgO7EdIX+G9tKFomuHxVCm4b+VqXZQi.gnd3nTk.b4T6kWevmkS2yCPw.wwaEFIWWOorZlYXn+XvgTMp8VNA1Zk1k3wNNh3ZkKuvqaMLjSXrrJRvZznQiFMZzrAh0rqdw2Wl4UWnnLKtRFPbyTY26syd78kSnsQygy1RjAhIQp6e+kfb0fYCRhu3xoLAge9Hx.j+ZEjgguqO7+w4gWdav2b.3E2FDdANmbGOQbpylWbI2fwgCjRJMg1QymtVPt5vUKdWhUoODIHX5Km6bwZR6qdjTv+1GD1YbQbx+EuiL6yFopHPmEhXZ+qOBbprvdS.+eeQ3cmTD8p0EM11vWpO32bmRywFYEbsO8GUDY62YP3mNJ71SIhu3iH9xSmUdMdtB24uaUWHW01q3UM.J6KKWazFbcloo3BuJM.+PqU893FOb7jiib17vXpFAd+of8jXK5PGeYRMJQAFipTDObVvCu1f5Ti73hyJtvCLwhswIHOixHbdbnDUXZZPMBPXhPJRw1Xe7EYabBBrjucJZ1zPlrvi8LvIOETqtzpplVx.zOX.Ipg2MRkFNxCJwH7s+EfSc4qaXBACfe+6fKN3ixeUmOF+3jmfKDe.lJbFJEH1JVbsl35CEpAuxkfYpA+WcL3w64y2g1ZtGXXHQ9b+GENyokHBWsxs+y34Agh.6bORSypQiFMZznQyFHVSDXywC9atI7I4TQBshpbAB.3CiVk6tRA9fsEjMrHRSfkghBICB6LF7E5AdmIjhNvyWJPgn1vC1ALc04ZvTWT2fTKUqMZBOUOP3Vl0199PMO3O6pvmlWDOrPCIhg8GC9GLHLP74hP4FYhaC8E9tGqR7gGpS3I6RZ3yNCCcGB1dLwMU2nrDWlaUQVFzZSi98ukL+vb7kYg2jNJglLm6w1x.hYKwI0ZEjtDPULFlvy0m3ttGpSIxpgsg3Vx5l2Xb3xku8eOKCHSHX2Iauy1r.Fxya.S481BcC4WJXnVdEzdi+1UqF3qDq7UtN7w4DWSl2QDUs+nvu0Nk1FtyPb+V3BWUHLIHIaivDCCrn0IEnOFDfHDj3DhXsM2jYQ.5kCxCxuEoYaLMWiJjivjlLrS5g8SV1KAH7J1wbZ1.iggb2Urskhdn4P+bw7G.BFRlmcm7QgacMocIGcXHXP75tOF9XOCu+ddd9.1KelQ+LtcJpYEpsIt1buGj3hNTY3imB1QB4uKpcR6xDCCY9LL3djHBeyqAW5byssQnvvdOD7vmBxzorcfFMZznQiFMafXUWfMOeQDlW45RKJd8ZPwpRQEDJ.LXXnfqR3rlUGZSTNcJhEzWDX+IW5Eb.HBHELJ7h8KNgaJGQzuX1Pl.h.amdZ3imQbFzruFZ.mOuDax+GZ.sVlcM7kXQ9e7xvEJHt.qlmbh0wB.6MtHDRGA13OCqSGD14cIVkFHQ77I5B9WbPnuPx6wlumNaEQ3zQpJwWr0lF0wUbQVDKwMa2rprbxoUmboDLJrkTr.siKLw1TDC7noj2O2rlrdNaXY9qMcc3MFCxYnlIeJ24kxFFPE4UO+1SKcF1VlGcgsZOOd1lPPisttzpgOLiC7cuprO6zNxLSDCY+7sqhyc5.asJlwkKgIIcxfDkNwhvzfZ3oNPrMVDgLDmNIBow7NC28xBCLHK6kNXmjl9YTNGEYDhSOzGGgd4nDgNzhqsUhkZYODH.jNCbhGExmSEUTOHZD718g35G+44c2wKyYyEigJXQ8U3M13tgOhS1lpFblofijQD5WKv1xDCCQr0ctG3HGGt0MjROvUk6fzYDQUejmTbu1xoHEznQiFMZznYUjUcA1tVQ3L4g2ZRY1bUVIfkaCogPupmDKvizM7KGWFf6tp4UksEDI.706Shp4i00xWXgfVv2X.3k5WDQKWcQfsvVv28ZRKitPsNYMWQ3HOO0rdRchyWXFwMbWpHL97ZlzZNv+qeJ7O2UhKZvM3mr81hIhr82aP30GUhwoogLB1BZB+AGBdtdgdCcmweoniJVnMiv67ngOLdMY4UgZrfWniAvz0fKWBNQl1m3QoBJtWrekiBLPbT3u8Nf8m.9u+zv0KJBA54KO+SUWb+1o7gcEekGy29BCObFwUb2gy.WhXaBGMo3LxMKwOtcykJH62cgBRCsVowboFutiDq6xtRq9EPKv18jHzA8RTNE+tjfrbd9wTgowlHDkN444Of8wWfXjss97ZhIlDhcwSwf733gOlXfgZJroQy8DSSQHl+A+tvu8+DvSN4BWr3suP.dkOI.iUwP0VnqduLp6BWJmzD26KE7HcuN2dT2OPxTvK8MgG+4fqdIQjMOeXW6A5ra46qEWSiFMZznQyFPV0OOvBMj3STxQ4LplmnqgHhVUOYv.2WD3u2NkKZd7phKmxFRZDxWXaxL+ZkdAyAMEgIhpF79grjXjs63yEOwVwxPh74.QUQWrkuWMWYdtUyaAZlTj6ncYmUPqQtFhAhPiewdgdCCmLi3NunAjX79L8JywtEZ1xjVE+1.FyKRdJwHSGPhSZeQkH4Z03NEZx2WVmzcn1+c9uYim15m6iHhayxavW4Xs5dvLMfW8Vy4FJ6UnocBaKsK2NiCSVUDibgDh7dgIx5nS0kHNn8VTwip4B4qK+eWZojJPVuNcMnTiUdgRrUAQRq.zGGESLoaNBUIG1DlHjlcviRLxtpU1.hXZZ4HzrLwzDBER9.47FxWClV093ty2U7qR3hbyCmtlb7oNBoE3eEgggHfVpzhHp8zqb.9NxHyeMs3ZZznQiFMZ1fxp9U1TtgH1Tc2EX3waHt8JnIzSH3kF.tQQ3B4gZ9hvWGLI7vYaetZxTIDTR04m44KCF89iJhpTpN3Y.9dRDV6MLbnThC3ZMAKt9hfg2QyjpdO1ve4Ijx5E1lvS2MbrTvj0fqWQMO4hHBcd2D9JSHXOojkm4pA0UumMMjKvnuvRqdNXbHgMj23NifpsobAI8FdsQ3n5dhvuMec5qJYCOenrG7ZiKCL+WnWVfJOcoQPSYYyARJsTaNWonHVRWzmuDM5jAjx5XeI255fMO09cM7mmPssrem68nzTzb6XhEcw9HC6lCvWlZT.KBPXRnlKaZzr4f5tvTUU+sHuUtqgWrz7FzjqNLUE4FFoEXqMPffPWcud+pPiFMZznQilEMq5Br0QPXWwfDgfRdP0Fs7M8g3gfdh.6KsHtyC2A3Mf7ssLEwvZGytp6FlFh.ae6Ag8DG9COqHDhiA7Pc.eqc.+5CHBI0JCFGd5df+OuHjyYtlI01TbG2WnaQbvMayhklwpbmwmKVkediFmtBIBm8GbD3u4VvOZHwUhoCBaKB7+1CINtJd.346EdmIgOqvbhfXa.+V6PDy5PoWaDNpRCYNrUcAD80GoQ3J2n8IRSHK3+lCJtAbzKHhJ2XwJBjODMHbfDvI6PlEd8Gc0cehMxLPb3o7fuykknG2bd9YaJtE7Y5BNjNdnKKrT+WylBUOCzzrYihNvklAFo7ZuH69HOuWp.jNr727znQiFMZznQyVKV0EXKaHYNjs8HRrtlxWl8ZVlhqbxXKNU6vojgg+5Qz2LMDmZ8vYgeuCJwDzyCFHAb3DJGbMuemX1xE6+qsc3smD9zbxrZq6vxfx+qsC3voWwFfZMGCknZKVgAMTCb+GJqrL43oEA1hYKy6r8mRDYMfA702tTTEWrfDWxHAju2y1s3RvEy5dWO3JEkhwnrZ4clPxGKV4.RGT1lKx7ZhSSDgY1WRIRqsKwQMUQM9w6Rt.v+rqBioDGptZ.8uf+dH6ibfDh6Bettgzg15JtF.wrfsk.9p8CuwjvmNsDIqNCIQ49qL.brNVdsMrFgMCBq44CCWRbGcQGQLirQjsCBtY6ftZZazvWFGEkTsY8ZkHa9HsicoFxyeiEXdtpQiFMZznQil6+YUWfsLpK3Y+IDgW78g7HesHVvtRHhtb3jquyUpNCIebrzxm2rU3uaD0VDV5atC48R4FhiZ1cL3DcBuTOxE7sV6fMGO4j888EwhZJX1cilB736O2EltTeIaYJM14gSJWXQYOYYSz4cgtu71jRL3VkkxgnyfPuQDAXa04ZdpX90rTILMDQkp6IW7xYxIOFSWW11Y+ojRDXw5XfNCA6OszvqiZIWHlGpXXZKaCLPr1qa5hYKNPq6HvGkCLlQDFZF+VbyVyqFzGrsgvlhq2NdZQDxuT+RLl2JSDUzq90FPlOdUZHNNcmQgGrS3E6E1VTsC1teFGWY9Z8Y4D2vNQEogfOPGfQJnqHasEgdqLtdx1F0ZnNt5ZjBa99xe6qViVl8aZznQiFMZznYKGF99qMmB5L0klj7iyCeZdQ3fdiBuTuRbJhrI00AM7DQsZJrUSwfhtFKDhmuD4wezPvjNPUGIBq8GUDTZ9WuoquHNwObXYvL6B7bcAcGUba0JglaQsPBT1bVm44OmS4ZUDRee3hy.maF3JkkYy2.QgS1I7WeS3O8Jv6Mk3ZkFdhfK6OIb7Nf+sOn3ZtEyqOGe3WLJ72dK3GLBLZIX2IgSjB9WcT44b9Nbakhu58cNG3zSAu4Dve90gaTQFL2XJEufsIbrjvS2qHr1ikUhsa6ZNDd+.M7jOpOu86Z2qyzrwBee3mMD7mcI30GFFqjLuNCYHBqs6Tv+lGBNQWZQV2Jx0K.+zgf+eufr8gyZjK1LP1d6Y6G9Gte345G1Yh0fmXMZznQiFMZzrgh0LYfhGPlqWgsgAiItkJQ.nyHatuPHaS0bWac70fmO7ASCu4Xv6LALiiH324lAdzrvoxJNEroirrTm0Cv...H.jDQAQU8g2cB3WMtDu0xp6394xCOYWRSU1ez6LVrKV97b9mAhPHKjCSb7fu2Mj31dwRvnkkA6eWQfKTDd2wgyOipzL7D2JTG3pEA7gqWDLSHMW5850mMhy27MfcmPVFjQI5augj4lV6VnFC066TpnyFwVh3ZNGnhZtr0Llp8FUlcg6JgDKzspkZvcil62Ed89Ehl0LZFKzymCN2zx+tjibyApgTNM3CeRN4FEzeLsnza0vxTtYcgskiY1vXswEaFFyMGHiXocPoFMZznQiFMaUYMSfMSCnqvxGZZuT0Edmwg+CeFb0Jxrty0GrGWhsZDaY4dTKY8PkFvaOgTPCiTcNwp9oiJwVrqPhvOqkWbpqJ9me2qJQ.c3ZRitZaBgrgOKOLZUXnZxOWS0up0.F0UZuzqWTZizTAt2hiYZ.aOp7wy26p7at4gcKO2OdWy4rsptRrGCsHWt272yi4ZKOCCYt+YXr4qfM1pRCUSD6qbuXyxEQysiuObiRhCWuZIwUzMihmKPgZhak9zoDQyytFeLLMq+Xa.wBHNH21BLbWadda1F1Qskm+0ywcgFMZznQiFMZV+XK9DcZyONdRrP+USB2nJLcElS7Ifevsf2eR3S1kDAxdBCiUUZyywqe6+7.75iIy1rC2gHz1ZEWoH7g4fOHGLTIYl1Ah3CUcf2vSlUZMV.2HXnbovUJAaKtDuyOOWzsQilNaK1R3hx78k0SWsDbkBvPUASe4B7NXJXGwj4am1IEabw2W1+8MGWVOVtgT1G6NAz2lbm8tZfqObihvMKBEpdmy4JGOnTMQ.taUBNVmqOuN0r9Q7.vdRJN.ds9PeFHOu6IgtAQ0nQiFMZznYqJZA11jiOhqyJ4zRiT1xUVTtgHn1qNLz8zPpPPPCQPqE5mupqHbi2ZwfqoEJ4JQBsrZ3TO+qNxU0Ja1Vy8uahuOfuHHXB667289IZ3AWqnLGC+vbx.9e5Zx5LLD2u81SJNPr2PvyuMn2vRbruOdwxlN78kYR4aMg7wnUjgi96MIb7++Yu2zfji6yy77WdT2G888AtINHHI.AIAnnDIkD0AsFIKIaYOd7Dis0Z4v16Lqs+f2XlciciYhMBuyrg2H1XmM1Ijc3QyrxS3ivSXa4Qx5vhhh5fThThm.D22GMPeUU20ckY9e+vaVraznAPCft5tPWu+XTAH5pPUYmUVYk4S9797zM7X8.6sS48MEAKDgKRGUhX.aqqe+TMZl5NiJtHRcvY6GQcftiKtXNhU3EZYM36xrCaS6NhBcmn8y4j9AvjUjw1tVfrdXvTR49nWn.EEEEEEk1I1vJv100DkHm70J8DtZL1c9AKDD+spi7Qi.6udvx2bY0CjLY6kmRNP2Xtvnwf47k.f95exVn.BVqKAsJ9xxYsahK0brk2Gssgp0tw6Kli3dfrafERxXf70g2bV3qcQ3qdEXdew4ZU7C2V0VNwxTQf9iImr4A5Ah6z9cResxTO.NbN3O+zvOMOTzSDO01VZX2ZAxHDmdC71y2oXaIaO2cbHYDvtrreZ.vH6GHdDood6JVyce1M1OoeXSGaYo4jXq.QZHxUbwMuEpu7WvlUabPd85Nl75G89zRa5tAu.4BicxbvaNMTvSZg6GwH4fXGQUwtUTTTTTTZeXCo.a9gA7+QxIYL1Xojw1X2Yu8mzUfAN87gsXYAoQMGILqrh2BdPyQrgmpe334gWZxv7IKDK.rEgY7MfumLtkAFvDrjwnz.oiIhw7wGDRuFukwfwfGtKwwNyWWZFvkx3ojw+7UmQDhqQij9HcBO0.xe1c7MlBR3EHNU7280fe5LvDUgbUVFmF5CUPNwxIKA+K9wvmZT3WZKv6q+6eaq2MRTO.dkofu+jvwKBSWQd+sA+noDQ11eWhnwQ1HtA8cAN1v96AtZA3XyH6qa1ZRlSF2UNQ9QRAenQjGWypImMF3hyKkwxYlW1m0XogGtWw8bJqu3XAGnO3StE36bI3j4CcqcShnNv15PZNzCzW60X4GXDQ09RuK7BWFltpDkCV.6sG3ytE342jL1tpHaJJJJJJJsCrgSfsp9ve04fijWN4mb0kVkbnTvO2XRqLNXhkWDlZ9vW4RxINc5BvkKIBM0Sb3RkEAbdvtt6aWylAV.Cj.d79kBM3aLAjuJTMPDfxrzGLxAEORRX3DvEKCU7je196Fd19gC0+ctamLFYDQtZUX9ZxI61SXYIrRNv5NiCaOPD3y0RJr.rjkeWK3CO.7HcIsu4d5PZRzJ9PuIfcjAdvNEWasQ8X3OaA30mQZQ0IJKiTavsvYFFDQUy6IBxEyA1dZ4yApS1Vewf3Vy4BEGZouOVK.JUWFYTeev0ci6102oDwA1UOvma6hXZmadHWMooc2TVY+CauCQvslw5Lu.Qzle5jRVuckhxqUuIjrgae8BasiVyKFS6B1Vv3YfGta3smFNybMuWqFshc2wgGpa40scQHIiQFs8iNqbQIuVIw8ZA.DdgJ+tWF1RVXysQqWTTTTTTTZuYCk.adAhyc9ubZ3nyKWM0pAxA1kLBzeTwAa8G+FuJy9FnjeXKVNKbkZPgJxIzE2EtXQHXKvNx1ZcxSVVP2QgGuawcRmtHbAawYGEpIsq2M7uAX7jvS1Kb34jGqw.e7gEm5sutuyuJ7yUSDz7clSJofwx.6HsHPYB2a+yWGQfXokkoZ9xHyAhXDwcfelQjksc2gHz4UJA47Dw0FNgLVXaTO9ciAN0bRYVbwxPgfEked2JrjG2QxCWqL7KuEYz4hDci65p6GvXDQzpEHiu10IBdnXaAVx9yViJAw6avBX6YgMkFFNIbzbvDkfARBOXXt00USxEq9giB2237v25RvkJIMWpU32uLa3++foZs9Nh1MrsjKfzd5R1FIts3p2lRrGXIeu6vIfGra40scQHo.jbS83gYAZAO4BFzfqVDd4.3IGD9nistsXpnnnnnnnrlxFJA1Nw7RHger4kS5p7hNXuJ0g+viJmT6C00MNpbmcd3MyAu9rKpEKsjwprpG7CmRF0zsjBNXesdt.Z7TRlM8z8AmqH714f+meS4.eq3c8O1.i3ju+QiC+doEQDMFwkSNV2YhqYLxHc9a8phy+lnh3rLGj7i52+ACEsqqa+IdD2A9s2I7KtYoXFN27RfQObbwsJQskks8zoHzlA4uaYswUvnFsE5aMm3NwIJBl6veYC.JF.+2tDTyHueDqEa621IbsgGpC3cyB+voAqxKbx+N1xXou4Thnwwc13ts8cK1Vx9pd+CIm7tAvx.NNM2bP6REEGQ8pSJthpX8EbqSMO3qcV46U1ZF3QZQiTf1Ebrg81M76sOHST3u3jx6WKWNkd2hsEjxA9raE9M1CriNjW21IJ4IBKWt1MV9PdAxE4qp+ZeltpnnnnnnnrdwZl.aFij0PSUCloljONc3JYWyp0IEUwGloBTogyOVzyqwHtaqjujARKUfsBdgidWcoz.du+sVx+Vu.YzKuVkU2CRe0BaK4V1nvnF.aXWokk8IJENtnFoENejPApFIw8d.DOYEYbZO8bxXzNuWXFrXAULve+kfrtvC1gbRw2Nh6HNxKgi7uKgqjwQK98Kmkz7oajI.3BEgIKKhCe2fef3jyCOq799Sz6p5hnxcH1.8jPxbvOTI3q6K66wDHhqsutgOv.xnr2t3Fl6FbsWauBQk8j82Unl7cHlFMTY32Q3iLZu4CKqEUfs0WR3JW3omZPYTd+oSIWfh6xcitrz36UWOJFn0arPhOiQxHN3bwM1pERa+NZJ4wn6FSQQQQQQocg0ryOofGbgRgYiVAYT0FMoHHT1HqNU4d8fPw0BVxAQGFFYFK4mWyGHx0+usrOjqpbeKm.ZFfxARlVEDfXQqVT5JlLVqOR2hikpGDFh5gtT6I6G1aGR1scudB7Wq5BkIw70EQNA40ptO7ctJ7vcJhCsRDXCjSLJQXir0tSfANeQXpx28m.W.hKLO97hPNshBD2NQiw5ducIe17TEj2mqGHk3wA6E9jCKi2ldhosNTO7hzT1W9NFyR9bjiE3g7XzOis9SLGwEnGZ.YTFubIImvtghg4d.Cx62yTU1GaPaTiYZYA8FG1bZICBi4rPYsDwQxktczgL91sYF6SQQoMFie3MCX4DdqM46ETTTDZ5BrYLh3Z+tuJ7V4krLqXcw8Aoi.Oc+vmcb3SM18tS1FKLWwRFQJ2fFSFokkb.e6HkjQJYWlldquXvN6TFmjB9WeVh.xI51Wb3AxHOWs5jvA9e8gkwc87kkL7p6nvvojBAHo6piyAKTObrPCySpkhmQZDzh9PJ21mS9X0h.CLYMIu4J4c2KxlAX5ZxmEWpv.JqOroTvnIfOxvhvzd9PhnRlQE0QOozVM5MljyV8mTFCeuk7YIei3J6s1gruNkVCR6Jh8DyF4KxWk1+WfQ1m7e24fopB+y1I7QGUD0qc364rPVu9rCKsm6PIguwEjiua7zvGeSvO6lg826su81UTTTtuGCTKOL2aCENt7ixtaH8tfHcohronzNQS+z.lolbxHGaNITnyUWxqFaaQ3k2ZFIXpuXQ4fxtWNNrLQjmiO5PvqMMb37Ps5hnYcGC9ra5lGf+cGSZftcjRNv4qVdgqzsiMr6rvNyHtt69kCVLoqb0ii6.8k.RZIisQ5UQgt5LpHTPDqk7dmQdM5LBjwQN4l1gS5nYPDjOubmV7DKEW88fVJrs.aGYrsS5JBzDwVcsVqJoiJsg395ElshTpKMJaDGf22fvSLfHD28KeGwFYZDsCu8LvKdY3JkWccuFHZ0UMPhHgu4EjBT5CNhjWnsCmLkExErbmcA+baSZR0ZARq99.c.aKrTnZGVWnnnz9hwGpNIbg+TnvYgJWR1+3LuFjcOvX+RPjLfsNYNJJsEzzEXapJvwxAWphDV6MBb+f.wwFmF3jyKhuMbx6sxCHcDYLE9DCKGH8zUg4cf9iAaJC7YGE1T1kWnhthI+a2cWRfvWxSdNrQFWwCzKr6NkLEwF497MK7XbZQEuHSD41nMom+tiAaqCYLeyUUFIUPVWDwFFJtHtm5ni6NrrfXVPzvxm3t0.FVHhb5pB3zxgE24kKhxZOoiHe+zAGPFIvxKpsiiYCO2nvAGTxWuVwuKnci.i79yOcR3aeQIeVWsEXCjwE9REfu8EjB34fC.NQZtEtQqDIbEgm2bFfMsduznnnnrFiA7qBku.b1+Dn1TfWEjfYMJjZaP+OKfCDSEXSQosfltrGyVSBA+4Cy2rkhERKTc5hv969ducNiXCe7QfOzPRlFUrFDyUtk9V7aafQth2GpOn2nxXT1cTXqojbDY+cAoBOnYu.3nyAGNmT5AaJMriLvNx19bP0MnuXPFW3+wGTZoxu4kkwEsynRIJ7+4Afckc0Ii8ZGwwB1S2vOMWXF1cWr8kEhCCenNfwSz90zcJJqVD0A941B7gGVFKvqTPx6xARJYZYhPGIpr9yDkgWdBo0WK6GV7QMI7MRAJ8pSB63hhaFGIUS7ETQQQQokff5vbuEbsuMTYRvadvTStO6ZPsKCW3OCF34gXef02kUEEk0FZ5BrkxUxtrnNfi2MdEjMFY7n5O1p2U8Ohsbyf7be6bGRfAd8YgW9ZvqNkDb+yUGR5Hi2vCzojqatVRVI8WctvxZXdow35JBLbZ3WXbo0x5OQ6iKgrrDQQOPux60ORmh.aobEAJefNjlJscY8wpM1Vv.wEgLy5BSZs7Yc2s74.Qf482ErkLseh.qnrZRTGYD3h4HN2sQdhlTyXxVJxUEdioj7GsxxbrGqlXPxs0SMmD6E6oKUfMEEEk1EBpAdkQZUrE8cMAFHvCpW.L0WuV5TTTVqooKvVZWXvjgBTUSZhsFXgbxIcECFL9pet0XwJyQbUBuxy+GOAb1xxAJ6ajkmdhKYDme3nfNeM3O8zvwlOr4vBjSpJUDX7jh6f5Kd6Uli3XKsR5dxJt6qTfrdO4pfSNttQw0RtsVOJcqmiCbix0XnDhHzmuvcn.aFwQMocfCzmLFOp.aJJ2aD0Qt0gNtGsjXLPtZvQlENS9arzhVsIvHuFmMOb3ogbiF1fb59ZUTTT13iEXcyNeSS38oeefhRaCMUA1LFIeR7CfgiIkavzghjXPNQ+O23vyMnjuYqGm3e8.YrFekogKTAlsLu2NAqB7ObE3TyCOU+x3t9SlFN97vUKIicRCpTC92cD3etmLdowZC2QpskbRmqViCpw.mbN3n4fyVAFLlThEO5pvnDuRod.bh4f2IObsxRS09.c.aKyZ2x..O6fRKs8+vqIaOV161+uACjLJrmNfC1C7ncJYhm5xFEEkMpXBye0yWP9N6ZFjC3nYueuvFyd15vEJJKC8DSEYSQQQYiL1QfrOHD3Cm6+H3WAv.l.vINjXHXjOGjY6q2KoJJJqUzzDXqd.7WedQbhiOuTxAE7.LRiqsyrhPTehQgc2w5WqqY.xWSpV9FMB2hOP7xdxAJGXjwLYlJhq0745ebFjqXdol7UJ+9AVMNgh5AveyEf2MmTBFWqhLpo8GWJNic2gLtiMqMaLFoMz9uddIq8ZLNvcFUJiiO2ljW+dh07VFVLcDA1dV3yLB7cmDdioWHWgV5nOYgHhlqs3pvmte3YGPFgsKWRVW5aDmwMPb4mqnnnrQ.CP9pvjkVgWHhUYJWWtXL4qJk.jpulhhhxFXr.2TPxMCa4yC4OJT4Bx4QjZbH69j+zI858BphhxZEu2oVWOPNvTiQbfjk0c+AFFXDAq9KNqHv14qBEp.11x30EwQJDfO1vvGZPYLRWuxcciQFa05AhnCW+cJiSumQV23YBEWKP94K9wgQFOxFkkfxcO9APgZve44f2dVXhpRYU3ZKiZrmurs43oadtwxyH4v2e4Yg2bVwUBUCEfMsKLZXi21YDY656VZHp6s6ycohHgo9mYb4wOUUXhRx1iMFoYKKf.HhKD2RxAuCzC7L8KeNatZvwyCucNY68c1AX5TVOpiMZqM08AS31Itginr9VlhxMhIbe2SFFgC.qMeXogy28kKhwb0COV.8CpJJJJanwNFjZTXreUH8OBx+5xoF10iBc9XP7QtEiPphhxFNbCLRFj8Uuj3PmpdvGbHwYK8bWluLmo.7V4fezzRCgVxCvB78kSTrlG7WeA3klTFov80Mr4zqOGGZDaY7OOddY4oXiPnz.wi.OPF3.cKsC2lRAu+Afu3Ifb0gFWbbGaID4OPWvVRu1mQXaz3zyCuQN3MlEtbwvsePDvrpG7mcAHUTXmYfs1QyQb1SMuT3EGOz8bk8VH2RqUG92eLwsha6trgT8CEF6EtpTpFU8f2W+hvcccSbEmiE7vcCaKM742N7Ut.7ZSCGNuzXdXIkxwizA7D8AGpW3g6RDBLeM323UD23UH7yiIbjxS3O9Pvt5.R3pmKXqF9AhSJe4IgyWVbGyi1ireltioBipnrTLHeO9LkkKrW80PWkW2Wt3PyVVVFzq0lhhhR6AVtP5sHBsM7mlvwIArcUw0TTZ2v80lQZOye7TxAD5YDQENTuvA6C1bJYDIuVEYDH6Hp3ZmQRcyOY74pKihVIuvRMnwCL7OMVRVkLSU3adEoM1FK05yIKZALPB3w6Wth2eiIf4pJid2NRJiW2yLfH9fwHBf7IFE9QSBu6bxAS2YLX33vmdbQPCMiqt2nnujwck7BCz+EOJtg45Wg5PNeQzV6UgxTXoT0WDkpZ3XXZVx3.OaUnn2cmaE8Cf2ZV3kmRDwKeX4ebj7vSzq7YuMmd4EtywRDWLhiHL7lSCefxv7AfUXILLRBXzTvXokQK8JkgiMGboRxmkqF.XIiXZPf75lIJrUUb3VJ7Cj22d4IgWcZXxxRdR8V4DQ+OTuh.uIZBa+qnb+NAv5i03sTg0TTTTZKwBrhJQgjhhR6Ktux0f+niKYjViwj7EmDlolLhYcEANaA3cxIA26vIfslA5JpHL1xkcZkBysrZ9KyXWRnHIFnbf3fmcjEdtgXcw9LVVP2QgGOzkZmtHbEWYcwi1mHt1yMzBMhYLG3SNhHh1r0gYsjfueOc.epwj0OsqhT3Gt8ig6s11rZ.Lumr8yx0XlNVx6OyW65E9Z0jfvQG1yrjLNK7+2yrvuq2oTwSJKiuzIgSWPJSC+.v8Zha1xDQZMzaly3brDAeOPOxM3VOh2SUENRNQ36ZgYKGHAvZYa3n4gwSINzrcca2VQp4Cu0Lv+kyH6+sb3Xn6XAWrjrMvfIDWKpusonb8XCKIKGVivnedTQQQQQQQocE2ezzh3Z4qv00dle8KAu9Lv3IgIpHteorODwRD.3yucIWmd+8eiOocGE1ZJHcLvulHnvxgAHWUYrmVuuhuimRbm1S2m72MHBUz3VCbsjFc7o5G927v.VxAxaasfHbsiTyWbay6jGlth3Fpc0wcW9dMTbYrgyDAlut31wEiuQFOtGHayy0iikFd+AvW5zhyFqGdhZt1RVn8z8A69tX7PqG.emqIsV6kJKNgaw+58cm.tTQwIjohb6OQs.i3xtu8Dh3bU7DmMMZJn23qeYanx8FdAvKOM7CmFNWQwsuK9hU7JSJAo91xHiTrJLphhfEx9N6NAjNNDoTXVWtFPDGHcTnqDqr8eqnnnnnnnnrwB2h0CEOXIsmYIO4D3pEHivVdOntmDn6UBfWbBYTz1WWP5HW+SZewEwUFMgbB9yXjLlZwO+1HtAa2c.CkZ8WH.aK4V1n29G6hEcqwHBdyZNy.iHNYt5hiqREA5OFzWhMF4mjILC+9yOKbz4fyMOTvWxuugSB+xaVFm3Nid8mrgwHBwMUMwsjIcgNbCGqwnRNi838.ugkHv.fzTOVvGaPX+cKi0XyZbbS4.ijA9DCKhb7tyJeNnmXhiE+YFCdntDAmuSvfHZXIOwMY.Weq05Kihs2Jv4EAgiK3qLI7imT92UKPxYsGuW3f8JBvzWbowdyFAlrRXX4ij+gIa7Yv1XmW1JhAYDjKF55PCbcamTwWxLy0JgCTTteAqvuGuu3PrFGXwZQYCDt+7XNRaWmM5pSiZqnnnnnnnnb+Ct2r1yrtAJE.UBEYqZ3IxEDHs33qLsjWTyU+FuRs8DSNHycjQN.y.CjqQKaF9Xh4HNT5.8.ik392CD8VsbWOPBG+iOmT7CWojHr1txJNgp6PAhVu+cOHbbGCL24i1Y8.HeU3KeZ3jEDQnpE97jNBrmveW6XIBrUvCtPII+uNSAwENilTNojrQfMkFdp9jhjnXfLNifLVbepwf82kzlmMKR3Jhn9oFCbcj2GmnLrojv95A9nCBij7N2AaMFOZOV9O2YBGK0UR1tU0G9oSC+mNAbxhxHWGD.1SJtNMlsrL1aLvtC4+OWsarjC1c38oYGXqCqjsSZ7YVEEkEvB46a5Kgre70ZRDA5OwM9cdJJJJJJJJJa7wc6Yfu6jxXgB7dsmYOQfti.GqvxmCVQrkST+xkjRBXwtewJbLR+hGTDW5syAe2qJBvb9hhv.6Nqzzg+KdfMNt4Zo7BS.+MW.9FWVbahWfzniYhHiA4exSIil554nk5EHNO6v4jhrXSoEgQ2wJb7KOQAw8TmsHLUYwAVMnpG7G9tvWXGRt8E0VDFnfG769pvakGtXQwkNt1hfbOc+vmcbQXqeiG.9baRFQyKWD5JtztsCFlOYMaWO5ZKtna+cA+96NLa4rVHCzta1jMhM7j8BmXd36eMHei6v.IhJBR9jCHN96VQ8.Y6qWdJocImox0Opou3Dx6IOVOv1yBClTZKzijS97X8.Xmc.6sy6tw3Uo4hqM7ncAmbdojCtVi6Hb+y6HC7j8KNOb8VfdEkVIrrjKx23okrhMpETas3yHVPLKI2ZGKkrLne1TQQQQQQQo8B2C0OLcMoMOKVWbX1tRIBrLRR37mQFUokyoDIcgdheyEZHcnSjh4JtnY5ZRlS4ibEdGMAzcbQ3kUCp3Kid2YlWbfmExAYmIRy0sSKkFiE5QyCu9zh.QUBWG55HBL5E.euqAGpG3A6ZseDYMFoLA9qNWnKxlWDArqHvvogegwEw+5OwsVHoFssYMCDrjwL1fLZrEWTF7MSMYjOazpk4pC0BG83pFIT22amhvaimVb1VBWoMLSD99X70PAIcsCycMj0YyTUJvioqIYwVGtRdmsR2F1BIazNPORqP9MuhrNwXjLk6CLfjweobksQp5IYj370j2uhXCYbgjQDQ0JVOrUPa7jGRYe49a39IKBystNkVu02HelbPczPaIwBYa+GoK3SNL7MskKlQfQZN12e+x1I8FScIihxRwxRtHE6oK3j4gimWFm5lkgOssj8Mu4LxqYmp3ZJJJJJJJJsk3dvdkSl+DyKmnece3w5WbsyVRC+0WT9YK1EaVD1vnQCG+raxARZaI4fRewgGpyl6uH0BDw6tRY3GbMQTGGG3f9hPQtIW6DlIvHhHc74DGdUnFu2YAWyWDhx1Gdwq.8DE1cmM+wyaosLouQDs4O8zvwlWDNpZfrbjJhTtEN1x6c2pSTvOP11vK3FaayFiwlYQss4TUfikSDMZ1EU.FMF83Si3ZmKURxvs3NxsamitVKnnmzdiuado8OyFQxWtTthXHqDQ1rrjQG5.cCYcgqTENWAQnxmre3YGPbwmqsr9IeUowQuZEI61R3JtebfDR90Un9xzloFQnbuk7yi4H4G2XIWcWunr5SCW.+vcJNbcZOH1rxmWd7dk1M9Y5Wt.E54wqnbizYLXe8BGdVw47dF46qZFXgr+0s0I7H8Ju1JJJJJJJJJse3t4ThXJOaXaf1n8LcrDQY97aCdwqJYtVi7lJoK7+w9EW3jIxM84dMi5Ave6Efu5Efu4UkSBsgvBQrfC0mz3o+2s80lkWeC71gGTeokoAU8Bf4q.uwrxIKGzDCfYSXKS9ObEokIK6COQOhXMWnLb74gqV55GsyJ0f+cGA9m6Igierawx1VSKK5ewSHMBaCh3HB087CIOGMbI0r0Dwolu5xGP6VHBkd5hRQFrZ4tw6ELFQbs+ka0pewN...B.IQTPTsN7Zy.Wn.LuG3BjJpjUbelwjwZMwJTD2gRHi65i0yBu+2320xdv+OGEdoqBGNuHdb8vrYy1HqacsDmrULT7aKB2l2.wh.6HM7ncKOFk6eou3xEwXecGJNfkrOM2vsATw0TTVdFLA7gGENdN3UtpzV4MqNAwIrEwe79fmazViiKRQQQQQQQQYsG2aU6Y5ZCengDmD838HgMeRGnyHvA5UDHX8lJ9hfLeiKAudNoYJeuKRsArrEGGYYAO2fgsTYS9fesrjVnLtirNb4v1RFyuXMQW0YLvaLC7ilRtkqtLxgGNm35JKDA.8gabzNqAkVAmMRRWwEWelQgWcFIiuJ6KNrZKofO5vvNytfC8R4JhFD0AbVlQO1Xjmy9uENibslYqAmuj3HwKVDl0CpVOrQcqAuyLvd5PtusjYkkmYM9bW5Es8gWfHL6OXR3klDNdAY7hMDVDEAhqLsBjswJ6ItgLHPDyzKT.lsk.d+8AOyfRSq1hrZT4t.6vwtNUKfPyJJ2OgssrewGsO3CML7CuJb94WzwGrJgikbLRuuAkWqjQzwtWQQQQQQQockao+Vbrjr9YecI4y0UJIYtVuwZctBsk7jFS7aeUYrBquzid1GNaAHmGbp4kbgKajlqnCMx6pLgBnUXINTyBYca+QEGF0rVVp5KiW3W5DvIJKYclmAbmB1ZJYzYq5ujS3vH2ZLxm2t1rLgqHV1O+lEQZqiT1A6JK7X8BevAkQItg9.Yi.iDlKd4qINypAVHBR1ULXv32bwIWqYlphKHtXYXl5hSHfEFq0y.bx4jwGczTh6htSogK4d0Yfu7ofiWTD3bot7KXwkHAhXdQbgjVfcDo4P2WevSOfHnb1VjOmpnnnrVhEx9GejdgqUVZA5IKK4V4p0W5ZYVXzP+XaRFI0Hs.MCthhhhhhhhx5CqnAHKcD4JAOXXf22p3rHPDO6klPbx1MKAi8CfR0fW3phfPilp41ZhQrE2CcpvlhrZLIeyp6KBMEwA5Ltztl6qmliPR0CjwB8kmFNcYHW4EV8TE339KjKMK98SGaoTJNPXF7sRtR7NVx3H9vcA+NgssoSXaatzbuarThfae3AgWcZI6+ZjgXtVvmabQXnc2YqSyVlqFblhRdnUaYF4WKDwBOS3XstRGSzESUe3+vwgu8UfSVBxWALqfe+8B.+ZPjnvuxlfeqsCilVNouVgwqUQQQY8BaKwM0ejQEmS++2Ifu54fR0Wn.XtawwBRFE9DiC+y1Ir+djRApU53iTTTTTTTTTVaYEmPSMbcUqF9FwETlfaQCg0nfABt9xZnQH7e74kwsqluzBXqFsNZBWwAW+ZdvKbsvQKrl7buszvd5D1cVQrolwpUCxq2bgEWgAttWHu.v2VD55hEg2cdnRcHcTY7L+YGSDLakdxBt1xFS2thjv1RV27IGUZMySNuLVuIhHqKdl9gc2w5q60LFYc2zUgopJBQVKHTzPav2+Fe7Ibg9hc2IJX8.IS7dyYEQ5J4cK1VdoXIu9AHKumoHLdFUbMEEEEP9NmNhA6rK34GW1e4OYR3REEGHuzxf418bYibQzFIsLRnO+3vt5Bx1BEqAJJJJJJJJJqObeeDnaG5TJrCGKik6HkCG0QaVXTEAwUYE7fexTRVWU1CdJCr4TPzj2ahT3ZIk.w1yJiM4QBGwvAhAefAkV.baYadBIYLPk.Q7FuktNw.XKhE8rCHiQ54JK4yVJWwohO2PhXiMCQUiXCO+HhautTI3TEj1TcvDvN6X824ZE8fKTbg1BsZf3vLWavAttswZLFRcFNVqQtKcuV95xq2EKI+86TUW8PVW9ZgEmQp66+jshhhxpCIckuOKgqre7p9xs4BG4+ZAb8G6vh2+qYgejqi7bkIJ7fcAe5s.O6vgt6WEWSQQQQQQQosm66OM7wRJsDZxiCydSdLtNRaO9A5G1dFQTNu.3u5bvW5TvwxKhQ4af+8GSD+4yLF7QGAheOH.VbGISr982i3vnfvwwzM7lSSzkQt1vA6Ad2bRFoUr9B2miMzebQru+gIDGr0nIJmsJbz.3O5XvmbL34Ft4I30.Ijw14g6ZgQOd8zA.MxAs+mdCosPOeA4DvrAh.jHLW8bcjGqA4CP+riAezgDWIF6t38zKWFdsIkS36t52eKorENVdIW39mtYn23Z4FnnnnzfFiK5O2lgO1Hx9b+pmG9gS.mY9PQ1PN1f5gtT10VtnIVHWXnslAdxAfOwlfGqeI9LhZqhqonnnnnnnnHbeu.aoiHYp1S1G75SCmpHT2C4HhMhXHCkPFGwcjE5IlHBwwlGNddQDkYpIMoYP.TxAdiYEgRd+C.wWl1U8NAqvQhbsFafASJs85kJCeyq.EpKBCMPBX6okQU8MxASVSD2wfLtsEpC+jYD228HcKsEayP3qFicbqxnGOaM3BkgiMW31E0WnsPcr.SMIC4FOkH7ZxnPWQjh.YOcb22Hrk8fYqKNkaosp5JFKIGBysJjsPJJJJaDw1Bh5Bc5.6ta46mendjKxzzkgbUkKpRUOICLiaKiWZ1nxECZjTvlxB6pSninxEqpE4quTTTTTTTTTZA39dA1R5BCXIslXs.QjjBVRwFXYI2+NxHt4ZaYgNiHiM4QxAmd9vVgrgfb.3INAZ1Zv+Kd.2iBrsVPsvQJzXjqxtUXKl0ebo7ALF3v4kL5Jv.aIEr2tDQ191SJ+tVIL79CBGoz2NOr+4gqTVxVr1grkYlpvwlEtPokosPMhaFFJA7gG.5NgH73PwkQOJpsrMmci0+2Aut0MPA+vLBbosf6c3ySIOUfMEEEkaFMtvNimVtYLx2MdtBvEK.WszBMMZxvHSXzzvXY7oy39XgAKbvAGrT40TTTTTTTTTVD22KvFHNG5WcqvGY.3rkfu0UDQyrrf2euxUadyojlPEDQlltJLmWXdWsDp5KgNePvBi0YqH9Ahqk9VWAlN7pt+rCHNWqQ4IryrhS09jiJ+d4E.oiAuwTvKcMnPkPA5VBAFXxxvIlC1UGaP1P41PtZx1O2r1BMHbrPiXKiDZmQkBO36dUQHxx9RtxMdJQHtUbAQ.jzRDoycYJQgUJMZs0V0sWUTTTZ0vxRb1dWwj3JXwWiCK.ikO0spvYrNLuBGFe7Yb1Aam8RJxhKQVuVzUTTTTTTTTZwXCitIwbf9RH4MViPL11B1TRnm3PxEcLv1Vhfa8F+FyAMGKQbpwR1ZO9G9AvOcF3UlDd0oEAA8Lx3MdndgC1KrozxuOQcjbjw2HhDE0F5Nz8Uwi.N923nI5E.mXd3aeUI65hj.hzptxXUhjtRYKDyd4aKT.R4Ha2D2ANZN3GOs7dvLgt.7slUbM3A5E16JbrQyDAFNo7XuayxGKjQVZz6wx4PQQQocCKKo.abVx9qCvmqv44M4Gv6vqx03hDfOcQe7f737H7TLFamnDacY4VQQQoUC+JPkIfZSJWT53C.Q6EbStdujonnnr1v5l.a9gkJPXgVhi88tyaxDQtMZpa8iywB1VFQTiztPwZPfEXBfXQj1fb2cHBS0pFdwk8fWcR3O9jRySVyHqOcuFLcMQrkgStvILznsKanXXGQfMkAxFQbrUcyB2GVxy0oBC4++62gj0cQ1feg5S6BCmR1FJR35jF5NZgHvXWQggRJta7MlE9OeB3cKJNIzO.rmBNeQY82VRuf.alPwMaT1Ernm2TQjW2FtO6lUFt2TLx1oc4Ji+qJvlhhhx8FFLTm5bQNIu.+07578nJkvfAab3RbZRSGzKCQDhpiKphhRaOFOn5jvbGFJbL4XY6bOPlGDbhAV1z55bAEEEkUIVWDXqlu3zp2IOLcEXqokwPb7zMuFqbwXGJv1u3lkwm7O3cfIJC0sfCzE7YGWZFxtaQunz0Cfu0DvOZF3JUfYqv08EVuvUjP5+.8Hh1rbLRRIO59riAuzUgeRNoIJwdgFxrV.LmO72cA3CMr3JtVkBInYvnoDAzd1AgXSBmnP33yZDwVetAgO3vvd6Tbs1ObJ3Tkj0+KVzru60fiNmLttcDErMRN2c9RvYmGtT3X4ZPdOXvDPmtPuQgIbDmvYtCyQsXQjBo3e71jQcZC7aSJJJJMcBHfyx6xOgWhKyoo.4oN0jFuFGtDmguOeM5fd3w3YwYiy.AnnnnbGieEnvIf23K.km.BJIMxrabHyC.66OBRLHDIy58RphhhRyk0ziHzXDm97meVQ.hyMuDt6cGEFHIbvtj+r+3vVyHhs0rbPlsELbB3w5E9c1kjGaAAvXYf8jA5Ml3rtVQLHNKqjmH1FKxYZf7yyU6VG181gsa5GYnvwp0Bd0YjbDqw+LiQVmbuF992ufsED2E9DiH4n1YlGtZEY8TmQg2Wuh3ZQcf70f4pIqaLK18eHhmMWM3bkfKWAN6bv4q.yTQZ4yYqJqOCLP5nhKBSZCSTUd+z0NLC3VAa6aiL9u6Ii35xwRBQayTWqpOLYE48Jeiz1eCDWF4WEEEk6VpScpQE7vCv7d6R1fAepSEJQcpdm43XEEEkMXX7gJWFxeXn7kgp4.SU497JCUuLj+UAqC.Q1456xphhhRyFWOpiMNXuFHmT8.YbD+xmFNYAQjhZFdOGBctAg8zoHTPmQfNhcycf0pA8DSt8PcJ+cio0cjPWLFij2Z9rLhnYV39uctfx0VbqkqkHj1QlSDG58biUn.mtV2XV0sQkH1vGMzkZmq.b1hh.XClP11LgiHnS0PgGaLlyuGgiAZcizFsWtD7cl.NdQQTMWfpHiibfAh4tfNZNH+aeuwDcwym5xgQDWqiHgY9VWhnwsKuWAx59YpJqqe6bx9X1YGfoy0NGwpnnrwDqv+qwNgabsTLXH35teEEEk1WZHv17uKTunHtVPM49rcDA2l80f3CCYTA1TTT1fi6Q4efAYmzMatoKx1IJ.+3IEQKlJr0EaPk5vW4Rv2bBw4I6oC3WZyv+jMKNHZsf6GDWCDQfd59jRH3ktJTnwcXfjQEwgde8CoVgq21eORFf82dQQfhpAxIRD0Fx5Bexwfslci83gtTFJILPBQ3pFBd032eWa3.cCGIG78cAqpKHxlisj6ZN.+AuMTNPxKualC.qunOCXYIBl4XKuV11RdUTqNXVz5dK.KCDKp3bsC0G76sKYrealBR2pQUeQbsuvq.GNGTHz0eIbf9hA+wGRF87Dt5HypnnbmgM1rY1IOLuONNuAWhSQ.Ff.bHBivl4I4iwNXe3PazNdUTTTVFLdfotbAjW7E3Ov.3IiPpo951hmhhhxZFNO5+Zq+0WgiQLRhM1jfrMsWrKVBNdd36METzOz8UVKbK.w4U0CDG.MPbQji9ht15JmRjm4XBtLGg43pTfYHIcfE1sLWsZGawAUtHkZfEh3J6sC3YFD9PCBaOiHFzsCaDm9XaAClTFO1MkDNXOxHj9zCJA+e6j.aVHqObBWuXuTAtBap15AxXfVOLq1h3JhqgETzSDqboameSuwBiapwD95hHxYLa48xDNxmI1ZJ3iLL7gFBdp9EWelLR6kPRSTVF07+qmGtTInzhcVXfjIcYiJi268ZApnnnz7Hf.7nNSxk4BbRljKSMpRThiMNqKeuq068e1DiDDmjjfjzKCwt4.bH9n7PbP5mQzVDUQQo8FCD3AAEgI+NfoFu2Ud1Nhzhni94fr6Ah0+55RphhhRSG2Wi+RhPBhSJd.dVxPe31jNXQ+.Q.sF4O0RownM54CSZCmXN3cxA6Ji3rm0BpRIxyUXRNAWj2gHDi3zEIIKonGhRx0cQ1rrDQCd7djQo8hUgIJJBK7TC.Oa+vSOvJ2MSt1xXP9qrM3clEdqbx6QOXmvC2MzcjqWfhfvFKMvrf3SsUhuYINjZecKqGN5bv4Lh.O1HqWpaEVjA2gqWB.B7CWeZIB40UL4uGXD2cNbRobN9baF1dVXn3smBHMUUwEgyUWF07ZgtDzD.ksgilWxRuMkp8Z6SEk62vi5LO44L7tbJNLA3ylYW3RD5fdHNIVWVthPTFksRF5jdX.NBuJdTmsyCyiv6idYHRvso1xUTTT1fikCjXHHytgncC3KYulsAbRHiFZWG.hM358RphhhRyGqeciXZFQfsmg8vGgmgeKhzDDYa5JvYJ.+Ree3BEE2lbSw.OQuvGbH3e4CJBJ0roFk4qw+abJ9wbYNL0nD1XiKwHC8yg3eJOE+pjldwpEnBDBBE4pr+BNeJZnSmtaxdJSnvYMx0MmPgyV7nyZLhvmuad3bkgghAaJsH1Tz0+UIqoDDJVbEe3qeYwIUe2qJkXPsFkOw8.VgBX1SL3Wdqvu91Ew0hXK+7HKi65Zm3MlA9dWE9+5nvkJKNJDj0KYhB+V6PxSuC0W621lJJ2uPcpwayqveK+I7S4knLEwfgHDk8xA4SyuNOJOMII851xnTpAdgkc.3fKNqQYWqhhhx8K3WAJbLX5WAx8SkCCtiGE59Ifr6Erco8ZTKTTTZKwEj80UiRLAGCWhxiyuDonKbY0UUqjtvHofOynvqLMb37vrU.rWRf7afntP5HRCitVHfPIxSdtLmi2fo3TTlYQJ.BapQY7wiKyayw46wCyOCQVmth5KlFhqjYU5X7aTnA2rnaqlujSauaN3jEgqURBX+ASIYp2t5D1blV21Wc0FaKQLy4qBWqBbgBPw.HXIs55cKg8+AUBjwq9MlAFM0JOa81nSewEWVlMhzhnFqvrCzAR5HiM6PIT2qonzpR.ALCWkyww4JbdxyLTkJ.FrwgqxE4j71LBagMwNW2DzxBKbIBtDYc40WQQQ49AbhAIFE55fPxwABfjiAwFFrTw0TTTZS38NUcCFlhyQEJPQlgnjXUWfsDtxI+9yuYHdDYztJ6IB27d4TUnpBwcfthJgM+J0MV9KpUGsQxorUp3bkIGSxoXBNJ44JTGoeo8kjgCKr4JbLRvKxt3C1RHv1ZI9APw5ve9Ykw18pUgh0DAlRFIbrFsgwRIgye6BAFozNN1bvoJAEqdmOVn2TBGKzpHtF7Eupjudocaecs1ho2XfcGR4Njq1MVxA6N79z0UJJslXvvzLAWfSxbLC0nBdHUOmMAjmo3LbD1EGfwYGz9b4aTTTTtODKHZOxM1258Bihhhx5CWmWXbBG7gbbYRPllRgG3XAOZ2RX7+atc3290jbT5pUf4pJBvE2EFItLhn+LCINe61QMeQji2IuLJpaMszffimdkIPWdtBWj2hRLOdbi0bScJyTbNrwEuPw2Zm3TyCuQd3MmEtRInjLoL3E.U8fu7YEg11cmvnsQhZT0G9hGGd4qASWdUTbsFXAUqAu6bhKs9U1tT3DYZyJzfkiXNRob7GeHYeHucNozI1YGRS5tR+ruhhx5G93iG0wGeLXXgq0V.d3QcpQ.dXtcOQJJJJJJJJJJqybCRWYvhzgg4eS6EMLmvbrg+waFN7rvIxCWrhHlV2QfGuW3P8JiI5sBiQx.q+7yFF17yCE7kbqZ3jvu7lkwRsyn2ZAIbHJQHEtlnToxvLe0tInVZhDaVRFeRhDa1vBOHIsiWE8R9v0JJ+oWiy.JjFY2VAOHeMY89cyZH+.wMXy4AkpKtPpm3P2wZMESpdnq9tbYX15giFZy3r.sff.IH+O0bP+wkwDUG8QY6htiAOPmPmwjsC6MFLnNZnJJs7XgEcy.LBagzzQXigJUxrMNjgtXSrK5ig07NSQQQQQQQQokG2EqGfKQIAYHC8Qr0flwJlC7yOF7PcHic3gyKY50PIgmeHwkNt2liotd.juJ7kOMbxBh.O0Lh.Ooi.6Iq7bzwsQfsHjfTldvTuOJLe2LU9cRoR8RlLmgtxdL5zoBQcxPZqAvg0nJMsEhpAv7dP8FBrsDrsj2KJ3E1Pr2ghaTKTrp2ZV3RkfYqA6HK7.YfX12dgVWOnpuHF3jUj0MllnEKrrjFF8jyCaIi1LlKlXNvXIkaJJJ2+fEVzCCxl3AnWFjzjkxTBeBHFwXPFkcvdY.Facu8tUTTTTTTTTTtc3Fmzu2UF9Q3mkGiOGYn+0rv700VxJoGHK7oBDcYrsjQEckvIJ.+3IEmOMUYoQMaPUO3O7cguvNfsl4V2jf8x1vxaD9du7Cwoymfx05DOunXa6QrHE3P6+eC6qmcxyj4CP7lvny1pyPwgGsKHaTX95P0kHljUXaWt0rRKNdmPfA9JWD9yNC7Zy.yWSF8z3NhHa6sS3+8GUJ7hVIlnL7SlQVVcsf5zbLvFHi.8bUfevTRqs9nsgs1phhxFKrvhXDmGg2OiwN3M4GvQ4mhOdrMdH1GOE8ynjhLp.aJJJJJJJJJs739z7Evm5jftYbdDFgGD60XGZ0nMLibWHXPU+Ebs1RauQCPt5PQua+yyzUhvIKXSgBiS0pNTqdbBBrwxxfIHISb4OM9N8Q2o2LNVse03XmwDQJehdf2.3zEDQ0.QLzelgf82MjxYge9Jg.i7bc74jaSWMrzKBDQ7NaA4wcl4AqrPWsPNYqrOLaUw8cAllm3Z.xXhh3ruh0axuVJJJJqQXgEQIFcSeraN.8vfXHfdXP5igINITw0TTTTTTTTTtu.2O.+FTihzGaKr4PisduLcGgefLxhdghb7dXVHavLq.wOlprEGYFWJVoS7pA9AxAzaLP8fHbsq77TIiCYFw4NR.oMJjMBDKM7z8C0MvbgNEzBQTsO8lDGtsRJjhEiuQxeuSOOb4vlIsw4RUyGlpp796omWZU1Nhz5j.dU8g70CEXaM30y.LWMIG7TA1TTT1nfCNjfzrE1Magcudu3nnnnnnnnnnbWg6.7.zHPguejslVzi4KdBH2hJ2yHNPpHRVt8fcd6yqpRdMbijDwxKFiAJ3EkJqEpnzBSLG3yuc3yNFLSMYDI6HpTFACjTFSx6TwuBLvYKIOWEWlxY0DJd54JBaNsLdjsJlYH.vGQjvf0HEu7BEMVUXSQQQQQQQQQQQQQo0A262alqjtRKg9YFEd0YfijSFcuAR.aIE7QGF1YVYDTuUzcTXKokwcbwqQrAh3BaKILP7VFscV2HlCzUbHQDwUaIbk2CtayCLKfdhBYbk08UWp5l.11x6OobuyF+zlMQrfjKpQb8ZxBvZE95E0t0Z8fhhhhhhhhhhhhhR6N22GlXIBEl4meyR.7WGorC1UV3w5E9fCJiV3sS+mdhC6rSYDDyUQFCRCh3IobfGoaXjj2dg5ZGHZnHOYWExCMaKX3jx5+3NPQtd2f4XCwrjlkMajVKANi4HayEydMXrUMxu6oCE0TQQQQQQQQQQQQQQo0gMDmptikzphObWvuytEgwbrjawWgS9ZWgNj5e69gu1Ufu9kfIqBaKMruNg+U6UDBxsURgmM.3ZCGpWYDQuRI3klDp3KhrYgzvrOdOhXo8Ds0Rfs9hC6NqHvVydjMcrg3tv96B1bJc6PEEEEEEEEEEEEEkVI1PHvFHB03xJWPskhUXKltmNDWUsqLv7dPuwfgRHibp5bnlCt1vd6D9E2JLVRIe2J5C8GC1QVXWc.Yhz54dvTtvfIgD1xxlEMOc1rPFI0GHq3luaWlBpnnnnnnnnnnnnnnr1gJYzhv1B1RF4lxZK6pCQLsslTbyVNOX6ofQSIYrWqndRIcgdiBcFGhWDJWGLMoEzFtwbGYgASnBronnnnnnnnnnnnnzJgJvlRKCNVv96QFOzFi4qEslhq0fnNv+jMCc3BemqASWY02Ea1Hiv71RC6oSwQk2eWMIJJJJJJJJJJJJJJarPEXacFeizblmXNnZfHpzNxJtipcLmsZjcd2WPPcb7pv9ibUNtaRdMqNYVRPfkElUKU1LfqCr8LvGYXoDNVODWqpOLYE3pUjsY6KtzptI08fnnnnnnnnnnnnnnnBrsdSw5vLUfevjPo5hXJobgARBc5JYCmRqDFvD.9U.uh3TMGOn+axNM8v.rMlfgohwkUEe2EVzCobgGrK3iMrzZoq0X.loJbr7vamCpG.6rCvzILd51SgfUTTTTTTTTTTTTTVLVFyplWaTtCYtZvW9zvezIkbGyOTPkNhB+ZaE9B6D5KpJxVKEktLL2Ifi++KL2wfJWCvvj9Y4rlA42n1+2bbqcPEhSv8nWyhXCYhB+16.dtAgmn209h1npuHt1W3UfCmCJ3AXAIbf9hA+wGRxOuDts1ixqhhhhhhhhhhhhhRyD0AaqS3afilGNUA3pkg4pC9Afks3PnSNO7Vy.ef9gX2kMipxpDFC3WCl7kfbGFx+tPt2BJeUvq.XaSVSI1jo.+B1+k7c4Y3mviQNSFBv4NSnsPQVccjLW6g5Bd5AfslUx6s0ZlrBbr4fKUBltpLFyXAk8gf.3H4EQ.2Z56iFsWEEEEEEEEEEEEEkUYbkA.6VblwA0QFKNCXGN5aVZDqeuhuAd27vEJBUBfJgNCBOvIBbkJv6jCNXup.aq63WEpOKbwuJL4ODJbBnRdvJz7mAPLpRuTfeA9Kvg5bEFf.FiRjfJj3V+7uHOjZC3ZCYcg81E77iHNWqiHMse6tkLUU3H4DAfqYfZAxO2D.ksEQhGOEroTp.aJJJJJJJJJJJJJsu3RsYgncei2iw.A0fq7sfpSJN0oqGCRONjbj09kzMfDfnsxRGRWiQbGTfN7tq+3WCt3WAN0+IXlWGpmG7prf3ZKBaBXKbF9M4Kxmk+Z9S3yy2mmh2hGAebviHTkX2v+NGaQbpHNP2QgwSB+N6A1WGvHozhDPQQQQQQQQQQQQQoUGWt72B58fPpwWvYZFCL6a.y7ZvD+.vaNIT2yeDnyGF5ZePuOAXcGXsJSfHTWkqB0J.Q6BRzmHtWani3brjrq5MlAhYKi+WPnYBiZACmDdntgnseqZZcHnNb0WDl7G.yeZ4yAlZKq3ZMvl.RRIFjI3iw2jsxo4b783zrUtLCyDLH4LcfmUDL3PxDooqXNzWLK1QVX3DhnZ6qSXfDq8Yt1Rou3vC1IjMhLtnFKQT3nNPRGX2c.CkPculhhhhhhhhhhhhR6Mtb4+dHRVH0nPirhJnFL0qBm5KAycT4uiO0y0nbB..f.PRDEDULYDn2mDpkWDYyI9JKA9MFn9bv7mDl4cDg1xrEvamPmICedZuTRxwB1Smv1x.8kPDWKLdqHaDISqd3tjftWY8.iLZnW4a.S8xPsIf5kukhq0.W7HME3Y4E4I3Gybjke.OEuM6kiwN4BViScq33aEktSNBimMEaqyX7L8CaJsHXkcKhfU8FCr6.FIIjq1MVxA6N79ZUVdUTTTTTTTTTTTTTVOvx7WzugraG9vecHRFw0NW9a.m6uBtveCTaNttPhxINDue3i+cgX8CtIu0uBl.443U97PtiC0lBBpBVtxq29+CftO.jcav8XqKd+FFizjnSUE96tLTnlHn1mbLXnjPGtpvEqaT5xRKg9p+dv7m.7VYhqsbXvh5DACV3gqT5AVNfaRrF9ii8n+ivdzmmHQhisUqWabZ.lnjjEaucNoDN1YGvd6DFOM31ps.qnnnnnnnnnnnnnrFiK9kgpyvBhnYfJSJNNyDVvAW2IPGH+7J4.2r2dA1pbMX9SAyeNn5DfeQv2Sb9VPE3R+8fcbwQaq1tXyD.ktDTOGTadHRJQTvD8IB7sNikEjJhjAWu+9j.j2wRFSvTNp3ZqqT7rvUdAn1jhCNuKEWC.KLDkZ.RYHHXC9kgBuNTY2PPdvJFsdxqIKQcGCdfNgNiIEzQuwfA0QCUQQQQQQQQQQQQQA.bwD.AdK7SLFvufj4ZK9m2.qP22DTLbzQuMTYRH26.UmB7JJOufnmmuGbsW.5X2f44WcE8Jnt35n4NNT3LPoqHBqkcWRan1H62VIi3ZSDWaHsM7X8rttXnrXLFXty.S7Bh3ylk4yA2yuFAhSNm6nR9tUcFHVOsDB+tbDyAFKobSQQQQQQQQQQQQQQ45wkt2KzyAA6HxOw1UZKzbGAbhJsn3hwfHvVpst7sO5RwqDTcVQLgaPnBCTMm7XVsYhWPFw0K+MjleLvCriJikZ7gfm5OQJ1AGUw.kEgw.0lEpdQnzYjbXqohMT3BRQJDePHVWM4WOEEEEEEEEEEEEEEkUaroumFF5isf.aV1P5wk1BsmmDbiCVQ.6XfSBnm8Ca5mChlFbVAtsIZ2P5sHh0ccYrlM3FCRsMHw.rpMZbl.n3Ef7GEl90kBUn1bP8BRKPVYJnzEfq88f4NER0BnnzfvwJt7Lx++c+jgtBe4pCUuJj6cCcDZy9ETQQQQQQQQQQQQQQY0FWF5CBC7gVznoYAIGQDRyKuDz6l5.NfiCz6gfw+4Cc90JHyzh2Cz4NgHcH41Vibcy1EbRAc+Hxq2pU9qYBfhmKbzPOATqvBZ24WCrB.ea3JuHDsGnyc210foJ2BZHPasY.icyMRzrP1lrxjvbmTxjPEEEEEEEEEEEEEEk66vkAetEbu1homGG57QfM8KFNFmEgN1N3lVbxlkyJ6UHZWfaJX++agq70fK80EWkkdaPm6C16+JH4vqdYOkwGl8sghme4G8z.Onx7vruAz6iKBpnA0tRCLAhixpNCDTNbjnaxuldEfpWF7q2jegTTTTTTTTTTTTTTTZF3trhqAh.ZtIf38CQ6PbZSrdBEV6NvwWVVh.dcrGwoXY1E3MODqWHwPx3g5lXU4Wl260yIE3DWbI2x9XrgHIAmXqdutJabv3C3KhssVLxlA9gEJhNdnJJJJJJsmTi.lj.xCT.vCKhBjBXPrIIVnG2phhhhhRqL2dai4lB4K2uGvxFxrE4VSGKHV2RYF3DCLEVhCjrDQBi1O3lA09ZJ2.FibasTvKiJt1cDuWCFajLhzxB8yxJJJJJ2egACdXQcBHGAbb74BDvDXnJ1jDaFDGdHBnGro6PQ1zuySQQQQQoUjUo4xrEB6HvfOCL+ofq88gXUkFL0uNfM3DAh2Iriu.zy9t4tbSo8DKKYrlizQ3nPWfltPatIVj6PUtkX7kOOOyK.0uF3UE548AQGEhzE2QtqUQQQQQYcDC4vie.04+F03k.xig5.dg2bAhfMw.FjHbPhxuI1LB1z454hthhhhhhxxvFS0kbS.89Xf2uFbsW.JdQn1rhq1RuMny8.Y2sHjhdE.UtNrgjCBw5jltXMF.aGHZmPpME1ztJ2TL9v7uEj6kg4eUoDVL0ghGA57IfNNDDeyKelRpnnnnnzxPM74h3yaRc9J3yaBbYLTAwUaMhnBK.aBvAKpfG.jgH7T.G.a5G8BKonnnnnz5vFSA1rbgdN.jc6.0gbGAJew++au6rery66663u+87b1l8Y3v8EQIpEqMaKaE45HKunXmM2jz5llkKBZBP6EEAEnWTTf9uPQaAxEMWzFzjlVjf1lBWfjdicrcfU7hbbschkrj09lonH4PNqbly1yyudwuCkFRwsgmyYVe+B3fY3vC+cdFXJym4y46BT+Pvg+jvg9zvj2sUuld+BYP8Cml6faFaW1Pdp50l3tfrK21G5ZpnIrz2Cdm+H3RuJDakBcKTIUMa4S.0OBfArIIosqhTxknfmmN7koE+e.tDzK9rq8eBHRydsQ54AZSfY.1GYTEu2AIIosG18lvTdiTfEO3+ZfxdaKzrzOLdnRpxgjtZgLXhSAibbHazzuNVbcdt8dTkzaf7kyi6xiust.E.k2fWu7pvXmBNzmApN9.5ahcghcf4+qfEdZn4ogNyCg005ty+0gVmFl3CAiLF9CaHIosihr.E70oE+ozkuDvxbqMJJh.cnj2jl7GRAuLiw+NhbDB38OHIIscvt2.1fz7zZPtgR0dCgLXzS.G7iCmdAn8BPr26r7kCUqFv5Wnt4bkY5TRJ3sHoP15vUF1VjdKaiYfQOZ5QlsH50ULl19vwUSK3fqN+rx0fNq6+cRRRZamRhbNZyWlRdAhrJa747ZDXUJ4MnKecx4IHm6eHbsJIIoMJGbCRWKicGvAdBn1ropLCRg5jSJV5F.irtG0tpG0W2yYzd+5Jrtfg5sMaazKbsFG1kbvMTrWkD18ZWQgwdkLnaiUIIssUAEbF5xWiHuF2n1B85K8N2UxYnKOEk7VC3qQIIIc6x.1jtVl5C.2w+nTPa4i0qUNAFGXJdu.yxV2iv5dr9udERgrMIvLjBfqZEnwTvC7uDN1mO0Ry55KTEl4mFF4ARa200KaDXzGD12uHT0spljj1NpCEbZJ4kHxBDoUebVcIxbzguKE7FD4RCrqRIIIc6a2cKhJc6JTApLNbheEndEX9+ZHuy6UEZazQ70kCcKPpx1pcTXjGNEjWiY2bVnB6nEfp6Gl5QgNmGtvWF5bwTEqM58Ay7Ig88YRgg57WSRRa6zkHWfBNauOePTw0E.KRjEHvH36atjjzVKCXS5ZIDf75vQ+bP4OAZ8zPYn28tdabSwg08wQBv3GAl5QRKSgJSfgBcSDBPkofIeTnxjP6y.q8FPYKX5e5T3Zy7ofbGzyRRZ6mHc6U4ZmmHEbacuDWw4kdTxhTx4HsQQyIRjv6NSKXceTRRRCaFvlz0SrMbt+DXkuIje449UebCwuaHaAn8yCKrHz8K.wIfvHXHa2BpcDn5gfG5mh2ciQjUKM+5BU2Ruzjjjt9J6sTCVoW6gdiVw32bABDnKv4nje.E7L8ZUztDXJBbDx4NHi6AHqWnaRRRZXx.1jtV5tDz5cfUdVn0aAzl98ca98DSUdU24g4+lPLGl3gLfnaEgrziLqTMIcqIRIoVx6r8pzmHAlkbNLoAposUm1LjQfZ.MHipTR6977JIxRzge.EbNBjAzhTaiNJAljtLKYbRpv8Sf6ibNN922kjjFdLfMoqktyCq9hvpu.z4rPQyA2YGiPYWHbIX9mBpc.X76y.1jjFJ5PjEofmmt7i.JHm6m.UIvr8lcURCWAxHvHDXbdusjz0XqXeKKRIKB72QAOCAxHRWfxdA4E.pRNGlR94oJQxYVRCBVaaTIIogACXS5ZYg+F3z+A8lyWCvv0trXWn6JvE+KgZGCl7iAibmoVcTRRCDQZSAeGZw+E5xS0qE5h.0Hm+dzf+YTgOUuPOjFlpQfSQF2OzqgM6+ovVQuGW4JSHRm28y6xRzk2l170oF+ZTieNpvi1WuxRRR5Zy5DW5pUrJzcNn0amlCaCMwdAscAX0WN01nRRZ.ojHmkBdQJ4MojK1afvuHkbQh7SnKOCk7VzuyCKoatbxXRx4f8pbxFr4L6UK.VkHmlRdZJ36RAuH8W0yIIIoqECXS5JDSUVVq4g1mChC6a.M.clK0NpCiJkSRZOqHk7NTvKSIWDnIo4oYGfNTxbTvyQImFCXSCeYDXbx3fjww.FDaP7KuKQuY5PjKPW99zkuUuEhP+uISkjjzUx.1jVuxtvk96fNuEjuIzA0EWJU8Zy+ToO2a1URZ.pfTfZWcXBoEePJvstaAWWZuoLx39nN+qHmGm.0uMNi.2dAyUPIuMs4uf17mRjKPruWzBRRRZ8LfMoqPD5r.zc4T6atYnXMn3hPYma9yURR2RhDHiCQF2EAlhH4jtsm.PNAlgbtex3n3sCoMKAFgbtWpvmgJ7YHvnv692MG1hDoEkbAJ3knj42DdMkjj16vkbfzUHBcVNUMYEaRAdEaAsWDmGJRRCNowH+gIi6iLNLAljHqRZKKVmLNN47vjwIXyYVXIAoErwcPMdRBzgN7b.K.rF7tUTV3cWaAW45Pn+WMBIKQW9wTk8Cb3Av4IIIIv.1jtF5BkE8l+ZaBsrYr.hV8ZRRCVABzfp7DTg6kN7MojuOQ5RNePpvmfLNNgAxrvRZinA47AHmiRNeT5xWht7UoKOauJuLmHW9uUVRIMe2OO1WuYbQflTxoojuCQtGfGre+lQRRR8X.aRWsrQg7FPnBCt2s3afPUnxXPvVTZ3JlZC20dUnXkTvlMtCn5TP1H3OfsztQgdy4pCPEdTJ4v.kjwgIiiR.+u80VkbfwHm6k.QBbmTg2jHKSIK.bZJ3zD4L.YDoKCl6GIRjN.KQD2d4RRRCRFvlzUH.Um.xFCxpt47RlUGxmfzMaqglhVP2kfk+dPqykZM2odbXj6DpdHH+1YXSKos+xIv3jyCPNOvV8Eiz5TkLNBYbDpvSPjKRAuMk7hzguMAZQjyutm+f5M7qnW6Ra0yKIIMHY.aRqWHGZbeP8MogdcnFz33vj+TP9nC+Wu8pJaCm6KBm9ODV8GmBWqrKDZ.G7WBN7uAL8impdQIIoMc4.iPjKPWdZ5veJQVrWUlMHqj9.Ap.LJPsA34JIIICXSZ8BYPsC.UltWErkwPc4CDxfpGDF89SUxlspzfWr.V8kgUeQn0aAcmu2buq.BqBK+CgJy.i+AgZ1tXRRZyWj0HxKSW91zguCoV3rCC9wTQFvXjwwHv3C3yVRRZuMG5SRWg.Te+P0YgJSAggXXKQf7ZPsCBi8AfrFCuWq8xhEvpu.r1qCcW.JVCJaAwtoJaasWAV3qkZeTIIoMcQfKQWdV5x2hR99TxZLbdC9xIvDD3N5sfOjjjzfhArIcsL4i.G62IMD7GJAeERUHW86.F+9SOxbFfMbDgNKBkqjBT6pU1DZuPusFqjjzlsRJ3Gyp7umt7sHxZCoWm.o.1NBU4IIiSLjdcjjj1ax.1jtVpeDX7GKUIaY0Yv+epjkBtalmDF+ggfgqMzDx6sHCNXuMC65+8pB0NDL1C.4irkb4IIo8xJHxhTvYAlGFZa1y.AFkbNF4bOD3PDv4NpjjzfjArIcsT6Pv3eXn9w5sgOGviqvrZP0ogY+YgwdnMuMV5dRYvX2Cz3Do19kJPLj954i.MNIL4iBACXSRRa1JHxEANKvpL7l6qYDXbBb2jyCRFyR.GMERRRCRtjCjtVBYPsIf68eK7N+2gy7eEV6L.kz2Cb37Qgo+jvA97vT+zP0YvrtGhBYPsil1Tni8PvO42CZ9FP21vreNXe+Bvr+LPs8iK3.IIsYJRaJ3snKuLQ5RjxA7qPf.0Hv3jwGjF7OgJ7KSvMHpjjz.mArIc8DCP8CCS8IRyoq24OCZedH1I8XCIjB5ITKEt1LOIL0GGpLdpEF0vUHCpreXhGFNxuCzYAfRXj6FF8dfJShgqIIoMek.sHPyA7VCsWkZSCBbXx4gnJ+xjyGlLFE+27jjjF7LfMoqmPHE7xTerTPaK+2BkkPbYn8hPXCbSvgJoYtV0og884f88ogIdjzL.SaNpNY5wHmZq9JQRRpmHQ5PIsXfTk7.ovypATmL1G47.TkmjZ7qSFiA3armjjzvfArIcyTYFX7ofG5OFV3aBW3q.W3u.5rb52u3RbMug3PsTkSkUOsMRm8mC1+mOMuuxG68Ov8kjjzdJAxIiIHm8QfFDoKzWsIZfLlhJ7Hjwmh57q.bDx5c9RRRZ3weBeoalPZs1Sk8kV7A4iBibGPySCsOKboWB5tDDWCJ6lpJsJi.0Odpx2peTXz6EF+AfQtuTag56drjjjnBA1OYbHhCj11L.LAY7QnBeVBbxdK2.CWSRRZXy.1jtUk2.F69RgkM4GGZ9pvxOGT8uFZ81o45UrUJ.tJSBS7QfwdXXz6Gl3AfP8s5uCjjjz1JUHiC.bXRu4a8aHa4.SSFeTpxmffugdRRRaZLfMoMpP.psOn5ToJZ6v+ZP7pmaJgdycsrdsBpaITIIIc0pPfYImSQEtWJ4koj4Xi2lnAfpjwInN+8oB2sgqIIIsIy.1jtszK.s.fq5dIIIcaKmLNLU4yRGJHxBDo8F7Lx.pSNGibdbBbrgwEpjjjtArrZjjjjj1xDHiCQE9bD39AFiMdqhVkblhLtKx4iQFGdHbcJIIoaDqfMIIIIosTiQUdTxXTZy8RS98HxJ.c683ZIP5V4aPENE032hp7EHi8a6gJIIsEv.1jjjjj1xUmLNIU4SRIWjHOGc4EnjSSf.o.0hqahuVkbNN4b+jymhJ7wIvAHXCpHIIskv.1jjjjj1xUg.GfJLAvzzguJQBDoMAJIMYWh8Zdz.vXjyGlZ7YImu.YLIAmKrRRRaYBwXLdyeZRRRRRZyQIPGflTxhTx4HxEnj0.Fkb1OYbxdApUi.02ZubkjjjArIIIIIs8TjHMAtDQtDQJHUoaiSFSQpp11nKDAIIIMLX.aR55KVjdPDHCB4PvY6hjjjjjjz54LXSRWaksgUeYXkmA5bAnwc.i+.P86.xptUe0IIIIIIIssgArIoqRDJZAm6+Mr7OBZ95P4JP9LPiiAG5WGF4jP0Yv1RQRRRRRRx.1jzUqrCzcI3c9e.q7CSedYKfLHebXz6Axa.UlDB9+Ehjjjjjjj+zwR5Js1qBK72j9XmK.EqQZFrQJns252GJVFZbhTfaRRRRRRR6w4zJWRWohVP4RoYvVrj2MbMH84EKBEqdUecIIIIIIo8tLfMIcUJgxtPrSu.1tJu6VEURRRRRRRfArIoqViSB66SCUlAxxW2uQ0zbWae+hvDOBDbShJIIIIIIANC1jzUKeTn1QfC9O.V3aCW5GCkKC0NLz3Tv9+Yfw9.tfCjjjjjjj5weBYIckxa.YG.NvW38VhAcNGLx8BS8XvzeZn5rPH+FeNRRRRRRR6QDhwnCSII89EKRyhM5MK1BUfPFj0Xq9JSRRRRRRZaECXSRRRRRRRRpO3RNPRRRRRRRRpOX.aRRRRRRRRR8AWxARRRRRRR2FZV.u5kfKU.Qfi0.lrBLQ0s5qLIsYy.1jjjjjjj1fVq.lqE7+aAXtlPQ.dzogSMFTKCpmuUeEJoMSFvljjjjjjzFvxcg+jeB7+7m.uvJP6RnHBSUC9L6G94O.7qdzTPaRZuACXSRRRRRR5VTqR3GuL7hq.u1kf46.kwziNkv2edXzL3W3.PVMnRXq9JVRaFLfMIIIIIIoaQMKfmekzrW6BsS+5KqaI7BKC4.qTBiTBUrUQk1SvBVURRRRRR5VTmH71qBKzIUwZWs7.P.NeK3Rc2zu7jzVDCXSRRRRRR5VT0.b7QgoqBYWU6e1KaMpEfYpAMr50j1yv.1jjjjjjjtEUKGtqQgCzK.s2MisP5GvdzpvTUgYpX.aR6k3LXSRRRRRR5VzHYvGY5zlDc7JvezalZUzpYvTYvu1wSOFuRu1EUR6IX.aRRRRRRRa.0yf6ehTEqMYUnYWnD3H0gOzTvIGAxsewj1SIDiw3V8EgjjjjjjzNMQfEZCqzMs7CNVCnRlUtlzdQFvljjjjjjzsoXL8fv6eoGHo8NLfMIIIIIIIIo9fcEtjjjjjjjjTev.1jjjjjjjjj5CFvljjjjjjjjTenxV8Efjjjjjjj18nSYZCqFApDf.t.HzteFvljjjjjjj5awHrZA7UlCtXSXsH7XSCGeD3HM1pu5jFtbKhJIIIIIIo9R2R3GrD7cmG9NWDVrKzMB20HviLM7HSkdjakrocorB1jjjjjjjz6SIPQDJiuWadV45DP1ZEvSeQ3+1aBuzkRsIZQDFIGd80R+9OzDPVFDLjMsKjArIIIIIIIoqvEaCuzJvKrLrPALSE3nMfmX+P0vUNS0Vq.9xmGd54S+YVpaZ9qAPqH7UOG7Zq.+COBr+ZPi7sjukjFpLfMIIIIIIoc4Jiv4aAmqErbALc0TnYGdjT0ocYy2ANypvW7rvauJb9NvRsgwq.6qN7rKB+T6C9vSk9Z.T.bgVof0t7BNX8J.ZArbaXhJFvl1cx.1jjjjjjj1kawNvqrJ7bKAmoEbxFvcOALYEndNTIK0RnmqI78V.9O9pvpcgXYZYETMjZ2ympF7aWBGqALZdpR1hkvJkPqhTagd0xBPFvpwzbYSZ2HCXSRRRRRRZWpXLU0Z+y+gvqtB7Nsf1kP0LXlZvu6cBOwrviNMLWK3O4m.+me8zel0mEVQDZFSsC5e7aAO6RvevGEFKOEP2iMSJ7tpYof1VuJ.MBvIGAlxTHztT9Wskjjjjjj1EJBb1VvyuRJbs2tIrb2TXYARAg8UOObvZv8NF7xWBNSydUt104.6PJHtWeUXg1PdMnVNbGMRaKz2XM3aLWuWi.TOCdzofOy9SsFZlK3.sKkArIIIIIIIsKTjTEq8bKk93xcRKcfKqSA7TyAO1zvJEvKrDLW6TUuc8TP54d9NoEgvX4ofyN9HopfaoNvKtbpJ4pjAikAOw9fuvQSsXpArocqLfMIIIIIIocghwzrW6zqAsJu1yGspYvpEvYVKEZ1hsg0JuwmaFPn2RSXlpvz0f7.7wlFdjIgeqimByqYIbxwRAq0HK8bj1sx.1jjjjjjj1EJDRaKzSLBTIbkaKT5s3AxHsMPmsNrupv30RKzfqUXbWVjT3cyTGFccoJj2aQHbv5vT0ftkoYtVVvJWS69Y.aRRRRRRR6BE.1eM3NGO0JmqkAcVW0okERAfMcEX1Zvgq+daUzlcuwmakrzelQtFoJzHGZLn+lQZaNCXSRRRRRRZWn.vQGIUkY+tmB9KOG7Mu.TqW6Zdnpv+gGAdnwgIp.ex8CO6xve8bosEZ2HTdUG33A3AmBd78AyVIscPkjArIIIIIIIsqUfT0q8o2ObfZvGeevpcfIpBGnN7fiAyTK8bGMGdrYfkZC+YuSZagdohTXbkwT.BOzToy5IOPZ6gFLfMI.HDi2n8Chjjjjjjj1MnYIrZW3BsSylsoqlVxAq2Rcg2ZU3eyOBdi0fy2FxIEvV8L3W5Hvm+Pvm8.oJgSRIFvljjjjjjzdDwXZIEDt5kdv5eN.qzEVnMLWaX9Nopba1ZvrUSAqc0AyIsWmArIIIIIIIo2m0JfVQX41o1GcjJoOJo2OCXSRRRRRRRRpOXQcJIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GLfMIIIIIIIIo9fArIIIIIIIII0GprUeAHIIIIMnT1AZsHzbwzGKZBjAUqC0lBZLCTcBH26BVRRRCPdqERRRRZmsHTzEhcgVKAK+VvhuArxaCMW.xxgZS.SbGvzmDF+3PswfrpPHGBgs5uAjjjzNcFvljjjj1Qq4BvO4a.u9WBdyuAr5YAhPr.Z2BBYPkJPV8zWezC.m5yC24mENxiA0lzP1jjjT+w.1jjjjzNRcaBy+RvY+Ava7Ug49QvJuIz5RoAMbDnraJfsx.u6WrrEb5uAr1bvBuFbpednwropZSRRR51gArIIIIocbhkvZWDd6uK7J+Eva70fh0fhNoe+xq54tdqMO7NeO37OCL+KCSeJX1bn5Hov3jjjj1nBwXLtUeQHIIIIcqJVBK7Jv2++Db5uEbgmEZuBoRV6V8L.BjZazYue3C9aC22uJL4wMjMIIIsw4sOHIIIocLJ6BqNGL2yCuy2EV9M6soP2fukwWdjqU1FV4zva9To1LsnC3a+rjjj1nLfMIIIIsiQYmTfXy8LvbOKr14du1B81RDZsHblucJfsNq.kECrKWIIIsGgArIIIIocLZs.7R+4vy9GmBFquBWqmxtPqkSsc5q+USUEmjjjzFgArIIIIocDJ6jVPAqcVn47u+kWvssXuVO8bv4+aSeqtmwB...BBjDQAQUTRRRZiv.1jjjjzNBEcflykBYq0FboFbyT1FV8Bv49gvpmevctRRRZuACXSRRRRa+EglKBm+GAqcQHaHbWrcVFl+URsgpjjjzFgArIIIIocDhcfVKAcaNbVDAwHP2T6hVzdve9RRRZ2KCXSRRRRa6EAhEP2KAEsRgfMTdcBoY8lArIIIoMBCXSRRRRa6E.HCxZ.YUgr7gyqSr.BUf75CmyWRRR6NY.aRRRRZGg7ZPiIgJM.FBArEBPVsdA34cIKIIoM.u0AIIIIsiPdMnw9fpiB4Ci.1p.0FAxqBggTExIIIocmLfMIIIIs8W.ZLMbfObJjstC5YjVFL5Afi93vXGY.e1RRRZWOCXSRRRR6HDxf5iCicPXrCw.8NYCAn9LvA+H8NaIIIoM.CXSRRRR6LDf7FvHG.F8Po4jVHL3N6FSBG3CBit+AzYJIIo8LLfMIIIIsiQr.ZNOr14fXIDiCnCN.caBK7JPyEFPmojjj1yv.1jjjjzNBkcRgq0bdnyJCvv0.nDZdQXtmAVatA34JIIo8DLfMIIIIsiPQGn4EfVyCsWEX.FvVr.Vad3b+PX0yO3NWIIIs2fArIIIIos+hPyEgy+if0tXZ9qMn0YYX9WAZYKhJIIoMHCXSRRRR6HD6.sVJMqzJKFBmeDnKT1EJZO3OeIIIs6kArIIIIos8hjZiytWBJZkBAan75DRy5MCXSRRRaDFvljjjj11K.PFj0.xpBY4CmWmXADp.40GNmujjj1cx.1jjjjzNB40fFSBUZ.LDBXKDfrZ8Bvy6RVRRRa.dqCRRRRZGg7ZPi8AUGExGFArUApMBjWEBCoJjSRRR6NY.aRRRRZ6u.zXZ3.eHn9zP60FvmeFL5Afi93vXGY.e1RRRZWOCXSRRRR6HzsIr1Eftq0alrM.kUAFY+vg9nv3Gd.e3RRRZWOCXSRRRRa+EgNqAK8FPqESyKsAlPZtqM1AgC8QfQNv.7rkjjzdBU1pu.jjjjjtYhkv7uL7C98g4eUnr6f6ryqCScB3.OLLy8A0Fcvc1RRRZuAqfMIIIIssVrD5rJr1bvpmGJFvyes0WLbgLF78epjjj10y.1jjjjz1ZwRnyxo.1ZtDzs0f87KKgh1PYmA64JIIo8NLfMIIIIssVQKX9WCt3KkJtrv.9NXK6.KeFXo2DhEC1yVRRR6MX.aRRRRZasXYZyg1YYnnKP4f9EH8nrKT1FJMjMIIIsAY.aRRRRZasXDJZlBYqncpkNGVuNcaYUrIIIoMNCXSRRRRaqEBPnJjUCxql90Cb8BsqxHPV9P37kjjztZU1pu.jjjjjtQBYP0wf5SBg7dyfsAYUlEfPEHqJj4VDURR55JBb9Vv7cfE5.EQXhJvTUgi2.x1C+ugZ.aRRRRZasPNzXBnwzoJXq6.9l2CAHuFTcDf7A+RTPRRZ2fNkvZEvqrB7ZqBu4Zou1ga.mXDX7bXrJPsr8luWUFvljjjj1VKuNL0ofY9.PQwfeIDTYLX+OLbnOhsGpjjz0xpcg+72A9huM7zKBM6BcJfx.TEnQNb7QfeyiC+5GENxH68BYy.1jjjjz1ZgPJjsQ2OL68BK7JvZWb.sLBBo1Oce2WJjsfArIIIcE5TlBW6u57vytDb9loVCMFSsLZV.tTAzE3qMGztD9WbJnQ1dqVF0.1jjjjz1dYUfFyBG3CBsWEZsXpZ15WgbXjogYueX+OnUvljjz5EAZVBewy.O6hvquFz7p92eKhPGRah6uw4gW+Rvu0wg8WGpsGJfMmvDRRRRZauPFLycAen+ovgdjzLSqu58jdUE2jm.N4mCNxGCl7jN+0jjjtrHvYalpZsu8ERycs0tAu4VcivpQ37sg+umE9wqrocotsf2Bgjjjj1QHqFLwwfS7oSghk2.h2NUbV.pTGZrOXl6CtqeVXp6zv0jjjVuHvE6.u1kfVwTkpcyzsDtTW34WANWqg9k31J1hnRRRRZGgPFL5AgS9ofXW3c99PyK.cVCnbCbN4PsIgINBbvOLbGOITczg1ksjjzNRwHbw1va1LsPCtExWihXpJ2dokg4ldneItshArIIIIocLxqASdJ3CrOXhiBO++K3M9JPykfXannyM5OLjWEF+Hvo9Eg69WBNwS.UGOsHEjjjzUpLlpJsh3sV.aWVGfA7R+daOCXSRRRR6njkA0FGNvCCkcgoOEb1+NXoWGV9zPyKdkO+PNTahzya5SAy9.vQ+XvrOXpx0LbMIIo2uP.lnBbn5P87zxN3lEZVV.pkAmnALc0MkKysMLfMIIIIsiSdMXx6DF+DvgeL309RvY9afy9Cfkx.hoVaARKyfwODbrm.N9iCG9QcgFHIIcyD.ltFbhQg5YPd.5bSJisLf5A3dFClcOV.agXLtQpxOIIIIosWhP21.EPYIT1A51DJKfpMRUvVnBjWI8wrbCWSRR5VQQDVrM74eZ30WEtP6z1B85odFbv5vW4S.GcDX7amkQzNTVAaRRRRZmsdaEz2UDJ5l9XVd522.0jjj13xCvnUfeiiA+UyAei4fUW2bYCRsEZVum6GcJ3SLKr+ZoJYauDCXSRRRR6tDRKy.III0+pmmBXqSI75qAmcMXsLnYQZbLTKKU4ZiWAd78A+lGGlpZJvs8RrEQkjjjjjjjz0UDXsBXotve9aCO2xvKuJzt.tiQg6dT3e7wSUt1jU16EtF.gyblyX.aRRRRRRRR55JBTFgK1MiUKCrVQfHPsPjQxhr+Zkjydyv0.3+OJ7zc4CKpREB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 426.0, 288.0, 364.0, 313.50967741935483 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dyci ircam/analysis_30.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 157168, "png", "IBkSG0fBZn....PCIgDQRA..D.N..PfJHX....f6HCfn....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmFjbUelmu+64bxrpRkToRqnEDZAjPnEaCBP9ZLKFOl1fM19Z2ti1sc3.61ldhn6WbidlWcmHlWemHtuahdFOQXXt1zDsmnGGs6tcC1cGgWnYGrXSHAFCH.gS.I.IjpR0VdN+uu3optDBDKRUVYUY98SDmHOJOET+yLqRUV+zyy+mrTJkPRRRRRRRRmYFdX3+0+K3m9Sgewu.FZnou1BWHbMWCbC2.by2Lzausu0oZKZznA4s6Egjjjjjjjz7ZoDL5nPylw4mrpJX7wgQF4cdM00v.3jjjjjjjjNaUq1698mRPddb8rrY20jlyv.3jjjjjjjjNaze+QKltycB8zSzlo0qGgtMv.vkdovW5KE2m5JcZhmURRRRRRRRefjmCKYIwd8VVFrm8.SLQD31t1Eb0WMr7kaEv0Ey.3jjjjjjjjNas3ECW0UAacqvJVQrmusfE.e4ubD91fC1tWgpMJyofpjjjjjjjzLjTBFaro+ySM0Ss525Z0nQCq.NIIIIIIIoYLYYPe80tWEZNFGBCRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BUqcu.jjj5bUBTAjH927xerqjjjjT2H+MAjjjZERCAkOKTtOfgghMAE6.xVEPQ6d0IIIIIoYQF.mjjzLpRfQgI9GglOBjNHvXP0JflaD54OBx2DPcfr15JURRRRRyNL.NIIoYTS.UGAl3m.MuafggTBxpCYKEJ1IjcNP1fX.bRRRcPFe7oOud831rtzeVeYYbjRPQQbzs9bgzjL.NIIoYRkuHz79gpC.oiCLBPBRSVwaM+WgrEC01MvhZuqUIIIc1azQgW+0gewuHBgafAfOymIts2da2qtYeG6XvS9jvS+zPylv11Fr8sCKaYFBm5pY.bRRRynp.l.RUPVUL+E.hSR.MgTSNoKHIIo4qN9wg669him7IgppHzsCb.3JuR3xtLXAKncuJmcTUAG8nvO3G.uvK.G7fQEvsm8.aYKvMcSvhWb2YnjRX.bRRRyvxApCY4PU9Ic+YSdTCxpgsepjjz7bkkva9lvu7WB21sACMzja6DYvC8PPsZvV2JzWecGU90XiAu5qB25sBG5PQkAVVFsi6ZVCbcWWzJpF.m5Rk+9+gHIIoOvJ1.T+yDCZgrAfrEBrv31rk.0tZn3R.5ucuRkjjzYiicL3Nuynx2N9wi.3Fd333HGAdvGD9Y+r29dCWmpxRXe6Kd7dnCEO2LzPvHiD2d3CC29sCO9i2tWoRsMVAbRRRyjR0iArP8uLjsAH8RPZbnXEP1Fg7KZxP45B9WBWRRpSVJEU4Uylw4m78mRw8O1Xsu02rswGOBbqp5c97QYYDDW2PXjRmFF.mjjzLorBfAf5eQHe6P49.FFJ1DTrCHaU.Es4EojjjlQTu96d6klkEG05h9Utyxf7SSS1kRw05FZEWoSitn+1.IIoYQYKBp8QfZ6fXfKji+XWIIoNHCNHb8WO77OO7a9MQUdAQHSCL.b4WN7Y+rPO8zdWmyFJJhocZsZv266EUFXJEUCWO8.qXEvW6qAadys6UpTai+l.RRRsLEX0tIII0gJOOBV5S+oiJg6IexnsS6qOXW6BthqHBoqaopu5ueXcqC9NeG3oeZ3kdo34i0udXG6.1vFhfIk5RkkRmbyYKIIIIIIoOPRI3DmHl9m24cF64aCNHbC2.rzkBKbgs6U3rqpJ3fGLlBrO7CGUE3t1EbYWFrksb5aQUoNbMZzv.3jjjjjjjNqjRu8ALvTscZ2R0ucxlZ.TzrY7mKJhVS0v2TWrFMZXKnJIIIIIIcVIKC5s218pXtgrrnkbqWucuRjlSwHnkjjjjjjjjZgL.NIIIIIIIIoVHCfSRRRRRRRRpEx8.NIIIIIIotQm7fiXp8rstwAGgzr.CfSRRRRRRpaxXiAu0aA+reVbde8AW+0CCL.rfEztWcRcjL.NIIIIIIotEiLBb+2Obu2K7XOFTUA0pAG3.vUe0vt2MrvE1tWkmdiMF7puJbnCAoDr5UCqbkFbnlyy.3jjjjjjj5FTUEU91u9WC25sBG6XQHVYYv8bOwsaYKP+82dZE02uVhspBN7gg8u+3HkfcrCXm6DV6Zg7bagVMmkAvIIIIIII0MXjQf63Nfm3Ihv2FZnouVJAO3CBKaYvMeyPu8N6st9fzRriMF7RuD7M+lQEvM7vwZtu9fy67fezOJpDt4xUum5pY.bRRRRRRRcCRIXzQglMiyOYUUQEnMxHuyq0J8AokX6uenQC3IeR3UdE3HGIBjKkh+66oG327afK9hgMu4Yu0tzGBF.mjjjjjjT2hZmlX.RonENqUa1qMN+f1Rr81aT0aO0SEU91XiMc6pVUAG+3Q3cqZUF.mlyJucu.jjjjjjjzrf96GtgaH1yz5omHXq50iP2FX.3RuT3K8kld+WqU6cqkXGd331ie7nkX+6+6iv1ppltx8N4JzKkhqMwDwsRyQYEvIIIIIII0MHOGVxRfq4ZhpKaO6IBtpdcXW6JZ4yku7YuJf6CZKwBvZVCrssEgFNxHw0SoH7v96OZ+zUu5Ym0szY.CfSRRRRRRpawhWLbUWEr0sBqXEQXVKXAvW9KGguM3fytqmOHsDaQQDt1N1QrFKKmdupaAKHtlAvo43L.NIIIIIIotIKZQwzB8u3uX56a1bpmNkoZI1Cb.39tunR3lpx1N0Vhs2di8Ct+t+tXfK73Od7wdwWLbIWBbgWXDXmzbTF.mjjjjjjT2lrLnu9ZuqgOrsDa85wfV3Rtjoq1s0rl3HOe1q0YkNCjkRylyWXIIIIIIIoSxPCAG5PvO4mz9aIVoVfFMZX.bRRRRRRRpMKkfwFa5+7TsDqU0l5.znQCaAUIIIIIII0lMWnkXkZgbGJTRRRRRRRRpEx.3jjjjjjjjjZgrETkjjjjjzbaMaBm3Dvy9rw480Gr4MC8zCTyesVIM2m+MURRRRRRZtqTJlRlMZ.2y8DaT+CNHLv.wTxbfAbi5WRy44TPURRRRRRyMkRvq7Jvsdqvse6vQNBTUAEEvZVCby2L7M9FQfbFBmjlipQiFtGvIIIIIIo4nFYDX+6Gd9mGNzgficr33nGM9yOyyDWurrcuRkjdOY.bRRRRRRZtoQGE129hpfa7wi1OchIhyOwIfW5kL.NIMufAvIIIIIIo4lRonkSSo33TuVYYLTFjjliy.3jjjjjjzbS80Gr8sCmy4.0qGS7zhh3195CV+5gsss39jjlCyofpjjjjjjlapu9fcrCXCa.V5Rg77nx2xygUrBXyaNBny.3jzbbNETkjjjjjzbWkkwPW3EeQ3NuyX+eafAfa7FgUuZXIKwIfpjlSqQiFVAbRRRRRRZNrhhHvsMrA3S+oi87sd6EN2yMt0v2jz7.VAbRRRRRRRRRsHMZzvgvfjjjjjjjjTqjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjSAUIIIIIII0cnpBFYD3YdFXhIfZ0fMuYnu9fd5ocu5TGLCfSRRRRRRRcGFdX30dM3du2HHtd6EV3Bgy4bf50grr18JTcnxRoTpcuHjjjjjjjjZoNxQfu+2GtsaCN7ggxxnh3VwJfu82FtoaBVyZLDNMiqQiFtGvIIIIIIIoNbiON7jOIbfC.u5qBu0aAG6XvPCEgw8a+svd1CzrY6dkpNTF.mjjjjjjj5rM93v92ObvCBiNJL1Xwd.2DSDsh5y+7F.mZoL.NIIIIIII04arwltsSOYUUw0FYj1y5RcEL.NIIIIIII0YqdcXaaKF1B0pA44wd8VVVLHF13FgK9hghh18JUcnbJnJIIIIIIoNa0qC6XGvF1.L3fQUuUUEAvsrkAacqvt1UDNmTKfSAUIIIIIII04qpBNzgfW7EgezOJF.C81K7G+GCaZSv4dtQkwIMCqQiFVAbRRRRRRRpKPdNrjkD294+7w99VsZvV1BLv.F9lZorB3jjjjjjjjjZQZzngCgAIIIIIIIIoVICfSRRRRRRRRpEx.3jjjjjjjjjZgL.NIIIIIIIIoVHCfSRRRRRRRRpEx.3jjjjjjjjjZgL.NIIIIIIIIoVHCfSRRRRRRRRpEx.3jjjjjjjjjZgL.NIIIIIIIIoVHCfSRRRRRRRRpEx.3jjjjjjjjjZgL.NIIIIIIIIoVnZs6EfjjjjjjjjZwJKgQFA9c+NnYSnVMXyaF5qOnd818pqimAvIIIIIIII0oangfCeX3dtGXzQgd6EVzhfUtRXvAgrr18JriVVJkRs6EgjjjjjjjjZQdy2DtkaA9g+P30ecnpJt+ksL367cfu02JBhyP3ZIZzng6AbRRRRRRRRcrFebXe6CNvAfW60f25sl93vGFdlmAdjGIZKU0xX.bRRRRRRRRcpFebX+6Gd4WFFar3XhIhiQFIBl6QezXOhSsLF.mjjjjjjjTmrwFKBXapVOcJkkQ.ciON3NTVKkAvIIIIIIII0opdcX6aGV0phIeZddrWukkEChgMrA3i9QiqoVFe1URRRRRRRpSU85vN2YDz1fCF22T62aKe4vEdgvt1ETTz9VicAbJnJIIIIIII0IqpBdi2.dwWD9a+ai89s95C9peU37NOX0qNpLN0RznQCq.NIIIIIIIoNZ44vhWLrwMB2vMD64a0pAm+4CKbgF91r.q.NIIIIIIotEiO9zmWudbaVV6YsH0kvJfSRRRRRRpavXiAG8nvO+mGgv0WeQkPsnEEmKoVJCfSRRRRRRpS1Hi.228A268BO9iG6GX0pAuvK.W0UA6d2P+82tWkZlRYY7Z9u62ECagZ0fMu4Hn0op5QMqy.3jjjjjjj5TUUAu0aA+5eMbq2Jb7iCoTz1o228E68WWzEAKXAyOZEUag12eCMDb3CC2y8.iNJzauQkNtxUFSAUe9psv.3jjjjjjj5TMxHv+z+D7DOQD91PC81u9C+vQvL2zMEA0LW0ni91ag196Gt9q2Vn8T8luIbK2B7C+gvq+5Q.r.7e6+F7c9Nv25aEudaHby5L.NIIIIIIoNUoTDdUylw4m50lXhX+gatrgGFdfG.t66F16diPkpWOZg1q9piVnsSNDtoZozm4YhWG6oGXKaIBLs1IEqy3iC6aevAN.7ZuVD15TAvUVF+2+HOB7u6emshZafAvIIIIIII0Iqd8SeEOkm+1CwYtlpJ3XGKZg1a4VhPklpEZefG.JJfsssHLpN0p5ZngfCcnnkRGarn5+V7hgku731odbO93v92O7xub7wcxAqNxHQvbO5iBepOkAv0FLG96xjjjjjjjzYk96G9betnZwdfGHpDpopDtEtP3RuT3FuwnpplKZjQf63NhVncngd6sPadNrm8.qYMvW+qO28wvYiW+0i8tuevO.di2HBjLOG9q9qf+r+rnkRWxRlNDtwFKdMdpJeaJkkQ.ciO96rRH0rBCfSRRRRRRpSUddDPy0bMQHMOwSDscZsZQ3aW4U91CvYtlTZ5Pkd2Zg1oBVpSLTooZozm+4iVJ8DmX5f0RonkR26dgq3JhWOqWG191ipbqVs309oddo2dgMrA3i9QmaWwicv7YcIIIIIIoNYCLPrWos8sC+C+CS2Fiegu.rzkFCxf4xNcsPaV1zsP6b0.DOaLU.b+9eeb9o1RoG7fQ.be7O9zAvsycFAsM3fwGWylwsKe4vEdgvt1Uz1tZVmAvIIIIIII0oq+9gy67h1VbJyGZYy96OZQ1W3EfG7AiJ5Zp8.tEtvHPoO+muycOMapJ+6zU8eSEvFDgQdNmC7W7WDOm8292FA00WevW8qFu9u5UGebZVmAvIIIMeQZbH8lP50.FCxVJjsZHag.9Fojjjz6irrnUDmOIOOFz.epOUT4V6cuQKz1SOvkbIvm7SFU3WmXEvUuNric.O1iEmWq1aukROuyKp3sSth1l54qMtQ3Ftgnx4pUCN+yOBrzv2ZaL.NIIo4ERP5sfpmEJ2KjNNTb9PQEv5A5qy7MdJIIIsnEAW0UEgM8S+oQ.bKXAQKzNv.w4chlpkR23FiVENKa5p+a4KGtfK.9Hej2YKk1auww0dsskksd2kkRch6TgRRRcPRiCoiBi9+Mz7tif3nBxpCrbn++egZeR.qDNIII0AKkhJ5ZJS0Bscx+iPVUAG8nPiFve+ee73uu9fuzWJl9qSELmlSqQiFVAbRRRy4kNBjdFn5fP50AFARkPpNjUBk6GxVGTrYf9Z2qVIIIoVi4isP6Yq77nJ+V25fO8mN1y2pUK9y8YGPLehAvIIIMWW5HP4ucxv2FaxiDPEjpAk+NHeaP95gLCfSRRRpiR85vRVBbEWQ6dknyB1mJRRRy4MUXabR2dxWaxqKIIIIo4jrB3jjjlqKaoP1Vg7kBk8EscZJQ7iw6Cx2LjsdHqm18JURRRRRuKL.NIIo45xWFjsMXh0AkG.nXxP35EJVVz9oEa.v.3jjjjjlKxofpjjz7AopXOfqZ+P4iAoggrMA0tXHeiP1B.bS3URRRRZtFmBpRRRyWjkCLHjsYn1hfz3.KCxW8jCdACeSRRRRZtJCfSRRZ9hrdgh0Art18JQRRRRReH3TPURRRRRRRRpExJfSRRRRRRR58SUELxHvy7LvDS.0pAadyPe8A83vvRu2L.NIIIIIIIo2OCOL7ZuFbu2aDDWu8BKbgv4bNP85Pl6Iu5zyofpjjjjjjjz6kibD36+8ga61fCeXnrLpHtUrB3a+sga5lf0rFCgSuqZzng6AbRRRRRRRRmViON7jOIbfC.u5qBu0aAG6XvPCEgw8a+svd1CzrY6dkp4vL.NIIIIIIIoSmwGG1+9gCdPXzQgwFK1C3lXhnUTe9muyI.txx3w6XiEOdroImw3d.mjjjjjjjz6kwFa51N8jUUEWajQZOqqYRG6XQk98zOcD9111Fr8sCKaY1Zsy.L.NIIIIIIIoSm50ivn1ydhIeZd9zUFVu8BabivEewPQQacYdFqpBN5QgevO.dgWHpzuTJd7tksD6ucKdwwiUcFy.3jjjjjjjzbWiO9zmWudb6rYEYUuNric.aXCvfCFAVUUEqgksLXqaE10thv4lOZrwh81ta8VgCcnnMaKKiG2qYMv0ccQ3hF.2YEmBpRRRRRRRZtmwFKF3A+7edDJTu8BW+0CCL.ze+ytqkppHbpW7EgezOJF.C81K7G+GCaZSv4dtQkwMeSYI7nOJbW2E7e4+RzFpSE3YdNrjk.+o+ovm6yAW601dWqyi0nQCq.NIIIIcVJUBoCCUuBv3P9fP1pgrEBTucu5jjz7QiLBb+2Obe2G7XOVDTTddzhjW0UA6d2vhVzr25YpvnxygO+mOBGrVsnEMGXf4mguMkwGOd9tp5sOzERo348gF5sWEh5LhAvIIIIoyBMANAT8rP4iCogf7yCJ9XP9ZgrAAlG+KkHIoYeUUQkXcW2UzVjG6XS2xm268FACsksDUA2rYvW80WbbcW2r2myYCYYm9mGSo3ZNDFNqY.bRRRR5LTEz7wgI9+Cl3WBo2.RMm7MxuSnmuBT6FfhK.CgSRRefMxHvcbGvi+3Q3aG+3Sesppnx3V7hg+7+7HPLclqnHFvD0pAeuuWzpuoT77bO8.qXEvW6qAadys6U57dF.mjjjjNCjfpWCROMT97P0g.FBnBR.omGl3tf7MAEaDCfSRRefkRQHbMaFAAcxJKi1+7Dmn8r15D0e+v5VG7c9NvS+zvK8Rwy8qe8SO7IFXf18pbdOCfSRRRRmAph.3JeFn5UIBearoub50fp6Gp9DP5O.ryUjjzGFEEu62+TAx0Ja8zxx3Hkh0QQQmcKX1SOvpVE7s+1vC8PvC+vwi+csK3xtrHbt4y6wcyQX.bRRRR5LzI.NBvH.kmx0ZF6GbLFQIwIII8AT+8C2vM.G3.wd9VO8DAuUUACNH7w+3vW4qD2+LsicL3IexnRvZ1LZOysucXYKqyNDt77nh2V6Zga7Fi6qnHZMUCeaFgAvIIIIoy.YP9xANWf94sWhaY.KBJVGjsbr72jjzGJ44vRWJbMWSTEZ+leSLENqUCt7KOlBpqZUyrAhUUAG8nvO3GDSZ0Cdv3y8d1SLvGtoaJ1245s2YtOmy0jkA0qGGZFmAvIIIIoy.YP1Jf7MB4q.p5kXhnBjUGxVFvVfrUg6+aRR5CsEuX3JuxH7qAGL1y2VvBf+v+PX0qNBnalzXiAu5qFSc0CcnXXDTVFgQsl0DS9zhhN6.3TKkAvIIIIoy.YQHa0+TP1Rf70.M+mgzvP15g5WOT+KAEWBj4a4TRRmAV7hiM+++i+Gi+bJEAfMS2Jnkkv91GbW2UD91wNVTwcPDL2gOLb62N749bv0dsyretUWCe2PRRRR5LTFjsXHeqP8+Pn3i.LNvRfhKDxu.HqOrETkjzYrrLnu9Z8edFe7XxqVUEA8MkTJBnanglNTttASUQfG9vwyIqZUvJWYr+7oyHF.mjjjjNKr.nXiwgjjz7UYYm9gMPJEWqSdHLbxpphf21+9gm5oh.H24NigQwTSD0tkmKlAY.bRRRRRRRp6UQQLsSqUC9deuX+eKkhfn5oGXEq.9ZeMXyatcuRa8FarX.T7M+lvq7JwduWUUTEhKcovO4mD6AeKZQs6U57NF.mjjjjjjj5t0e+Q0c8c9NvS+zvK8RPylv5WOric.aXCw9QWmrTJBca+6GZzHlJrSEF4Hi.SLA7fOHrqcEAVpOTL.NII0EnDnBHQLMF8G+IIIoNPm7dTVO8z9VGyG0SOw9b129aCOzCAO7CGsd4t1EbYW1zsdYmrppXeeae6Kp7sQGc5ulprLd7+vOLbNmiAvcFveCDII0YKMDT9rP49.FFJ1DTrCHaU.Es6UmjjjzYuQGEdy2D9W9Wh.SV3BgO6mMZSvYiAXPmh77nh2V6Zga7Fi6qnHZM0N8v2lRYY70PuaCihlMiqUV19VeyiY.bRRpCUIvnvD+iPyGARGDXLnZEPyMB87GA4aBnNNgFkjjz7VCOLb+2Ob22M7jO4z6aYuvK.Wy0.W9kC81a6dUN+QVFTudbzsIKK1e2tnKJ9ZnhhHrsTJBgbAK.tjKIBnTenY.bRRpC0DP0QfI9IPy6FX33MOjUGxVJTrSH6bfrAw.3jjjz7RUUva8Vvu5WA25sBCMT79cJJh8pqZ0hVErmdbpUp2e44vZVSLwSW9xiv2FYj31ErfXXTr6cGsiq9Py.3jjTmoxWDZd+P0AfzwAFAHAoIq3sl+qP1hgZ6Fvo3jjjjlG5Dm.ty6D16div2Fd3ouVsZvi7Hv+7+L7U+ptmvoOX5ue3BuP3G+igG3AfG6whVOcW6JN191iu1Ren4yZRRpCUEvDPpBxph4u.PbRBnIjZxIcAIIIo4eFar2490ED2WU0aevLzsa7wio74gObTUWqd0QUcsvE1tWYysTudTIbW9kCm64FeczZWabdsZVMkmgL.NII0gJGnNjkCUm7lla1jG0frZX6mJIIo405s2n0AO0PQxyiCq7sPUUD71S8TwQylQ0bsycFCph2smC6lM3fwwN1Q6dkzwv.3jjTmohM.YKDZdGP0KCjeR6AbKApc0Pwk.ze6dkJIIIclo+9gO2mCNvAfG5gh6ap8.tEu3nkA+re1tyAJvIa7wgCdP3a9MiJfa3gi.35qO37NO31tsnhuV7ha2qT0Ay.3jjTmoT8X.KT+KCYa.RuDjFGJVAjsQH+hh.5rB3jjjz7U44QnQW60FsF3d2aToW81K7Q+nvUbEQ6U1MWYWoDznAru8A+9eObziBiNZb+iNZ771C8PvkdoQEwI0hX.bRRpyTVAv.P8uHjucnbe.CCEaBJ1AjsJfh17hTRRR5rzhVDbkWYDdz+x+RTsWKbgQkusnEEU4U2rpJ3Ue0H.tgGNBcap8EuxR33GGd3GN1O3L.N0BY.bRRpyV1hfZeDn1NHF3B43O9SRRRcT5quXSx+q+0m99bueaZkkQnam5vpHkhqMxHvDSz9Vepqf+FHRRpKPAVsaRRRpimgt8NkkEU21V2Z77SQQD5VJEse5BWHbIWRLgOkZgL.NIIIIIII0YJOGV0pho44xWdL7Exmb3b0Wew0t7KOpfPoVnrT5jq+RIIIIIIIoNLSLA7a+svC9fwPWnrLp7sO9GG9XernZ35lGVEpkpQiFVAbRRRRRRRpCW85QalNU0t0rIbdmWbeF9llEXEvIIIIIIIII0hznQCxa2KBIIIIIIIIoNY1BpRRRRRRym0rIbhS.O6yFm2Wevl2bLwGq4uxmjzbA92FKIIIIIMeUJACMDznAbO2CL1XvfCBCLPLwGGX.2aqjjlCv8.NIIIIIo4iRI3UdE3VuU31uc3HGAppfhBXMqAt4aF9FeiHPNCgSRpswofpjjjj5fbbn4A.FExpAYmKjsXHaAs6ElTqwHi.6e+vy+7vgNT7mqphv1JJfm4Yhqu6caqnJokiCgn...H.jDQAQE0l4PXPRRRRyykfzvPyFP4CCM+Wgl2KT87P0QfzDs6EnTqwniB6aeQUvM93Q6mNwDw4m3DvK8RQ.bkks6UpjTWO+mAQRRRRyuU0.F61gl+c.GDpFGRUP9pfZ2.T+Fg5WM9VeUGmTJp3sTJNN0qUVFCkAII0146BQRRZdmJn7kAdSHMJjsTHe4P1Rvezt55jNNT9zP52AUuLjNBPUbjRP0C.MWFT+S.T.39fk5fzWev12N7HOBTudT8aoTzBp80Gr90CaaaQ6nJIo1JeW5RRRymjl.Ri.UOczdcbDfM.0tHnnFvhwcXB08HALT78CkuDjNJvnmz0eKn7wgrU.UiA48PDBmTGh95C1wNfMrAXoKExyi.3xygUrBXyaNBny.3jjZ6L.NIIo4KRIXh+Un4eSr+Vwa.owA5EJ1FT7Ifd+tP94igvotFoQgpCAbLfSoU6RIHqBRiAoS.oE.YFDg5fL0zN8u7uD9JeE3NuyX+eafAfa7FgUuZXIKwIfpjzb.F.mjjz7BUQ60U8agxmARuFvI.Jmrh3ddfbn5O.xNGHaQXHbp6P+Pw5flCx6n8RypArvn8ry50v2TmohhHvsMrA3S+oi87sd6EN2yMt0v2jjlSv.3jjjlOHUA7hP5YgzuG33PZpoZWIT8p.i.UuHjuUHqeL.N04KCx6Gx1DjuRnrOfwIZM0Lfd.VFjspI+dBequpCUO8.Ke4vUbEs6UhjjNM7cgHIIMuPET9pP4qDa57opS454PJGpNLjdcfki+Xd0cX.n3xfdJg7kAie6QUgl0Kj+Qfd+ighOe7mkjjjZS7clKIIMePVNjsrXZmV0KjxHpxmoL444KAGDCpqSd+P1EMYq1sJfQgr5P14AEezn53b5mJIIo1HCfSRRZdgLHeMQqzw.P1gNkpfq.x6EXESFBm+Hd0MoGHaCPs0CEWyjCmDf7EgAuIIIo4B7cmKIIMuPATrUn90AYiCi+2B7JQamlUB0tbn1mOtMaPrB3T2orIG1B8xz6CbRRRRseF.mjjz7FEP95g5eFH0OjdEfQg7Ag7KDx+nSV8aF9ljguIIo2WkkvINA769cwDDtmdfsrkXBBWy3R5XUVBiON7TOU75dQAbQWTK+0c+JJIIo4SxWKjVMz6VgzqAo2BxNWHeEP1.X3aRRRRe.c7iCG5Pvce2QfL82OL3fvxVFr3EO4dKp53bhS.u9qC268BiNJTud759JWYK808rTJkd++vjjjzbKUL8PXH6jNjjjjz6qCeX3VuU3G7Cf27MgpJHOOBg4e++d3ltICgqSzwONbK2B78+9QHbUUwqwKdwve1eFby2LrzkNi+5diFM7elbIIo4mxAJl7HGCeSRRR5CnwGG1+9gCbfnB3N1whi25shf49c+N3IexnUEUmixx300m64fW60d6ut+5ud759i8XsrW2M.NIIIIIII08X7wg8sO32+6iyGaLXhIhyGcT3ke4HfNCfqyxTAv8xub7Z9TutOwDw4u7Ka.bRRRRRRRRyXppfTJNNUoTbc04or7c+08TJtVylsrO0F.mjjjjjjj5dzSOv12Nrl0Da.+0qGS+xZ0f95CNuyC1wNhoio5bjmC6bmvZW6zulWTDG0qCqacvG6i0xdc2ofpjjjjjjj5dzSOQPLaZSvJVAbjiDU.UVVLAT2zlhqa.bcVJJhWW23FiWmyymtRGW7hgy+7gK9haYut6TPURRRRRRRcWpphMe+W8Ug+o+oXO.q+9gu3WLlDpNAT6LkRvQOZL7M9w+3XO+qVM3O7OLpHxksrVxq6MZzvJfSRRRRRRRcYxygAFHt8pu5X++pmdfUspnMTM7sNSYYvhVTD510dswd9Vddz9oKXAszW2sB3jjjjjjjjjZQZzngCgAIIIIIIIIoVICfSRRRRRRRRpEx.3jjjjjjjjjZgL.NIIIIIIIIoVHmBpRRRRRRRRy1FaL3UeU3vGFpphIv5JWIze+s6UlZAL.NIIIIcZj.p.JiSIGxJ.xZqqJIIo48pphf21+9gm5ofxRXm6D1wNfy8bg7bHyedamDCfSRRRRuKpfpWCJ2GjdAf9f7MO4wxwP3jjjNCM1XvAOH7M+lvq7JvINQDHWe8AqacveyeCbNmCrnE0tWoZFjAvIIIIo2tzDP4iAk+Jn74hf3xpAbNP8OIT+JAVIjYKxHII8gRJEgts+8CMZ.G8nvniF2+Hi.0pAOzCAWxk.acqs6U6YtpJX7wip6ahIhp4aqaMBYrmdZ2qt1BCfSRRRRmjJfQgxG.F61fpCALbb+Y8B7VP1JfhEbVF.WEPy3zT1jA7AVYcRRpiVUUruusu8EU91niFAUAQand7iC6YOw9A274.3NwIf23Mf669hyyygAFHpruktztx1q0.3jjjjzzRuNz7QgxGDpZ.bblNnrwfxeFLQBxWBv4bl7I.RMgxmBpdBHMLjuVHemP94.YKbl6whjjzbQkkQnaUUQkuMkTBZ1LtVYY6a8c1Z3gga8Vga4VfCcn3wRUE7e8+J7m9mBe2uKr1010EBmAvIIIIookZBoiCog.lfIm9BgrDTMBTcrnMU+v++7HTuxGBZ9fP54i++kMHTren1tgrK.JVGP9LyiGIIo4RxxfUuZ3htnnULKJh.pRon8SW3BgK9hiOl4iJKgm7Igm64hJ863GOBeChfEelmAdvGD9BeAnd816ZcVlAvIIIoNTIho24juourBhPc5t9Wa8CsrJHq4jArUwaK.tzjWOu7se+efUBku.L9+Pr+xkNxjedxfpmBRiB0RPwZw.3jjTGo7bXMqIl3oKe4QfUiLRb6BVPD71kdowjPc9noBf6fGLdbM1XSesTBNvAh83ta3FL.NIIIo48RUP50fp8EA9j0KjuEnXKP1xvP3durTH+iA42Ov8BL0abNCnGHayP1k.YK8C4+eqfxmFJ+0PZ+P5PQKsNUPdk6K1u4pdNn1G+j1S3jjj5vze+vEdgvO9GCOvC.O1iEsd5t1Eb4WdTcb0lG+yAGe73wyTU91TlZvLbhSzdVWsYyieEURRR5Tjlrp2pdDXhecDlS5PPJGxWET6JgZWQbNKnMuXmiJqGHakQHXoWL1m1JaLYHlqEJtJn3JiAwvGJIfQfzw.FERmZUzMAvPQ6udFUccRRRyiTudTIbW9kGU6VUUrunst0EguMec+QKOG191gG4QhGG44SuO2UuNr90CW1kEsdaWFCfSRRRcNxRPZDXhG.F+uNpBtzjSvS5ERGMBNJqeHy.3d2UGxWVrerUcDfIhvxxVHjeQPsqAp+IOyFVBolP1XP0or2xEWDnDn4jWJM+8W9PRRcmlZZlBS2dkuW+rrAGLN1wNZsqqYSEEwimMtQXIKIBVbpJgavAiJ+6xu742U32YnrTJ4+DiRRRpyP0gfpGEF6uFZdGSNHAlbBdRVz1j87Ygd9+BJ93syU57.UDggM9jmCPdTIbblrmsjfpWCl3mCieqwfXfo9EUJhVCt3BghqF56+rAjJIo4OFcT3nGE94+7HDt96Gt9qGVzhf95qcu5l8kRvgOL76+8vO7GBCMTTIb+I+IvEbAQU9k2csWu1nQCq.NIII0IYBn53SV0aMY5filxIfxyzI3Y2lbh87sdlg9+WFjM.TrUn90BLBT9T.iCYKAJ9nQ3a01M1jFRRZdigGN1G2t66F16dip8pdc3EdA3puZX26t6KDtrrnZ2JJfO+mOFDCYYvV2Jr3E20E91T7c2HIIoNHIHah3HU9NuFUSNkOsA.ZKxVXTkaLAjdinkfYXH6bghKGp8G.E6vAvfjjlenpBN1wfe8uFtkaIpzqzjagBOvCDAPsssA81a221pPu8FGW200tWIyY36tQRRRcNxVBjcwP1C.Y2yjsOIDUyU8XBdlew.eXmfmZFS1xfZeRn3xf99+AHAoLHqNQE2kiSoVIIMuvHi.2wc.OwSDguMzPSes7bXO6IFzBe8uNzyLUEkq4qL.NIII0AoWHekS1FiuHz7Ifzq.zCjulSZBdtx18BsKVFwd9V+mz84.WPRRyCkRQ6UVVN8j97juVYYrmv4Vuuv.3jjjTmjr5StY9u6n8Fql.RU.K.x2FT6SA0uhXuHSycX3aRRZ9p50e2+4XYYQUvUql+bNAX.bRRRpiSNTbAP92E54aQLLFxfrBfd3LaBdJIIIcJ5ue3FuwXfK7fOXToaSsGvsvEB6ZWwPHntu2CY.bRRRpiTNj0KPus6Ehjjj5TkmGS0yO0mJF3B6cuvDSD62aWxk.exOILv.VAbB.xRIaFYIIIIIIIoyHiLBbji.+zeZD.2BV.7E9BQ3aKXAs6UmlCnQiFF.mjjjjjjjzYkTJF3BSYpodpU+lHBfyVPURRRRRRR5rQVFzqa8E5zKucu.jjjjjjjjj5jY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKjAvIIIIIIIII0BY.bRRRRRRRRRsPF.mjjjjjjjjTKTs18BPRRRRZ9kRfpIOJfTFjUzlWSRRRZtLCfSRRRR5CppiAUOMT9aANATrIHaKPwFvlKQRRRmNF.mjjjjz6qDTcPX76.ROabNi.MWATrMfOKjedP1xZ2KTIIIMGjAvIIIII8dJAowfxW.ZdaP0KCUGEnIjUCJuPHeY.8BEF.mjjjdmL.NIIIIo2Si.k6EZ9KglOGvaALdboD.6EF6uB5cAP9liP4jjjjNItQUHIIII8dpDRCAbDfIHF9BmjTIjNwjGSzFVeRRRZtNCfSRRRR58RJAoQgpQIl.po2sOnIuVySy0kjjT2LCfSRRRR58RVePssB0+n.8va+sPmCY8O4.XXUP9h.xZOqSIIIMmkAvIIIII8dp.xVNjsMn1UGgsQMHqGHaPHeaPwMBEmOF9ljjjd23NDqjjjjz6oBHaIPssAUeFnYSfSLYmltBn3Rfd+hP1payqSIIIMWUVJkbSpPRRRR58UBRiALFTMBjMAPeP1Bm71LrB3jjjzopQiFVAbRRRRpCRZTHcHn5kiaoGHeoP9V.VHjsfyh+mmE6GbzKj2OPSHqN1TIRRR58iuaAIIII0YH0DxdCnb+PyeCTtOfEF6Ma0Jf70CTGxNaeKvYSF7V8y90rjjj5JX.bRRRRZ9uz3Py8.i8eBpN.T85S1hn4PyZv3+0PO+eB09RPsKGnncuhkjjTWDCfSRRRRyyMNjZ.omBpdIn5M.FA921piGG3UflO.vJgZWBF.mjjjlMk2tW.RRRRRmcl.JeIn7oAdSfQApHFSoo37zwgxGEJefnUUkjjjlEY.bRRRRZdtRH63P5nP0XDgucppHpJtgiJi6eq53jjjjZ8L.NIIIIMOWMHaUPwZmb3Hj8N+Px5AXkP9Zd2utjjjTKj6AbRRRRZdt5P1pgrMArHh87sxS55Y.8C4mGjsQHu.CgSBX7wm975SNUey76MjjZEL.NIIIIMOWcHesP8OCjFBZ9OBSbu.mXxvDVJT6pg5eUn35.5sMudkZyFcT3MdC3W7KhyW3Bgq65fAF.VvBZ2qNIoNRF.mjjjj5.jCYKAJ9D.KAJtFfIhKksfn53J1IjO.V8apq1wONb+2ebr28BkkQ0u8Bu.bkWIbYWVDHmjjlQY.bRRRRpCwBgZ6JNf29fVv1pSJBa6HGA9U+J31tsHLtpp36OdvGLtcyaNpBtb2tvUWfxx3Hkfhh3vedgZQL.NIIII0YxeIJo2ticL3m8yhJe6XGCFZnouVdNbu2KL3fv286B8ZqZqNbG+3v91G7TOUreHt8sCaaavxWt+7C0RX.bRRRRRRcCRIXjQflMiJe6jUVBiMFbhSzdVasaMaFO1e1mMNuu9hpArmdfZ9qM2QopBN5Qip.8.G.doWJ9diG4QfK3Bfu02BV7hiuFPZFj+MIRRRsbk.USdL0zWrnsthjjTWphSyO+Yp.45Fa8zTJpFvFMf64dhfHGbvXnTr7kG2ZEQ04XrwfW60fa4VfCcnHT5xxHn00tV3y7YfMrACfSy3L.NIIoVoTSn7QgxmC3MfrUAEaExu.Hq+18pSRRcSV7hgq+5gm64fG3Ahp6ppJBfZoKE9DeB3K9EigxP2hTBdkWAt0aEt8aO1i7pphfJ+u+eGt4aF9FeiHPNCga9uxRX+6Gtq6BN7giVwdrwhqkmGAy8+7+Y78A+A+As20p53X.bRRRsJkOGz7Qgx6GR+dfiALHTsIfKD58yBYqFmHiRRZVQQArhU.e5OcD1vi8XwdeUu8B6d2vm7SBqbkcWAMMxHQfLO+yOc0PM0fonn.dlmIt9t2sshZmhoZ05SsUrSoHftgFBlXh125Scr7uAQRRpUH0DJeFn7GCSbe.uAvDPpNTsFHeKP41fhkAYtQWKIoYAYYvRVBbMWCb9mO7+9+cDDwhWL7G8GAqZUw06lL5nwFw+q7JQXjSUMTP7byK8RQ.bW5kZ.bcJxxd2CYNkh.4loZC6wGe5ymppR6lB2VuC92fHIIMiqLZ6zl2MzbO.uJjl5eI0IfxCBUCAE+q.K.pcg.tOiHIoYAYYwda0RWJbdmWDxzhVTbzSOs6U2ruoBcIkhiS8ZkkQkRoNCEEwjNMOG9e7+X5JdrrL95+y4bf+j+D3htny7OGiMF7VuE7y+4Q.u81az52CL.zua+HcyL.NIIoYZoJH8lDU81IHFBCmrRfwfzggzQipky+AQkjzrggFJ1+2tu6C16diVsqmdfCdP3ptJ3xtrtqgNPe8Aae6wDvrd834iTZ5fJW+5i.aNcCuBM+yBV.rt0Ae6uM7TOUz9wUUwfWX6aOl9sCN3Y1+uGYD39u+36udrGKB1KOGdgWH99qcu6Hra0Ux.3jjjlwkfzw.NNjFOBj6cb8wiOlrggrS85ZtoImlsoJHq.HexCIo4IpphgLvu5WA21sEUoSYYD3z8e+QnSaZSQ.AcSAvsicDgurzkFgkjRwsqXEQXLae6F.Wmjd6EVyZh.3tu6CdnGJpZsK+xi.xV+5Oyd8tpJFpC20cEC0iicro2OAu26M95psrknJ35Fm1vx.3jjjlwkU.4mKv4BYC.bDHcxUAWAjs.Ha8.qBnKZZyMeTJALAT8zP4S.ogf7yCJ1IjsRmlsRZ9ioZKt8t237ie7ou1QNB7K+kw9b1+g+CQvTcCJJhvX9K+KguxWAty6L16tFX.3FuQX0qN1W75VBjraQddD555VW75dJEeseQwYdXqiLBbG2A73OdD91I+8WUUQH2Kdwve9ed2y2eo2FCfSRRZFWFjuAn1VfzFflGAXXfJfbHaIPw5fhs.EqACfaNrTJlfskOLT9fP4yCLFvhi.3p8+wjAwsLrOhkzbdoDL7vQ.Sm59ZVYYTEPCOb6Ys0NUTDAtsgMDSH1lMipj5bO23VCeqyTddbTeF58gkRQHbm5zUEl96uNwIlY9bo4kL.NIIoYb4P1ZgrKDxuHH+0fpWGXbfdf70BYWDTbgP1pv1XbtrlP0KBi+2CM+UP5H7usm9Ut+35YKGJVJF.WmpDPy31DPVMhWq80aMO0oKLooFDAcqgM0SOvxWNbEWQ6dkn4yNcUO2TAxYqm1Uy.3jjjZExxfZeRHeW++yd2oAG222244e+6++9.WDfjfff2T7.7VTTThj5fTRIxxRx1QN1ZjSbRTrSTbMy5L0Niq7fMyV6V0V09ncpZqslZ87fTVxILZickDudRlZbr2jwwJJ5VVhJR7PjhTTRTBjfGhjf3pO9+629fu+gZvKIRvFn6F8mWp5hfciienQSnFev2CH6qCIGEBmDhVHD0mU8at4hBeqdVB3OnE7l+.1RyvMlEBCXWWomzZy330.zDt8.moKTFBCXaz3vErVGO91A2BfnYWqOchb8qyNgO+mGNzgr1gqXwJa+yYOaXm6zZGupUEAIRyj1ZCd3GFN5QsY9VtbVvadusTG1wNr+8Uy31FV.T.bhHhHScbYseSm99fLyylcXtNgnts1PUguU+KLZ5B0XLfjJguAXyEtK.LJWxMHyDDNOj7KgxuL3eKvOhU8aIG.xrCHrEqUx0+NVZjDGC8zCb+2u8+e5UeUqs3xmGty6zBfawKVUoiHSFQQ1h73duWKT6e4uzB4NSFaAOrqcA81ayaUlJJ.NQDQjoTtXHNcgLHMVBAvk.TzpDJtBayVmmOokTEr1zLscMAr1wNlFu10zC9y.k94PoejUEbgR.AH50rPYy1ADuHT.bRCEmyZyx669r4cVqsBCMjs0S+ZeMa6ON+4WqOkhz3pyNsfr6qOqp2FYD6em8nOpsPOlybp0mPoFRAvIhHhHxUhKFbq.htUv85.GlJgskIcCntdvsRTHL.3gjiC98Cg2GnUqcqiVMD0HMi7BV6hW9e.76ABGGBCymDpn+CgR+kVExkYGoyDNQZf3bVH.c0ErgMTYtukKmpLGQpF5rSaod7G8GY+8PPKyCAPAvIhHhHxUmaVP7Zgr+p.ERCWpnM+9xbqPz8.wqG3pLzkq4R.+4.NoMCynCHZ9.ytJGbTIn7qmNu7d2z4kWFaIiDuKH6cCzsMC0ZHTzBXiQtjJ5CrJgb3z6OUqGKMnbNqcTasQ4eSJRCFmCZokZ8oPpyn.3DQDQD4JxAt1RWvBI1FPs7f.CArLHZGP1OGDuNpaq.tvvV0nUduVaTFMevsIa9DF5zdctg+Mx6s4iV4WBJ8zV0iEF0tdxCYGBhV.D0RiS.bAusvM7k3J15w3AJml+VS7ViTDQDQtlo.3DQDQD4SiaNPl6.h2J39eOscshwdZT4n9L7sDvOHT5OEJ7T.mCBE.xZKBj7+APtmvd4azmNX3zPxqAIuh0tl9K.TN8FGCJ8SAhfb+O.Qy6F6i0zBmUgiQ2A3dKf23RtsYAQqDhu4z1TVguIhHhHe1T.bhHhHh7oxADmV8Vs1XLJyBCAgiZsCJmB7CCTxBLxWBRNL3OrMi1b2fCD5PYqR6bifE71DaKy.vnVXfT5F6iyzIWKPzxgr6D37V08wnoW+Zr1pMy8fdpzhHhHx0J8rFDQDQj5XAr1+LsM.cwXUbViPJX0RCCIGA7eDvX.EvteLAHxt9ji.tEdiG.GdvU1BhymvkOWzFeSw1HMuzxAwKCXWVkCF9.aymRGP7VfL+pP7cqEvfHhHhbMSOqAQDQDo9TvaysL+9fj2Cb4sJ1JtOqEAUHbeJB7IypL+UJ3KOW9rMaRxM2zME6KCtmKsUWAHJ8qYaBxbmfqQn8SmnVg3aAh1Hj+eCeR.hgr1LzykA8XPQDQD4ZkBfSDQDQpuDRq5M+qCkdFvejzA6eDD0KjYmPl6xdYZPFp+S65.hVA3VLDkG7kwBKJBHODsDHZU1q2MJWNHtGHyN.+wfvaAIGOscMWp0plYtCHp6a7OVS6hSq5x71eMDfHE5lHhHhb8SAvIhHhH0WbAaKZV5kfhOsUEbgg4S1plgyYUSkqsFmsp4zMWGPlUAIqDJ2sEhTHcFv4lssDAh5yd8tgkAX1VHaLJTDHNBXV1hJHyuBDe6.sTE9XUioEtfHhHhLI4BgPiz.4PDQDQloyeRvuGnvSCk+I1BE3S1plNalkk6Agb+6f3cTKOo04B1xOHbHn7aZanTWuVaUFuFfNSCTpZEpj2lCbiOO3HBbQUZYSQDQDQZR0e+8qJfSDQDQp2TB7WHsp2JykOqxFARFzpnK4SgChZG7KGhyCLjUwatE.ztENVUUj0Npj6hyzSEMlHhHhHJ.NQDQDodS.bkrKgjK+1vCNu0ppxmgLPz7sKhHhHhH0LU6e0mhHhHhbiwMavsEvspzJpZ7RnJcAB35Ch1BvbpcmQQDQDQD45fp.NQDQDoNSdHpGHy1Ad+JyuLxAQKDh2EDuSv0Ss9fJhHhHhHWST.bhHhHR8EWVvMWHd61FO0WBBdfVgn0CYtOH6cAtYUqOohHhHhHx0DsETEQDQj5T9zEsP4zKNvECjCPaUSQDQDQjFCZKnJhHhH0wh.Wdf705ChHhHh7Yw6gQGEdm2AJVDxjAV8pgVZAxkqVe5DolSAvIhHhzLKTFaqi5wVxAwXK8.2m5alHhHhHWjQFAN4Igm+4sf3xkCZqMX9yGl8rgHsCHklapETEQDQZVEJCI+Rv+gP3L11GMd8PzxAWW05SmHhHhzn3bmCdxmD18tsP3RRrJhatyEdhm.d7GGV7hAm9E7IMmTKnJhHhzrJ4vP4WGRdIHL.vf.sAI8AYtYHdaPzMgUUbhHhzvKIwpPoibDq8.ykCV4JU6AJ23JVD129fidTXfAfAGzBeCrG2su8Au7KCOxi.Y0LbUZdo.3DQDQZ13KAIGDJ+WmF.24AJ.gHvsTHbTfNgnkfsvCDQDogVHXgu0e+UZOvVaExm2ZOv4LG0dfxj23AvcriYO1pPgJ2lyAG9vvq7JvW3Kn.3jlZJ.NQDQjlJIf+0fxOKj7FV0uEJU4lCGEJ8wPzRSaG0E.zRM6zJhHxMnP.N0or1C7G7CrWNIwt9+y+mge+ee3272DVzhTHbxjSH.iMFTpj8XqIpbYKftwFyd8DoIl9NrhHhHMSBdHbVfyBgQARtzWAa1v4GxpLtIFNmHhHMdFarKt8.O+4sVDbngr+9a9lvq9pVPIhLYjMKr90aUSYlLVUuM9rdKed3ltIXKawtMQZho.3DQDQZpDfvv.Ci01oW5uM5weRyEA+v.5GHSDQZnM5nv92O7QeTk1CrTIqpjFcT3cdGK.tKsxkD4ZUtbvF1.rrkAyZVV6MmKmE9V2cCqcsvse6Pbbs9jdsoXwJWBAU4dRUihfVDQDooRLDuZvuRv0YZ0vMwenqfcw0MDubv0dM5bJhHRUg2WIzsqT6ANxHV0vIxjUTDrvEBe6uM7vOrsITGZHK.tu9WG5qOXoKs9O.tBErJD8m8yrJGMed3gdHKTw1ZqVe5jY.T.bhHhHMSbQfagPz5f3s.j1pof8a30MOHylsKtYATm+jkEQD4SWKs.qYMVUtEGWo0.CA61V0pr1CTy+M4FQTDL6YCqd011NsbY6waqcs18pT4LA...B.IQTPT0WuG91niBu3KBuvK.uwaXgUGEAu26A6ZWv12NzQG05SozfSAvIhHhzTwAQ8BwaDBeD3+.fiC3senrnUAw2KDsYv0AZZUHhHM3ZsUXcqyp.oN6zBVv6svEl27rY20sdqZ9bI23ZsU6xW7KVqOIWe7datH9O8OAO0SYurO84E87OuEVce8YUAmBpVtA3BA0PyhHhHMeRfPAv+QP3zVqn55DbKEhlaZqmpmjoHhLiP4xvwONbvCBO8SasGX6saa+z0sNX4Ku9uBkDYpxvCC+k+kv+0+qv+3+HbgKT41ZqMXm6DdvGzZw1VzlgWlb5u+9UEvIhHhzbJFbsBQK.nqzMhZdHpS6OU3ax0kDHbJH43.EAWWoO1pcvksVe3DQhiqLL7ezG0l0U4yaU+V2cqv2jlagf0BpkKaU91DkjX+6kQFo1b1jYTT.bhHhHMsboy4sYAtZ8YQZbUF7CA9CAkeSfggnkArYHZQ.cgBzUjZLmypjm1ZyZEUQjK1UKD5wCjSsdpTEn.3DQDQDQlj7Po8.k9SgxOCDNCDJmNOAuYH2+JHyCAwq.EBmHhH0kZqMa6sdziZy7sb4rf27dnqtfcrC3q9UsqWja.J.NQDQDQjIg.3G.7uM3eO6kYX.OD.BGEJ+OAQqvpHNmBfSDQj5PQQvblCbu2q0Np+xeITrnsXR111rsfZu8VYCBKxjjBfSDQDQDYRvmF.2g.+IvBeqPkaNbBH4kA+cBb+0nynHhHx0fN6zV1B80mU0aiLhsQWezGEVvBr.5D4FjBfSDQDQDYRZDvcdfQARt3aJTFXPHLFVIwIhHhTGqyNgYMK3O5Ox96gfsrRTkuIUIJ.NQDQDQjIAG35FXw.swEuIOhrE7gaYPz73FZ9uEFy1vp9SAtx1GS27.WmnsGhHhHUUNGzRK05SgLCkBfSDQDQDYRvYgqEsRHddfOOP4zaKiERV75S2DpSxfxBkA2GCI6GJeHvMJ3VMDuNHpUfXvcU1bchHhHhTGQAvIhHhHhLI3.2bgr2K3lC39Kgx+8feHH9lfreAHyW.huEvMIdJmghP4WCJ7+B3OFDNGV.e4f3aFx+u21zpwKqJ+4kHhHhHUeJ.NQDQDQjIIm0poQqAx9UfLaD7Erf4xrVvcS.445uB3JBg9gvAfjO.3zPHcNy4hA+6.k94Ptt.T.bhHhHR8OE.mHhHhHxMfVspPKdY.egpz6yRVvaIGDbmE7i.TztoPYf9gjeA32VU5imHhHhHSstAlHthHhHhHxTgDvcAHbVvWjq3FVMbArJkSaXUQDQDo9mp.NQDQDQj5LY.WuoKvgXt7MrZ6PzR.lUs43IhHhHx0IUAbhHhHhH0YxBtE.Qq.nc6uiyt3xBLWatyEMGvMI2vphHhHhLMRU.mHhHhHRclrV0uk8yAsNDT5m.keAvk.QqDh+bP9+sfqmZ8AUDQDQjqIJ.NQDQDQj5PQfa1P7cltUUuG.O3lmEBWz7.WK05CoHhHhHWSbgflbshHhHhHM.F+osp1NU9LUFvi05xQoWziaDQDo1n+96WU.mHhHhHRCBE7l7YJABmAR1KjbDf7P7Fgn9fnYgBgSDQjZEE.mHhHhHhHM9BEA+6Ck++ERNJDFvVZGIuFjYqPluLDM9R8PDQDY5kBfSDQDQDQjFbdfw.+aCE+9P3igvXo2VdveDH9tfPlzMoqHRUUwh1eFBPtb1KqpVVjKhBfSDQDQDQjFbi.IuNT9YA+YfvP.oABPIveXn7+EHyC.w2Zs7fJxLKEKBm+7vO6mAiMlE91m+yCc1Izd605SmH0UT.bhHhHR8uP.XHqkxBm0phkntsMgIsUqOchH0Zgf0BpT.b9JKrCv96j.gQvVNChHUEiMF7Bufc4e4eAJUBhig28cgcsKX6a2BhSjIqhEgAF.NwIruudu8ZWZowbKnq.3DQDQj5ag.3J.9S.keSH7d.s.gUCrAHJGPLZ3pKRytq1lNMf0hpZSnJRUi2CCNH7rOK7TOkUEbII1s8bOm8xqZUPGc.QQ01ypzXJDfSeZX+6G16dsGSsoMYOdZwK1Zw4Fr1bVAvIhHhH0uBAfwfB+EPguOD5GqR3BPTqPluDj82AxrAvM2Z8oUDoVw0lsnEBmEJ9ivZ+zP5kVgnUAYdDvs7Z64TjYJFcT3m7SrJe6bmCFZnJ2l2Cu3KZsf5246zvVsRRMTwhV3ae0upU8aCOr8b+ZoEXdyC9a+agd5AZqwpKHT.bhHhHRcrggvG.92ABeHDNGP5fU2OBjrGHZEP77U.bhzTKBnMHd8P9uIj7NP3DfKBX4Plc.QKBbsViOmhLCQH.iLh01od+Eeadu0dpCMzE2N3hbs5Dm.NvAfieb3rmEJTvdrzniZO950ecXya1pxxFHJ.NQDQDo9UXHn7Q.+6AgAAFAHsEWnL32OjrXHrKf0TyNlhH0ZNv0BD2Gv2DhdUve.fVf3sBQ2R5LiTsBmHUMwwW4qe7P2TqmJSVCL.7VukExagBU1xtduccuwaXUBmBfSDQDQjpkR.CBbApzRYiK.gwvpRNMX0EQ.HODuJHd4.9zukQL3hQguIRUTasYa6zCeXalukMqENRH.yZVvN1A7XOlsUTE45k2ay7sP3xqhxP.JW9xq7xF.J.NQDQjoJgyCgy.gSCgXfNfLKAn8Z8IqwgqUHZw.cCtLPnv32.PjUQKQK1l+ShHBfEzV5Ozei074VjFGQQP2cC228YAh7pupUoRwwV3a268BKbgpJ3jImd6Et4aFxmGxjoRXaYxXyAta4VrGe0fQAvIhHhLUvOpsv.J+1.GFBYAWufKGDs.qUozOY30f1fnklFBWa.EvpDtHKbN2RA2JA5nldJEQDQZ5zUWvN2Yksc5PCYAl709Z1Vprmdp0mPoQ0BVfElaO8TYdCN9RXnmdfa8VaHCfyEBZpHJhHhTUEFEF6+Sv+ygjiZakOWL1rHZSP1uLj4wfn4WqOoM.B.IPxAfR+2fx+cPxaAt1gn0A495P1eMvMG9jJdQDQDQl9DB1RWXb4yCNmcQjIqjD3C+PagK7Fug01o2xs.acqvJVgUckMPOFq+96WU.mHhHRUU37f+i.+aCkOJvY.FE7X+o6HPxAA2ggnNvppqoiyU.7mG3z1YJjEh5z1JfzJ0uUimCa9MsPHy8AwKD7C.jAbyGhuEv0Epn9kKVI6eKl7d.Av0ADeSXgzdUFZ3hHhL43bPqZCCKUYiWAbady1BWv6spdq2du5K.j5b5YqJhHhTM4OODNrs0N4z.iLggGaBjbBH5cA+QfPeVaTNsD90n.8CkO.vQfPdqsNiyBQ8j1Rr0qyoEW5rdad.24mwqaZEyERmUHexfWudMfQo5Kw1XtIuKT94Am2Z+aZGhlqEFmHhHhT+qs1rVbtAaamd0n.3DQDQppNOj79P3iSWX.W5jdnH3OCDNJDFFbyap83DBVKwV3+Cn7+H3ee6L5hSmgZaCxbWPtecHZMSsmkoZAODF.76yp7IWdHpOHtOvMWTHbMCRfj2AJ98fR+sVUv4.HaZKK+G.YeDEBmHhHhLsSAvIhHhTU0B3lcZEkECjvEGBWLVamNaagLLkaPHbLveHv+A.eLvXosD6XP7A.eWfeKfaAfqyogyTUVHsp27uNT5YRqtvSBgHHpWHyNsPFi5EqcaEH.ggRCr7r1Fl0MOv08zXUYNEHLHjreH4C.+o.2X1+7KjAqBPeGH5nPlMfZEUQDQpZ7dXzQgCcHnTIaact5UaKMfbZF0JFE.mHhHRUUa1rIy0UZ.aklPKn5vpDmtf3EXsA5TcNG9yAgijF91Y3haI1QgjiALOqhwh1.3lEMbgu3RqxuRuDT7osPkBCikxXdHbtzvkZKMbolYi2htE.e+Pxds1k1k2p.x30aAwRFZ3db.AfK.9CZAvRQHTztIWYfgA9.veTf0gBfSDQjplgGFFX.34edKHt74g1aGl+7grYanVV.xTGE.mHhHR0T7Bsv2xbm.Ck1JjW.BNf7Vk2DeWVUYMszVjCBkeeaSrdEaIV.FCB8Cgy.rnogyTUl+zfeOPxq.gOzprKJmdiEfx++YiAtn+cPby7lmMXUEVxaBk+u.k94VEiEJj9k7VgreIH2uCDsdHp6Z8AVDQDo92YOK789dve9eNbpSYauSuG9teW3262C9FeCa4AnP3Z5o.3DQDQpphrpIJyCXKMfjCC9imd8yFhuUH91R2bmSGOQrVg3waqvqTKwB1FEcNMvyEqRf+BoU8VYR6u1IXDHYPHTpFb1pSDR.++BT9YgjC.I+RHb7zJDKwpJR2nPxqCkWIjsGfFs.3bVEbFuNqcjSxg8Xg.1iw6.xbSP7Jo9cgiHSqBk.FzlMltDHzNDsb66gqeLIQjqEEKB6cuvQOJbhS.CMjE9FX++VO3AgW60fG5grJgSZpo+OKhHhHUatrP78At0.QGwBgykAhV.Dca1lXb5pJybsCtEBzk8CUFJQk.3b.wPTGosnYmSemqpp.3JYWBIW9sgOcSXdkp9ulAAfwfjWEJ9+CD9.q0j+jpDL89kPYve.v+RPXm0ny5DDFOL0.PL3h3yN3rNsp2ysLa69Nwkvfag.qBhtIT6mJ1uLhKXUob4mGnn88Ay1JDlm88EaH+9gh7oHIwt.PbLDEopx5FUwhv92ObriAiMFTnPkaazQg28cs.39beNE.mn.3DQDQlR3bV6nxBf3cfUcNQX+f+SiOY2ndsf0xd+P4xPxaCLpcagHqR8h2IjY6oaj0FvmHta1faKf6k.2yUYteQDVvKqFh1BvbpgGxZnvYfxuIT5Efj2E3BTI7sK0XfenOkae5PvlaeIGvVdHgxP7ZrYTma9o+6nqlXaq21x+yP1eCKXEmGb8Bw2iE9cCakdJUOI1r.r32CJ82XOdCu8XqBqDZ4aAY90gn4PC42STjqjyedXe6CNvArP31vFfMtQX1yVgvcipPgJsc5D481sM5n0lykT2QAvIhHhLkIMn.WsrZah.xCYuOqMSiOB3OoclhlM31FDs5F2v2.f7V0NkY6.uuE1T33.4fnEBw6xBYz0Ss9fVaDJlFvvf.SrBHuTw18QwKoFtrJJA9OBJ92jt7P5GKrjdgnMYynN54yHDsHfNg3UjFVW.nCqkvc4mN9jPp6cAaa4Fde66GFFkOI.N2Ifx6ChVm88GcphUjFbIIv4NGr6casI4wNlE31d1CzWe17IaVyRapyIqrYg0udqJ2xjwppvwW1U4yC2zMAaYKVEGJM8T.bhHhHyz4x.w2M3VGD9HH4nPTdfEBYVEP6z3F9F1OfratP71sfl7kffGnUqcDybeP16JcCu1LJAXzzkvw3sz4kJBbs.tECrJfZQUhk.9QfxuCT5OC7C.Ld03kEhuEHpOHJKD+oc9boglzCD2jF5p7oH.gKXUCbx.o+6hzVFK3.t.DNrUAlYtsZ4AUjpiBErYS1S9j1BBXrwrJyJaVXwKFdvGzBNRAvM4jMqUIgKe4PWcY2258VHmyctvZWKr0sZ2GKM8ziBDQDQZVDMWfYCwaH8JRmAbyHDAwqBh9CfbeSrPaboUeXNfl3pXw0EDuda1m4dgz.GtzWmtg3MBY+sfbOhUsjS2BmARdMH44R2JumGX71IdLH4sfheWH6+ZqJ8DYRyiUMnk4hCjNfsTRJlNSICMz+tIDgjDa9j8LOCb5SCW3BUlQYwwvIOI7C+gVHb6ZW0ziZCqnHXAK.91ea3K9Es6OGZHq529M9MfUrBKnyHs7eDE.mHhHRSjYRAtckjtAZQsY3Ew0hs.BhuEqs67G.BmE69qrPzFSmCfqCh2V5F5sF7TDCkgvP1E2kzprN.JB9yymTsRhLYElkMWAK+Kw9dhi2pxNaw0DsJaI5TSGe.hTkTrXkpdKLguuZHXAzMxHPol3sDd0PTjMK8hhrP3JTvp3s95CZucaFv8Nui80hLYfUuZnkV9zq5vwqbwScJ6qc81KzSOPasM884kT0o.3DQDQDYFsbPz7gLaEBGEJNJV3aYrY8Vl6Cx96.wKuF2ltdvk.txoaouILLqCXawV2kVwRhb8xAQyB7q2pjxjt.hrMnrK1VzGYVu095yn+EVzfa7s4YHXUxUbrVj.WMN2Ut5qBAKXGsITqNZoE6xC7.W70OzPv.C.O+yaAwkKmEh17mekP6tTduE7192ekklwl1j0pqiWMc5qYMjbgPPOKFQDQDQlwKcFq4t.3Om82YN1ldz0BVU.UCeB8gQrEvP4+YXr+mRaA0R1YxkGbKGx7XPteszEtgH2HJB9SCI6CJ+2CLF3V.j8K.tk.QcymrHcj5Gg.L3fvd2KbvCVYadtl0.yadJThqjAGDN7gguxWANyYrpvJIwBBZoKEd5mFV4JspqRptN24rYu2t2s0tuiuoTm6bgm3IfG+ws.0l3iaKTvVTFO9iCG+3VEJ58V3dKYIvO3GXg20g1n2MZ5u+9UEvIhHhHRygXHpcf7Pb6oshTqXyGu5ffFb4RmEca.x7qA92zVXHNr.Qxb6Pt6McQQHxMprV3yrNrJcqjUAnQKCawzTG7uIjKVRhUUP+veH7tuK7gen88wdsWyBf6242A5rSKnBohVZAVzhr.eNzgrvcJW1BeaCa.V1xr1jTptJVD129rMO6.CXAg5Sqr6jD61d4WFdjGwVjCf834iebqx25ueK.uwFyt9QG0Ze0W4Ufa8Vsk6fL4Tpj0duCLf8uE5sWKTyog+cfBfSDQDQjlFQXKkhb0gCW9LoUi2ZgbOJTtc6LF7PzlgL2KDcWoy4OQtQ4v1TxK0tH02BAqxf9nOB9deOagBL5nVPFYyBqZUv8du1lnTAvcwxkyBW3IdBK7l23MrPG15Vga61rvGzBBn5a7.3N1wrGqVXByuTmypJwW4UfuvWnR.bduELz91mU4aiMl89ArGqegKXAN2auJ.tIqPvpDz29ssJosPAq0d2zlrvnmhauWE.mHhHhHRcBG3lMj4yCY+UsEy..tHrJ06SYfUKhLyUoRva8VvO+maguM3fUBzX7V166+8s1r7y84psm05QQQVUv8k9RvC+vUlcdYxnv2lpDBV.ZkJkNWSmfxkqrbLtzIBVRhcaWoklw3ucW56O4ZSoRV3aO5iZUZ3PCY2mlOOzc2ve8es0Rvc14T1QP+qMQDQDQj5HNa6rRqVKA5lEVKApv2DooVgBVUAUtbkV4CprMOuvEpTsPxky4rJspkVfVa0pLNE91TmrYg0udq5Cyjwt+e7JqJed3ltIXKawtsw4bvBV.rt0Ye8INtREYkIi0hjaYK1qib86DmvBxu+9sf3N+4sP3N24rYz2K8RvG7ASoGAUAbhHhHhHhHR8swCv3RqXnw2lmhTOIWtJyXuYMqJatWvp1p0tV31ucKjswEEAKbgV6P1c21q+3sZcqsZAuca2lUkVx0uAFvBfangt716c3gsVBdAKvt+eJhBfSDQDQDQDQpekMqElQgBve5ep8CO681O3b97VfD+l+lSo+fyhbcY7vz91eaqse28tsfexmG95ecnu9rEgwDCfCf1ZyVpH+nejUQVSbl8sssYUGWFEiyjxmV6858VE1VpzT5QPekSDQDQjoRgDHbJHbBHTDh5Db8Bzts4OEQD4SmyYse2JVA73ONbfC.u26Y+.02zMYaEx95Cl8rq0mTQpHJxdL4pWsssSKW1Bbasq0t9KM7swkMqEd211lEtr2ayvukrjJsypb8a9y2Bxe716MIox7PrkVrJRbIKYJ8H3BgKsFdEQDQDQpNJCgQfj2DJ+l.W.hVLDeKPzR.5DbWkm.tHhHWrhEgidT3e9eFd0W0pVksucXG6.17lu5AZHhHiLhMG3djGwZG0QFwB2rkVfd5Ad5m1B4e9yeJ4Ce+82uBfSDQDQjoFdn7dfR6FJ8yANM3Ka+lqi1Hj6WGx7Ef39P6EKQD4Zj2WYyR5bVnaieQDQ9zjj.uy6Xs26K8RV6ru0sZg3u0sNkVgg82e+pETEQDQDo5K.9SBg2FRdWHL.vP.dH.DdWnz+DDsRHdkn.3DQjqQQQ1bzRjFUEKZUh0oNk0Vp81KLu4AczQs9jMyWbr0du29sa2uWpj01oSSs2qBfSDQDQjptfMy2JcHHzODFBnPka1eBH7Bf+tfvCAZbtHhHhLym2Cm4L1bL7.GvVrHaXC1kVZwBH5yJDnItQUiisPo0bg6ZWWcYWpAKsEE.mHhHhHUcAHLL3NqMC3H4Rt8DfgA+XoutA8jmEQDQlIqXQ3C+P3282E5ueaqnVtrUQmKYI1F9cIK4SeYhb9yC6aeV3cIIVvcabi1aiddD08T.bhHhHhT04.2bgnEAzNWbIt4.W6faAfaNnxeSDQjYbRRfQGENzgrPlxl01Ts4yaubylP.N9wg8ue3i9H3rm0t+IDr+LJBdtmCtq65JG.WRBbtyA6d21hH4XGyBbaO6wte8a7MfYMKaCeJ0sT.bhHhHhT04fnd.VN35FHGP4zaKCvrgnU.Q8BtHTHbhHhLixPCYy3rm64r1rrkVr.h5oGnyNa9pVKu2Bfau60tuYzQsJhCr.JuvEfW7EsJfaya9xe6KTvlabO4SZ2uN1X16yrYgEuX3AePaFlo.3pqo.3DQDQDopyYAuk6WAh5BJNeH4mA9QfnECYePHyuNDuczSGSDQjYTN8ogm5orp05zm1BJJJB9teW3a8sfu42D5t6luP3JW1BRqbYqx2FWHTIDtBEt72tjDqx4dlmwt+bhudwwvIOI7C+gVHb6ZWSKepHSN5Y7IhHhTuHLHDNCDNEDhgn1A2R.Zu46IoNifCbcBQqGx8XPxlAJAttfnUCw8AtVQU+lHhHyXTrnMixN5QgAF.FdXK.Nv9yCcH3MdC39tOqhsZV3b1V2bMqwpRsQFwttPvBmriNrMy4hW7U9suXwJU81kFdWRh89qToomOWjIslnGwKhHhTGyOpssLKePfCYAv450Zs.2BAZVCpI.j.gzm7tKFnQpkMaChWgcY7Qdym5BWHf0ppArOOG+hHhHRCfhEsEDvG9gVUZMwJ5ZzQg2+8g27Mgctylq.3hhr.3V+5g4NWKrrQG0BOq81g4Oe3NtCqETuRbN68wkJDpTgg5WVaculnGwKhHhTmxOJT7+Kn7OG7GABmMMnoVfR8YspXteSHZg05S5zqfGBC.I6CBuG3xCtUAwqIctp0f9DMupOA4BPxG.I60pBxn4CwaxpBRWKSqGQQDQjIsRkrfglXkZAVXSIIMuUpUmcZasz+h+B3YeV3kdIKfxa+1skuvccWW4ETQbrsoSymG9S9SrJga7JeKWNK7tG6wfUtxo+OmjqKJ.NQDQjZI+4sJeK4sgj2E3L.iBdr+j2C7Gztc2r.WGStONAODNGDNAvE.ZGh5dBKHf5HgzpdyuGnzy.9CaAwEhsPoxb2P7cZAR5ZqVeZqBB.iAkeYnz+cH79P3BV6qV9WBYueHyc.jGUMbhHhTWKaVKrn8rG6kiisqODr.jV1xrkLv3WeylLYfkubaVss7kagQtzkZU9VtbW8eIcszBrnEAOwSXsw6wNlM23V5RsP8V1xrJoSpqo.3DQDQpkBmOsp2dWfSCL7D9MFm.9SaU+UxAgLqCncttq7qP.bi.9wqtpiAziMCxh1TZvdYu9e+NUwEfvnPoWBJ9zV3aLTZanlOsBA6Fh5.XlP.bks.2J+OCk1M3GDbkw5Y0YAtbP7FAhsWVDQDod03Avs7kCc0kccIIVvRc2Mr5UC27M2b09oSTTjc+P2cC21scs+1Mdkt8DOA7JuhMG8JWF15Vs2O816UtEUk5JMoOpWDQDodw4A+QA+GCgwvpFpIZDveBH9vPXXKbpqmfxBdHLBL1+aPoeAv.1eODYAXk6eMDeWPlMkVMb0A7m1p9M+qjFV3PPnb5MV.J8SA7Pzbf3dqgGzpD+ogjWBJ+FVEQxHPHIsMj8PxaBkedHdGfaQ05SqHhHxUWTDzSOve3eH7k+xvO9GasLYKs.ekuhsjA5oGMuxlLhhrpf6K8kfG9gseAqwwVXlJ7sFBJ.NQDQjZp7PTWoy3qXfDt3P3xhUkWyF6+s80a0ucNHbTq8VCGG37.Es2O9QgxOq8wKdA0OAvQIveAHLDV0g4mvsk1tlgK.goiYHSvNGgArJuKjIs0cmWUr8W8V.itwW9Bi+gNj9k6x.k3xCmUDQDoNTTDLqYYsE4m6yYUpU1rVUw0VaJ7saDNmce4UZVwI08T.bhHhH0Rt1.WO179xkCnzkLzhyCLaHZA.ShAwe3is1WMzOvf.iNg2+kgxuf8wMbu.q8F6ykpFOVfSEsJA6Jd6IWRvbSEBVUI56Os0cOJPqPXMPrK8qWwbi25tQfKiEt2Dee8I+.JYvBhU+.KhHRSghEs+LDrVODZ7BsJed6x8bO05ShH0MT.bhHhH0RtEBQcBw2NjbVfOBbmyZQTZAhVJj41gL2us.BttCgYLfOFa1xcoULVH85GF7krrjpG3lCDeKP4WD34vpXOvV.AYfnax1NnQyYJ7PjNG5J9CfhOE3ONVqvFfnVgLOBj8ws4xm6F7bDMOvc2VHe9WA7tKdFvEuYawSvruw+zRDQj5WEJ.m4LvO+massYasA2+8aUSlFv9hzvSAvIhHhTK4hAZAx9fVPLIuCD9PK.NWWP7sBY1N3lKSpMfoqSKDO53Rd6cXC0+Ejdo0pwmMUI4rpBLy1SmOduos8VCYfndg36FxbePTOScGgvPoKshCA9OB3boynO.+HPxdfnUAwy6FO.NhwBZamP1Bf+8AFz95uaYPlcAzgUkbhHhLyzPCAuvK.u3KB6cu11wLWN3HGAtq6B191gN6rVeJEQtAnmImHhHRslKGD+qBt9fnC.921BaJtWH5tSWz.Sx+W1tt.2JA51BYKTBaNyECzJDuRHZEoaTz5Dtb17nKdaP1y.kJBIksJOKpOH68ZgU4lB+AQBCC9201.sgAAFA69M.JC9C.IuLDtaf9tA+fEYesI6cAQKIscWOkUwiwaBbKIcFAJhHxLRIIvYOo1FrYA..f.PRDEDUK7LOC7m+mCCNnccfEHWwhvpVEzQGZX6KRCLE.mHhHR8.WLDuLHdIP3WMsSSSa4xajY+kqSHdsPKeGnzpgx+jzMKZOP75g7+6gnawVp.0UhfnUC492.Y+8A7oy+lnzYu1T8LQqTZvaCg0BrSbt7k1dpggpxKBh7P7pg3aJ8iWzDtHhHxLVCNH7S+ova8Vv4NGL7vUtsnHKDt1aG9NeGaahJhzPRAvIhHhT2HMrkpZqF5vlaZ8AY+hP7pfv4A5vZ4030mNK0pC2lVtXr1jMekEGwz1PntUvsXrJGLCDJL9gBHC3lODuTvUsmIONpK+ZgHhHScBAXjQr1N0eIKXnjDadvMzPWxRZRDoQiBfSDQDYFunzpqaY.OPMHLqpfo6ypqMHZYPzhAZCn.VkvM9xwX4PbefaVSumKQDQlYJ9prIjF++msZ8TQZ3o.3DQDQZ1zHE7VshqUK.tbOtUofk96fj2BnCHyFgr+FPlGBhzlIUDQjaPc1I7.O.bnCYsaZ4xUpDtYOaXG6.drGyVJChHMrT.bhHhHhbYbVKv5V.DuKv0K3OAPVHdAPzMmtDHzSkZJWXLaoT3OE3JCLWKTTWWL0NG.EQjoIwwPO8.2+8au7q8Z1hWHedK7sctSXgKTUAmHM3zyZTDQDQjqHGD0scgcTqOLMmBkgvGCIG.7GzV9EQqBXsPbaXay2qRaaIhHMJbNXtyEt26EVwJrJha3ggYMK3q9Usv25omZ8oTlLRRprQaiisPTUmHzzxEBZRNJhHhHhTmITDRdMXr+WA+w.+YSq.tbPzFgV9eDh1BDu7Z8IUDQpd7dnP5h+w4r1N04TnMMhN+4g8sO3.GvBgaCa.13Fs1JVe8roS+82up.NQDQDQpMRrVqL43.EsVpLZA.sCtl8MgZQHzODdaH48gvoAFEBI.QP3vPo+6Pt4.n.3DQlAIJBZs0Z8oPtQjj.m6bvt2MbziBG6XVfa6YOPe8AeiugUciyjmoekJACLfcoTIn2dg4Oen8p81iuwhBfSDQDQjockA+Pf+PP42DXXaoOvMmFB2rffCHxlEcMay5rPIH4CfxGDBmEXDrsP6329GAI+Sf+NqUmPQDQjqrBEfSbB3IeR3TmBFaLqxFylEV7hgG7AgLYl4F.WH.m8rva+1vd2q84+F1.roMAKaYVq31jVAfJ.NQDQDQlV4gR6AJ8mBkeFHbFaVm4bPzRg3aylyYtECwqAh5ChlKMUgv4R.2Er4+FEARtjWgDfgAJjdemdJshHhTGHIA1+9gm4YfSeZ3BWnRKEGGCm7jvO7GZgvsqcUSOpSIJUB93OFdzGE5ueXngrs5atbP2cC+U+UvRVBzUW05SZMgd1JhHhHhLsI.9A.+aC92ydYFFva2r+X1K6eWvMGHoWHytfr2MPOfqYosjx.zCDsHrkrvDBezEAzB3VH3lEMUASJhHR8uhEqT0aSbj6GBV.ciLhET0LQCL.bvCBG+3VPbiNp84cTjED2y8bvcbGvsbK05SZMgBfSDQDQjoM9z.3ND3OAeRUbAP.fy.ImEHB6ookGBW.h5AhZsIJ.trPzBgnkCQsC9B.ksaJDCQyNcan1UZK5JhHhTmv4r.mtTgfEJ2L4Mg5INA7luoU4eiNpEFIXe9NxHvK7B1V8UAvIhHhHhL0aDvcdfQ4xasRvpFNOVfSEfjeFTLBx2IPOSimyZorV0uk4AfbCBk+uAIuDPvlUdYtOH22Icd4IhHhTmHN11zo4yC+I+IVkvMdkukKmsHBdrGCV4Jq0mzoFkKasba4xWd0+Utrc+Q4x0tyWMlBfSDQDQjoMNv0MvhAZiO61mL.gQgv4sESPSkzJcKycCQcCgeEv4AlKDsRvMev0Rs9PJhHx0pwWNAm7jVEQM+4aWZYF12KukVfEsH3IdB3PGx1BpkKCKco1xHXYKal61.c9yGV+5s.HGYD6qyi2Bps1Jba2lsHJZRo.3DQDQDYZiChlmEfT77.ed9jVqj.UBjah+ViSrEMvDutlFc.YtcfaGKLxDrPLUamJhHMT7dK3s8sO3.GvttMsIKXlEsHKnlox1xLIwt.VUpMU1FniWoaOwS.uxq.uwaXAvs0sZAP0auW4VTclfd60BbaNywZ+zwm8as1JLu4A24cZAP1jxEBglwmMmHhHhH0HAHbJn7aBk9Kgx+8.mG7ig0Rpi2BpQ.4f30C490gL+qf3MTKO3hHhHW+JT.9fO.9s+ssP3FdXKjlVaEV9xgevOvBmos1lZ93e1yVI3OmyB9a8qepeSbNdaWljXubbLjIyL2v2FWRhsHFdtmyl4aiLBrssYKegsucHa1Y92GbEze+8qJfSDQDQjoWNa6cFsFH6WAxrQvOBDNM3eGHY+1BZvkGbKx1Bpw2M3lWs9f2XKLps.LBeLPhc+oadPTGnMopHhLEIDf96G16ds1O8bmyBjKDr4AVtbVEhcy2LrhUTc+XmjXahycua3HGw1LmNm8wasqE9c+csVAMyTTrHNmE1T1rSMu+qWEEYsY5cbGvBVfEB4hWr0Bt4xMycATbMPAvIhHhHxztVg3kYW3KfscTeOn3+.1SOyAzNDuIagCDucrYFmL4TB7mFBG.JeHvk.Q8AQq2ZC3nLXUb3mlDH3SmCcwXeMRsBqHh7ox6sf21+9sJgpPgJaFSuGFZHaqYNu4U8CfazQgAF.9deO3TmpxG2b4r1f7K9EspRqiNpteba14bV0Et4MaWjOgBfSDQDQjZtHH5lfV98fvuMfOcjvEAjGbMY+1yqlBEfxuJT3+.3ONDFDat6kGxbqP9+C.qAh58p+9vOL3OH3ODDNK3VBDuZHdMnP3DQjOCdek1v7Rm.Vi2llde08iYRh0xo+hegUEbCObk.3JUxBj6u8uEtm6wlKahLMPAvIhHhHRcgzY9lKm8Wad6PipnhP3irJeKoefSaAxQB3FARNLT5W.4ZE3JE.W.BGGJ92AgCAIuO3Fx1js9UYal0n9fnEN89okHhznv4fEtPa6elOuUUZiG1V1r1be6luYqUEq1JUxBc6JE5m2a2V4xW42VQlBn.3DQDQDQlYJTD7GCRNDv4fvX.oU.QnLvwA+yBI2LDe6W429RGEJ+Cfj20lSeth.YsJVL.jsUHZAnDSEQjqfnHK.tMtQnmdrvuFcT61ZoEaqYtksX+4TwG6qz7cy4pbaw0oUw73UqWHXsLKzTO6zloPAvIhHhHhLCkGBCAbAHTBaKyNQEgjyCYKdEdaGER1GDdFvueHbNfBVnaTxVXFk9qf3tA+xgndPgvIhHWAs1JzWevO9GC6YOva8VVvR2xs.25sZaB0p8VwLN111os2N7jOoUoaww1G2VZAl6bgu7WdpI3uaDEKBm+7vO6mUYIU74+7PmcZetHMzT.bhHhHhHyL4xBtE.rDvkABSLfrLfaNPl0BQy8xeaCI.Clt7FFiKK7tf2pFN+E.FBBcCt5zJoPDQp0xj4hq1sP.VzhrphappJzFuB69VeKaKn1e+10ujkXaA04MO60odwXiAuvKXW9W9WrVnMNFd22E10tfsucKHNogkBfSDQDQDYFfD.e5kw2RoYgnECwqDXV.ERucG3ZAXgPzlAl2U38mGBiBggsVQkKY.g6.at8UvdcpxEugHhbCq3Dpt2roKymZYaL1QGvpWscY5PlLV.eequkEn091m84+l2rM245pq5m15z6gAGDd1mEdpmxpBtjzewOO2yYu7pVkceX0tZAkoMJ.NQDQDQjFaggfjC.IuCvfPzxfn0.Qq.hlOj8yYudk9Yf+E.e.h2rc8Y+5fqiK+8oKm81mYsPw1v1bpSHDt.1O3laA.KCk.mHRciBEr.b9o+T6kaoE3gdHXVyxZGzlINGLm4XUP1ccW10EGaWpWBeCr4h2O4mXAEdtyACMTkay6gW7EsVP867cpupZO45hBfSDQDQDoAU.R9PH4mA9CBk+.vMJP2Pl0.w2uEhlaVPlsBQc.IaCbAvsPvspzv2tROk3rPz7fj0CY1h892O.VPaNHpWHyC.wqAhZAM+2DQpKL5nVXMO+yCuwaXg2jICbziB2y8XswX8vrDqPA3Dm.N0oryXu8ZUqVasU8+X4b18AWoExP8hP.FYDqsS8WREW68V6oNzPW9FcUZnTG+HPQDQDQD4SSQH7dPw+bH4CfvY.WBPVvuBHeqfqUv0CDsN6x07y9M1d6xrVveGPYOPYHDY2VzZfrOLD0G3xOU8InHhbsy6sJe6YdFqMFGbPKvFmyZiQmyVFBs0Vss5u7dK3s8ue3.GvZuxMsIaSot3EasXY8T0oMc4pMK7FOzsYJsdZRhcIDpOqFwoPJ.NQDQDQjFPi.k2GT5W.kOHv4wBjCfwfj8Ci88gV5LcFvcEZyzOSNqB5x+GC4OCjL.DNuswScK.XtZwKHhT+X71X7MeSK7sI1Fig.7xurs8O+VeKHeM5WbPgBvwNF73ONb7iaU8k2asU4RVB7C9Av7muMqyZlzVa11N8vG1BKMaV69kPvZc3crC3wdLaqn1Ha3gg8tWad7Un.rgMXAu1c2MEgvo.3DQDQlIKD.7f+8ANGPQK3.2bSa8tYH+1TklOgDHLHvGCThKaIIfmOYAI3GEhZmIWahFAt1rJeKtMvOF3ZO8RC9OHjHxLKgf0phkKe4spn2aKkgQGcpqMFSRr2+G5P1YHaVqh6xm2d4PvBca+621Hom6b14MDr2tLYfW4Ufa8VssTZyjnHKDp669r6Od0W0BnJN1Be6duWXgKrwsJ37dKr0m5ors55wNl8XjW+0gUrB3O3OvVJF0pfgmln.3DQDQlQqD3FBRdKv+d.iXCe9n9rsCoqMzrqRZLE.Fy1Tojj92m.mCHBBkfvXo29j8w5ogvQa1BVUDQpWc0lyYgfEdSlLScUZzPCYsV5y8bUV9CyZV1rcqyNsPXNwIrpeZjQrv2FeSslj.W3Bvq8Z17fqYK.NvBfZm6rx1Ncngr.o9ZeMq0b6omZ8IbxqXQ3i+X3688fSdRKv0jD6wic0E7vOrE1nBfSDQDQZHERfx+CPw+LH40gvE.JAgbP16Fx9UfrOD35FUIbRCGWdHZ0P7FsJQKLFVPbiKBnUaYID0K5w3hHy30VaVPFG8nvK7BVEFMw1X71tM3K+kspQqZ6zm1ptocua6k8dKvuu620Z40u42Dl8rsPWJVrx4ZbgfcdKVzdcZVM6YaAR8G+GW45xmuwu8LOvArGSdxSZyovwCdMJx9Z+t2M7E+hvC7.01y4TLE.mHhHxLQgDH79f+PPx6AgSATDKfhHH4..sCYtUvMGT3DRimL1VJMZcP7c.I6EBeDVIpECtk.49RPbenxVSDooPTjEfy8duVfMu1qYaUyrYgstUaKnNULqsJVzppsidTXfAr4703axSu2ZI023MrO9KXAv5VmMKyhiqLL9yjw1NqaYK1qSyLmCZs0Z8on5pToJy6uKM30jDqZ+FOTtYvT.bhHhHyD4BPoi.IGNM7sQrP4Fm+nVEw4+8r1QUOkflPoyGvPh83ER2tmMLgwFayxvLqC72CDJlNe1x.jGh2Dj4Q.2JzhRPDo4QmcB6ZWVKbNu4Ys5WqsBekuhE9VWcU8+XVrnUgSe3GZsdZgBUtsQGEd+22VLD6bm1bLaSaxNKiOy3RRry3BVfUkdKdwU+yX0x3avSvBPrYcisd8x4t5yutwaO5lf6G0y1VDQDYlnfGbmGawKTv96WjRPXHa9X48MNYtHUIAveFqBI8GFBEfnEBwa.b2D3ZTd.gCbKEx8uEx9M.FzdbMywprynNPy3PQjlNczgUMY+g+gUtto5YqUoRVPJW5BdX7.qJUx96s0Frl0.+neD7RujUYbkKaUn211lUcbWs4XWs14OuUoeG3.1mSiuAOm8raJBO5FxZWq83x+S+mprHP7dq5Lm8rgeqeK6wEyvUm9HaQDQD4FSDDsHfdAWVH3nxPpOFXVP7R.ZEEPQylDn7aAI+yV3aIGCbkfvbfLa.xbmPzFfnFkg8rCbsZONm1sJgiVAxgZ8TQjlVNmsDDlNjMqED0d1i8xwoeu2PvB9aYKC17lqb8YyZUB211lUsadOrnEAKYISsKIhIqjDaist6casY6wNlcF2ydrs7523aXyXubZyXeU0Zqv7muMO.OvAf268rJmbYKyBdaEqvpdyY3T.bhHhHWCRHAe5+EQDNbjod9+MpKBXIPzRA5B3jXy.t.PVv0C35Ch6DhTHEMOBVaZV9WBk9K.+G.gyB3skZPXuPXDHW2.SuKmi.gO4ei4wSLwDk9ee1b.YsK0Y+bahHxLdiG.2xWdkVbMIwBop6tgUuZ3lu4Ktx15pK6xF2Xs4Le8nPAa6s9jOoskWGarJUu0hWL7fOn84lBf6pKaVXtyE98+8gW9ksKiMl0xwaaavRW5UuEUmAwEBWZMhJhHhHSTBIbDN.uGGlSR+zNcvMwZXErV5hYiqt8m32CIuKj7ZPw+ugj8ALlUcSY90rsfZl0BLM8aHWp8BeL32GT3OCJ+2.9zMi6mnEHdGP9uAj4g.WuSKsipGOmlSx6v9X.9HJxXrDVIqf9XgrzqwP3DQDolw6gO9is4.2O9GagqzRK1rmawKF5om5uJa6ZQRhUoaOyy.+G+OBCNXkYbWbL++yd22Ao2222G3e8T1dugcA1E8NH.AIXmTjTjpXYEoHYGmKt6XKWRlL2j4tKW9i7GWl49iL2M2L23bIyjI1iRznjLd74SxwIJNR1QsPQQJ1.K.DD8FQcwVv12m1u6O98rK.HAk.H1EKVfOu1ACAvyhmmu6Sg3YeiOEczA+A+Aogv8zO8R5QcYg411skJk9qykKM7x6ABe6rm8r2I+OceHDBgvRuy3TNr84U8ibFmzXFU8ZPuVkArNOmufArN0pF24U5MYq1Fg6lZ9colyWcf6uBxsUx1uz1z6JRp9wPtnAcdELql0ldzqF0rZTyB1o614s0cyRjXDCYPmyzlR8ZTm5Va5PcevvUSlkJCSxHRRlQFku1KNSILIICKSxDjs2E8yeQEc.uoW1OzobDCaHEMiNrBax18b94sBqRa5XQ+rDBgP3iorYSaCy0rF9ze5z.VpolzphqwFWdF91bJT3JU810aCdN0TWYF2E9oKSlzmWTy8luGuH.tPHDBgOBkU1IcD+09O6E7cLjKnnhpQMZPS5T2ViMpK8HuVk8Nw4MUl1HWajaao+5jjepuI3xJaJS5DNpC5MMgIzqArc2u9zuV09BV0Hc6715tUkU1Llw66DdOukQMrVzlM69rVaPG54ZZU5DEUo7HjLlrIEkH4ZhMNQhRISKoxkjyXxlTQlLYVzpxyJpXVyZu9I9y80cIm2zlRYkkSdaz1zq9jWsQ.bgPHbmt5pK8GOyyrTeRVX8QsAOmaQBbOxF7LbqKBfKDBgP35Xt1N8U8B9I9dNm2WIEkQZE6LqBJpfuk+TyZVOiOiVWNDPvOk2fXEUb.ukugulWx22vFTQEkSNa1N7Y7k779BVqMcKGL1syaq6lcXuq+y9S7i7W4rNsYMqbxY.q0t839B9a6g8zyGB2jYp3h0TVsIk0U4D0lbsqofJJ6BYGw6l+.pO66XSY5RWVg503hx4eDC4csWukehy68MgwURo4i66.dGeM++320+KVuMunbFBgPHD9HkKW5bpqt53e8+5zJgatJeq1ZSWr.+s+ayF1vR8IMrLPD.WHDBgv0QhDC5BFxELoIkn77gBj9eSqbmy4TtjyqnRKcG1E.UTwPtni3.Noi3hNmoLoDU.m1w8S7CsFazpsgaoPwl615XNnS6XFz4MoIVTtstaUZamdIGyAcbGx479FykUoZKkdVmVd0Z61ksZ2ZQKxqFylIiymIqxYxZlrYrhJzP0toIICmOCud1I75YOno7exVMnGziYK1o1zwBdkvURQSZbSZBE8gqHuJJZbiofByu.TBgPHDtsp95S2RqekuBG5PoaA0RkRWb.6XGoscaSMsTeJCKCDAvEBgPHbcTQEW1vF0HJXVUj7gt7RJ5RtfQMrxKyCfKQhy48cXuiy6LlzXJcUeMMnyaudIOjmxy5y4V4sPjHwkbAGy6YPm2TFWQEVTtstaU5ryaPmvgc1pylvhlc9K+xF1QUvwcDiYD0q9z.3j0vYyanb4MY4zchamURCUtDNZVdkbS3kybDmOyIbTmVEkzodzh1jaAtMqqnhBlUwpArk7gdcVR0WqUJBfKDBgvRi4pzsuxWgW4U3Meyz.31ydR2hm8168DKQfaIkKm9ijjzpJLWt6Iaa23czFBgPHbcjUVsqScpaMpIiYDkupAVeFYjSNcYk5PWWyb1Z4lDIJXVulWz+E+YtnKn3U0FfPIkLkoLiYToZkpcqb6MkIMlQLkoT5CrH.VHustaUhDW1vNuyXLWtZ0i4ppRyLxJmIMlK4BZWGZPiZVK52l8SpYM954aT6UlPekKq1DtTVNYNFLakpwgUxg8tF2k0rVsFaXAO.tV0ts59sZujW2KpfYmOBtbxoEcXa1kdz6x5WiEBgPXYtrYSqBtuvWfe9e9qDjz8HavyaIyLC6e+ru8wDSvV2JaaaoaG26wBgKdmLgPHDBWGYjw.VuArVspcWxEknfJJOe3F0od2mGvFs8O71lbYjoLoy4TNqSZBiq7GH7MndMnG8sfzFhYjQ65zJzuFz30b8kQVMpQcu.cac2pLxnYspScqAMJqrenvJSjnAMpUsKe0scacpWe525ceduLuoQxbbimeLYRpXBUb4LIyWGcYPYEMgKaZS8ApMsEF0pNcaE1sGwocLum2xPFDIZUm1rc3S5ya.qeQ3VODBgP3lv83avyaZUpvzSyW+qyQNBm7jogw8ZuVZa69U9JzYmzbyK0mzaah.3BgPHDtNxIm9LfArAqvpLjKZBiYVEjUF0qAcnS2uGwlrsk4AvMgS4XtfyTsBjJ+A9LxnQMY.qWO58VtJnxJqNzkArNcnS0pNSWsYCyKmV0tUaCKH2V2sJiLZU65ypzp1UiZTR4qpENypV0pUcncco1qJ.tUXk1pc4P1s2IaQm2YLqYMqYTVoqYNrUVhxJO+rkagVMpQG5186QLhAUzLUucqXUVqGvi5Y7yq8kCK3jPHDBg6DsT09mEKxnixe7eLm6boU+VoRoULXaswS+zoUBWD.WHDBgPnV05Y7yYWdX+k9y7l9INmSoYsY2dTOlOocYOZQaKqmMUEUzXFc9MP4GbNbAq0l7q3Ovy3yHuas+keyHiNzsGyypIspK85E7cLoI0m98L9r9L9EsaO7s7s0cqxHiUZ0dDOqIMkxp387VT8wtArAOu+F9T9h5PWWSPl4j2i6YsCOfK3rNhC308i7i88bbGRIEA4kW25y1raqylWzdNdVYsAa0.Vu+N98q1RxkkUd0nV0uLNb6PHDBgkTiMVZqe9duWZ3Wae6oKNhN6bwODt2683kdozv2FYDl8JypVEKxe3eH+5+57K+Ku3dNtCRD.WHDBgvOE0o9pgE8zVi06xFUcpyJsFqw50nlVVG9FosWZuVk1qFTSw4ujLxIqV0g9sVcaEZPiKH2lYjQKZylrced+R1tcqfBZUqVqMa817B1s0cqxHitsBOhmRcpyt7Pl1zpWcFv5sM6xJMfbx8gZk2bxqEsJqbpWcpScZPSdYeeGyAMqY0gtrKOjGymzFs8E0mmmU1pAskF1V44a06E+WaUPAWxELhgTzrZSG5P2QKPGBgPXwQwhb9yyfCRgBoK3gt6lVacg61nRkzpO6q803DmHcysljvq+5r4Myu0uU5sWc0svca9AUnPZUuUrX544pkjjFJ2zSu3c6eGnH.tPHDBgeJxImF0n62i598nK0GmEEMnQ8Y050pzfFqtQJKHqrpQs5VeVk0pIMKQ5lqLS0OtUucWi0aMUmuWos93xi.ORaKyzOxImrxtfbexMq1zgc4gsVaxfNuKaXMoU8peMqY0Ts0SudxqFsocsoccnGcqWkUxLlxTlP+Vu83I8j9TVmMcascfuccaUVYi3RNlC53NnoLo9sNazV0fljW9nMnCgPHrvoREFZHN3ASqLsYmMsML291owFW3ZOzYmMMjuu5WkKdwzYuV4xoyutUtR9LelzaqEy.3RRR+5sRkze9G7xl6G2CISRx8XeEGBgPHDtFIUmyWG198W6+jefukCY+pUCVmM598nVmMIqrVoArQ6PeVkFcuyL6XNIRTTQGy64fdGSYbqv.1hcna8pAMsjctRjnhJyGFHtgCDbt+rEUX9MpZNYjWspQdYuKLDpRJYedC+y8+ly3TF1PJonZUq0aK9U8G398nVuMuTeTCgPHb2fhE4LmgeieCN6YY7wSaKz5pKcCq9G8GwZWaZ0vcqnbY16d4G9C4+i+ORaC0BERurrYo814242gO+mmm64t0+55ixvCmt3E9BegzPGKTHMvsZqMcFv8O8eJO4SxC9fKdmg6fb1yd1nB3BgPHDtWWFYjSN8ZUdROu9rJC57FxkbVmzobLmyoUVQMqMaxNrS6w1saqvJW1T0Z2pRj37Ni2wqYudYmxwLio0p1rE6xt8n1lcpCcea+9j4p9tOtsr4bOGHmFTuFVfOc24onhtfy3HNfS6jFxELsoTVYSKqS4XdQeOcZEViMDUAWHDBgaMIIoyBs8u+zP3Fd3z1uLI4Jsg42+6yy9r25AvQZXWSO8Gt5yRRRCnahItRnbKVZpozps6272j29sSq5uYlIcCnt0sxi7HoAOdOjH.tPHDBgfLxnS8nS83g8TJoj21q4Oy+F+XeWiXPkTBbPuiQMjV0gtuGZSkVRImwI8W4uvK664xFV4paGzi3cUzL5T2ZSm2ybexxUEUv4cFmvAMrAMkIUT52HRYbQmya3E8vdJkUJd7LDBgv05pCuplpKLpeZsNZkJosD591WZkuM8zW45nTozpT6EdgzJf6Qdja8yWlLoU610SRR5ksXuDFpqtz4a2u9uNe2uaZkuM1X7PODOwSjV4aYydkJi614FZcIRD.WHDBgP3ZTVYmvwxVDJX...H.jDQAQk7J9ANn21EbVyZFYjtiMOh2yfNmNzss39zjljYY9hn3mkxJ63NnWwOvQ8ttjKZVyL+keHuqgLnl0p0aKQfM2gqrxFyHFxfJnv7Aod0pnroMkIMgZT68LU5YHDBgeJlc1zkav29amFbT80yO+OOM2b5O+ml4pJsRk9vUkVoRoAysPTUZ4xkNS4xmm+U+qRq5r4lGa0VaZE18K+Kyl1zs9s0OKYyldV17l4q7UROG4ymdFKWNsx3129RqHust0z4gW+8eWaHbQ.bgPHDBgOjoLoKaDSaJIJOezCYjFLQAELioTvrpWCxeWd.bvzl13trYL80beBTVISYBSaZowTFtSVd40odziUJ+0YKwlWdMpYMoY0q9kUguUTQSXLmwIUVYMpI8aspScxEu0+PHD93a5o4G+i4EeQdq2JMPq74S2xnO8Syi9noKRgqmLYRqFrMu4zPvlZpzeu4p7qVZIsxvVnZIyFajAFHMzq2683TmJMju0rFtu6KsR6ZokElaqeVxlM8q4ZqtXnpTI89xu9Wmibjz4D2Lyvq8ZomuuxWgN6LMTy6xD+svgPHDBgqQhDkTzLlQIEU10t53madiUVYELqjOvke2nzkTPIETPIk9P2mL2hrnhxRr7Zitdun7pQ25U+ViF0jYM67sXcFYUq50kUnMcrjsXM93nrxlz3NsS3M7hlUAcqa0oAcpaMo434kgPH7wQkJb4KyO3GjtYQGe7zvyxjIMTtrYSqdqFZ35W8VYyRu8l94zQGoU51TSkVEXM2L8zSZaYt5Uuvbdqs1zaue6eadkWgW8USus1yd3ge3zv49nZQ0EaEKlVEg+w+woyEuIlHMbvrYSWNCO8Smd+TD.WHDBgP3tcYk0prVay8a+dcm1wTX9VzKiZTqVztt0qNzkZT6R5481grxZ.q218f1mW2ojUkp2mjUNcnKqylMf0I2UsERC2YpF0XkVsG2yaPWv+c+WsOugrxoEsZ2dT+88Owps9k5i5MrJJ6TNt+L+w9q7eznFUhJxIqArA+x987y4KqUcDO+LDBgaVSOMequUZKSN93ogFc0d0WMMDseqeqzYe10SaswN2I+a+2x266kNy2ld5zY91m3Svm8y9Q+m8iirYSqnrUspzMQJoUaW97KcguQZE48RuTZ3aiLRZa8NmhE4O7OLctw8K+KuzcFWjDAvEBgPHDtFYjQKZyFrYOnmzkMpS3vpHQsp0psd6wSXa1s7KPuUhjpeLjKZPmWAypYsoG8pQMqF0rfb67wUFYzrVrQa0i64LsocTGPAEzp1sU6xi4YrY2mrw7eaYgbxoSc4w8I0i97D9Tpnrlzh0X852Z0zxnpeabi6Xd2pa00KZJSKQEYjU8NuiX+1nsY2dzErW2FBgv8LRRRaSxO37aatKqXwqMHoOJ0TCaXCo+70stzpRq+9SaIz5qegOXrLYRuMqYo88QcMJTHM.yhESqrvqVRRZnbysYXuKS729FBgPHDtFYjQSZ15rEOpm1EcVi6xJonlzrsZWdNeda28ufE1TYkMkIcBG0A8llvD50.1t6We5WqZW1kv4LWFYzflrNa1S4SaTCYrpyHud0u62i3S3yZS19R54LbyoEs4g7j1sGUAyXFSqQMqAeDyvm6PkHwjF2Q7dFxELqYUvrxH84tSXbG2QbTGvt7vK0G2PHDVdplZ9nWN.YylVYY+rLWqn1auosb58hlagPTox0OLy49wcgh.3BgPHDBWWcYEdFeNOpm0DF2rlV8ZPKZWcpUN4WPZksJp3.dKeCeMujuugMnhJJmb1rc3y3K448ErVaZIObq10o83IsKOh+Q9mgzYFVd4UiZkMZ+zkcxHiZp9QiV9NuYRTQQEURIIW0h.Yt4SXQETTQwRBIDBgOFZrQ97e9zEtvK+xoUt1bgD0TSoKPguvW3JKZfvGsMsozvL+m+O+JyAujjz66ZqM90903Aevk5S4hhH.tPHDBgv0U1pejSN0qNkTRN4UqEt4SREULjK5XNnS6XFz4MoIlewNbZG2OwOzZrQq1FVxCfKiLxW8CZ3N5ksvbsz6EcdELiF0rt0ql0xB5ig2M4N0GKuQzjVrAaw630jStpuVIAYznlrVaz5sknEoCK+M8zbgKvfCl9q6quzYuU80uzdtB2cKaVZucd1mMsJ3d62NsEJymOM7sOwmH8x+npPtvUzTSrxUxu4uY58iG7fos26ZVCacqoyDuEpsA6cXh.3BgPHDB+TkFCWcpYQHzlDItjK3XdOC57lx3Jpv7W9fNu85k7PdJOqOm6zdqK2oFXybsz6obbGza6xFQ250VsKqxZztNkKBh4tFosMdK1jsqOCnEsIirJqrrxoGqvFs8nEoCK+UpTZva6aeoeS6YxjNT6ylMMHtrYi.PBKdZoEdlmgcrC9K9KRm4aM1HewuX5lM8tvs14hh5piUrhzEsv286lV4aiMVZPlOwSjV8a2IMy5V.kII4tzlqMDBgPHbGuRJ4s7J9V9S7B9uUcYOT9p9LxnAM522+X+A9eU8ZXI6rtbQhDum212zW2O120fNuhJJiLUmgceJeVeY6vCFgvcWlhJXHWxgseuf+JELit0mm0mW+FP65JBfKr70zSygND+d+doU.2TSk96We8oUMyW8qlVIbMt7ZFNFVFJIIcQBLm4Z6zH72aNUpjFpdwho2mlOe5VZ8tzv2N6YO6cX+yHGBgPHDtmRFYztNsB8qAMdMUTVFY0nF0s9zlNtisZytSRZamNni5.NoiVcAZL97gZ99NtWyO1FrMaxNTm5i.YtKRd0nCcXi1l7xonhZRKFvZznlhGqCKeUtLm8roU914Oe5VRbt.PldZN243MdC18tuxFlLbmixkuR.pkJkFX0l2bZkPcir3BtSSlLom8vslrYSetv8PyMukgOaODBgPHb2hrxpCcY.qSG5TspyzpHQE4kSqZ2psA8n2nZstALWK8dBG1EcFiaLEL67W9vFzLdcG2mvLlQspkHTl6ZjQF0oAqxpsJqdo93DBKblK.tCdPlbxzv2lK.tJUXzQSmkT80WD.2chlXBt3E4G8itRaa1ZqzUWo+2nxwB2iHBfKDBgPHrjIiL5P2dLOqlzptzqWv2wjlTe52y3y5y3Wzt8vx6tyVRXgThDSXLWxEMgwUV4pig+qHiLl0zlz3ZPCxEucvPHrbvbsqVRxU19jj9yqTIsM1pTYo67Et9tzkRaO3u1WigFJ8wnrY4e4+R98+84u6e2X4EDtmQ7NtBgPHrfJQhwbYi5RFwPxqFMqU8ZUZPLWVBeXYjQKZylrced+R1tcqfBZUqVqMa81b7bmaPYjQqZWO5SiZ5C01tYkUMpUiZRCZLBeKDBKOjMa5VQbaaKs0+ld5zfblatQ0RKb+2O816R8IMb0JTf8ueN1wtxb6atPRSRRaI024c3IexkmshZHbSJdVdHDBgETyXZWvYcrpyfp5TmUne0nF8nO0n1XVdE9PZPiVi0aMVORCxMddxMu4lodqzp0pNTiZTTIIRqVjZTmVzl10kl0h7waELDBKGjKWZ.bae6zYmog3L8zog3zTSrxUlN+2VwJVpOogq1bAvclyj9ym8JiDASOMm9zoAv8XOVD.W3dBwyxCgPHrfHQhYLs+09+zO12yYbRi6xxHmlzfc5Q7o8k7Y82T65Zo93FtCWD91GOYjQO5yi3Y.0nVutWTYkUu5rC6wWveGOsetHL7PHr7QlLoAsc+2OeiuAu5qlFrSlL7.O.O3CxF2XZkxEtyR4xe31Flzec4xosUbHbOhH.tPHDBKHF2XNmS6XNjy5TtrgMiY.ELii5.Vus3LdPMpY0J1dT2oKo5GC4hFz4UvrZVa5QuZTyp4iwLYaw35LbsRmqdcYm1irx598HJXV0qAq0FrU6V62faU1oMkgMngMDpnYspa8pYsFg2EBga+ps1zpc6gdHFXfz.3V0pRW9BYyFyQr6zTSMbe2Gu4al9yym+JAwUWcr5UyN2YZENFB2CHBfKDBgvBhwMpS4nNqSYTCYZSMeauMiocNm1IcDmyosZqKBfaYfxJaJS5DNpC5MMgIzqArc2u9zuV0tr2jaPyEiqyvGVyZwVrSq2VLkIMioUm50p1ko5G+rTTAWxEcTGvwcHUTVeFvVsK0pN0n16ZerJQhRWUq6lSNYj4t1udCgkMxjg1ZK8G6XGK0mlvOK0TSZ.aqaczQGoO9kjj9e6pqzpVbW6JBfKbOiH.tPHDBKHlvXdemznFwrlc9uw0q1Tlv4bRS6gzh1hJn4NXUTwA7V9F9ZdIeeCaPEUTN4rY6vmwWxy6KXs1zMbnDKFWmge5pQsZSsy+5sazWyUTAeaeSeC+acJG2vtjDIpW81oGxmwW1S4SY0UmYe2MohJtjKXudIW1vxoFa2t0mAzotWpOdgPHr7Q1rzc27O3e.+B+B7e7+X5rfq954K8kRqlw4BlKDtGPD.WHDBgED0oAcpKMnAYkSEk+PgvUq5zlthpe6NbUTwPtni3.Noi3hNmoLoDoatrS639I9gViMZ01vMTXYyccdLGzocLC57lzD2RWmgab2L2eNsobdmwQb.mxwMjKZZSohJlwzNp2yp7F1nspG8oN0eWSX5SXb62a3s7JdWukoMtLx4P1uc3AbedPq2VjSTsFgPHbCIa1zsT6.Cvy+7oy7s74S+00WeD9V3dJQ.bgPHDVPznlziUpMsoN0ojhWU.bYjSNsTcVeUq5tq4aX+tQIRbNuuC6cbdmwjFSIWYHIOnyaudIOjmxy5y4F4sSjHwkbAGy6YPm2TFWQEtktNuaWhDUTQYkQZHZy0JjKll1jNiS5zNlgbQSYRkq93eEkcVmxgrOmy6aS1g5T+h5441kDIF0vdIeeeaeSmyIUTQPa5z489xJi0XixJa7+CKDBgaT0TCs2NO4StTeRBgkTw6tMDBgvBh4FL6OtOkBJ4XdOyZZjFbvS5y3Y74rU2ulz7R7oM7QIQhBl0q4G4a4OyftfhJcMQMTRISYJyXFUpVAa2HWuSYRiYDSYJkpFpzsx04cypnhK5bNh20YbB0oAqylrVaV65bQM7mYLiAcNWxEMiYlO.v4jUVkT1vtnwLp1tAWnC2IatECxK665c7ZNiiaBShDYvLNmumukYLkG2yoMcpV0tTerCgPHDBKiDAvEBgPXAQVYUq5739jZWGNgiZXWTN4zr18fdjH7skAlxjNqS4LNoILlxJ9ghVodMnG8cSE7RFYztNsB8qAMdM+4xHqF0ntuIuNIM3jIMggbAiZD4kWG5RG5VCZ7F954NIEUz9sWurumSVsJzxIudrBOrm1C4ozkdTuFVTt8qUs5PWZU6xK+GnZVSuOOu7ZUGZTSK6CeaNETvHFxTlPIkj4p9ZNiDkU1rlwDlPSZNBfKDBgPHbSIBfKDBgvBl7x6g8T1ns47Niy33pQcVgUZM1XD91x.SYBmxQcdmQQEleFscEYTuFsRCnCcxMX3KYkUG5x.VmNzoZUmoUQhJxKmV0tUaC5QuUqvpRyWIb4j651xeyUsdWz4cHus22ITi5sdaxlrC0n1aKsr4BoJpXZSaudIeS+6MrKL+7WqV0YBiOe3aKVAvMW.qcaEZPCJpfhW0yCxoFMoIcnaMokEkyvbRjLeafR5+OlalkIwMixJYZSYVyphJRbsO6NW04n2rl9CUUfgPHDBgvOKQ.bgPHDVv0tN0p1sY6.oU+TLzxWdnnhlvXyWEPWusYaSZV+Vubx6hNit02OypMKiL5P2dLOqlzptzqWv2wjlTe52y3y5y3WztrGiXHG1989Ng5Tm0XiVmsnCcMevKIRLiY7ex+A+Y923BNa0k5PhFzfmyWvufecaxNztNWTtuZwvHtj8408VdEC5rlv3yO+8lwr9u6aKqr9MzptzyhxYnYsZytOOqOuQMr2zqXHmW1pSgtG2y4Wvugc3A9PUy3BoRJ4hNm2vOxDlPiZxt835R2ZVqKn2VYjQq5v18.Nf2164stlupR++gkWSZQeFPiw+XBgPHDBgaRQ.bgPHDVvEAtc8UQECaPiXHSXL0nNcpacp6EspY5lUCZvJzuNzk7xqnYupKMirxXBi6PdGELqS6DdfpsW7UGP10SFYzh1rIa2m2ujsa2JnfV0p0ZyFv5bDGvq6EcRGwftfrxoGqvd7TdHOgdrRMnw4aU1i6vNm22XF0rlALiore60psdcYEKqBfqjRlvDlxjJVs0Oux8nIl1zF2kU5ppJrEC4UiMZq947ksIa2EcdIpnEsYa1kM69zhVWzBeaLW1a4mXu9INr8aFynN05HNn83wbe1itrhEzskaCZvpsA6zdbAm06ZupnhrxpUsaWdXOom+tps9ZHDBgP31mH.tPHDBgaCJojYMiS5XNoC47Nql0h0ZK1jsoG8oF0rj+M1WuFsJqVe5W8ZTAyphBT8jkQVSZLGx9bDuqi68Tvr5P22PKGfFzn0X8Vi0CUCXJiJpXRS5G5uzet+ctjKXJSLeqWdYinCcoQMWM.tzVk88cBSXLyXp4aKvRJ4HdWuk98ndZq2VVjuWagyb68zRJVsMHu1JPrrxJ+QTYhKjxJq0XC50p7fdRC57Joft0mtrhE0JeqhJFxE8i7c8c7+mgcIUTVEU71dUyZZsoSct.WAf0pNq15raOlQbIWvYTVQ4Ti9rJOom2S4SqV0dKG7WR0YJ2ba514ZU53e3hPHDBg6dEAvEBgPHbava4U8W4O2K3a6BNuhlUd0nIsXE5y+y9e2t8DZRixr.VUO2rpWC52Z82zull0lef+RGzaaZyHMdnxJWc9XAGx6ZXWRyZwFrU0ptapau4BwYDWx6ZudKuhy4zlrZKvRZqW9C7eUhJZSG5Vuy2prSZbET3Csj.l0LlxjyecrbwbsA4d8xdcunBlUh4VxI0ZC1tc4Q01sop5qN0aEVodzGUOGXQM7sK4B9w9u4fdKWxEMoIl+xOmy3uz+ulz31l6eAeQazjV7XdVOfGyuk+glx3pf9zuFzv7yUvaEIRLhg7Nd0paY3YsFaz5sE8YfEzp5KDBgPHbmiH.tPHDBgEQy01oG2gbPusy4rlzXy2ZayZVkUxa5U0hNrE6P8Kgauy4pBmdsROtOodzq2wqa+1qS4nF0PU+7RUVISXLyZ5aoZxJMPswmO3sDUl+1Xt.0RmGZosd4GcqxlQNY0ot0a0p3a4jZUqtziGzi4LNkC4scQmSd0oOqxiVcKn1otuscltcFHThDkTz3F2LlVkpU03Uh6qhoLoIL1hVU.ViZjWN4jWIsKQZvbYj4V99hoLo2ya6c7Z1m2vXFUIEsBqxpsd6zd73dt6HpF1PHDBgvBqH.tPHDBgEQIRbAm0IbHmvgMgQmuUIqnrDULtLdGulUY0ViMrjGZzbKLgNzs62iXS1tZTiwLpQpF.2blqU5JWcil9wUhJJpnhJbc2vjUlu16RuM9nZU1rxpdMXkVsUaCK617t4Ui1zgc6wLowjoZHSMnIawN8X9jdPO5B9yQlqUHmqsHSW2B4VRpFqzyQwpmlxefKK8bVYQdKjlQVMnAV.mMiIRLlQ8p9Q9N9lNpCXFSCZVK5wJMnK398nZVKxGuM8PHDBg6pD+M6gPHDBKhJqrS4HNsSXbio7GHjpxJaJS4v1ucX2JbMK8fkdYk0.Vus6AsOutSI67gejUNcnKqylLf0J2svaqnUcXa1s05k7Z9QJo.RCBoV4sJqyVsSsoCb8aU1C4cTmlrQayWzuhOsun1q94ubR584qyuneaeQ+ZJWsZ.yIqZTmZTyB9s4HFxwcPmvQTQI8peaxNts2RjYkUG51C3I7ddG47FWyk0tNscOnGvSrrJfpDIF0vdMuf85G6v1mILIUWxFiXXyXVs3U8R9t1oGxpqNmDCgPHDB2cX4y6bIDBgPXYnLxnVMnd0Oeak8AactrxnAMoV0eG27eJiLZVK1ns5w8bl1zNpCTc6k1tsZWdTOis39tkN6y05k61i5zNtC5scQmWd40kd8vdJOlOotpN38+fsJauUqdnzO+UXa1sV01xpPZtZyMy2pUsKp2NUTwA8NdEufS3vNqSohxZSW1gcaOdbqyVtssIYSe8RcFvZ7ndFSaRukehYLs50nc3A8XdFOnG8VJv2kByZFC57FykUPg4qtQHiDkTvkcYC5bl5pl6cgPHDBg6Nr75ctDBgPHrLSFYzp1zhVUuFjQFk4phpJctR0ltzpNtiaKHloZ3fqyl8T9zF0PFyHl1T5U+teOhm1m0Fs8aoydMpUG5x86QLpgTPAkTRcZv5rYOtm0C6SnYsdMms4ZU183IVH9x8dJIRLiY7Ndc+m8m3LNgQM77ad1S5PJojVzg1zwssYRVMpQeFvS3SJqbFxELtwzp18fdbOgm28YO2w8ZkeVJXViZXSX7ps56UlscInjhl1jFxPy2ZpgPHDBKqTtb5Ofb4HaVxDyzz4DAvEBgPHrHJu71oG1YbZusW0nFwzlTIEko5b1pUs4y6ukOgO80DvzcRZWm1imzt7H9G4eFRiNLu7pQMKHUiTVYsVaxuh+d9k76TcQUjN56qQswfoeA1kMrCY+dcuni48LgwUTQYPQErO6Ucp2JqtrK5PW21t+uN0a81p0XS9R9UkHQFYptfDxurq52HcN90u0pKcqN0YZSM+kkQF0qAcpaqw5zp1VBOogPHDBeLLwDru8k9iRk39tO14No81iP3pZ426dIDBgPXYlZUqsZm9h9U7R99NsiYDWRsZT+ViMYa1o8nCcdGavBYjQ9pePCyGHxBsbU+nN0Meq5Fgts3nfBF0vtrQptMdKeM2SWQYyXZiYTyXJI5715iEy8bgE61v81gLxnIMYs1r9sFsoKkTpZkvUQspWSZwJrRavNz1soV9MDBgP3VV4xL0T7U+pbzixoOc5u+a9lrt0wu+uOM2L0t7+uO+V0cluK+PHDBg6hjSNax1rR8qF04s7JNqSpYsZ2dLOlmwlceZTSK0G0aX2NBhIBdawUIkLowMkIURoOzrILiLpnhoMoYMyRzo7tGMpYq2lsVawprekLqoLkJRzlV0k9rVaxFrEMqkOxqm417vys4ZyKe05D8Nq4GYHDBg6QTn.CMD+Q+QbwKxLyPRB4ySmcxW7Kx.CDAvIBfKDBgP31hZTq1zoeQ+l9x9UUVhrHW01oa417rJr7WyZw5pVQV0qdkUZ9MbKoKng5zfUZM5POQfnK.5Vu9U82yy4ugehefy48UPAazVrMOf0ayZQqej2WmHwHtj2xq5RtfxJX01rMZK5U+wiQgPHDt86.GfW7E4RWhwGOMPNRmAbYxve5eJelOCO8SuzdNuCPD.WHDBgvsIoa3wZ4tfVpKr7WcpWe52lceVu2zobbSZ7pg3jw5rQOfGy.VmFpt.QB2ZxJqFzf9rJOnmvlMphJqK8nG8pIM+Qd+7Tlz65M8Ndcuq2vkMpxJoOCXM1ncZOdLO6x1M+aHDBgkoJU5JU81UKIIs8TmdZJVbo4rcGl3ugNDBgPHbSYtVfqhJHsEayVccIDV9nN0aEVosZW1lcqnhtjKfzkGx18fdXOkUZ0pS8Kwm16djUVMqU6vtug+yjHwkMhW0Ox2w2vwcn42TpMqUqxpMrKY2dTMnwnhZCgPHb6S1roU61Gk74S+bBQ.bgPHDBgabUTwkbAG1989Ng5Tm0YyVqMq8ayCo+vstbx6w8r1gGvEcNmyoURIcYEVk0nScGg4rDKQhQMjW0K3M8RNpCXBShDYvHFVAynYs507irU6zJs5k5icHDBg6UrssQasw+h+EL6ro+dUpPM0j96+K8KktLFBQ.bgPHDBge1lqp21u2vK6G3jNpK4hxKqtzqGxmvC6I0sdUuFVpOtgaB4jWKZUN4zrVknrF0rlzhZTyR8wKfYLigbAiaLETPlqZgYjQhhJZbiYHWvL1vR3IMDBgv8bpqN5pqzsc5gNDm7joAv0e+roMkt.FZZ4yhFawTD.WHDBg6XUo5GkUV1peDUiyRiDIl1z1qW12z+NC6BlxjpnhZUmwLpN0sFzXD.2xP4UiV0tV09R8QIbcTTQW1vlzDU2.pluVSSjnjRlxTFwvlI1XsgPHDtcplZniN3282k23MR+Qwh7.O.O3CxJVQ5xXHDAvEBgP3NSkU1663Nj86hNqtzi0YKViMpQw+JZ2tMrAse60d8RNmSYJSpb0Ml4rl0Oz2QFzp+g5xJVZOrgvcYZTS5250sdTm5Lsol+xxHi5UmN0k0ZCZUaKgmzPHDB2SJSF5tad9mmm8YS+8xm+JaB0.h.3Bgv8XlqM5NoiZJSnjh50.ZSaZ7mx1mKb6SR01o5E7crOugS4XF0vZRS5wJ8b9B1hsqSqH11e2ljNCpF1975NlCYVyJQkq4UKyZJSXLkDa4pPXgTFYznlrAawpsdG165BNa0.vSTm50tdrZq0psQsDUwXHDBgkBYxjVMb0DiuhOJw24RHDtmRAELgw8tdSC5blwT1oG1ZsQ8pF0Ga5ukbUTwjlv202xK46YTCYVyHQhFznF0rFznVzVD.2sIkU1PFz98lNkipnhbUyfpDIy2tvIR9nuhtpO24pdNR23lYEaGqkS9fONNW6gG+iXr3nQMYs1j0YKFv9MqYMiojHQKZS+Vi0YqVqMFs.dHDBgvcnhuykPHbOiRJ4u1eguoulCYelxzpnjZTmmzy4y5K6Y7yqEstTeTum1YcJ6yq4v1mAcdSaJUTALqB9y7UUzr52ZzPzJpK5JqrS3PdCuny3DlwzT8wi4jUNq15sM2u1zwO0quwLpS3HNgCZJSpccYK1o0ZSQ.NKSTQEWz4bDuqy3DpSCVmMEaB2EYcYE9632yy4ug85kMnyonhVuMai1gUacZPiK0GyPHDBgvGgH.tPHbOgz1N8HNtC48cRiXXkUp5v8eJGvaqF04g7TZVKw2.4RnYMqwbYSaFkUBIW0iFIlz3lxDpbUUPUXw0TlzkMpBlQxGH7MxHubVmMaWdXsoyq60QYkcTGvq4Eq95vSnfY0jV8tdK61iXWd.uaPXE...B.IQTPTYqvJiW+cGrhJZ+1qW12yIcLC4hxIudrBOrm1C4ozkdhpvZQPFYzfFzsdsS6wTFWIk0ot0YbedHDBgvc7h.3Bgv8Dpnhi4PdeGyntz7stCTFmxQMoKaB+i0q9WZOr2iKQEkTTIEmux2txkknjxene+vBm4lShyceb5L4qfYMiRJoxGnESyHi7pwZrI6vCdcq.t4tN1u2z2xepS5HF1fJqr5TmNsBC4BZuZPB0HlcH2pt5VDMQx7sH5sRq9VQkpaB2Wx2z+dC6ByWgp0pNSX74CeKBCZwSSZ1lr8k5iQHDBgP3lTD.WHDtmPEUbYCYLiZVET4Zppp4lMbSpfhJoTD.vRndzm62ioaeCm1wlen9mUN0pV2m8Xi1t5h402BtJp3RtfCa+demPcpy.1fF0jsZW1uW2ocLElu5CynV0oSca.qQu5+5NGEGynNp2yq4E7ddKiarpU2XZEUUTIuq8pO8qYMaK1YLS3tEjtzLFxwbHmzQTzr5wJsY6P+V2G66aGwkrOut2xqXPm0DFWopONNiY8e22VVY8anUcomExujBgPHDBgk8h.3Bgv8DxJqUZ05POW0blJY9KqIsnO8qV0Iaz9aKoZPi50J8T9TRvg7NFynZVK50.9D9r1o8Dy+sEPyU0a62d8S7CbRGwftfrxpCcakFPhD8Z.qzEbFmRhD0pVq15sGOgs4ATyGwaqnfYMhKYDCYlOParlAkTzkcYm2YLpQ9YtHGBezJqrC5c7pdAmvQbNmVIE0pNrE6vC3IrE6PmeLBHqjRlvDlxjJpnjOP6gOsoMtKGaB2PHDBgP35HBfKDB2SHmb525zmUoYs3xFc9YHVd0nS8Xc1rFzfrxsDeZu2VcpWWVgmxmVQEMiIcVmV2VgM697z94rM2WLrwW.kTM7j2zK6O2+NWxELkIpNiDyZ81psZW5TOFv5MowkHQyZwVsKOmOus69+HesSQEbYiNeES8ACXqrxlxjF1kl+5NbyKQhYLi21q4uv+Am0obYiLeKhdX6yjlRG5R655ltR3lqoVmq8vu5GmRn5b07C+36GmuNt5mmL2+nIQUQFBgPHDVNKBfKDB2SHqrViM3y4WReFver+ubVuuRJYKtOeZeYeN+shA.+cHxIm6ydrE6xui+mjnR0u86rpWCw2H9BrQbIuq85s7JNmSaRSLeqEBGz633Nn50nmzmx+D+eas1nUZ.snc0oV4j+i70N0oA8Zk51JzfFLkxJeUKQiZUqN0oUa85ROwqA+X5xFwgseuoWxIbXSXbEUTFogfdXGPyZ0ZsdcnKcq2apWK0pNrcOf85k85dQELqDoyAvZj2.VuM49zr19X+0PEULrK4M7hFwPxJmsYW52Z+XU0dgPHDBgvcJh.3Bgv8LxJqdzqc6Q8a5+QiYTkTVuVoMY6VgUJeL62tiQtpeHl0aK5JpnIL97AukF34UTQEyZVUj33Nni68rQaQm5Vsp6m40eCZzprVCTM3mJpXlpCu+rxoNMna8YiUecXDv5GOELqQMrQMhYMqxJeMONlnhYLsQMrIMgt06M00espUW5wC3wbJG098FtnyW8ZNw3F066jNgCaE5SG59lJL0Acd62a3vdOuq8ZBWVVYcH621sK2m8XS1Q0++BgPHDBgvxKQ.bgP3dJcnacnaa0tleCAFKbgv85RTo5xPnv0TYZW8mQhDELii4f1u2vS6ydCE9FyE.2ZrNaxJsZIpXXYTVI0oNsqK8as1jcDUg5sfzYz1XlxjW2V8M8yonoLgYM8McqhlWMZSG1kGx479tfy5RtX0claEW1HNoC6PdGqyl0lNugCKqrxNqS664+hWyK5LNtBJnhJ5PWdeOgRpX81hrxFOGIDBgPHrrSD.WHDtmU1peDB2qqUcXa1s05k7Z9QJov08yKQ5FCdJSUsh3pbC8ZnLxnV05y6+A61i4.dSGn51Psa85A7XtO6QqZMpB0aAMpI8acVY0sQa5+DCWoUhSjndMZkVqtrhO1gXMqYLqojQZkplN22Rq.uCY+FxE0rVsda4FJ.tJp3DNrWwOv65MbZG0DljpK4gK5BdQ+0JonmxyqKqP8Z3i0YODBgPHDVpDAvEBgPHbOt4Zsvc6QcZGyA71Fz4tl4.GYjSFsnccWM.jal.blKDtzVLMit0qBlUSZ1JsFsoU4tGN7sDIFwkLnKXZSUct30i104MbXS0qAqxpsdaU+Viy4LlxDRjHqr50.1pcY0VqlzxGq.3RqDxYMkoleYLb0JWsB6l1zbCVgcIRLkIMhgLoIpN25txe1LRTVEyZFi6xZQaQ.bgPHDBgkch.3BgPHbWgRJM+lYbtslXLqntwTiZ0gtb+dDi3Rl1LlwzlxjJnfDkqd+YM51JrRqQyeLBvIqrZQqZoZ0QERUVYyXZuuS4PdaCYPMoEazVsNaQ258FpU4qWC5y.1rcXi1tJRLrAm+0Dax1rSOj9sNMpoO1m2RJonYUTwpMmr4elPhDkUVEkkT8Wei77jBlwTlzrJTs8YcM+oxJiJpX5pA+EBgPHDBK2DAvEBgPXYsDIJoj20a3jNlwLrUneq2lsFaTcwRb3FRVYsVaxup+99E8a63Nfef+Ree+kNr2Usp2ZrA+M8q5y4ukdtIGf+gquDINr86uvehWzeky5zJnP0JVaU1r6yW1utOoO2MT64lWdOqOmc4QbNm1ocBEMidrRqwF0mUJuZ+XedyJqArd6vC3c75NkiMePY4jSa5z5sECXcxcCNq1lq571jsa+dCm2oMio+.eVYp1hsq8VZKqFBgPHDBKUh.3BgPHrrUhDmzQsOut2zOw489lzDZU6VmMaS1tmvycKMuqtWxbad1ZUqUaCdReZ8Y.WxEkWMZWm1lcqCccO2xKIQhQMrK4BlzDxqFcpKcnKM7wrZxRa6zgbbGxwcPm2YLtwTo5hv3hNmr9+m8tyCNuuyuOr+54B222WDDf2Ghh5hh5VZWoU6t1dO7twNNwGIoNIMIMIyDW2YRam19GcZS5zY5wzYR9C2D65Dmzr1Nw1c8wZ6cWsmZ0pU2ThW.fj.DDDmDD.O.O2O8OddviH0IAEEAnv2WOCmUKdvwO7fmC76M9bDyXNsi390p1ugV7Eq+ypXhoIMqfBpS8ZVaRn5OROVHhHZPi1k86g8oj1ZNqSJqLZRKNf61w8D1qCK5MXEnFQDMqE6x9cH2qLx3zdiJyXv50fC4dcbOo50PnxVCBBBBBBtiTH.tfffff6XkUVi5T9i865077VzhxIqDRnO6z9bXCa+kCd3cGXTgxWxKekMqX7vKMJhHZWWZWWdPOg7xecs161Mq2hnSZbmwaXNynJUYX6ytc.cIgptIpprhkaQzKXDW1EsjEkU5JW+xVTd4LgwLmYTmFtg27rqOW+ZWma3iqOL0odCaexJqqXdKYQqJot0u61w7XdV6wA2PK4lF0rgrO2iiKu7lyzJHGhpyx2O7g8oTi5BAvEDDDDDDbGovYYDDDDDbGo7x6jdEujefS60LqYkSVQTJXtwMpEsfGwKnQMoO6PhqIjj7xaRiaDmvTtnVzlAsa6xATuF179FaKnsyAdTTQi4T959Z9d9FtnyaMqIt3ZQa1gg8U82zmyWQUavpKqTU0MuKYBK5JkmoZu8rOa8OWKZAyXRcoGMpoa8eSdSnYs498nNhGv+U9mQ4Y8VbIjPUUBzdinWC3m1eUOsufeE+irhqpH5yNzflUWH7sfffffff6fEBfKHHHH3NRETvhthEsf0rZ4EEPIQr9vfOmEsfjVRd4qTCbYjwOz2za3kLgwrfYUq5zlt8jdV62Qzkdut.6B9nqnhRZEyaZK5JhKtV0tV0gZU2l8g26x5sc5XNqwbJWxDVxhxImnhJe4VEcTmxEcd8Z.0sACusNMnEsqN0IpnW2VEsX4MAZspWSZcK08GWeImbs+b6FcgK7A84rJUItX5U+RqcQPiZQLwCguEDDDDDDbGsP.bAAAAA2QpnhV0xVwxxHi7J7tN0+0eeVUxJAajWdqZUeKec+HeayalxA3UTMpULQTkZzh11vAdTZ6OVnxrqJzRqushJJizlwkcFutK57RnFCaO1iCIgp1xzhqq+ywbxYVW1EbFWz4sn4jQFPA4slUr.F2Hlz40rV2PAvEQDMpYcpKMpIIjPtxs6aIQKWocsdCO+21Lcq5mcQESiZVigksPPPPPPPvmfDNqffffff6HESL8YmFvfZTSVxUpTQR71UOTeFR25uxLfaJS3M8JNkWykLQ4v2JENWJo8642RN4LncoNMbCGpPd4Mh2x4bVy4xpWiF19rK6WiZdKQvRaVJpnTR4OxuieW+qMsKIoUTTQ0pVeJ+L9Y8KYONjVz1l5wYVYMlS4zdCKaQWwBNi2xrlVFYut2+7xKojtrIMoILr8ug95EUT8amNlmzrlQRIMgwTnbHbcnGG0w8vdZ6vv2PaA0fffffffffslBAvEDDDDbGoHhnWCXX6yP1qkbUqVNTmRgWzscZOFzvZRKUZeszR6pVvZVSd4nR0FQDEkVJqYUokVQED4Fns2lzEbZmvOw22jtfkcU0nVcqeCXXOseF8YPIjXaYPbqJoKYbmyYMU4kMPZo.orp2zqXGFV65ZSK.thJ5xlza3m3U7iLtwrljRIkqXdqZkxsH5aGxaDQkPb0qQMnwOz.xRZEKXVWwBhfl0h1zkN0iG0mViZ14cVqYEITs9rS6wAra6SLw2VdemOLYk0xVxjNuBxqdMnOCoZUIV3WyMHHHHHHXKjvuYRPv6v5aDw0agrXhsg1jaAAA2dDUTcoO6xArOGwLlx7lUA4EQDCZWtGG2NrKMoYQJ+33bxJsTxHy0Mus3sihqnBxIa4mG3CN.t7x67Fweo+Hee+El2zxJqpTk5zfV0ocZ2ZU6huMsR3V0JF2ntnyaEKIkUqTsh4jyHdKul98fdbCaeaJGi4jyjtf+b+g9Q9VtpEp7ZAQtlKqujDJpz8AqVMZtRKh992xxYj1blwHdSWvHhTt521q6RuFvC3wMj8YBmyhlScZv.FVG5Vcp+10MC2QoTEHtrK57dIeeYkU65T0pSa5Pcpea4i2BBBBBBB1ZJD.WPv0nzIReVmwaYNWR25yNra61A1xO6cBB1t5ndPGvc6K3uloLgqZdcpeCXm5VeZPCUBeC5TONhGP65zEMlbkaqvHhHpn5TO5ReZUaenUzz5sc5K565E7blxEutMwZZYjUZ+Y9OJubdjxU4z1MYk0JVRxxyquhWSUGVrbUGtpjxI2lxwWd4cNm1O1yYTuk4LSkJziRU5VLQkPUpRUxHsnhoYspK8497HNpGRcuOKRhzR6O0WyuqeSSZbKYQEUT0pww7X9o7Ww85Qzs9zttp7wEV5.u+xKuwMp+C9+1et+.K4JJf3hYP6xuf+N9L9YKG9dHDtfffffffMeg.3BBJKsz9K8G4TkGN3W07ZTy5PudFeQ6xd0odCUCWPvGQETvLlxULu0jTcZT65Pq53lZgEDWbwTu9Mnl0rTVS8ZRSZV8p+5BeiRaTxt0mi4wj1ZNqSZMIUkpznl8XdV2qGR8Z7C8qcQEMqosfYspjuGah07VSJS4Blykk8cLCw1tnV0pK8WtJ.iKqzkulHhIp1zgt0uZ1D2DpqYMK6pRYsq6mikNJKJhnF1dMncIojRHtdLncYONpGTMp4870GVs7LhaTm1EcAWwbRKkBJXMq5Tdc8ZPCXW5P2gk1wMnUrjy5jlz4sfYsl0J2x3QMmoMhSZ2Nj61CDBxLHHHHHHXKgvukWPfRsdzpR5O1Wya4Urn4jt7IHVq50rlkPUZSmhtA2JhAAAusrxJk0LpS4BFyhlU651treQDSaZ6CskOeuDQDsoCsoiOz22ZUqD50w8jV0JVwRl2rpSC5VudZ+LtWO7MTa+UPAK4JVzUjQZEtlJ6Z8qOmrl0zth4JOy4t4kSNETPQEEW7JaZ0s5pQc5yNzS4P1JcaUFQEUMpUu1gcXWpeCrAQuQTTwJsQJpLVAdm2lUrbSGmQF4jS92QqIq71rcuNrGyyXIKpJ0X21u83PZWWuu+wYVSRS3blvXVz7VypUtePd4bdi3M8RdXeJ4kSTQqbbu9w75WBJonhRZYi4zkWNFokQZQT54BVwxF2XNuy3vt2P.bAAAa9xj4s+uSTt55ir0+0uCBBt0JD.WP.F2XdSujQ8VlwTRYMqOMnRIs+e7+kLxXeNjDg.3BBtoTTQ+DeO+Q9O3k7cMe4ftqVM5Qe1k84uu+areG4i8SXNt3NlmvQ8P966+VorpXhoV0qV0I9M3.uOpnZQ6ZWGpWCuqMwZo.ehqa8osOBU2TAEjUVuhenIMtzRZONhAsKcnqs7aGyZTq9sSeQ+hZPydN+INi2P0p2tc.eA+07L9BZQq2x9ZVTQyaVi5jlvnHpArSCa+5RuW2OeiJpALrC5dcBujwulksPTwzp1Mj83w7r979phKgHkut2q.8tVok1BlwhthrkmqfWq0CbaIKJokUTQi4LtfQTTA8Z.61gzs9BgvcMVOzzBkW5JWq7xWNH0MmVZNHHHnhToXt43a9MKEBWiMxy7Lk9eqNLdaBB1tID.WP.RKkq5JRIU4S5552JhIshTVSFYd++jDDD79pfBl1kLpy3bNkYLs0jTd4kUZSChXLmQ65T62FZEuDRHt3pQMpW8hJZ4fUtw+KRGQDCXH8aHMoUyaVYjtRkLEo7P5+fNpcY+pVMa3iyBJXLmwq6G6U7iJWwOo7FdEGx84nd.6wg1ROn9iHhXhoa85g7T5Vul0zhKt10kC3nZRy2x9YdN4bZugWv2w4MhYLIhnUc3Hte2mG1.FRCZpxwWCZztseOjOk0rlQcRYjQSZw9cDOnmvAcD0n1MT.wUqFcnaMq0JUr30FWTLwprvNNmy3M7RNmyZZSpf7ZQGNr6084gLncq4aggTdmr50ncY+dc+DwK2H5kVPFQTu5MncYX6KDZYPPvlmkWle3Orz+NwInPgRgtctywi8X7.O.0V6l8QYPPvsQg.3BBTpMfRKUk165ZUrx6Sd4jUQEuinkuBB1JofBtjwMgQMkIjzRUpTrBxaYKpnBtfyZH6QyZ61xrvZ8fgtYq3tXhoW6vf1idzuELS44HVZwDUspSKZ0Q7.2zAvkUVmwI7G32wo7ZV0JxKunh5hNOJpGCnV0sk94lhTN.rV0g6yC+w1WmBJHizdMun+P+Nl1EsrkTPAUoZW1EUsp0nlut.3pU8Fxd8ndFKZdK4JVyp5V+taGyi6YsaGbCeekZTqt0mNzspUa4.ZyW4qaUpQ8ZRMpwo8V9i7uykJunFxKupUsILlhnIspIsrk9my2Nrdfo6xAzqAzflEQLEjWbwJ2V66yP1an8SCBB1bjOOKr.equE+1+1rxJTrXo1N8G+iIdb1+9olZBshZPv1Hg.3BBP252833ZTSVvLW2VQLtDFztzuAzXXapEDbSozhWXRSYRqXY4dGC49bxaMq4Rlv7l1P1Cty3uJbBI739LNr6yeg+.utWzkbAMqU2sGzw73Nf6VCZbCWMN4jyq548x9AlvnVv7WWa08RddS571a44PVHrAVz7Nk2vq3G5BFQRqT41rTR648sUTAcpWcpmqaCW2h1bedDGww7q6+YTZCnFWbIjPraheso50fgrOOqeVYK+0+RFWBITsZ8r9x9z9BVypdUOuy6rVwxxVYa5lwq5EjPb8oesoCMnos8uVTbILr84um+q8r9J9A9KkWVsqaOtmUO5SSZca+sSAAAaRVZI9S9SJU4aKuLISV5sGIRov2dgWft5hegegPqnFDrMRH.tf.kNAodrCOpmVMpyHdSorl5zfVzlm1Wxgb+RrEeNKEDrUUo1BqIMnQITU44dUgq65SnJMpI0TtcPuSRUpV65vw7nFvNcUKnF0qWCX.CoN0cS88TQEshUjzRkWLLEtt3DxJskb0J+QC1NoX4KyaFy5xxHsFzrBxadyXYKImbW28ynnBxKizRJozRccAvEo7xVnT0WV6srJdNgDFzv9T9YrS6wrlVDQznlcHGUm50XNskrnzRqv63myEjWZorrkJukeaLDrjRyxwl0R4JcKp7xodMoW8qF0GtMJHHXySwhkl+a4xU5+9Ze6EKV5smN86+GePPvmHEBfKH.0odITkmvmSdYcUKXIKpUsqe6zy5KYW1eXALDDbSZ8kUPaZW8p27hIW4PFJZ84fU05PWZQq2TUZzloXkWgCG184vtuaYedKsMLyHsrxWdfy+Nu9bUFD8EXaTEvkWdqJoyaTm1qZEqnaCnEsZAyUdail+c8wsdPnYk9CcrBbqJ.mHhnW6PW5yw8DVxhJnflzpZUmYbIm0aYMq9dNJDhHhBHkUkQ3D1VWDQJuEc6Wu5ey9vIHHH35kHw6c6kFIxaWIbAAAaqDdTePPYIjvi3ocLOg+I9eRJqJtDpVMpq7eI8veM8ffaNwDygbOVvrtnwkRJW0BxJqDRnK8ZH62C3IrKGHTsokESLGv8XDm1q54MuYpDBWbIzodrGGPKZSzsQguUPAmzq422ukm221BlUVYESL8amNpGTLwDWb4tlkmSDQDUL0qAcp2a6snXLwTmFTy0Lu9JUcnMZH6S+FTMpobXquc3gEUTMpVO1g1zY30hBBBB1pq4l4y84Xrw3m7SJMS3nTvaM1HG6X7Y+rTU3OtePv1Ig.3BBtFIJeonZUm5DSrsUmTaPvGmhIlcYe979J5VetrKJoUzfFsCCaX6We1wskkuvcJJU4fs4PNpGyy563O0ztj7xqCc6tcLOjmTm5YaSnLETv7lwXNsILlYcYIsRkVMcZS5zNQ4sW5c47NqEcEwDQbU6vtWOhmV25aSqUmemecqQs5Qu1ui3zNQ44.2RkCLLpc6fNlmPe1gDavM0aPvMibxYQyaAyaEWUspSyZU25ux17MHH3CPznzQG7o+zkpDtSbhRscZM0v8ce7HORoP5BKfgffsUBmkSPv6g0mGUAAA25DQDCZ25yNMfgLtwrn40gtMj8ZP69lZKg9IYQDobPRGQQbIWP9xMk5v1q6yi3I8SoScus4DhKpn4LswbJy5xV0xxdMU41ULuLR698nF19Mm4rjkDSL0nVGz83g7oz0VnPKqR05TuNfi5bNibx3xtjnkWDPG0C3g7T5w.hGpNzfOlUPAK4JtfwbNmxzlRyZ0NsK0oQ0odUE9cjBB9fEIRo.19TeJN3AKsPFRmtza6y+4o0Vo952rOJCBBtMKD.WPPPPvsUwE2AbT6yQTPAwDSDQBavyO.cqecpWOnmnRqIFQLUIt3kWpEaWTTQqJokbEqZU4dGy4sbxYEq3DdY0qQq5pRHtBkujSFYj4cMm01rESLOfGwAbDKXdyYJ4jWG5RG5QCZL7XjfO1UPAmwI7uz+bi4jtjIkVJUqJMoU2ii6K4Wzi4yDpV4ffOLQhTJjscsK96928se6g1NMHXaqvqbFDDDDbaWrxWBtwDs7k3Z.tkscNuQTPAKXNyZJojRCZP65ViZZSoRgiHhVzltzuZulYoVoqKppUkZzfHXIKJkUks7VhMk0LhS508i0p10jVtse7+AIl3ZPihKg5UuhJpV0qN08IhJeqnhth4LqoslUUkpzlN0h1TiZ2rO711KmbVvrF0oMpS4xlzJtZ4ptMkrx4BNqQbR6zdLncEdd7ffaDQhP0U+g+9EDD7Idg.3BBBB9HHa4snXQEqLal1pzVaAex0s56iUZaqluRUgUZ9WFUd4slUcAi5zdcKYQcpG62QzmA0rVuseB3QEUqZ2.FRqZSUp1ZJnnBhKl5znV0tzRYYyIs0prMTyImQcJuleri5AMncca8X+FQLwUuFTe4vV+jh7xKk0bQi6LdcyaV0qQ619Mj8oCcGV9JaxxIqoMky6Llx3V4ZZu6BxaMqXFS4bNiwMhALTH.tffffffMfP.bAAAA2DJnfLx3G4aaVSIiTNj6W+1gNzy1pVBL3Na4k27lwY8ltnyqZUaH60NraSYB+A92548sLqKKiLhIlgrWOgm0mwW19cjaqmDdDQzpNbbOo50j10sumugjRpG8a+tKcpOi3jlyzJVdqwttTVSRKKW4phK3ieEUzY8l9C8u2OvetKYBYjQTQ0s9rWG1W1ujmxm6SDU52cpxJqYcIS3bRZU4j65t97xaQWw4LhwbVOrO8lzQZPPPPPvclBAvEDDDrAUPAmxa308i8JdAKYAokxI8FNr6yQ8f1iCnJg1MHXqqhJJqr9d9FFwIcAiZNyHtnZSW1m6Rd4cVukocIqXoJUH2Ecdufumgre61AtsuUDiHhF0r83f9o7WwAcTYjQSZRKZWQQrhq5DhizU9XhIgt0mcXWp6SXUX1VUkZ6z4cNmw4bZW1jV1RUlkgyXJQEyXNsi390p1CO24s.qJooJuooKJuVzg1ztF0766GSTQUi5TuFUkDxIy0EecDQTsZznF0jlITs2AAu2xmmUWkQFgrYKMy218tK0Fpg4+VPv1Zg.3BBBB1fxHi2zq32yuky6zVSJEjWTQcYWTDzuACmDYvVZETPRq3a5q6k7CsfospjJnf3R3fNp1zkKZLq3pxbMaZz4Ls0jzw8DxHsDp5lJ.t2uVe8F4yUspyfF1fFtxmqHhHk0LmYbVmPcpWVYjUVQEScpyNLrc4.ZPSa3i20OVKnfnhVYAhb6L7wRKRhRUlTDQpLe.2p156EUzBl0ELhK6hVxhxVNTTXYKJublvXlyLpSCgm67ifhJJkTlyLdKurYLsbxZH6wtc.wUkZeel2dwDqbD1cnZ0HsTxKuHnnRAzUm5zgtztt1xdetffMUEKRxjL4j7C9Ar1ZkVDC0WOc1IIRTZlvEDDrsTH.tffffMfrx5E7bdUOuIcNK3JJpPkSP448sMlS4XdbMokvInDrk0kLtS3m3rNgoKWoLucKmk1a5kkPUxJy6ZSittRsy4JpQshtAWHC4k2bl1YbBWx3ka808YH6QyZaC+Xm0e+qVM50.9J9Uzkd8c7m4rdS0qAGz85y6uhGxS7Hr5kA..f.PRDEDUtgp.t0CJbTmxY75V1x5RO1iCoK8oN0ugNVuYUPAm2YcJutqZAMoU6x9Mfg9.qroMSEUzhl2kLgEckxyMy2t1oV+maKZAyXRcoGMdSDNZPIKXVeceM+E9CLh2xZVSQEzjVsCC4Q7z963WW0p4c8XrpUi85PVwJ919SMkwsf4prETqQ85yN8.dBGyiG1BpAAuSEKxLyvuwuA+692w7yWpZ3JVj+E+K3u0eK9E+Eo6tCgvEDrMU3UNCBBB1.JpnkcUqZYokQjqoAchfrRaYWUN4KGLWX.UGr0TZosjqZMojStJAIWRwJaNz0q7kBWSHbwEWspU8ZTspUzMv8yWOLqS3k77dNiaTyaFwES65ww7Xd.Op1z4M0lwb8pBqCc698HZUGl2zpRMUBMqV0eCOmFKpnYLkWyK507BlvXVyppWi1iC4t8.NnipCc+wZf6yYZmvK6U8BNmyHokUq5rS60AbD2siY.Cskb9SVmFzh1Um5JeeoBUtt0mQe0pdMo0MkMq6mTrpjNmyZTmxDFyhth7xonhJnfHhXLmxELpdMv6ZK.GQDwkvfF1W1eci5zNuQsn4TuF0ic3d8PNninl2i.7BB11KUJNwI3bmiomtTkvUnPov1lYFN0o3UeUd5mtTkvEDDrsSH.tffffMfRyMqzRKiBxqfhW2ofTPQ4UPd4jWgMTvDAA2NUTA4jUNYqrkPe6qChHlXhKgThTIPtHhpJUqIsoUsoVMrgVBCETvZV0K6E7G3217l0Zka80pTsUbUsqK0n1ap.3JcLFQSZwgceNr66l5yw5xKuK5B9V959g9lVzbUpTvS6Mrhkzh1zlN+XaYTjWdWxDdN+o999Fl1TxJiHhnGC3hNu50jdMfHk2FyaUr975qScoQMIgDk+CTr9e7hnhKtVzZX9u8QPQEslUcNmwjNm4LsLRU45WSRTvEcdSXTMnw2U.bTpMT60.9B9q6zdCmzqaRWP65zdbPGySpN0JV3THBBd2VaMN4IK09ooRQ52tc6qLS3d0Wkm5oBAvEDrMU3UOCBBB1.hKt6xCXDmxOw2WTQpbhjwDWm5wtreMpoP64DrkVm5wc635vuuoLtbkmwakBXKgcZONr6SeFzo7ZdAeG4kWcpyQ8f9o8W0i5YjXCt0Juh47ldEugWvztz005qok120etXhpQ+izlNuk+88FQd4cNmwO1y4LdcyXJokpRKmOhSYVWVyZwtcnxUC3s1JPqfBF2ndAOmS3mXRiKkzTN7+IbdW0B5y.1qCoixgWtUQTQ0uc5XdRyZFIkzDFSgxgv0gdbTG2C6osCCG1BpeDjzJkCeaVok95Z02RyFtzl27NuQ0ugzuc9d94Y8.ruWOr61ChBTdVCtQe7dPv1JEKRlLkZ6zBEt9qKe9RW2Zqs4brEDDrkP3rCCBBB1.J0Zac4vtWS6y447mXIKpfB5TOtGG2w8jZPyaopBkff2oZUmt0qG0SqNM3TdcyZJITktzqGvi6d7fhHZ4gleoMfX+FzgceNnipoah6mmSNIshjR9dz5qjRRKaoJUb2ls0jzRVr7rzJ+0L6xnn7xHsTVSNYUTM2x+5WTQIshqXdIsR4gh+0156kZo2UrrkbUsnU1BE.GkddytzqG0mViZ14cVqYEITs9rS6wAra6SLwCOu4GAIjPiZUcpWLwdWU1ZLwUqZzrVU8Mv8UiW9RPPvMnZpg8ue9I+DhGmnQKEJGTasL7vb22co2dPPv1RgWUMHHHXCHhHZUGNj6EbNmxkLtrxaX60w73dZeQMsEcfnGDrtpUi10kG0ynAMUN.oBpQs1kC598vNf6wTFWOFPiZVKZ2gceNf6R02jU6UoY.W1xso86t0WKTtEtKpv68mfaiJpnbxJkTkaU2Buiqe8ueJHmLUZm2hJVY6jdqnsTSaMqZEokt7meWWLUkBIMiTRJekEowVKsoCOnmzP1mIbNKZN0oACXXcna0o9qaq3VPgJaE2shy0tshpVM5PWZRypRUxHa4sCLJWYqMoEcna0ptM4i1ffOAplZ3PGhAGjlatT3aEJTJvs1ZiCb.N5QKENWvclxTdivWrHUUdlkFVnFAa.gG8GDDDbSXP6R+1oG2ms7rfqf3RnZUKgpBUwQvcDhIlC69re2suh+lJHGhHmr9V959ewutwcNKZd4UPMp1tb.OkeZeVeYCaea3ulMqUGz85k8i7S78qz5qkZuspsaGvQbLsn8awe2twUp8IGxAbDmvKIlQulkQQD0pNcpGsnUWwBdSuhK4BJnn1zt85trC6RbwuoCQJhH5Re1k86DdIS57xV91LJE.XQEzpNzqcp1aSaj0aFk9doWsqqJus0CnrfBlyzNq2zzlTFoMn8XH6QOFHDB2GhR+wgZ2C5IMowcYWz4MhTVSQE0nlzqc3HNl62ip9MvV.NHH3FTrXkBe6e7+X9o+o4262qzhXnwF4q9UKUAb81anB3tSTlLb0qxe1eVo46WUUwy9rzTST+V2W2MXqmP.bAAAA2DhdMyCm02vbebM.1CB93TrxWpt7vueMqZdyXbiYBm2Bl0pRpnhxHkwcNm0a5PtGcpGMnoMzWuDpRG5z85gLkwcZmvztjpTkt0ui4I7.dTspiON91cCIhHpWiZWmpWihKw00ZrkZi29cAi5q4ekqXdKZtxyJuFzim2gbONhiYPCcC01euSQEUyZ0v1m86HlyLtrIqTgfspCGzQseGQiZXK+vwuzl175OFyJqS5U8i7bNuQcEyImzZUW1mC4o7SoK89dtz.BdaklcaM6XdbUqZmzq6pkCOuW8aP6wgcups71nMHH3iAwhQqsxd1SoP3xjgpqtz++FaLD91chRkhe3Orz+dsWirYK8y4wFiG+w4AevRAwEDbCXq8ukVPPPvc.hTdaQFD7IAqIoKYbWz4LuYrZ44NFjVdyaZWvHlz4sWGR8ZbCUwmIjPSZ083AkzxVeYBTi5rWG1C6obTGWcaAZQtHkm6c0qY0ntxgaE056I1pUqV0gwbJmzqImrxHibxIpXpSctWOj3RnUsoJUeSUcrMoECaetaOnobQYjRdEEQQ6ztcbOoC4nps7r+5NIETPZo7xdA+m7uwbtr0rp7xKl3NqCoGCnJUEBf6FP8Zz86QLr8YH+HyXZ4k0P1qcY+gpILH31gZqsz+5s2M6ijfOpJTfEVfm643272rTUvkubkv+8+9k9u28togFBgqFbCID.WPPPPPPPEorlKaRyZZqYMEdOlEaYjxLtjEMut02FNTonhZ.C6q3ugunewJs9ZTwTsp1xrILyKuwbJujumoLtLRy0b6wTlvbtr7xKqbW2BZHu7VRVunuuIbNKYA+79UUU4JMbipOC5K6WxS3YMkIcUKndMpO6TKZUsp6Ntv2nzVw8s7pdc+HW1EshkqrUbg2xq62x+G9OyulAs6Mwiz6bDUTsqSOgOe4szcQQESDQBguEDDDbiJSFlYF9m8OiW3EXt4JUMbqqPAd9muTKn9O4eRoY.XPvGhP.bAAAAAAAUjPUZVKZPShKtBxU9j3eawDWSZUceDliTQEU0kufJsx87lwrtrrxpIMqC8nN0soEJWJqYYKKsTuqvHKpfLxnT.GWuHkeORKsELqYLkEsnV0pDpZCebr9sWspCITsz5UUpRCZVUp9Nxv2nzVwcYKIoUj85VZ.qe8YrrkJG9YvMpHhHwVjfrCBBBtiy5sc5286VJ7sKcIx8NVxQEJT58akUd6scaPvGhP.bAAAAAAAUTkp0ttzl1UqZkUlqYijVpBZpWCZSGZPS2xV3H4jypR5bFwY7ZV0p50fNnipa8pAMcau5cVOTv7xTY6btQkWVqJoELmqZd0q9ap.3VWMpUMp8l9ieqlBk2frYkUAEdWg8VZSzlq7xlnXXA2DDDDD7wqBEXokJE91+p+Ukp7sb4d6VOccqG5Vn0SC1.BAvEDDDDDDTQSZwAbTOjOkKZbi3McUKfRUUyAbO9z9BtaOn1zwsj.QxKuS5U8652zOx21hVPVYEWbGvQ7S4m2S3ypOCdaMDtXhYGF1AcedCurKXjJaA00aou02BouyfitVEUTRKaQKnScSXCTVQSZwAcOdY+HujefLRqnRUPXLIzh1cD2uNzcH7sfffffO9s1Z7G+GWZgKr3hWeamF4ZdcnFajieb9494JsUTCBtADBfKHHHHH3SfJnfoMoEsf0rplzpV0tVz5G3lxb8VW6.ta+L94cdiXFSJmbZPy1qC5t8.2xBea81NcDmzDkW7CIkrRU2Mty4G66neCoWCvs4pfqAMZONfG0yHqrFyIkVF0odUoZIsb4sDa92yO9HJU2f0pNMposLy2tsJJUwkc5nNlIcNmxaXNSqfBZSG1m61S4ya.CsYenFDDDDrcPwhr5pk11oEdOp785qm1amuzWhm7IKsrMBUAWvMnP.bAAAAAAeBSN4rl0LlS6BF0UsfdrC619EWbMp4OvJIKlX1iCpWC3xtjK4BxHsNzsAL7srv2nT0gMqK67Fw7lt7r.KSkqeVW1q34cOdHOrO0s0IcVDQTi5Lj8pfBRZIojTRqnYsoZ03xlPFok48I.NhHt3ZPyZTyejZ+zOIJQ4pb6dbbKZgxU.WA4Uvf1s60w8Xd1vFPMHHHH31mXuO+1FQhPKsv92O+J+JL3fzYm2dO1BtiVH.tffffffOg4E887+m+e8h9tVvrRKipTscYuNhi4W1+.Cauh7gTMY0oACau1Y4sO45aQwaksBXQEk1ZVwUk58XQGjWNIshTRwGPad9wolzh61wb.G0+P+2WYyR95dI+N9W348sjUtxUs2aeLFQDMpECae1mCqS8DBf68PTQsS6weM+m6myupBxKhRs4aLwTsvlkKHHHH31j5pim8YYjQ36+8IQhRUBWwhkBe6q9UKE91QNBwCwoDrwDtGSPPPvGfhJJu7F2nRZE4jUOFPSZQcpOLShB1RY81NcLm1XNkYMs0jTd4kQJS37hJlIbNsqKMpIQ+.porHku7w4bWKpnZQ65V+uqGSEQTMnICXXsqqMsGuEQDwDSMpQR4LuYrnErrqZ+NhqZQm0IrpjxqzVRqnhZTK1u6xC4ob.2sXhGdNi2GQEUMWSPaqOS8B2dEDDDDbaUznkZwzm5oJE51K9hjNcoph63GuzaeG6nT3aQBuFUvFSH.tffffO.YjwJV1a5ULqorl0bTOnAsKwz20cBiAAa1JnfIMtK3rlxDRZI4K2ZjEj2BlUVYLgyYX6Scp+8M.t025mETPzx0hz5AxcqTDQzlNsC6RaZWUpo7W6hpVUZWm1iCpG8caeKndsJpnLRaVW1YbBS3bnnALjjVxxVzUsP4sFaovi5yftWOrmxm29bWhcasAZuyVH3sfffffMMM2LO1iwt2MMz.qrBUWM+7+7ze+g1NM3lVH.tffff2G4jyeg+P+99McVuoUslBxIgp8XdFeV+rdbOq503l8gZP.JE.2LtjoLoUrrbkaku0sdnFy4xthYeOaIx0q5yy6rNiW2UsnV0gc6f5yNtke+8HhnYs53dRspCC3q464aXUIMnc6o7S4I84rWG9Cb4Q7wohJJkT9592620+ZWt7suEUTUp1i3S6useMsoqJ290p1zk90l1jP0gv2BBBBBBtSRKsTJHt+o+Se62V0UGp5sfORBAvEDDD7dHu7tfQbNmwjtfqXd4jWA4E0pNkWW0pw85gUmFBUqQvVBQEUyZUKZSUpVTQqrMQWWDznVTmFESLETvpRZdSaQWwRth4LsQcJiaLojTsp2v1uC5ntK2u9riao2mOhHpu77l6Y7EsaGPVY0p1Lj8oO6PUahyNsUkzkLgwbFWxEcUKHsTf0rpy5MsCCa.CoW6vpRZUIMkKXVSoIMqMcpIsDdthffffff6TDIB0V6l8QQvmfDBfKHHH38PAELlSaBiZQyKk0pzVY4w4cVIcU+s8qqK8t4dvFDTVDQzgt0odzfFLmXxcMAvEQTITs10ol0pHhZMqZFW1Y75lv4MoyaDmz3FwUrfbxJhHFvPlwTZVK5RuRHwszi8ZTqdzudzumzm6V5m6OpV0JF2Xlz4srEkxpUZsWxZTmRO52S3ypS8ZFWxjtfy4LxImt0m86HpVMpRUuq19snhJnPkOmQulKAAAAAAAAAexPH.tffff2CETvUKOj0SKiBJdc0sRFYrjkkWdEUPjP6kErEPLwrGGxUsnksj+R+gl2znTHO6yc4g8ztGOjV0gzR6+S+26U7iLsKYEKKiLxJi7kq4ynJsWOOmyZNynS8ZutKMqEwuEGB2VUYk0xthksjLWyLdiR21jQFqZUIkzeleO+G8uw3F07lUd4UqZc.2smwWzS5yWYqxV5iunELa4POGSTzmgraGPG5NDBWPPPPPPPvmPDBfKHnrRsb3nRZY4jU25WyZVcZLzxPaCEUT8YPspyJCedkOo6XhoQsnWCTtJfB2+HXqiXhYPC6I8Y0jlMsIkxZZPS1o85.tKspCIsrIbNWvXlxEsjEkVpJUgUwxgugx26unBxaMIspUTuF11D.WMpQm5SKZSLwjsx0DQLQznVTuFLuYLtQMgwLmoslUUPAYjx4bVmzqYuNjN0iZUmBJ3jdMunumy4LlwTnnV0oi3AbedH8amZTyadeyGDDDDDDDDbKQH.tf.jVZIshS5UMsojRR2k62f1sdjPMB89+1MwDq77bZ.MnQK4pJHuhJJgpzgtsaGPspMDPavVN8X.coOCYOl1TtpEzs90s9zh1EWbm2HFyoLiorhkdGsU46VDQDUTEjSJoT3C388SZpQc5s7so0pNYjVAEDQDwjPG5RK5vhl2DFyrtrUkTd4PoMP6zlznNkIcA61AUsZjRJutWzen+slxEshkp7bLW1DpV0ZTyZPSgmmIHHHHHHH3Nbg.3B11Ku79K8G422uky3DVypxWdSW9PdROsunm1OSnBD1lIpnFvv9b9p5yN8a3+UWxEjQVGx83y3m0y5KoS8FNw3fsjJUEm6TuFTQEqDf152eMsTVxhVypuq1p78SDQ0r1zs91V8GlnV0YP6xWvufZTimyehy5sTkZLnc4K5ut61CZTmzLtrTWSkDttHhHizl0ksjqHhnFwa5k8CcAiVdq0lSDjxZddOmhnS8nCcqZ0ro78dPPPPPPPPvsFg.3B1VqfBNuyZLmtxltrzbOZ8Mc4IjPBOnmP8ZLLKd1lIpn5TONh62ur+KrjqHm75VuZUGlyLVvbZQqZUWZQKuqgqdPvloOnmypQMoWCpAMHt3xJc4qY8H5hHJhJd4GKzq61C3PtG0nlsUOeXoJcKldMfG0ynWCXNyHtDZQaNfipUsYIyqIsHt3xI66HTyhVypl2LtrKIqrlyLVwRxV988Zixuf7RKkUshLxnJUGB6+SXxImEMuELuUbU0pNMqUcq+qKr7fffffffOYHD.Wv1Z4k24bVWzXthYkxpW2ltbBiXIK3umkPeapGqAaNZQaZQa1mCiRg1trkLhSZDuo4Li9Ln83fpx9Um51VELQvctZTyFztzlNUSk1pLiHhHgDhqJIjPUpRBUY21umvy5fNpDpx1sYeXDQzttztt7fdhxKfkhUlQjKYQcoesqC0nFYkQ1qYCzlWAorpocYiaTorp4Mq0rlBJ7tp.wRAvPFokUlaye2F7wsBJXIWwELly4Tl1TZVq1ocoNMpN0qJUsYeXVQN4pz10qugdCADFDDDDDrwDBfKXasBJXQyUd3i+t2zkYkSZoqzhVamZ4pf2s7xaEK6+A+CbRutEMuzRIp3ZRS907+n6ww0ugDKTIbAaw0flLj85W0ulW1y647m3LdCUqd6x98Y7kbedX4kWSZVG5QcpKTIVk8NeLdiZ19cDOlm0rl1a4UrfYUTQYJGr4rtrmyeref+B8amNn6gqIDuhuiO+0oQcoOMokvs4eBRAEbFmv+R+yMlS5RlTZoTspzjVcONtujeQOlOi3ax+p5Ej27l2HNgwMpDp1dcXCaupOrjpBBBBBB1PBAvErsVTQ0qAzpNdWa5xHhndMnCcpF0to+KAGr46Jl2ELhIMt4bYqYUYks7rcJkuuuo5Tut0+G6AvkWdW0ULe4VXqAMpUcpEstsYyTF7QSDQDWbCYOpR05Vul0zhKt1zk85f5yNUTQ0nZ0pAwD01sJe6F05UN39bXeNeE62cYDmxEbVW1jtpEks7kzRYJWTLw0p1c.Gw4Mhq5JhJp3R3vtGOhmV25KTUseBRN4rfYMpSaTmxkMoUbU4kWFojUNWvYMhSZm1iAsqMs+fNYjwEcA+E98cAmy7lVLI7FdI2k6yy3Kod0GdMmffsaxjgolhYmk74omdniNn952rOxBB1xKjnPv1ZwDSe1ot0mFznqZwJa1uDRnIsneCoN0KV3gKa6sfYcVukELq0rpTVqx0kWdunuigsWOrO8GqCL8hJZUIcQWvHNgocYcnK61AE290nlBUf21PEJeozLrLZk.19fDUT8X.8X.2mG91zQ5mbEUTCYu5Vel1k7S7C887MjzJVxhxUdqnBW07xXMOhm1tbL4jSTQESb0pV2uG0i4o0kdut.3JbMWnzqiEZGv6bjSVSaJm2YLkwshkqzhwEj2ZVwLlx4bFiaDCrIUQ0ETPJoLlS4q4esEsfzRApR0lvntOOh3hGBfKHX6jBEJE71IOYo+kKGG5PbW2E0TCQiRjvqGED79IjnPv1ZQE0NsGOquhN0ieC+uYZWTAEMng8r9x9794zs9CmbSfzRYYKJsTx8N1vgEUzJVxZRdCsMIuYkWdqJo+28emWv2w7lUZqIhnZPi9a6+ROpmwNLrpT8GaGGAasjWdSZbi3McYSnIsYGF1dbP0qwM6CuscpU852Pl0TdMsJhHkmyauc8CVPA4j2vNfeI+C7qhUrr7xqEspIs9tV1EETvELpy3Mrf4TiZMr8ZH6Syk+5Dr0VVYMqKYBmSRqdcgxRoGKunq3bFwXNqG1mdS43LkU8VdYunuqELekkABjQVmyH9F9O4w8YbX26lxwXPPvsYYxvDSvu7uboJfKYxRAvUSMricvu8uM81KM0zl8QZPvVVg.3B11Kpn5VutWOr+F9GZIKJqb5R21mCqWCHQ3uta.ZQq1gcqF0Vd7nWRoVFqJCa+5Q+ertITWxhF2XtnyaFSU4jhhHhzR4G66oMcnCceGe.bEUrba1NqkbE0nNsnMsqy63+d6VoLx3G5a5DdYiaTKXV0pNsoaOtmw9bWkedrsNCz82OETvULmYb4++Yu67fiyz66C7e5tQCzMtuOHHAAO.uu4bv49PRij0XoH4DGamDG6DamcqjMopMURJuUsaYW0ta1+ZqZ+q0akX6D60qSrihSjchrrrht8nYFIMGhb30v6K.P.Pbi9t68OdafgbFNyPRQR.P97oKVZDZfte5tea.79E+987yBlWQ4UgpsEazw00IsocMiYDEjWSZUm5YEWqvkPBsoS8YspWC2P3XwDUEQsoCsocsn0pUccyJqR0s8fj2P3aiaTui2xa40bNmzrlVR0pOCXiFxi3YLjcDp90U3hKtTpWCZRsRtzw3KJlXpSJMoIMqEKWs7cEUTPd4jSkpCIj2akDUos4rfRuu.DCBBd.UkJbkqv67Nb4KyTSQ1rQe7rYolZ30ecN3AipHtfffapP.bAAnccoccYq1sBJnjhRq9P0DDbCZQG1jsnEsabitzTgqF0pYMaa1q0X82SOA3obMmwwcUiHi4kUlqax8Vxa4UMnM4Q8rZQa2yVG2Orf4MrK4ccDW1EpNg.2jjpao.KdXWTEQtfukuhuuugwMpLV.TmTpnrjpU65bEe.bEUTFYbQm0w71lzDVvrpH5wxFrECYWZVqtry539wl275yZsc6QOVqlz7Jl8KsXhoMcZMVmV0gjRpfhpnh3RndMpa8sTfx0p1OzVWurxF1k7s8U8c8UMR0Ms+EC4a.aTZMX81r5T2JlmCB9fRHgl0pNzo5jRNYURok1AZiKt5UuNqNwcWN+8Phszr38FUVkps.cn0mCBdnQ4xLxHQAvM+7Qgtku5D5tTIlcV9A+fn8CtP.bAAenBAvEDbchKt5TGgpqI3lnIMKkg7uv+GKchvi6pVmMZ2dT+h9GpW8eOc+eKublyLxZAEdeUdPzdC2bVv7KsWFtZTEUjwB9+1+6999VF0ksf4DSboUuuf+NdFeZ6wAUuFWtWtKqF1EcTuki5McYWPFKnR08FrLx5+jeekUz.1rFznXqPClohJdWui+y9C8W4qYTWQFYVp5ZhKgZUqF0jzZPQ4MqYTPAIjvP1oOiunm2Ka.abEQ.TwDS65xg7BRqAMpYuh+axIq1zoG2y5mxOqG0y7QFlbYkcAmwOv2wg85tjyIqbnhhJrTX7ugWwFrEaxV0h1u+8.M31RcRYH6vbly2zetgcAWy3KMETSoAqw58HdVOpmYYa.PkV81oCXZS5q3KIu7pT8RZoMnM4S4yqeqeYY8EDDrLnTonP2JWNpx2VTkJQWWlLTnvx25KHXUfP.bAAAA2ht9oFYEeZqyFrf4zlNzi9098gVirYsneCpQMcCgLDs4smz.1j9rtk8pcZFSaRiYRSHoZ0nl0i0HkzeresSaRWxEbNmxHtnoMk7xIlXxJiWy2Q65xFsEoees12pM+j1ls4jyTl35Bq55alsEagrrxWsJapYEPvTueUTwDFyocbmyIMhqXVSojRKMnAVbRCmSFIUqxJWMPfnq+hNqW0215rQq0fqHBfin0cyZ0VsKed+71oCnf7pWi1fMaq1c0fQ+vOFthJl2rtlwMmYUTQwtgWmKqf7l1jlz3xaC26efEbGK5mijz.1fuf+VNsS3bNsoLtFzjdsN62grc6VJoV199aK9G7Xy1t+F9kcVuqwLh3hasVu84w08s32SOHH3A.whEUcaacqTasjHQTnaUpD09oMz.6e+ze+K2qzffkOkKGER8wNVTXzkKygNzM7oDBfKHHH31PzdFX+5Q+Njm+998eSZ0f1r10szRqjhJpnDRpIMYy1g0YiKqd4Ak4...H.jDQAQk6QZYkwUcEmxwbdmRJo0m0oV0oCcIoZ+HOoxYLky4DF1kLioj0BK0lsETvQ7CsIa07lUm5YUc.b+j1lsEUnZ.a4WJrpqWbwqtWMk8ld82NpnxMDJ1cqouYYkMgQcFG2Htn4L0RSExa79t7ROVV7isnwMh21q5fdJOiWxs5udSopWpnxROdtaGdW8ZvfFx5sYkTRA4kPMp81Hj7LVvrlVVY9.Cygn8pqhl2bVvbJJT8AqzkPB8Ys9b9a4DNri4G6xNuNzkMa6dTOm5kdYc5qGSLojxFLj+F9k819ANsioVorKGv1sWsqyULgcGDDbOV73zSOrycRGcDM7EhGOJ.tTohttG8QYMqY4dkFDr7YgEXhI3Udkn+6RkBAvEDDDrZVCZz5rQ+C8+juiC363qZXWTO52NcP+b9UrQaUZ0urr9xIqea+e5uxW2EbVyZJwptmF8XdNeBeNOmOyG49SWFyabW07lSgOjvDxKuYMshJrpbfLb2pMa6RO1oCpSc4RN6MD9RbIznl0gdz0OgCkixJabi5ccTWx4Ta0psbPaQ657NNDtnviJ3zNg2xqaDC+AZs5O3Wwh6VVumhJZdyKmL2Ryf3xJW898XNoiHi40u0aH6R6U2attaawJn81skBeu8RtAzp1LrjxK2RWebwkVJcoG8neoVlduevsmEqNx86IrGOFU2S0hK9Jp82xZUmArI8a8JorXVL78Dgv2BBdXSiMx11F+Q+Q7ZuVzPWnTonJe6web16dipFtffGFM+77676vu8uMW8pQu2nbY90+0ugOsv6PBBBBVEIlXRHg0ZPOkOg9rVyZZMoU8nO8ZspaYpsklwzFwEcZG2kbNS6ZxJChBl6DNrArAa0tUuF9PaS1n1vpeMngpST12KTonpxHsF0n50vxZEh7Sh6VsYaZMpO86.dJYrf20QksZaZVu58L9L1uCoAMcGsNWrp2dGuoW22x4bFiaXwkPG51A7DNfmTO5SZMbaeaOhK6s859N9pNuyXAy58Gt1hhUMbhncgpxKUAbQA71ndsVsoiO1i8KqrQbYuoW0a60cYmWdY0r1sc6wAbHa1NzjVVQTckwDSG5zFrEqyFcEWxTlPIkDWLoqNLGFzPVi0srE9dvcl6jPYueK5cd0tBJVvfffkMISF0loKVsaEKx5VWzGqlZhZU0ffG1TpDG4Hb5SGMrRlc1nv2tIVY+S7CBBBB9.hKtN0iN0iC5oVtWNKYVS47NsK5rlz3UGH.QgjjSIWvocFmvHtj0XfOz.3ZRyVqA0pNTmTxKW0amnvGaQ6ZUGZVq2Sm3r2Kc2pMaSKsZzqGyyXNyXNSaJSIkTZSmdQ+TNfmP82lgisnJpHqLdKul+D++ZbiZAyob0oq5TlPSZQR0pmpSeya0phonhtjy6uzW1222vTlPAEtgVK88VGjTRoTmJhIubKcbQR0nccXPaVm56lN0Fe+2uWvY7W5K607sLuYptupEyYcbwP65ViZdES.bspCCZHazVcImSEkkSNwEWG515sYazV0i0thp5oBt4Vrsmil9oQQKuRODtffffkzVaQ+aO6Y4dkDDrxvhAvcwKFMLRxk6C8SM7S6CBBBBtqXNy3RNuoLobKEZ16IlXVv7F0kjUFMpoaZ.GMqMaV8947qpcc564qWc.EjVq5v+.+K7DdAsoy6WOztq6tYa1lTRGxK3.dR+i7+r4LsZjTSZQ8ZPMp4NNHoIMti5s81dMC6hl2bKMYRyJmug+qtfS6PddOtWvVrCcp2O1pvpjRNqS307McFGaoo.46sJiVwKV0aoj1P1g86IrFq263M7870rf4sFC3Y8Y7I84sKGPMeDAPs386q6a6bNgIMtrxsz8665n9R92pdMoeCH9x7vL45sIayul+EdIeQmzQLgwjRZavVLngzkdBgusJPNYcdmxY7tF2Uzh1rVazNc.0nlPacFDDDDDrZT97QUD5GRkusnP.bAAAAA2UjRZsqK0qdIjP4pU4whpnh5jRyZSseDChgXhIoj1hcIt3FxNMioTmTZQq1qGSG5bUa6mxc+1rMojRHgTRqAoESh6JshbQEMmYpt49WbooNZz5rh7x4JtnefWwXF0Vra6yiZq1yGa6flQFyYFYkUYktgOyXnF05fdBGzSKs50kdrFCnIsZ.avNrG4jWKZsZHTa5VZhLlUFyaN4jSYkug3NJpf4LibV3VZuj69oDRnd0qOqScp07lWR0pccnEcrrO4iC9nUQEiYTuh+RmxwcQm0LlR8ZP2Viy6L1iCZPCEBgKHHHHHX0j3wYG6f23MhZE6EGPI2DqdO6kfffffUTpu59QVKZUsp680NgwTijZTy5ReerCDfDRXCFx.1nm0m1blURI0nlpFX0paezsYabMeGzlsKdR6o+HFZC2tJWcpclWdkT5lb8kMoILqocBusS4nxKm1zoV09GZ.bQ6hakTTdEU7FlPqQOKDWJobHuf+99eTCZPr6BgRr39GWYEWpM.u962Eu1n0yJsH3VbfLzg1zwx8RI31TQEcEWvel+Xm0wMpqnfBpQRMqEWzYjVZ8Y.ouEBRNHHHHHHXEhDIhlPvCNHs1ZTUvUt7MMDtD+l+l+l+l22WfAAAAAOvIs50gtMqYjUFKXVwESspU8ZzmwWzmxWvd7HZTy2R2lKt2HkV8pSpGXpLjnp4qcMnIkU1DFUd4Tu50ot8OzutWxeccquk084tXhqVobQm1IcDEeegptXrUkTRQEMkIcVmPm5wtcvOzp2KZhfVqELuy3DF0kWJDtZTiNzssaOdZujsYO20p1wXhoVojQVm1wpd+FErXRIsFCX+dROkOoAsoGXNdKX4UNYcFmz22+M+49RF2UkUVUpNMdyJS0VMOo50f9LP3XuffffffUKhEizoilRvu7KGEH2V2Jae67E+hK8oM6ryFp.tffffUphlViWxTtlrxpUsqMsqYsshb3CDMm7pyi3I0nlrS62DtpZjPSZ0A8T1hcdGMkFWIrY3e2TrpOhF2nlzDKEpUQkjSNm0IsdCoKc+AZsvEqRqK4blwTJpft0mVzt50vc0SbuN0oScaOdTWvocbG1XFQEkTo5qIUV5+hRUaY0bx7wV+XMpIaxV8DdQ4jyocT4kWqZ2NreOlm0ls865Gq2fFsIa0y3kTQEmwwkWAcpK6wi6I77Fzlukq3txJ6ZF2XFVNYUuF0odznl9XqzyfGNTRQSaxpAuko5P+HRTL1kMmYMhQLlQtgJBMHHHHHHXUfXwnkVhBe6ke4nAwvMY+fKD.WPPPvJPKVUDmxwcAmxLl1ZsAaxVEWMZVy2UZIu61RHg85wMnsXLi3JNuZUmtsF8Yc2Qgu8fnRUCZ67NsQcIkpNENKqnBx4HdS8aC1rcnAMcCes4k2bl0wcXWw4jQF6v9Lngzi0Hkz2UBrLpkSiodMZ61mILhbxpf7xHibxtz.YXQKNYGKo7Mrew89ESLoUuAsEOsRlwjlyLxXN8Y.6yi6o7IsIa6tZfhKt+5MnMKteJ4kWQ4sf4Mns3w7rdLOm0YC2R2uEUTFYbQmww71lwT5TO1hcYMFPqZOLcKCTRYyaFS4ZxeSlzuKNsgmx0bMSXkX6OGDDDDDD7wnt5h92m5S8g9oD9sBCBBBVgohJdMea+o9C8i7WYJWSA4kTc1hc3fdZ+r96Y.abEakg0rV0jVLngPTvGqDqZukKiYXG2gcD+PWxYMu4WJvp7J3v9A5PWFzlk1SnIsfn.e9t9Z9R923XdKyYNkTPMp0i6Y8x9Y8D9Dej6+Z2JJojy6TNterobMMoEOtWzK6ukbVvq3a3+jeeG1Oboo3ZbIzlNLnMasV+sTai1h1reGxNc.+S8+pJpHtDRpF0n16YsgWiZ11rWax18q5eFpHgDRV8d9VIb6Jp3jNh+y9C7W4q6pFVd4A8a8dTOieZ+MseOQHDtGxUiZzttzm0pd0a9p6shKJt3ZQqVq0oeCrh7OtRPPPPPPvO4B+FgAAAAqfTVYC6RNqS3rNY0VVZAkTRbYbdmVbI8z9j5TOpW8qHOYsXUuD1Git4xXAS3plwzxIuarhWpnnhl2btlwVZXVTVYW14bVmzkcdWy3xKuxJIt3Nki465qaK1kVz1cb.biYDui2za5UcVmzBlaopUaa1sMa61hc4o7IkWdm1wjWdMqUa0t8XdVawNukdsewfYi1z4u+swyu38aBok5N3quhJlvUcZmv48tF0vlyzKMnJF1E81dMq0f5wZ0kdBU+4CwRJotsFq2P5P2pnr4UQQEpF7aJsnMq2P1fsD99lAAAAAAOfJD.WPPPvJHQgrbdmyobUW1BlcoSpurRFyHxJiq3B1nsIkTR7.zIqsXXSUTQMpQbwWwVke+jHqLlzDxXdkT7FZIsXhNNHurl0zJVsByJqrK3LtfSaJSHiEVZ.BTBW14UPNeA+ssAa8NZcURIWwE8M8U787W3pFQd4DWbqw.thKnIsZ61ixJaJSXFSJiEzi9sGOpmwKYS2C161VIIZvYbUmyIMpqXdSKubKc8S6ZNpY0uAsU6t56Si9UthecWBd3PMRpa8Yi1h0Z8KMkcyJmZUqF0rdMfMZqFvFef98NAAAAAAOLKD.WPPPvJHkU13U2HtiZuvabezJ5z1SXJSXZWSqZ6t1Dhb4TTfS48ldEW1EjWFa29sVCpMc9.WK7UTQKXdkT5CraOUQTPjo0n0aHo0fXhohJl2rlyLxK2GXiZOubl0L2Pqsc6nrxNuS408scD+PWwkjUlkl0oWvYLoIzm9sIaytcP6wi5el+kHZhoViZjTxGHNl7iREULmYLtqZVyHe0PRudkTzq5aZAy4PddsoC0nFCXiFzVzgtefLb4fatZTicZ+9W521w71Nl2zkcQsqSCY6NjWTyZUc2Q0jYPPPPPPvpAOX+aHGDDDrJSbw0pNzlNTq5VJ3k2uF0rFzzCDUQSYkcZG2a5071dMSXLkj2Q711iCZeNj0aSOP0BeIjPcpSbIVJfqEEy6Mr.ZSGpq5jzLgD5Ve5PORp1a3Xi3RnEsY.aT8Z5NJVmn.9lyjlnZ3fEdeSpwJJon4MuELm1z9RsNZzjP8gmvjhIll0ptzi5pNzK9fAoVQFy6rdWUTVppG+1gtrOGxA8j5Q+ZPi2+e.DrrnFI0l1MjcnMsYJSpdMpKcUMf1PkuEDDDDD7frP.bAAAAqfDSLcqOcqWMoYi6pJdcU5T7pA2zttzrVD+AfSXKmbNti3O0efS3HxZAEUTBILpKIoZ0kduqMcOWInFI0fFUijefGSUPBwkV8ZQaRpVDcrwZrdqy.ZVqFynJHuJprzjlcK1kl0L2AOOUQE4kyBlq5DN8FqvtE2U+hlBpyuTqQu308vjXhoUcnWqUyZQB0rT6.e8xKmgcASXDkqdoV0YbWUiZRCZLD.28HQyh2nKIjXESa+lRZqyfVmAWtWJAAAAAAA2mEBfKHHHXEjDRXC1hmxKofR9u3euq5xhItxJYedBujufc6QTuFWQbBk+jnnhdaup2zekK4blzDJpzRw47i7JF0ULnMqUs+.ydiTm50t8n5VuthyIqRUm.nwEWM1jsX81j5q19oDUcjcqOunOudsd+g9sbR+XYkyNcPufW1K3yZcF7N53hna+0XS1li3G4JN+RS0STsZ6pnMcnOCrTEc8vn3hqCc6Q7zluZXjukWWIEoZ0.tX6hWVYKXAkUVLjSVeGeMkUT65Vm58AliqWIHp8fm0o7NNqSJubFvlMnMqWqcU+2yLHHHHHHX0qP.bAAWmxJ6ZlvDFw7lWiZRa5P65JbBRA22jPBqw57TdQok1UMhBxpdMaS1hsauZRKOPbhjQs8XTKMt3.X35eTEsulMkB2j8XqUypW85U+NjmWQ4cRG0rlRZMnCc4Y7YrGOl50vM70EWbsoCa0t7W2e2pUAWA8peazV0kdTijej22kU1ntrobMYrfl0llzrVzlV0lMXK1t8YBiYXWDQuN0gtsC6y1rGMngG5+dhwEW65zA73xKqF0hy3XlvXhIl50nBxYVyharlDKIuErfbxnjROz+b4cKkTxHtrug+TmwoLhKonbZS21hc348Y0s9zrVWtWpAAAAAAAODJD.WPPUKt+GcYmyIcXiZX8ZMVugjRCRK8CbaD7Aqb0s9zkdsQa0jlvblVO5WKZWJoefH7MhdeWYEURQEU78ccu29N1Maeva0rTRqFI8jdwpMz4bFQBsncavl8b9orK6W52W.bDs++0nlMnMeae+VTQYjwYbBm2oMsqoWqS+Fv5sYcnaCZK1iG0HtrbxVs0JiYPa1S4SXG1mTp+AliA+IQyZ0Nc.MoU0qdeaIcZGSBw0nVMowqV8a2X6od8GaWtZ0O9vVa7d2VEUTPAm2o8k764pthYMc0.Nqw6ZG50ZUqZCAvEDDDDDDrrHVkJUdv5rZBBtCTVYyYN+u4ehi5sLlqJmLhqFMpA+p9m6w7z1rc7wVcIAA2MEEPUzdwUrq6xCJJqrq3h9u3OxereaWvYVJrhZUm0aH6wi3ef+Y1js+.WnOEUTgpWJq.RnFIjV5pCng6tuV+88M8m4euefuiqYL4jWspSuVic5.979EbHOuxpXJiaTCaFSqQMoOqUiZV5P3ae.kUVAETTgpsb57F0k7G620el+cl2bJuTqUmPaZ2y4S6uq+w1iG8Ap2SubIi4cL+Xea+49C8+iYL8MzB00Jkcae966epOqe1kwUZPPPPPPvCitxUtRnbdBBfqYBWxYcdmwHF1BlUAEDSLYsfuq+BMoYCZnP.bA2WESrGnaOsnMy91rC6yK3k8c8W3pthhJYsFzA8DdbOu108CjgTTS0KokVIkVZuC6tsEa6zy3DNiiaLitzfTHurFQE0HoSa+1t8pYspUcnVojSF0pNMnIIU6G45KqLlzDtlwTPAMnAcnGsp8GnCsKt3pq5EHkThKt85Qcdm1IcXSZbITiFzj84PNjWTm54AxiqWNTVYyadyZJ4qFD50+LaQ4MqYjWtks0XPPPPPvcj74YjQXrwnXQ5sW5rSZ3C1oDAqrEBfKH.SZLuqiZBW0BlUVYV55JpfW221VrSE74kZYbcFD7flXhoQMa61i5jxDFQbITTda2d8ndNGxKpcc9.ePE2KCZsrxtrK37dWC6hl2LKMESKqjYLky4ccVuqqYLo0fFzn5tM9Nd4k2Dtpy5jNiSJi40tNsU6UcpSJ0+.cXxWujpUG5xt8HF0UjyBpTMjytziG2y5o7I0gtVtWpOvHpkdKHu7JUssde+WewpsydnkeCBBBBV0nbYlXBN1wh9WgBr8syt1E0UGIRPrvOSa0hP.bAAVrpMFSFYto6CUyadYk8FZmkfff6d5P2ZWW1sCtTvP0rzkjgSV9mPkU1UcEC6xlyr2vjlcQwDyrlxXFQm5QCZ7V91uf7959x9S766bdWi6pJqrTRoW86o8R9b94sM64glWKiKtgrSq2P9a6ejbV.TmzpW8psZ0xEb2QcRYi1lc3B9J9RxWc+KLFRHoV0gc6fgpNLHHHHX0i744RWheweQtxUX94ip.t5pi0sN9898XMqgVZY4dkFbKJD.WP.ZRK525Uq5tg1jZw1+qK8pEsEFBCAA2ir366d+S8yf6NhKd0obZ6K884pTcuE75kVCZRKRp1a4a6LVvXFwocBm2oLtQMu4TQE4jEbFmvocbcoOcnqGZB.IQ08yu5TmhpWEjTMhuJsR.yXAWyXtlIPYMpYcpGMp4k8WSSnFspMa118L9TNl21EcVkUV65zVrGOueJq0fKqqyffffffaIUpvvCyQOZT3aSNIYxD8wyjIpx2dkWgG6wX26d4d0FbKJjlPP.ZQaFvlzp1LtQqVoaUDSbIUqArIcpG0dabRoAAAAqTDSLcpGcoWMpQiKghWW.bwDWMRpEspMccaG.2UbAm2oLlQLuY+.s25vUa+0griGJZm32u3hupuh2JHuwcUm1wbVmTYkzq0Zq1sZU2G69C38ZwEWSZwlscufWVErf4TRYCXS1uG2S6kBS.0fffffUGJWNJ.tibDlatnP2xWsarJVjYmkW8Uou9BAvsJRH.tf.zp1UuF8euec+27m563qZBiqK8ZC1h+I9MrY6PJoWtWpAAAA21RHgMaGl1Tl0L959xlvnHZuwpOqyi6E7b9ozq9k71XXyj0BF1kbUCaAKrzT6cQ4jyDF24cVWy3Uq7tGbGHCOHpf79p9S7ez+FWXoWGqHkT1kC5S4K3o7IrNaXYccFSLsoSeV+M8o7EURQwPbIjPhaq8zvffffffkcEKRtbQ+uUtt81zJUh9XYxPoRKequfaag.3BBD8KsmTRa0tTiZrE6z7lWiZV65z5sIMpQwBmzXPPvpTIjv.1fmymVyZwntrrxnQMqaqwVsKqyFusa09ZjTCZTCZTMpQ4paz8W+8aZo0jlq9Gw3gqpea0tLVvHtrS4XtfyZBWUlpAslUFm1wsFugMYq5RupSpk0JbLlXps5ErzwhOrU0kAAAAAqxEKVzzNcKaIZOeKSlnOVkJDONM1HG3.QU.WvpFg.3BBpJt3FzPFzP3yofBhW8uadPPPvCB50Z0s0XPa1nF1ztldzu10k1zwcTU9VqZ0lNzh1jRJEjmpUAWEQAzEsWg0sF0zMMHjRJob0KwutKgPSV9kw7try6hNS0IE97JUcXEUVIWwEbRGwvtjMaGq3pxrEOF55mBpDMjWhU8RPPPPPvJNwiSO8vN2Is0VT6mFOdTku0PCzc273ONqcsK2qzfaCg.3BB9Pb6zBVAAAAqVDWbqw50mATQkkBg3Nc+6pYsYmNny3DNo2wUbdSYBkTRsRoScaa1iGyyaC15G39orxtfS6DNrIMglzrMXqFvF0jvT8Z4VVYMlgMtqJqrKs+9sn3hqnRtlqZFSoEsshKTqhJZLi3M78LiY0f5saOpN0S3XrfffffUtZpI1914O5Ohu22iW+0iZI0G6whBe6fGjjgyYc0jP.bAAAAAAODZVSaLiXNynV0oMcnMcJs5ustchFv.0Z2dDYrfy3jthyKubZTy1fsX+Nj0ZfOPEEOtQcTus2zq5rNgYMsTp25sICYm1uG2.1zx5l6+C6VrBGaVqpQMJpvMzhwUTQMpQyZS8ZXEW3ayZZ+X+PuoW0I8NxZd0nVmzwrOOlc4f5VegiwBBBBBVYplZXcqim7Io+9iZA096Opx2ps1n1RMX4Q97L5nLxHQutzSOQ+K0Gd2.DBfKHHHHXYQYkWpsvVrJrVrsvVIpnhKslSHwRsI4pMUTwBl2EcNuqCaDCqQMYC1hMIljpUBItsdcnF0Xa1itsFmwwbZG27lWG51NrWaz19.u1VRIC6x9V9J9t9ZFwEkWdwDSu521seMpIqw5CSf5kQojVW5Um5VZoUPdEttAsQBI0fFzlN0flto2FkUVwpss5huOew+66kJqrqYBeO+k9p9OZBWco.DOrefELmlzhN0ypx2KGDDDD7PfXwhZA01Zi8suk6USvhpTgwGmidznIUaoRrqcE0lv82ezqa2jvQCAvEDDDDrrXBW04cZmwwTVEsoC60iqCcuhqEvKpnC6G5hNioMo0ZPCZH8a8pUcK2KuaYkU1Bl2+W9M7p9llvXxZADSZo8I748y3WzFsMsnsaqa63hqCcoUsaedBp1dqITyGZam959V9wdcWx4jUFwDsuwcYWvLl1ZMfMZq5y5TuFta8zPvsgF0rgrSOmOqobMukW2DFoZ7yIbHufuneQ6v9jV82PnZUTQAEbZGyI7isfErFq0P1sNzoT2lUa4siJpXbi5U70bLuswMh4LOUqdugcY+W8GaNSaOdza6gORPPPPPPvCoxmOJ7selelnpea94iBjKUJ5rS9xeY5pKp+C964D9sMBBBBBtupnhdKupi3McFmzvNuJnQM4DdG60iZOdTsp8UDUC24cJGwa3M7pF0krf40pNLjsaq1i86PqXVqebl1jtny5BNsQMhELyRUcVVK3c7lVuMoMcdaG.G2X0M8QohJl2btlwMu4TRgkd1KV0qujhl0rlwT5TODBfaYSMRZS1pOsufMa6tpQTQYMoEaytMjcpIM+ABeaDW1a608ldUWzYUPNMoUa0QseOtsXW2S2y3JpfoMirVnZE3U45tmJKi4LmYugVpMHHHHHHH3izHivwNFCOLSNYz9xWkJQSp1xk4MdC1ydXSa5C7kFBfKHHHH39lxJKubdEeSeO+ENiSZVSCpSJuouuYLk9rNMp4k8JgKp5cNguh+CdSupYLo7xKojNos5xtn0YCZVqqJlXxSaRmwwcUiHiYkUlkBennhNsi4s8ZNnmp5Dg9diJpHmLlyLxJqhuuM1+EkWVKXtkl5lA25pnxRSV1EmtrK15z2thKtArQ8XM1umzXFQQ40od0gt+.U9FQGOcImyWyW1q4aXFSqnBhIlS6XJqn10klzx8r26D05q4TPAkut1lM55przr2MD.WPPPPv8EkJE8OHQhn1Ub4bObaw0SkJQqmDIB6ob2JFcTN7gYgEhBeKe9nOd4xQer25shpDtP.bAAAAAKmlvUcZG2q4a439wl27pT8DiyKuBJ3s8ZZTi9Y7KYc1vxVkkURIGwOxOv2ww7VFynUCPHJXt206XLC6Q7TZQ65PmRrB+GqlSVyZZYrfBJbCWWEUjUFyaNEeeW2cawEWm50FrEG1OzvRJu7ef0S65xZLnzgpe611Ttly5jNmSIuLZWW1hcac1f3heG89p5jR25SW5EVJLu2+sUYkcFG2q5a5LNpILtbxtz0+tNpYMsF0rArw6IAvESrps09gbLG1w7V2v00jVrAa0NruUEgmGDDDDrJ2TSEsWgc7iG8+em6jcrCZt4kmPulYl2a8TrXzzVcG6f1aODB2GmxkeufKq799i3UoRzymkKeS+RWYelBAAAAAOPYdyYTCaVSIm7bcUdRLQsL1jlvEbFYsfJU2GwVNTVYSaRSaRYjQEk9.sIYTKtMkELqV09J9SiuIMqOCnQMJtDTMnsE2q15T25y5tqF3UEULI2wyH...B.IQTPTkwBF2UMsITQLMqYIUm0ayFxNMtQMpgs3wCMqMa11rE6TKZaYuRHWMorxNgi3G565bNkK67JpfF0hS3H1qGyNrups06suakJnKJL2rlyLxImxUqvwEe+SIELW0ffuWV6Y0pNqyfdTOs4Mq2vqHubpUJCYmdDOsC5oTS33qfffff6UJUJpME+8983LmgKe4nJe6MeSFZH9k+kogFH48oeVT4xQgA9u8eKm6bbwKFEZzO5GEsd9k9khBErtUO6ww220SOr6cG8bTM07dgsUSMQ6Cb6cuzWe2zuzP.bAAAAA22jSFWyXVPFkU5Cz5WkTzbl1UMrrxrLsJiDEbz7Vv7xKmxuu0ZzbaMtrVnZXg27+RWqjzjVrdaR65RcRof7Jqj3hqNorFq2fFRieHSyx6D4k23Fw65XtfSoBVq0ay1o9MnsauF1EUTgklTlq0f1uCYq1sVVkzduqDTQE4kyQ7F9y7u2EcFS4ZJqrZUqiZ.yXJcnasoy6oOuFM2SKtzTG85UREkTZof4tWIoZ0q05w7bJojQcQyZV0qQ6zA7D9D1uCEF.CAAAAA26jMaTKK9u9eMiM16segUWcr10xK+xQs948q.3xkKZOL6242gqd0n0WoRQ2+80GepOUz5ID.2Gtd6M54nt5J50xEV38FBCc0E6e+g.3BBBBBV9kVC5RuZQKpScx79BgqFI0r1rFCrr21gIjv5sYCXiZRylwjJccAFDsmRUQeFP25eUQUzznlsdo8Ov+bCYm9N9ycYmWiZ0P1oeZ+bddeFMo0ehuuhl.l48m6K4K420kbdyXJkUVcR4Q7jdIeQOuOqWzK6BNqoLgFzj0Zi5R22S2evdPzzlzobL+HeOmxQMmYUXo1lNuK5rdaul0ZPMoYqsZ6nd2VbwsNaxNseG1OzEblkttZTiN0qsYuFzP2St+udoj1VsKa1182zuxRUgWMRJojq3aa7fffffUwJUhidT9leSlXBlat2a+BqPgn.v9S9S34edd7G+9y54cdG91e6n66Yl48VO4xEEP3eve.e1OKuvKbue8rZUpTrl0DMsSei2HZOeqXwnJe6.GfMrgnpb7lH7acDDDDDbeSKZ0fFRm5wEcFEURA4.wDWMpQu52d8X2SmNh2JhKtt0mMYa1t8YNyYtpCLhxJqeCZm1m0Y8Rq964AIb2vhSozArQOqWx.1fIcMojpZnH6ViZ9tREAkwBF1kbZG2kbdSZ7psbXEYsfi6H5y.FzPFzP1j5j07pUJMoU0q9Ozv2pnhELe01Z8ZRHtVzg10g503s7Zbwow5DF0TlTMpQa5Pa5TZevQG+JcEj2jF2zlTN4T55ZaZhZ8ynoO6Xl2b2yF9.wDSCZzlsMOkOoRJ5zNtbxoMcX2NnG2yaS198k22jn5kZU6876qffffffaPgBuWUuc8JWN5ikKWT3M2ujO+6MsNu90TkJQAzc8gDF7gawJfaO6IZfKTtbTUu0SOQW2GhP.bAAAAA22zjVMnj525WppXlwLnhDRpIMYc1n83Qzh1WVCfKlX5TOFxNMrKaXWvHtR0qshgrCOiWxZMnTRurtVucDWb8ne8neGx8t+5lKXdW14bImwjFu5zLMpBBKpnK5LNp2xg77FxN0m1tkusyKmqZDuqi3hNiDUCUbH6RMpURI+Xe8Xw107pFwI8icImSRorAa1lsCIUqDRrp40UhFNHyYlpCRih2jV+rb0AwwLKsGKduRZ0a8FxyprELW014dN8aCNfmzS5SXPaNTgiAAAAAOXKd7n8FralXwduog58Kwh8ge+Uoxx+jYc0j5qOZRmdSl1oeXBAvEDDDDbeSbw0fF8O1ugOg+Z9Q9qbD+PUTVG50m1WzVsGcoaIWgTsJa0tsAawm1WzUMrYMsdzutzqV0l5jZUUHM2ujWVSXLWyDxKe0V188jPBUT1Llz7lUZ0eKFZVd+Y924O1uqQbYyYFUTQJo8L9T9b9ErC6SG59i71Iqr9S8+m+C9cMpqrTEgkVZufeZeQ+crY6PqZ+txyG2OjV850Z0s9jRJkURIu2eU8jpQyZ0ZLfV0w87pOqYsZOdTa2d8+f+WTAIDqZHo0TcPfDDDDDD7.pDIhl1ooSy+p+UQUCWrXQAcUasQSbzuvWHZuf6905Y6aOJPveqeqn8+sJUhpdqZqMpRt94+4Yya99y54gPg.3BBBBBtuJlXZRS1jsHsz1ns.ZTiKE3wJoME8DRHkz5RuZTixJqF0r50fZUWH7sOD0JkNzkVz1RUR1hUb0hOmUqZ0fVtkqfvELugcImwIMrKYZWaog0QFK3c7lVi0qW8+QF.2Bl2UbAm06ZXWxLlRNYAYqd6rNaPG5dUW.b8a8VuMoa8YLiXdygJhKg1zo0YCFzlzlNumerazz0MgDRKkz2SuuBBBBBBVQJUpnVS7W6WiScJtxUhB8ZsqksssnVVLUp6eqm5qO599W4WgiebtvEhZA1AFHJrv0udZ5t2v3J3Fsx4LbBBBBBdnQMRpWqUuVqC3IVtWNerhIlF0zc0oC5CJprzDsLpB2VLzkTRqGqQm5QJojStklTrwPR0oQMqUsq9awAtwBl2EcZWx4LiIkw7W2fwnfS4X5VedRunJp7gFvzBlyEpd6LW01w75aO1S4nda86w7L1P0.huSTt5r.cwmWhW8x6ecUQkankQiK9cT6ulRZ8Yc1jsY81jJUCdqjRRIk0X.az1MngVUErXPPPPPvpVISFUYY+Z+Z7luIG4HQAvs28Fs+g0QG2ea4yZqMJzu+d+830ec9A+fn89sCb.djGIJbt6msD6CYBAvEDDDDDDbGaZWyYbRmyIUTQcqup6oaqyFsUeR+0j0BdceGi5xRHgjpymvmyec+RFxNukmDkEj2zlzrlVd4ug8vrJhBOKqrVvBJpvGZaL+d6UZydStcpHmrVv7KEd1chBJ3rNgi6vl2z5r5yKcq2aXPQTRIiYDmxQcYmWZosAa0.1jl05scHbIkzmxeM60i67dWm06JqEzodrE6x5sY0493eo8ffffffG1EOdTHbu3Kxy8bQerDIh92xw9sV73QU71ZVC+z+zu25olZBgucOVH.tU4JqhwTznJZdk0pD5TM5PMqBlGeAAAAAqVURIuqi5G565LNoq3BJpfVzgsaONfCYPawf1jOoOuMXqF2HfFzjcXeFvltsl1nojRW5SqZWBIT35ttEqRw1pVQceTat+okV25Wa5PMpYoIwKwjPbsqS8neotCmDpi3xNren2xq6BNsrlWCZ1P1oc6f1t8pCcqjRNrejW02zEcFSXbIUitzmG0S6fdJsoia6.yRpVsqSwESq5PQEzfF0gdtk1q8BBBBBBBtKKVrn.t9vFHC2uEKVT04kL4x8J4gJqPd0O3NQEULqJNq7NrrFQdqWs1p5Tu5kRLIB+R1AAAAA2ks3vP3H9Q9x9CcYmyjlXoVc7rNgBxqEsai1ptzmGwSaZSpnhZSGZRy2xU91hRod8oecoOoUu7xorxhItDpQa5POVqlzzG4F7eJ0aMVmdqFxVzsSdwEeo13bc1nFttJU6VUQEcEWzW2elW02vjlPA4ESLmzQLqozh10h1kQFuouu+S98MowkUFkUVspSFyoaqQJotipXszpWZ0qOq619qMHHHHHHHH3tuP.bqRUVEypjeUWzwkwXJImJpQLMIgeC85Qk11jNTIbAAAAA2UMsqUs529dNsiYVyrzz1bVEcLuk5kVeVqV0t10klzhF0LhpVs6jpvJs5MfM6m1OmjR5a4q3LNgZUmdsVeN+B9b940s99HucRIs9sded+s0nV7s7UbRGVcZvlrMeN+B9j9bZUa2VquxJ6rNgWy2zIcXW0vxJGpHFdWG0UMrl0t1zgS63NrefwMp4L6Rs7ZVY8s8WHgZ7K3+Nspia6mqBBBBBBBBBVYID.2pTionyHuyImQTzbpnHhorr3qXF0KlsDBfKHHHH3tr7xaRSXZSJqrKMbEhTQYkkQFSaRKXdsoya5vG310hC3g0XcdFuj9MfqZDITiV0tcXuZWWp8CYue68e6zi9bHOudzmwLpZTiNzssYuZVK21Si2JpHiLUmppYTRIwtg8WtxxKqbxHqLlyLxHyRCfgEe1IFU2E5lUoanQaCBBBBBBBBVsJD.2pTWUQGQViUM7srpP0eI+hJ5uzL1kzJUsp3BBBBBV4qb0KQA2D6NdZXduVQELu4Lu4tgo24hhIlRJZAyIqL2UtOKU8REUzpN7XdVOlmUAETQY0p1Ox1N88KlXZSmZSm2UmDuEjWNYjWAUp9Ly0+pWETRQETPQETRwkdb8deNUTVEkeee7fffffffffUuBAvsJ0BJabEkU4pMrxMNI3lUIYV5jhVYchaAAAAA2bW0UbZG2EbZoTudrF6zAzxsYqPduVCZx5sIqw5jRpp05Uokt9JpTceVa85P2+DEfXEUTPAmxQcRGQFyaMFvP1k10oTRe23gzcEwEW+VusZuNrejKJ90UUawTmz5Vu5Ve525kV8Nh2zOz2Sd4TAIDWcRaa1iC3ozltVNeHEDDDDDDDDbWRH.tUoZSBaPsRJl3WW3awpVwaqSsZWxPzaAAqfUQESaRSXLyXR0IsV0tN0sZU2x8xK39nhJ508c7NdCm06ZTWVMRpMc4Jtfc5.1fsrhIroTRqW8ay1gAsYWx4MmYpFzVLCXC1iGwZM3OQScyJpXXWxa608ldUW14kWVMqMaydreGxP1gl05JhpDLlXZRy1ns3Q7zl0rNmSpjRpSJCZHGzSZa1izRqCc5.NjQcImvQLlgWZHP73dN6yioUsub+vJ38Iu7F2nlz3Jnf1ztV0wJliCCBBBBBBVYJD.2pTcnFCIoVjzzxofXpnhZDW8hYaRoW0bc+s2CBBVoIiELhK6jNhq37ZVaVmMJoZ0p1kTXrfeyTTQkUVEUVp8LSbaz5gqzTVYYk020Wy2yWyvtnYMChF5.i4JJoT0Ih4Ji.3pSJcaM1pcYa1iRJYbiphJRJosZO1mCYsUqxq6T4k2EbZ+k9O6U8sLmoUTQwDyYbbUTdoA7vJkfOZPS1fs3w87FyHl0jJnfF0rcXudAursYOpUcpUc1uCIubRJoSpVMpIa29bHOucX+R9wre1Eb+UIkLowcZG2Y++m8tSCRNuuuOv+oumdtuGbLClAXvMHAHI38snnnojrorUrsrKm3MNxdeyt0lpRxt0lp18EYeQ1cSU6Vo1jJ6lCGG4ijxWxQNwxVVGTRV7RTjfTfG.f39bFLCvbO8c+run6YHtHIHtlY.9+oKThBCPim9b5muyuC6WNya.q2FrUY0jD0uDDDDDbETrXs+2nHRW+6uEa4w2+NH3VgXQQQggKxJPQnnH+Elx+ES4aZZSnhAjxNj0+aVsAkVGgODXPvxNQhLu47ux+TupWzHNk4MqXhKqF8y5q3o74sKOflzxR8g6xFQhTVYum2zwbXS6750Zsdax5LrLZXo9P7ZxHNo8Yu9W6+Suq2zblawkZPjXZVSdVufeI+F1kGVSZdI9H9CUVISZBi5TNkiqrR5Ve5250kdjRJwuFVEPQhTTAurum+y9C71dMmxwTR4EiYqQMY0Fvug+G7K4q9It3EtUZgmqlWdELuRJIoTZRSRIijRtXfgUUU45WpMTIhKo3RJ8m5k.QvMWkU1d8F9+1+KNiiaBSnhxRKsMZa908euc39Lf0uTenFDDDr7RwhL8z7W8WQtb0Be6y84ns1nolVpO5BBtk3zm9zgOY2JUwPJwb2ZPJwrCYMuJ5PJ8Jo9kRyg8eZPvxRS3bNoi4XNny3DlxjJpfXhIm48S7R5wpsdaViZdYSk8rTJRji4PdGug2xqYDmzblUqZ2P1jMZadDelq64M1Rgbl24LlYMsBJ5BmomDohJlyrlv4URw5aKyq+aiQ02VomzwLmoUTAMqMcqWMokqpJvLoTZU6RJgVzlppnIsnYsJy0XaTGIxHNkepW2Oz2xArWS57hT8h9tZkU1b02hnW78YK8hIlTRIojZPCpnrDRdEuOMt3RW+RvxWkTxHNkC58cZG24bV4qO8CyIti4PdIeWcna8anUbuOTPPPvMM4yyq7J090d1CkJQhDbnCwi+37PODs1ZnR3BtiPH.tUvhiMoAaRC94XwMkV3C8EDr71DF2A8dFwILsoj27K952RJ4c8l1fs3I8ynWqNzNSpc+xgrO+E9i81dESZRkURJorFCZy1g0aKZ6Fbq6dgs6ZRIEW7a3uGaQELiojS9q3VuLlXJon4LsRJcC6e2R02joGv6XTmxrlVeVqs5tsJCnMseUU8Z0hNpKsqqaHGWkU1obbeG+4dIeGm2XK93vBps2uqskPuve+kaVHHtP6jeqyBUe3BuNZgpM7580skTzHNoiXelv4jy7JoVqTUQsEnxO1Ov84QtgERdPPPvJdQQ0p7se3Oje6ealbRpTo1u+O5GU6+d3gokVBAvEbGgP.b2FI7g8BBVYXNyZLmwLlcwSf6BEWbkUzLlRIEkXYxb+ZoREU791i2vKY+daiYLkURL0BQ53NjIcdOpWSKZ0ZLv08bypppJoj83kcRGSQyay1k0YC5T2RdCLPk10kMZa5R2NiiI+kDBWjHsnMCXiZ5FTEQVQE+HeaeceMui2vblUIkjPBCaq9bdAeF+r1fsbM0BoWOGWGwA7i8hNn2y4MtBJbY2hSIk9rF2k6yv1h3gPpCTK71wMp2vOxzlViZv1c+50ptt2jvUUwLlxjNuhJdQa8WnhpxIm7xofBxdG96aGDDD.led9leSd62lolhYl4C+ZUqVKXtDI3e7+XxFdeyfa+EBfKHHH3Vrl0pUa.Mpw5AG7gU0TLwjTJMnQMqEIBuMsppZRSXRmWNyKRkECjIlZATUQYS57lyzpnx0U7XUU0gc.usWya40LtQURI60drC2m6wCaC1rFciYlkzrV0uAsY2kILtS6DK1powkv1rKa28XUVyMjAxeEUbJGyQb.mzQcNiqjBKVIYmvQ7p9AFvvFxFukF.Gj27lwzxK2E8X8BhItt0m6wC5g7TVuMeUcLlWNS3bNuwTRIY0ndzm100s7aiA23Mio7S8S719w1mep7lWBIc.uu61C3tceVsAtlerNgj5ROKVUxWZP3Yj4BZe6v6aGDDDfZU51byUaFvUt7E+0pVsV6oN2bKMGaAAKABeBgffffawZSGFv50tNkQCJpvhU7Tbw0hV0ttzp1CstlEVZEyXVyTuxSpdYgxrvel4M20cKIVRI62d8e1ef84skybpnh3h6zNt3hqWqVVMdCoZzZRyRYP6v857Na81McNwDIkLtWOhc39zqUeC44CQhbbG1wcHm2Yku9suELtQ8VdEOfG+Vd6ctPXpEUPYkU4x92uV.0q0ftWOpG1mwfWEgDVTQm2XNrC3H1u4MmN0ssXmRqAY0XnUuWAqpplv47x9d9K8m3bFQIkDIxd8SLiI0jlzq0bMG.WJozs9rFCpIMs3yQiQ8ErQspusMcbCsBYCBBBVw6ip0RqVsV.cgVOM3NHg.3BBBBtEqScqQM6Wzug1zkW02yrlVJo0p17U8Oxi4ypK8tTentrPBIrFCpeqSKZs9Ne9CCLZgvKWigzm0dcERUYk8VdEugWxIcHS37p3C+I19ldEm1wsQaWW54FVnMok1W1utmzyaTmxIcLYzfdsZqyvZQq2v1HlUU0LlzzlPdEtrPtpnh4q2LckTRJoukMhChKt0ZHa0trWugiKtp0erNl3ZU6VmM3K6W2K3WUVM8IFnRIE8c7m6Oyuqi5CLlQUUUok1prVOpm0OueMa0NCUB2JPQhbNm0K46387lFyoMq4TaGByYbJ+E9CMsoraO1076OjTJqR+dLOqoMgWz2za4UUUj9rZOfmzuk+QVk9ugd6KHHHXEsFajeleFN3AqMy2RjnVnaUqVawK7nOJ+x+x01JpAA2AHD.WPPPvsXwDSZosM6RRIsE2koMgTxncc397H5wptgE3xJcwDyp0u0ayFxlLsoLuYEU+R25yf1n0Y8ZU6WWghEIxrl07lQAEEcIUa2BKLgxWgY220qzxnCcKS8mGjPJMqEsn0anUBYbw0iUqK8IkThI1EsDexHqt0y088kWKhIll0pgsEOjmx7l0AsOUTVSZwlsCOfmv1cuZPierAlEIxjNuCa+dSurCYeNuwLW8m6Tn9v4+HNfC580sUoG8Elmpq.URISaR4Me8pR6BWjI0lMayalEWnJWqOFmPBsqCOfmPm5wC6oUQEspcCZX8Z0ZHL62BBBB9PwiSWcwS+z0Bc60dsZscZxj019oO0Sw.CT6OWPvc.BmcWPPPvRfDRXC1hArAOd8PcRKsl0lz2.lyW2NoVKetFavVsY2sy5LNmwTUEwDy5rA2iGx.1fV0lXWGUwTsVfrjRJoxErIEq80npHUtIt4MyV+xMypeLt3Vs9sJqUqZyYM5hAJlPBMqUq0P5VORTOjpaUhIlF0jgrIOhmw4MV8J0Kut0m6186I871jsuX3fK73QUUkPhE2TsEUvocBugWxd7ZNS8Yq2BO1UUESaRi3DNj2u9hv3FWUMFbqSEUTRdEUpdHaV7Ys01Vt0dcakK34IWqZRK1kGzN8.0aW5RRKUnsSCBBB9nzd67DOAaXC0pzsYmkLY3W8Wk0sNV0pVpOBuyUkJ09E0pNw3wCsD7MYg.3BBBBVBkp9kElmXgpu4i1t7f1pc5myupy3Dlx4zi0peCpOqQyZ95J7MHoj1p6wgre6wqXbmcwP3p0xh8aKtKsqqUrOVUK.tA7Y8B5Qe9Z9W5HNfblWOVsG0y348K597vKYUgYG51C5IcudXEUTUUjPBojQZojPRQhTRIG19se+TyaF8Xs1nsoUs663a3Oz+Nm1wMgyqnBbQUFUsYC24Lti5PF2YskK4qGr7WLwztNcWdPuuep22acAKokXZPiVqAMrsJsz2vBXcgElSH3sffffqBs2Ns0F+S9mTqEToVHbgvdV5L4j7NuC6ae09+uicv12dsVCN73xMMg.3BBBBVFHL6o9jkTRIzj0ZcZSaxKmlzpV0llzz0c3aT6jp6Pm1lc5I84888MMlynjRVs9sSOjGxSoGqZEa.bT64acpa6v84W0ukyYbEUTyZwP1ngsUMpoaH2FiDYNy5bF0jlPRI0gtzgtkUiWw+N0B2n1kFjcw1FbgimHQFworW+D6wq5DNhBlWSZ0f1n0XP60aXDmxzlR4KXSCegRHgrxpUsKqrrB9wz6j0fFLfgbedLSYR6wqnfBxHi0YXOfmvC4oCs0ePPPvRkXwp8qrg1zeIWkJLwD709Zb3CyoNUsJeaO6gMsI9692klZhTge.S2LD9jHAAAAAn1BHXgYjzBsx2xsfAiIlN0sN08Msq+VzlsZWhKgy33HlhxYC1pc6w7jdNcuDNqvVncKqTuEbiKtDR7o93oMcnMcXi1d8VusxM7GyqMq0xaTm1A7NNoiHirVuMaXwjpdEI8wcrekpLzxJ6TNtusugW02yjlXwkkQOVkMZGlz4LiIUT9EWjCW7wFIjTyZQO5UyZcEcnp2IKoT51prSOfYMsS4nlyrxpIayN839rteOQH.tffffff74YzQ4e6+VFaLJTnVUIlIC82OewuXs1QMD.2MEgOIRPPPPfxJaudcG2QLsILfMXHazZrNokYo9v6VtdsZ8XU1sGq9DjJRBIkpdKmsTF91nNkCa+NtCIsFzmU6tb+ZSGWyGWKTwY2HEIRd47M7ezeream0YVbAHjUVeVufur+N1fspMcbUe8VQEGwA7i8hNn2yXNqBxKlZgpcJmv3FUjXJq3EMG+VPBIjVFsoKaz18f9LF11V1E3bvGuZOGKuQbRuoejBJXC1heG+0ZTVoko9uReKedFFDDDDDrrSkJ7duGu3Kx4NWs4wWw5KVrRk3rmku9Wu1Ry3gdnkzC0aWEBfKHHH3NbGyAsWuo2zKaTmRNyqCcai1lsYmtGO70U3NqDsPPLMo4k3ijOTIk7Z99dW6wQcPm0okTJsoCG2Qb21sMZ6WTacVUUSYRiaDyZFMpQsoKcoaotIurOl2rNki6HNfy3TlwjJHOHu48t1iAMrNz8mp.3V3u+LlVd4DoxELyuHREETTx5Uw4GV8awDWLokQO5yf1jsZWtWOr0YnP0QsBSjHS3bdSuh83kcHGPjpZRKNiSZ2dLayN0nlVpOTCBBBBBV9nToOrp2tPUqV62qPAJWdo4X6N.gOsYPPPvcvJojCZe9l9i8VdYSYJkTTJoLrsYTm1.FVKZKrcHWBUQE4LuefukWx21nNkYMCHqFcRGUIkzm9WL.tHQxYdmwwseuiQbRcnKCZiRKiVzpT2DGf7yaNG2gq2NfSKu4UodXXkU1g79daulc6wLjMcUe8VqcYKqnBJqrJW1FosVKqlRZwkn9Vvr3hCM+V0gMXadHOoG2yYi1tzRGp9sUXJqryZD+P+k9q7mY95udHl3de6QVYMngWbA2DDDDDDDn17dK4GQLPwh8gaC0faJBAvEDDDbGpJp3c7S759arOukwLlxJIlZAyse60nNsc6QztNzttBgvsDYLmw9rWuiehS5HlybhpG7TQkrWuttzigrQY8HZRKl279W5ehWwK5rFQdyKl3ZTS9U7a4I8yXy1gF9HVDBWuJoj4Ls4LqhWRqftP6oNmY+HWPBeThKt0ZHa0trWugieAU4VLw0p10ug7.dBMoEuj+ZGv6Jsr1fM6myuhm0WR65TCxFdN8JPQhLtQ8x91Nr8aFSUuZHItXNmw7i8izgt7b9xReStZOCBBBBBVQHQhZa6zrY4ey+lZUCWrX0p7szooyN4m+mu1rfK3lhP.bAAAA2gZg1SbJmWtqXq7EorhlwLl2bZU6gvJVhjy7NmwLqoUPQtn4ZVsEnv7lyDFWIkLoIbZGyQbHi3zl0TJVuJvxKmW02Wm51.V+Ms.3xJqdsVcnKIkTIEPs5SKgj5VuVsAj8SYKBFSLMqUCaKdHOk4MqCZepnrlzhMaGteOt62iqQMa.uZmpTB..f.PRDEDUCYLiJkT5T21pcpScKiFBU81JXUUUQ4UR4Eeeq3p8dWUTQQ4Un9y4BBBBBBBpqgFX0qleqeKN3A4zmtV.b82OacqzWe09yDbSQH.tffff6PUqEEmSNyqnBpdICq9X0iJIu4pWcIW9vrO3VihJXFSIW8M54U5whRJZFSprRlyrNj8aLmtd6e9gO9UVIusWyFrYOsuvmxou1UuFzn0ZcVk0pAMpnBpnn3hKiFrFCZHaRyZ4S00aLwznlLjM4Q7LNuwLsIjWdcqO2s62S4y6tbeZTSdHO4h21Csh3sOpsAfSbYOhFwhax4ZKdgO8pnxhaa3kqaD5K0Baw5E1LxwEO778fffffKWpTzc20BfaO6g24cpE.2t1E6bmzUW0pJtfaJBAvEDDDbGpDRXHa1fF1aoUSahEmQWndnEQVsAziUK4Mw4EVvGuV0ggrQcoKi3DxYtKqkNaVqFzlkUSlv4LkyYNyozkzhmQHW8KKzZn2LNQ8Fj0ZrN+796nCc666a5.1qFzrMYG9Y8U7zddsn8qoq+NzsGzS5d8vJpnppHgDRIizRIwE7QbBAQb6kXhoa84Q8rNj86881pnpn5AP0ktsaOpG1SeQOO3SRjHyZFGz65HNfhJZPCa81rdslkkgvUUEmy39.uii6vxnAa1NLnMoIMGdtePPPPvkKd7Zgv8LOCO0SU62KQhZ+JD91MUg.3BBBBtCUbw0qUYXayNbelyrlwTn1Ih1ugb2teq0fxJa3D4VB0hVsNav5sEiYTm0YTpd3YwkvFrEaxNpWsYMnYsXUFPiZ5hBMXgpioK8pCcIkT2zdbsV8SlPuVkGvSnG84rFQJozsUYqtaMq0q4sOZskpPsKMH6hAIFdd5cFRJodsZOkmWiZ1A8dJqrVzpc5ArSOnV01U8yGpnhQbJeGeCG0AMpSojR5T21rc3y3mSO5UKZ6l7srqdEUzIcTeKecmvgLtwjRZ60aXGtOOmujrZL7COIHHHH3xEKVskwvG0BYH3lhv81AAAA2gpVkhzqMZ6Nqy3zNgQbhEqqps5t8z9752PRKSHXiafppZ8YrW4ECEKgDej2G2rVkVFa1caLinpxly7HRZorc2msYWVk0JkzZVaFvP0m0YYUr9biKl3RIs0Xc50p0fr2TucFSLsqK2itbOdnap+6Dd94cVhKtt0mG2my.1nWw2VIkziU4w74zgN0nluptthDojRNpC5O0WyYcZyZZUTQBI8A1g0XcRZ2KaBfqppxKmCY+9i7uyjNuRJBRqAmzgcedT8YUg.3BBBBBBVlHVTTTXn9DDDDbGrJpnjhF0oqOn+mRuVqdzqlzpLgv2tgJRjQcZGwAbLefDRpK8XmdHcp6O11bqf7FynNsS3DNjLZPOVsgsUsoCojDwVLPgW0K563O2Ozeoy3TZSmVuM4q5en6wCoKc+opE8BBVNppJK1p00BYNU8+6qt22Jm4799o999l9O4esoquzRVPCZzNsa+F9664825F+MfqAyYV60q665uveh+8lyrKdePJoMjM4q3q5w7YsU6bI9nMHHHHHH3zm9zgO0cPvJAUE43JYJUMmRZWJ8HotjbY3DoIXklZCY7Fzi9zrVUPNMq0EacoP3a23TVY+X+Pum83H9.i5ThKtVzgC6CrKOfs6dzzGwhIHiFzkdjRZcpSwkTyZQaZewPG3CaOygsEQ94rAa1zlRVMoScYy1gV0l3gsZ6Ukn5WF2nFyHJonVztt0mlzz0UEFEIx7l03NqobdIjT65Rm5VCgV+9pRbIj4534xUU0blyLlRQkpuLC9PkqufSJtrZqpVKj8EZEcbAGyQpnjBxqrxKUGfAAAAAAAWhP.bAAKyUTU4T06Juiqfyoh0IksHijZP6Wia4sffKTsMKYyW0srUvmd0ZYr7dIeGujusS5nlwzfFzf84mJm4rZqS1KY1scgxpQY0n9r5O1+8hKt0ZHq0PdJO+hmH905LW6NYUTw7lywbH6yaaNyY0521rS8oesn0q4AzeAEbVi3.1qS3HRVu5k1nsoOqYwsvYjHUUcwEkxmTaKGb0q18skUVIUtjsL7BaU0E1LpKmrvyMtTQ9vsD6xwEGQPPPPPvcpBeJ7ffkwhD4aYZ+glzqXdSprRhjUbCHksnA+eXMVqThGNIrffk0Nqy3C7d1iWwgseyYNQ0Og9hJ439.+T+Xqw.dJedco2angqDBd6ZSUU8ddK+o9O3U7hlv3JojDRXS1gm2ufm1Wz5rgOUgcDIRA48m6+j+X+1F0oMqYDIRCx5y3K3K4WylsCsoSiaTef20obTojwf1ngrQcn6PHbWmxHqMXq1li6a5OVQ4UUEwPRozkdcOdX8ZMK0GpKJqFsM2qIMo+J+IJojX0a+7Fzf9sdeVeQqV+K0GpAAAAAAA0E9z3AAKSUUjionCnj8ofwTRATFEUQLwESAGPAoESORE94bGbasZ6n0y6bNqH0NAz0XcW1l9b4pbl24LhYLsB0WJBKHlHEUzjlvYcZEVV0pa2YIRjIcdiaTyZFyaVGv63P1uwMxEEb5IbDupefArA8anOUOOLm4bJmvQb.mwIMkITTgEGt9uq2zZMj10U8+c99NpCYbiHg35xpraOhc6wzi9jUS2rtK41dIjP65vlrcOom266scbGRD5Qe1pc4w8bVq0sTentnXhKqFsQawun+dNpOvXFo9RVY.6xCpG8I8M4EsRPPPPPPvUuP.bAAWmphJhTUj3hIgX2PhBnBNhhNjBNoRls9LHBJfIpOmZNf75aw4A2J+pf3l08mAqrUPdi6rNp86f1mHU0gtDSbqw.xpwk8gvUTdSZR4jS0KoM2p80KZNy57KtMCq0HYA25TQE4kyocB62O0YMhy6rNgi5zNp4M6haZRXbi3s8p1sGyS347o4iUMu4bBGxIcDyXJ4kSk5sIbEkcPuud7xtK2mi3f9y76YbiXdyoppRKioMgNzkF0TH.tqCwEWyZ0v1pOqeVwDSdyqhpFxlcedXOlmUKeDylwkBwDSCZv5sY+h9M7NdCG0AjRCtK2iM6tzltBUGYPPPPPvxHg.3BBtNTRjOPdui7NqxFPJaVCFVFouN+PuUE4nJ3LJX1qvIqWVjbp3nJYqpXSV4+B5al2eFrxUQE766+W+M9VNj8aJmWLwkQFcaU9bdA+B9uw5Lzx5kJPyZ0ZsNsqCiHibWxqqyJqt0q0YHY0nP3a2ZEIxgse+E9i7C8sbRGodXoUQUEUZw.xVPYkMm4TPNeZWo7kTzzlxLlVo5+.UtP4k2IcLut+Fm1wLhSZVyr3r7Ku7999KUUEsoCcquqia8AwDSG5xOi+VdFuP8GqiDWBIkTFMrTeHdEkRZ8aPq1Zqu7HhIgjhKdH7sffffffkYVoe95AWmpMXg4.xKmZC7+gjQKhq4k4USxRoHTTj+TS3ckyQTzTppcIrFI7KoKqWFcIw078hwP6RpYIkVLyWe1trf3Hk3ZWbMtB+iYeq39yfUll0LFq9.p+XNjILd82shBxopHGwA7tdCsocsqSQhLhSZRmWd40tNzttzl1kXI7a60h1sNCqeCZDmTjH4kSLwkTBspCqw5rAaSyZYE9qpWYYg1N8vNfCYeNsiaZSdQaPxn5ii+EDSbMpYqR+0qFyXW1043NqwbFEjWyZU25SyZQJo0fr50ZzgtVLrjEp4wXRnccpCcqjRlyrJojHQWz+J4Mu4tfP4Bt9DSLopeYkj3hKtzK0GFAAAAAAAeBBAvcGtBhLqHug4MlJxohGSyFRFokJT0QeDJKxzJ6OxjdayaBUpOwlhzr35WFoQ6xdM2VnwESuRpKIjUbSKRkK3j+RHlFvpjV6qva+zaE2eFrxzrl1IcDGwAcVmVd4VLH5hpXNS63Nr21qaGtOMoYETvgrOG2gMkIzuAsAaUBI0pVWxZp4VzpT1fgrIm1IndnOwjPVMXMV2ha+xv1n8VqHQlv3NlC5TNhIMthWPqlVSrKpJ2RIoN0kgrQca0Wz6MUQEyYNG2grO+TyZZ8XU1h61pMf1zgFzn0X.8YMxpQEUbwJXJiL50ZrVCJkTKVgbWZkPWQY4jy7lSQEkNDBSPPPvxeEq+8WhhHc822NV3y2FDbmfP.b2AqrH+IlzuiyY+xKuZydq+ENmOuV8KnMOmV0PHviKygTvqaNGPdmUk5QB7ggB7uv3lWjg0fTWi2+kTLOjFMhRNpBdU4LiZKggzneYrUo8jZxPxrLtw69jcq39yfUllx4cH624qGHxkF.Qd4cFmx66sLkIcBG1eg+PutWxjNmRJJkL1js4d8H9J9MMnMrjDBWLwjUi9u0+S979E8AdOGz6Kgj5VudPOkUoeMJan52tEqpplv3NkiZBSnnRWg+TQRKsjRJBCX8dROum0K3tbeRVupohD48819y764k8ccNmcwMT4FrEeFedOqujMZ652PdA+ZZRydQeS626nAYsdaxK3Wyi4Ykybl0LdCujhJbQuBHl3Nh86eu+4lyL9b9RRJU34OAAAAKGUn.m+77c+tjKGM1HOyyPasU6+NHH31dg.3tCUEQ1e8Mn4wUz4UUE0F.9yqr2RNYviqkP.bWAET0TpnP8V38BCEHBSnr4T8S8LA5RkTL6PC9UzoAMmQUwrJqSIMrL1rz5VxUzguwst6OCV4IozZTixHi3RbYKufDRHqLZTKFyocJG2gc.iaz5CQ8JhKmi6vhItmvyoa8pQMujszFZPVqR+RIsUas0akwlpWITYCqcjk.0p5rFzrVkQFIj3hl2awDWJorda11cO5yZsVqy5sYCYXMTeSStPamdX6ywbHi4Ll0r0+Nr01Zpul+FCZSVusHojVk05Q7L5yZMtQkPJcoaa0tzi9TPdaz1rAawQ8AlxjVnUXiDYNy5jNpCa+NiSUeind0ehbUTw4Mly5LJpnV0ldrJY0zJtVwLHHHXYqYmkW8U4keY16doToZU+1AOHOwSv8e+zRKgJgKH31bg.3tCUU7dx6vJ37JWe7Q+gmT69kyDJ6+UUHbxfWlphojXJK5RFa1PLkuh63vO8hIlsIqMJiAkxwUx4T1fxXSxXCxbawKhuUc+YvJOMnAsqKMUOLfxJ4CCenV.bMpEcoGmyYcLGznNk4MiJ0C8npJFyHxKmS4X1fsngkvslZbw0h1puTFFRLwDWbIjHT4RKQhIllzhNzkl0hDRprxho1yyhKtLZvlsCeQeE6z8eEW5A0BfaTG0G3rNkYMih0and37F0aadOfGWIEkTRcpac5wc+d7EuNV3XhZK5g0aK1nsabmsd.bK7uWUEjy4Lhi4PFww0hVupCfqrxl27NpCZedayaVqx.1pcYUViVz1x9sKbPvxAUpegZeeovRvH3hTsJSLAu3Kxu6uKSMEUpTqETekWoVnaqe8zbyg.3BBtM2sCm6dv0fphbNkM8ELqstPEDYFkUUjphBycqKw.R5wk0uijFSEkpeZZIQC3I0psogaX0NPJw8.Zx8q1icIDS7aipSla02eFrxQeVqrZ120+Ui5zlz4LmYUaL0mPFYrU2sunuhy33F2nl0LpbIQ4Fu9kyYLSZbcnKIWh9VfUU0nNkCa+NtCIkL5yZb21s1zY3j1VBDWbCXCteOgi3fKt7DJpf3RnEspK8YmdX2mGUKZ8Jd8Tqhzlw4Mt4MmJ0mbmK7HZUQpnh7xIu70qryK9cxuzG+iIlzRoAMrXHsW3ONhppJm7F2nF0oMfMft9DuMWUUuu21ereGupumIbt5gNFyVbWdNeYeFedqyvgP3BB9HrvBb4C7tNrCHo31j6xv1plBKSmfEL0T7W8WUqx2lZJlYlO7qMwD789djLI+C9GPCKO23xAAA2XDBf6NTwEyPRoaotr1WLA5PBCTethE9nCWtljvZkwWTqdYy58k2TppKILfT9BZycK6Mz4UVxEutt86Qjkh6OCVYnVEt0jmwWTG5r9xU3PpJRyZ01cOdPOoArdUURG5RZYtrPJV3+tUsqIstjEnPIk7i8C7NdSGygLpSIoTZSGNtC6tbe1r65SUKDF7oWd4LgyYh5yVvrxpaqxprVOiuf10oC48MsIjTJqw5LnM597vZTSejO+IlXZSG50pk8R1O0wPJo0rV0jVjV5q5mG1nl0pNksdkaVV0K36HDSRI0nl0nlWbVz8wYgJ06P1mS5vFyYkyrpVO35i6vdM+.CX852Pg.3BBtBJqrwcV+49CbBG1nNiDR5crGaz17B90znFupdMYvs4hhXt4ps7EJeIas5JUpMa3latklisfffaoBAvcGpDhYXosFIzrDlqdq+EIRFwrJorMYjNTB8WQYEWJw7BZURwjCinnAk18nQOmlrVoCAFcUJb+YvGkXhoAM3I87Vs9sGup2VahPO50myufMYaZTKJJmt0mVzhwcVkufpfKd8pkqScqEsKwRv29qhJJHuefukWx21HNoYU6mBdCx5XNnhJZ0FHD.2MQkTz4MtiX+NrCXNynScay1oMXydTeVq0PdG+Di3zZPVax1rI2k9rFI9Xl5lwDSG5xZrNsqSIkRIkEIRLwkQVcoacpaYzf3WESvyXhoYsna8pYsHojJWuo7q8NhwkVZsqCcoGok4S75rppF2nNhCXLiHmYUPgEeG1yYTukWw86QTwyE9vhAAWhHQJHuS6j9C8u0DNW8kjRjzZvv1hGyyIgUEBfKnlOpVKsZ0ZAzEZ8zff6HD9LU2gJNFVVeEcZXM3epQMR88z1tk0WVG9RZSmgmh7QJoXd.M4d0n+G0a84DTsvMyFZZ2O0B2eF7wIqr1g6y1rK+x9pnVvDopWEQwDy5sEOlOmhJ5a5OxYcFwEWEUrSOfmwWzN8.ZcIZtVMlyXe1q850cBG1bK9i9fhJ48rG8XUFvfd.Ok1z9s7iwa2URIeW+W7m42ygseiYTUUUZo0m03Q7L94821Vb21fsT+wmZynujR9I9CjJlX5p9FsMkzxpYupWbwkavt8n9h9U7vdpq5EbvE1drmxwLsIcZmPIEEWbcnaCZX61SXq1kLt5Zeobl2LlPN4Vb1UsfxJaNyJuBtzQTQPP.kUx9rWurusIbdyYVEUDTTYi3T9t9FdXOs6xtWhOZCVx0Zq7bOGG3.0l4aEKVKzsnHZucd7Gmu7WlTgvZCBtcWHck6fEGqQJ2ur96qWSqhphLfL1d8sqYnoS93kTLIE6p7zcB9jjTr5y2tpNrhls9oEtNo0lD2vBhqJNR81bsfp5UJcJo1kHDz2xXIpeIkzeje80ZcdbOqF0nQbFkjWyZyFrYa0N0l1WxZmtbl24LlYMsBJ5hC1n1rAaVS67NmR0qjhPEHeiSd4LlQbP6udkeMp4LS8JYo1GG5n9.ef2UOVkds5qo6+iIl10gs4dDIxc49TRIMpICZC1pcoEs8o55Lt3Vk03o87ZWWNh8aFyHsTVkArAaxNbORI8U0w7BUpWuV6UnUYioQMaU5W65ZEwyAiDIm4MlQLoyKgD5VeZWmKtgZCBtQqhRJT+8p4CGPHwTUjHEUPYk+nuBBtyQhDzSO7Y+rDONu9qWqsSyjgG4QpE.2ZWasuVPPvs0BAvcGttjTWR5tq2tSgS3KXoVAUMsJdCy6rJqfHOplMjj5q9z855QQUkSU6UdmPQSqpcHiMIqzhqovy+WQqOqQOVkMXKF2nlwT50Z0kt0jVVRmkUEUvLlRN4uh602ZmvVQyYJkTZI5n71W4LuS63NlOvYcFycIaJ2YLkQbRGx6aS1gt02k0toUTQ05WVXSGdkdNUiZ1FrYCYiJpfRJIkTxngq4uGaOVktzqALrC5ccdioAMZHax5Lr1zwU80Us.351.FRW5VJYVLnfjRoccZHaRu5aEw59ojhNqQb.60wbHoj1lsCCaaWTUx9w4p8w1ffErPkwtfEV3JKDGW75OOJHPrXzUW7zOMCNHYyxryVaqm9K+Ky5VG816R8QYPPvs.g.3BtHgv2BVJUTUecS5euyYeJnfpJKRCR3mUq9JZ2ipEMdM97zHQ9llxuuI7FxYFUURjFDy8IqmVy96oa8DdqwUzhKttzqN0Cp89ZKbYoTq5vfFVm5xYbL4ujP3hIlV0tALrF07R9w6saxYNm1ILpSadyu3BGXAEUzXNqCZeF0osU6bwuVjHkTxgsO62dMuYzq9sYaW2V0G4L6Kt3ZPVMH6Mje.W0ZG00asFbwi+DWCmjespzqSOnmVyZWOVsenuk4MmUacdJOuOmujc3dWx1VvWMhDIubdSuh+Y9e14bV4LuHQZPV61i5ej+20q9jUSejWOyXZGz64n9.EjS+VugrQqwfg.TBthRJksXmhDyW2WSYkV702ojVO50y5Ezm0tDejFrrQrXzQGzVar8s+gy8szoCy+sff6fr78SUEDDbGkJhbPEc.EbBkLQ8ZSoBlWY+TyqCIc2xdMsOTqhCqf8qfCpfwUVQTF4U09UPbw7yocsHgFVAG9QT8IW0wTzjppnpVkz5PbsHwcDmN4xwSZtEsZPCaPaxXNiwLphJfEBVYXCaqVi0Ians4tgKgjZTSZTSRJY838itfudBMnAspi5skYMQhLhSYu9I1iW0wcX4kSqZylc2tGOfsXm53SncMuQEn5MpJyJlXZQqF1V779aYKtakTTKZ2FrYCZXMbcTwd2JTRQm1IbH6yYcFyXJkTTDJHuS4XdOuo31sAr9K6uejHm1I787e0Qb.i3TJJuN0igsUOoOu0XsZSm25uwErr1BKHn0Zc9k7a5XNnwLhXhY052lc25VuxbUrTTBtCRrX0ZG0rguGePvcpBAvEDDrrPEQ1uBNphlTY4DcQmb7gTTEy32RWtVJR+EB36fJXDkL2Eb8WDmn9LmaTkrJIkQxkwm14GuRhLqHui7NpBlSU2kr1b8aUMFVpEKIZVqRKiMaGFyoUUUyZVwDIsL1h6xlcWVqAup1jkWpPKz8wKsL5PmZU6xHiRJR8pHKRs.5ZQq5QeZUaVXhNUVYmxw7W6a3U88LkyuXqqdPumhJnCcqcctrNrpqjFjU+FR+FZo9P4ZRIEcFmzQ8AxYt5ybqEZe6pF2XdOukUafKK.tElQWG2Q7080LhSYFSphJRHoMXK5VOxHsVVBmcjAKekp9xa4Wwuo20dbHuuXhaa1ks3tz1Jv2SHHHHH3lqP.bAAAKKDgoT1rhpuGwtX4Us9oFcssQ9pJxoUzXpXNtr4uUh5S5nyphoTUabIS+oUFpHx21L9ZNu2v7K1lsoE2inQeIs4KnM8tBNfwUxRKiec+2448kcLG1IcDojVuVss3tztN+HWxDebJpnS5H1u2wDFSuViMXKVqAup2Jl2tqMcX61sc48sOusQbJSaBkUQZo0h1LjM6w7r1ncHgDpnhiX+9w99Nj2y3NqBxu304A7dNuw0rVrAa4ZJ3zfqcQnpRJqT8wd+G995UEohRxKuJWgAged4rO+TupumS5Hl1TJp3huu364m5+O+y7K4q5K3WzZrtPHbAWlEV3GOtOmGwyHlEZK7Dgv2BBBBBtLg.3BBBVVHgXFRJ8JwkEMTJzmT1lFj8Z7DfhKl9jRWRJkZsOxkFBWLzgDZZE5GathHGSIGPAGUAiqhBhTAwU16ofrl1t0ndBAvsjIiFzkdjTJ8nWIjPiZQ657Sc.N01fmE7C7WZudCmvQMmo0rVzm9879ErdaVqZS7KIR4ZspbUmxwLqoUTAMqM8nOMpYoj5F4M6kbKzxX6z8Km4bH6yIbD4kSKZ25sQ2qGw5rAoufPPyImYLk7xIRkK50MUTt9VsM203OZffqGojRe5W+VuzRof3hp+8HRHo10ksZmKNOHuPUUw7lyLlTQkTU0K5w1HkMlQ8x9tfOiOudslOUK6hf6LDSLIqeIHHHHH3iS36TDDDrrPbrQYMfbZSbSohx0GZ4YEyfxX2xdcD.GCHsUIoVjvzpVuIxpIIZRJcItlWlNmzpUiG0p5ijhcY60uH0lycGRAmUYyUeWatfiofYT1WU4E+cKWedwUqE7pUEfKGuse6lF0rF0rUq+qqqmxJaVy3u12vq66WuJdJT+0MMpOqQqZSiZR5KI.tRJYNyZ+1qQcRyZV8oeayNsJqUq2l01cKbRxa28pGq19sWuu21LlVO5yt7f1p6VFYW71csPJKqnhJqrJWxhaHRjJ0a92n50f0Jy36WYJkzVs9MjMoMcphJxqfXnIMYsVmsaWWw.3psXMJpnB0qs5KeqDOio7i8CMgw0mUIozg.3BBBBBBBtlEBfKHHXYg3hYMR5qnc6PC9m6rNlxJphmUKdds5YzhtuFqbqDhYGZvyqYwvWy4c95wSEIxipYeAsZ8ZPiKyBcnpZaH1W17Nd8Zs4dk0Pxn6K3m4dUQlTESTux2pdImPYIQlWjhhVLLuWWNGQASnhMHsMJi0IiLgPDVQ3LNt2xO1wb.m24j6B1tmETv+Y+9ppred+s0s9V7uWEU7i7s8m5+f20aZNypjRRHgMY69b9RdF+rFzFusJDNp0dX8Z05VedXOsH0d+mDRJwkDRYbw0u0aatWui2vwEewn6iKgNzkgrQ8av50ta30M2JEWbspcOpmw+W98rGupC3cjVF2kcaWd.avVtrGWoVknNjMYq1oz9STT9K4GKCQpJu4891q+C9+wuo+gVuMcq5lWPPPPPPvsYBAvEDDrrQbwzsjtKY82UWlrd8lLrT1nFzpDWymdaUQNthlBYDSSRXNUTPsp+5DJ5kMqGPS1rL5RxkEwNTE6SNul47ZxYr5Son2VN6VVOrlLrLZTbwEypkTeRIU8n.VHBtXhjQbMIlQTxqXVmRY+Dy4TJadU0sj1lL1oF8vZTGg1TcYuhJZVypf70CdK5hdLaNyXdytXnbTK7sS4XNhC3TNpyU+YUQ0+ybBGwq4GXcF1.1vscAvwGtIQ+jZYrXhoYsXXawC6yHmbNj2WQE0p1sE2sGzSZy1wsk2OsRQVMZ.CJtDFxFkPBqV+50Zj3iXVbkPBsqKaz18vdZum83jN1kEBG0lybyXZEUTUUCOVGDDDDDDbMID.WPPvhw+ZFI...H.jDQAQ0JsJgVkvFz4m3e1R0G51QHU8M64UJvnhpJmpdWEbL4kWjzHkXJIRUwbTEMtxdLMqIwztDKK1UnETw6HmeeS5cLu4UqsQSHlSpjzhaURUuo4hoeorVI0lDFUYEqGAWbwjRLYE2wUzQUvOw7da4LkpJhThrMYcZkLrLZSxUjKhhkRkUV05sh3Bm3+Up5atwo1XnuppKtYNuvuRT8li7h+8ibbGxwbPm2Xxa9K5u6XFwd7J1sGyS44ck9nBKL+3V3u2B2NucKXhZsxaSFxl7XdVS5bl1DxYd8Ys1oGvS34LrscS9w4fONIjPW5SWWPUd9IItDZS6F1V8DdNEk24cNyZFK7pmETs9y2W3022t877fffffffaMBAvEDDrhSUTPUeWy3rJKupdXMqeI0sTWzoFEIx2xz9OZB+X4LoJJnp7KNwl9PEUw+BiadQFVCRsDG.WYQdU47Rl2Qk24tjY51KaFmVQaTZcpYIv.x3Ezt9j1+Rm06Jub++yd2mAYY24m22+bNma914vzSNOCFfA4L1.vtK2.HVt6xfDIWphVxlVkcUtJEJK4RkkrUUxpboWZUxU4RVVzjVkMEMKRIRKsbAIE2E6RR.rbQZQd.lHFL4POc3lOmiew8zM5IALyfIzyLmuSAT.8b6y8jt299+o+877HAAZJ0A00+KNNBzQxYYU0t300zgzwSX.iJz3JlKqvk.oR0SOukW19sGy3TVg0XS1l0aKWyZhzUZsdXedOqeO6y6qWVGBWTQ0LfOum1C4ITy.K98jHwrNiYMsVZed4ZVO8zPCsVbp5N+i0y3z1q2y9sKM0zXF21cOVmMeKYPjOhw7f9LtGOh+d9eFDjMAcEUTzsfGy2NPf.SXJeS+JdXed+YdV+K7O0blQOcQew8Fzn1g6wjl5Vx6uyImbxImbx45C4eJhbxYYJIR8g55zhMmXCpfIDZREuo2XfIRcR8bDwlWrAEYbQl7RPrmD7SzzKXN+HMLsXcvapoGQcOVlkLKIPhT6SGuq1dOcbLc0F8xDjxYYRy9+WmNq7BVNzngoXdwlShtbd6SskZZI5tj+lPLgH2ux95FVMg9IZZ5Lg1Rv7YG+oWfbhKEcjZVwlGijMscKmYVwNkXGKaAy0DY8Jo90o4TIUp8a2dCujW0K5HNn4MmgLhMZa1p6zS3KZbq3JNivVXhyNn8aVSqqNlvJUWciYBeQOippa2dGy3zFyDVus5Q8j1fso7RZW0PgVgUa7kXV4EjhNPnZpYBqzvF871eiE687V9w9g1q2ygb.c0QcC4s85teOp6xCXEV0U9Izkgb1sbX0K6xVHVrS43NtiniNFzPF2TpqthKowUy45OKTXIqvJcWd.eVeYukW1AsejZHiYatKeAOi0ZS2n2cyImbxImbx4lXxEfKmbVFRWoZJw6pk8piipmoDYGpnfHimY2vaFIUp4jZe5500zg00pUv1TQcgpJ7iUfw1R7xZ32vo89Zpo9hxEJ0QDqrPqQQkDIF6UG6VGGTWyungU6umb9DnW1Tls7P.tT8zWvvdYeky9umdm0Lw0mQUvPhLWlPZ6SWSqyhhskj8uuPBHDnegULuDM0S5x7eLQKINlddWs7NZIgEyuu0onZWGZz1t5Z2dG+G863077l1z5oqhJZ01fsam1j6vvFSQEuheNl2b1k2vGZeZXda2cay1tIsZeAecCXHkU0QcPq2lbedbOjOior5y5ZcnPqxZsZqyPF1wcL8xLicAQFxHVmMaRScV1pLUpN53M8x9O321GXONkSHVrxJaRq1obbiXBiYxaomTnKGw2VXhB2u22a6mXdyZkVic39rRq0fhxsu5MXVnLG1hc3K3oQrlZHVhUaCteOpmzOsQxa.0bxImbxImb9Tvste53bx4lX9SMqeGm1yYdmJaowUDZbErdE8O2ZrYUT5lLQ3RjZNw9a4C8pZ3X5ooTExJEg+9lzmy.tqKh8O6J0epY87lyAzxoNKA036aF6SGOrZFTjDo1u1NhNl6SPVsBnBdRC4NU4JTljqtTPnGPE6RUOuFN1RlXuxBrEk7vFvJt.mshk5CzwA0wrWPY5BtfmMVH4iVmhVkR2vsg6GGsk3+Mmzy5LdWscJ8DJTYAVoB9lF1eciZipbMSdiXwdauhWxet20q43Ntd5JPeQyNfcaZmxmwKZPCY0V2k8DOsPik9642za3kLqYEqqBJ4g7D9J9VdROseFea+z9E0Wb0PQJnjRmmXQgBsRq0Wx2vjVs+M9WXOdWyadqzZ7j9p9J94cedXEVxqDNiSa2dGuj+b6xaXVyHNSZ3t5omC3s7xVqMZPCZStia6yJqDIdauleW+ldd+mbJmPO8DHv1sSeU+r9BdFaz1ts+b0MZBDXbqv2vuhm1eEc0CwBUPQkT4ZjMxyImbxImbx41GxEfKmbVFwB1N8c01apUV9l0eJn5jsT2D7JZnnPaT4aplahSpm8pm8nkCqqYkpKBjngTOqYMjHaS4KnvOoXF8LuTsu.a+lRcpkH1Tf9SC1fJnj.MVhU6VXK1O736aay0qjmwvtGUWVH7TfTipf6WMecc8rYY9VL1nRdB08ELfUbAlYv9s2XnADojPgmSReEHcwonbgyAoYa2GVUqWIMzygz0bhUOylvimct7FMyJ1QzyqqgcmUfFMkp+jqz+XYW53kzzHJXrqQF2NQhocZS6TZpgTwK97zWtzTw5YZmx7lQr3KKwcWZikdP6yIcBc0VrXgB8ddKkU0c6gLgotjEwITnwLo6x84Wz+kNUVSnNjgrAaylrMUU6r9d5nsS6Dl1oxpxjO5NpfrLvaFy3DNh4L6k8bjtfMaOoi43Nht5ZHCaBqTM0NKw.uYfToNoiYOdGGvdbbG8rZj1CXOdAOm0YyV+snsM6MaDHPor+P+W+EHH+ZSN4jSN4jSNWUHW.tbxYYDIXe538z19z0rKol.ZSlQDS7pZaJksVkV1mOWKkiK1aogiI1rRyDLYgB.H1yYV6TEeyKx2eeKYFpS1R+O2E3mnucMSyNmDJvTJXBETSnYjdVSBVj.EDXXQ1rxdP07UU2ZtAM4WI5KBar9Y4Vf9sB68prJFwQzUj9Yz18opmx.9RFzDW.wkBwXYBOUSfvrLw6i96+nVQsnfr95L08nrm1PlTQGSr2TKef1lTjsoh6VUCI5Ft.kyH1d0w6qsCoqlK4nKVegZ2iV9KUvCppQuBEfq2h2qQAAKdcYARkpgYMmY0QGwRNummEdLML+ErTC93neiktGGvtcJGSKyuXyiFiOz90vr9k8qs3qGVZSrVPgLCqe9G8CYXCYXawNV745iyZk8z0rlwblUO8NuW+02pkyaZSqg4cgs48EmE992q22t7ZZngUY8tS2morJCXnapDBIUpi6H1qc43NjFlSmk7qN3DNhWwegG1mwS5oy+.YKCI2Zv4jSN4jSN4b0j7OuWN4rLhXodOsbPsM6EvxjcwbR8pl2cnrGWMtIR.tlRbbwZtnw0N6iu4kpkTcxR0sykhB8Xp3cUxelfyJ73KKv1T1CppAy9dKHvinlinqCnsen4Mm9hbEgMoh6UY+irJqNKN5qdCJc8Rj5.55szz90wnJXSJ6NU1JTzjJ5gTKS5k9u4cgLQztP6uQB7.p5nY4i17RbZIZKQEAFVAqRA+ssBaTQsjXMJaREDJ0+LG022bNpdZHQX1D08ekI7UMn6REUuAJFxoD6c0zIzSmKvrV0RpOTGupll9xTzK5e8nqTOuF1u1lWp6VIaREqL6dE5u.8UaCVq0aPCYFmdQAx3iDId01norlK6LfqeikNsYb5KXik1Oa3ZnkN5piN3U879PGPGMbGteq2lL5kPlr8IkqYUT0TVsIMkpppg3y5XsjRFy3Vi0YDikIW4kF8sx6q52w+mdAeOS6T5pqBJXGtGOieQOoulUa82zHBWpTMMuoc5r7Dqu7+KbVNVr4Me1zDl9IJ.ZN4jSN4jSN4jyM2jK.WN4rLh.AFTjpWDKSFp+KZGUACbQlpkKGlSrSomSHQKwFPjQEYUJcM4MGFVjMnnxBEdV1WqufQqL64+hMqRAXRE8vFvQE6OxLNY1xZ2hR9bp6oLnAWxbAVPf6RE+hF0ZUxwEqgdFUAaQY2oJViRF5F3h56Hw2ybdoL6TdL8TSfUnfeJC4tUYwV87xghBsCk8W0nViB1utlVOinfMnjsorGVMiJROoFRnVRsecsWcbXccFI5nuMgahef4LgHaTYUulb13RiRBTSnxhDI37jqNBkEZ3OgR83BQhT6Ra+HM7Bl2wzQS7xJ3AT0ijkSgK7ZvUYs1jsai1lYbFML2hBpLgorAa05sICYjK6IpITnIspKXikFJTU0MkUohJ1i2ya5G6U8W5jNld5308ptGOj62iYS194YqzKGpptUa8VmMaBqvwyDXJQpBhLfgrBqwlrcSZkWxu+zB1N88819.60IcLya9Es35ArW+HOm0XiVk05BIN+xQBDXXiYJqVU0OmhvHPE0M4EosYyImbxImbxImbt0ibA3xImkQDfwyDgppPm4bJYfP8EdXUJZjKR6Nljsr0XeTNectBPjnegFbL8rKs7dZaZIVkh1fRpHzvhtpm0WiJxVTxnJ5nh0ISLgPoJIvVTwTJdQedWHS2dPUTVfCni8oqNRb+p4IMnurAOKwzBDXGpZapZSJ4f55T5ZCJayJaC2fyQu3Lq39cLi+Sl0Qxl3L5W7FczuGRWgBJcYtmFfsprMnjUqn2QSGQroDYmp5tU47rl46qsckYqyYjn4RtGrmd9KLusnrmVhwuAdlagRIotPEQ2yQr5HAFTASovk8j50Up2TK+e6jdsroGrm9Ms6dyhP+0nf5Yoq2JrZa1Nrc2ii4vNoiKIK6nVuM698XVmMaHC+wNUXK0tqQrX1SsJq0JsFCYXGyQ0SmriwBFw31fsnjJdeukee+VdW+DMyrpZnPG1ATPASZUpn5UrXOUT0psNax1sVaLKiyNtdhUUESZU1nsZKtSiYxK4mmErp4979NoiZdyoa1wHbbGwq34c+dbOgu3MMlBLPfwLo0ZCF03JpjdYy9anBFxHVuMsX18kKBWN4jSN4jSN4bqM4BvkSNKinn.eFCX+53UURSM0Pn1RUFUDXRk7yaD2yEnETSkZ+5XWZ480w.hrRE7YT+rlXt8psehF9exwbHczMKazBkplhdbU8yYXeKiXfqhK2crrI26efo7GXZeWy3DRrRErck8O1TWRVabsJY0YS7VZlvKEyDZ7hIdWDd.0b+VPfi9mMtQOKMGTWupldYMb.cxl6m9BI0RheKmFrUkTW0K6qFgBTVfOm5dB0VzBbKj+cmKsj3ThMuXcwRsIbJlOyBwmqUHudyZTz.Fv+Ay3P55j5YNIBjJJ6X9dTxurQsNEujuN2SpWPC+Ylyt01Ikn2RNVedyZuZ6dUwJWhjn2mG0Nbu9F91NrOvYbRSZMVqMXJq1.F3hJ9V+rML0Kqo8j0lqqIaBE2hJVk04mx2zjlxuo+W8ddKczwlsMeAeceY+rlwI8pddGzdbZmTukTFDuhWvwbXa1cXLSbEmqU8Cn9xdZ+Bd.Ol2ya688VZXdiaR6zCZata0U6xxlnoR0VSy4LZo04kSdw5YdyokVtbyUtajDHvnF2i4KZ.CabqvOv2USMLk03y6q4q4m085Q+DsGbN4jSN4jSN4jyM+j+I9xImkYTRnGPc+pR8CT1GpsSIwXBsIkscksIkU8bpegtR8cMi2PS6VaentpHzXBsOc7Pp59TSaIdCM866LNfNYE8P+ImKDME6szxFTx5UwCq5Usr9JPeaQd2JqfQrSULuTCIxDJZKJY.E9De1ByjxXvKSgDtbshXJNgdNldlUrAEYLgVwk8rncwokDmTOMzuQXSOKAu5+0ZJUC8mVtqzR2nvEQvsykgDYcJX.QByjfCKJr0JyxitqMcJ5kNQBTWfutgMlHui11cVVZMjH2u5dRCXCJq7kkXP8aX0YklU7ImsfOcjZFw5lMsZKbePAEDot0X8F1vZoo5FxPFVc0+XEea2Z6kzzKpgCpi4DaDErsLKR+EMnQMgc5A8s82zwcLc00DlzlsCq15bRGwbYg7eZ1qk+n841NiSeVSU1mFJojwMk.Alvj5pqppYJqQc0uhrY6HF2TViZmiUMCDZ.CYs1jwsha5lRr9wJvP1p6zOs+ptS2qt5Z.CaS1pMZaeplJwbxImbxImbxImadHW.tbxYYFg3tUwVTxHJ3M0xgzwZU1inpG0.FW3YIDShTME622Y7hZ3CyDVKBUE38zQrQsEk0PhehV9CMqScNImUr9sQ59j3mnoUqj6T4qpgseH1lJ1lJ9FFV2LwBVN1lqyJ1901qqkCoqUk0Dn0Eo1UP1hcgna10tNWjYJKP+qusrPCtds87T+FgsjwUPUA5lkuZQBUUfMqj0jkie2HI.UD4oMf0pnWvbFNaeZEh7yYT2oJFQgKK4fRkpC5jUTHme8NzWHzXDK4rlst9VNbBiYhK4mutR8NZ62wY77lyzh0Ma6tAkrSUbGJ6tMhQLps5tjj8mnr43re0KjJV2rDQ7rmZwDIWvVK8Jk.Apa.0Mf0YyWU1diYRqylMlwURkrYrLUYkLtIsU2oUZ02zT.CKkppYc1j0YSK90xKbgbxImbxImbx41OxEfKmbVFRA8KigeNC6m0vK1In8sM342VgGPGudVnwuWczPRls1nCdMMsAksREMmX6RqLwbtvKHuoTutlZI0OmQLtqcx9TbY3hPS0ufJ963fdEMcTc0TpBBTWj+tlvmy.tWU+Tu+Okhd.CXBmwd0cIybV+y40DYbQVsHUtNH9vPhbGp5uqUXqNi+ilwGniIUvcph+NVgGQMisL4GeTUjGTM2mp90xteNfrzY6x+91HAtWU7Np34MuisjrkKR+r3aapZbQWFFa8BSrTuhl9yMmWSCGOS7MnqD6VamRWunAMjBVWV9HFl8mEnfBtS2ucaWdEOuS3XKtOWRIqylbmteidYjKaWOoeYELpGySYTSXs9+0Ozypg4sdawWvy3o7z1lcJZYx8ceZY430gbxImbxImbxImqsbqwmjMmb9DHF6Jqu95J0ZxltrAEtrdYPWpSYz7RbDcLmd5dNE2vBSzyzYOlX8s8341ZjmKckZ9rG2sabBcsOcrmrl.cFI5peSf1Pp+HyYDErCkU7SoYTqKvZUvSntFR71YofUj.UE3qZPOg5F55joOCzW.3sorutgrEkclrFxcBEbmJanKRAfbihH8EN6pQogDJv3hbup5KaXeGS6HYo.2DB8Pp4IMfUpzm5yAI3z54Th0Px4MCjonm.mRrYzSrhWvsS+rFaL6z86XdF+.eWG2g0UWq15c+dBOtmxDKisv4BSU2lrMeYeSawNzUWiZLaz1sZqSIktQualSN4jSN4jSN4jyUL4BvkysbzMSXoT8mtpNRMmXuhlNltZfGTOaQEETRskURIbkQSINsXsWzlhmMwXN8LsDUDJlOwHzO8R3wbqJmPr2TKGcIMA5BSKXWwdNyXmJ6aZH0+T9bUSjUIzmScSqmYjXZ8TRfQUvyXPOt5F7538ogX8JY8J4q3irg4xUwatZxBMs68npXo1q1h0RWI1hJ9LFvOigrxqBBhlJ0rRLqXcNupGXgGSeqPOujr7n67eVCDX.C6NbOJnfi6vhDps1tC2sGwm2m0OkgM4h4LXj9WmWN8qfnhpVo0XkVimxSeid245FKXQX5esbgBY31gWukSN4jSN4jSN2NQt.b4bKCIR0Vp+Xy535okTOtJ9gl2+QyXW5r3DcURfmxfdFC6myPF9pXSedifQUvVT1vJZZIZfkZuzxBrBEscULgHenNpHzrmyzxs.kDXcJ4QTW8aADn7xkFRbbwZjkCXmqUcaqunmMjXDe5smaQA9JFxm2.lUroyZ81gEYHQJdCdo32NJDv5xx5tujA0S+2eoHJIJyFne5IRfMnr0qrgzzoOmINMM6euwr8kOI6NOoUZBS497XYx0kpP1eRUvOVS6QGyH1VyZX0Er0ZNW+oeLAzyt81dWut4MmorJa0NMoUp1mZ48yImbxImbxImbVNQt.b4bKAIR8pYsH3KZdmQr1R7lJae5Z2Z6DRzKq4BCk300RjTeQCXvkYVp6xkwDY6pXSJXV8jlMMbKjabqUIaQIaWYCKzlU1VUQCMzB8VbBmREJPYA1rJdxLA3N2kmmH0Az0YjXdcMhhlTAieIzfo2LvvhrdETVnvyZtj5eNcBEMhHkuJVcDEyx1qxBLPViiVQ3kszvo3zhcLccFwpk0bqSdIJzxLhcR8bb8Dh5hrNEytO31GgZVX5vFTzhsD7U6hBI.qMSX7sorynm4xDEOESofsprMojQxpbgO9849u5qtAV7qkJ06qsWxrddy4P5noTSpncph6SEOr5F4pvQW+rSLwQ00o0SAgFOy5x2JLowWMIUpi5PdM+HulejCX2ZooAMrsYmtWOp6z8Xrko41WN4jSN4jSN4jykO4BvkysDzVp+Ry6W2Isas0VeaWFXN8memzLaD9QrasbJcMstVsBKqrh0kKipfxBrCULqDo5ZN8xZtxPaWY6PEaUY0DZaJ6tUwgzwI0SCejkcKIznhbWJ6yplANGIf5HQSIdSsb.scRwVuhtCkUHq0Iu48LYeFQXVKzVzQEqSVP7GIPQAVuhlRIUtJejFIHKKytxYdw9.c7FZ5CzwXhrUkUVfgU3icJpZJ1g0w6ps2UaQ5WRDEUypUT0kkcU6EmD8ENK1GIn1UxrtF3ZSK8FJvpUzNTx8nhCqqiqq3LIW1rxdL0sYkM7Un31ck5s01usS6GYtEyyvHotGUcBCXiJa.gepJTjzrl58P55Mzvd0UUA1d1qRJoXVmslCDK1AsO+I9C779dlwozUWAB7ddSs0znFyHFWzM4SncN4jSN4jSN4jSexEfKma5oalsSeQMrOcLMYy41BjbAW1WhT8xrqYaxZWzadolH+SrJ6KS.k2WaCHzJUzmUcCujVz7KX.Ohpdb08maNuhVNsNViRtCk7qYE1phF6bpXfTodVy321zddMLcVoOTUn0on6PE+yrZqQwapEzbbEMnB96aR+Alwy5LlVpwDZiJ4epU6tUYY0T8jhFh8OwQ78Lminq4kHTf5B8egw7UMj6U0KnshaJ1+bmverYsGcbJcEJTEA1hx9YMjeEiYUKK6s1ym942VGuolNjdlTjsnrsqxxNaU+np6dU021X9.cbRcsFkrAEsZkLvU3D51SperF9glyqqgiIdwocEdEMc.c73FvHJXjqPQ3R0u4j++wo7u1obXcLWVh0UUjuog7qZT6PUilKljDI1i2wK5479dSmzQ0RajJ.6xa4jNpAMrs5txEfKmbxImbxImbtEgbA3x4ldRwzhMqzyqAPuXDfpBMpRp5lew2VfZBs5LqStFETRnAEYTENK6GVRnPAdD0LoHOlZZH0vhLoHaNS.pktruDo1uN1ktdGscbc0F8PGwBDJPa6RakDXREulHyQhTmTOGQr4EaPQFWjI+T2GoeDA5OMf2qpJIzcqj40uwRmTQaSYCecbZv52FlINftlNKt1WsRFUnZYhybZ8recrascnL6m1V+lasoTOm4Moh1hRmm.TmQOGRGukV1mNNgtZBh0RfCjMQbuclntCsLVPfzr2G3OxrdYMr6ro7b.AVohdFC6tT0TeBSC30SJHPcQVuhFVnlJYHgFVjpBcXcbJwlShADZBELtnOwdXcg2abZIZeN+ZIn+DB1DulFYBsVxpTx.WfsapzL6k1yzhWrsXmPgEsj9tzxGpioEqU12UC7i0vJylx3cp5Eb6e8fE9oCGUOGQGcvHhLUlEqudc+P+oErk4bFs0RrXAK4maknmFlWKMklkke4yNXN4jSN4jSN4byO4BvkCN+lCMvMOBRklU9BckbACL+.8seV7R9ZQXPAVkHCkYeyONtY47Sf.ipnQwVU9i8wVPf6VE2sJWRa6Xr2LAdNntKlUUzeBBOstRjXWZYpEyCtqtmk5KBPp8oqWWSGNy9vaKaplpJ7plAXCwcnhsqruggzThBYYz10a5HwrR7Szz90Qaod.0rUkrprrh6zh8NKQ7sFK45SWwdAyYqJ4qX.Cqvh48Wj.yHwdzydzwwz07K46MVpSneaf9lZZGJYvkwVQMQ+bH6+fy36YNGWWsz+dmZYBVVKyl0KWDfi9uexDJXhk7ik6JQSwdOs8dZ4DhMgH2gJBTwjYW+tXjJUyrswE6WNQrDurl5IUCUyrgdwyZFV6+drbD87FZYuZof.aUY6TUARsasrOcMS18dKTlD8j300TYoVgBlRgya6e8hXLuD6VaulllWh0pn6UMqUACccLCK6oqNZq6Rtxrzy2wRDKVbt.b4jSN4jSN4jysLjK.2s4rPyg9mXVGKagpOtJVixlZY0xSu3TPfOiZ1kl9ABLu.KHBWIAFUjQUzgxl3ARsFk7sLreIiXMeLGmIR0Qpum4bXczBOjJVmRV4m37mbqEIRsOscXsMm3yaw78jpoX6SW6Prs4p6avjH0bh82xG5U0vwzSSoKN8P+8MoOmAbWpbU8N2frk9V+FzTe0Uhm0r90cBupVZjIlRYQ9RFvujQ7jFTSINoXyIVWbtBQ2A6SG+olUpYUVnUnnGUUmVuEyDwVW.gZZJ0Qz0tzzbF5rDKX4FGPGujldcsbHc0HaFhf1h8+gSpM1nxK6rh5RIUp+By621zdNy4X5osDkWbJUK4+QqzCnthWjsQjvrreriWv7NgfypkU6IwbB7mXF+.yolHeUC3aaT2uZVgBKlsa+VNkecmxGpyhsmbUQ9ZFzSptokXNI5jsuuzii1B7i0164ndQMNqs+0KVnnd9MbJeOy3Dh0UhHg1oJ94LhutgrYkuleWQnPqwFsC2mW2O1ArmEe8TnPCZDq2lsZqKSpxku2mlSN4jSN4jSN4boSt.b2FyRaNzej4MsdZK0aojGRcOpZ1gpK6uIITfoTvCY.GQruqy3LRjHwh2Ot4J...B.IQTPT4TxCqtGRMsDqm9SAwDBc2pYSpbQO9Rj500xOx7dQMVTbhWWIOnZdT0sCUtgLQT2HH.infAxryZirhIXABQQgFQnZWClWiSpm8pm8nkCqalki6awxFR8rl0PhrMkuIQ53OYhkZ+55c0xGnmSpmt5eObC87VZ5+jBtSUTWj0JRcQByjfqO8yUpBBbPc7rlSaIJH0nJ58zxvYssZ+VWM37jWsXlHmijM0XKmO61VZlEHS0y4JFDyI1b5snnbKGIQpCqq2Uaui1Nb1TIFi15kYkz1dKssBkr5ywh4KPHVgh1oxdT0Lm4bJ8PP1Yf9yxaa8E5sk94B2FT1ZTzJTv7R7A5YWZ6fYVgco1K8k0v.YB8MtHEx1dmKcj5LRNus+0CRj5X54czxd01Qzy7KZI2X6UGOm4rYkrQktlOadABLnAsY2gGyWPCMraust5ZPCYa1oG0SZ6t677eKmbxImbxImbtEhk6Zqjy0PZqe.c+q631st5jsf0BlygxBu8Moz4jDXK+nu0sJ5gyrO0aqoijUN.2op9xFv2xnFRftR0SfA+DrtE8Wv3qngeCmz6psVVnMEmyAy5X00qnx2l7xnPAVQV1SUUnYVhMyneKQVAqTIibMv9oGWr2JKH4m0BsZ6GYwxmyr1oJ9lYO9D8EvJwBMf40llr7ZIIRsGcrmrf4u44bNe+55GXN+hFwNTwFUx3JnpPcxlRovrz4qD9P8bPypclzCUE4M0xipl6WM0EnH55rmetRXXQV00fle8pMwYSsZeCQeg96+n1Qc4Jo3Cz06qs8oiYjr308XLqdRE3s0xlUxDhtfBvEfIUvNU1IMn8pqTA5J1bhzK6dj3rsaWwdasrJy4KodlfkI1S19wzYhcGujW28NZaTQdH0rFEUSf1B0YIm8WXlJacA19WOtaJkrI3rkijUPDcVx0+inqWv79rp6q55yGLplArIaWGsbJGyLNslZXRqx85g8T9Z1lclO8a4jSN4jSN4jysPb6gxA4bdzMy1ouf4OulCsM9SLs2TSeECdCy5cWtrYksgrLtZgkVEoegCTT+oNnLWR4oSWo99lyyad6UamV5Ysb9umy3czxmWcibUK0wVdSAAdL0bDcsOs8BZZV8KggRXsJaGJ4IU2FU9p9cMMk33h0LaRFOWKVNelU45jMYO6UaukV1uNlLqQIuOUU8lnEzlhYyBe+1N2iXZKwYxrj5HJXHQ9uwDVqY7G5LNpX0vfhzPp4yBi+zyR.kVVohtaIVuJNsDGRWyHQHJiUprGPUeUCZpk42uuJE8Xp42UA6VGcyrjdj9Sx2NU01UV0kwuuVrTefNNnNlUuyRzU5+9Syi2WKenJtGU+X2d2gp1RVVF9RZ54Lm+8l1Ay9EUrzsdOzRpFRzU+Bs3zhMi3EE0cozI6cTWohteUMhH+6cFull537E57b29WHgCuZS+FBt+D30fy67YOolWrlWPIau1wnF2i5obedbcydkYfPkURQkypJmkyuZKmbxImbxImbx4xgbA3tMkyt4PcdKppkTyn2hSKxMCRVzeJmBVrKLuXBscorflTblryOmalFQ+oG7LK47yx2kxe0kBBrSU7KaLav7NZlc9FSAaQYaWISbMZlIGVjMr3xR+nEJGn+jssRQFUjTo98Mi2PSuu1NltFHqoCOpN1op13Gi0iWNQj.qQAq7BTTHEze5ltCULXVSnFJvcpBBbGJZZoNiXGUW+El2rXox3klc+8gzwaqs6TIqQjComOTGQYVJ99T0iqtItFLYiWsop.qRAeICIAugVNsdFPnUojulA8HpurJ+2Ry90er+roLadwlIa5EKHTn3yRZnEDSbjEsb7GOQ5mGbiIxVTxLp54LiCcNOt.oFTnwTPcQYS0Z+lUdry4008MuZfQDZJQpm839LFfr8uerlYxJcw29WOHTfwDY0Jp947S.Bw.hrVEM90YwkCDHRjZpgZK9K4Iep2xImbxImbxImaM4lg0fly0.VHXsuXMGZp9SIPeK7ktreQ2WH9zL4.KzrpcjH14K.Wp9S1QuryO2rYswqTBD3NU0VU1FTzAz0I0yFT11T1luBLjaRl3CIrnkIiDbdKAczLwCFUQGUrNYYPWX1TzrEULgB5Jwuqo8RlOK6rHTp5Y1hKRn0n70kkZ+o0FrAXipXCZZDQNZ1bxDHPEAVqRKN0Qx19aRYaTIOsA0Vh2Ta+4lyOQSGVuyaJ55J0Qzyqqo+5FyTJ3TYkoQA8mnrmRcqRok84+F8sUaIg9oLf1RLqXQBVr8PeZC69UUsKQQN5kc8KUeAnCc021jc0uceeCsrOsMiDQYOmkrv6kct18NvJTznY4t1kBUyDgpqDSoj8n2RrpLEDZbEr1rltMB0DZsJZ0JplHsydOu.TT+lMc8JaHQlPQOjPqPjSJ1tzwoylhtK11+5AARMgB1jxFWAkEl89N8KwkwEYqJaU2fSOxbg2xImbxImbxImasIW.taSof.OtZd2KPygV.qVQ6PM0DrL2vYWanf.OrZdGM8moeOXltjyOqTQ2gpFR3skmeJJzintGlEEfL7BHZ1mDIRcH879Z680RGrdEsEksEkOK6oMlBFPn+Alxefo8cMiSHwJUv1U1+XSor.+EZ5ULuCj0.lKbcqiD+acJUE5NT1lU4Zp..KjeauklNfNVgh1nxtGUtjsAa+b2Kx2xv1px9W5DdCs0VhmPM+zFxOkAs5yoQdWn4VqJxJxDdXLEUV2KnfxGSOmVOugV9rp6aYX+pF0jJHjqCwR+UWhxd868oh+dVwhB6FHP0KQQzR0uXBddMrOs0.2oh1rxKJF4UChk5O1r9McJujFlMyZlQBTVfpBMpPyIUaIpHvvJXMJ5KotG3xPLQ5WjJ0u.VUtp.qUQeai5W1nVUV2pVSnMqreYiphPeGy3szREg1rR9ULpeACapEe7Q1pJ9kLphB7cLi2UakuHa+qGDHv3J3IU2vBs5r2+XdwVuRdZC4aZHOn52xTfK4jSN4jSN4jSNK+HW.taSITfUpfGTcGVr+PSaV8Wz4pE5ILfmx.2zj+aWsYAgOd.08zh8cLsoyLHzJE5wT2SY.Ceao7a84iNxuxNCbLcc.87cbZ6WWmPrdRMpHSIxW1v1txKlmb8m3lP2sxJXD6TEyKcwIuYKJ4vhcBczfrFv7ineXyGXdINSVn1esZxEaK1en48Szvt01Iz0fJXEJ5qotcn5kbN4EJvnhbmp5aaLGMSDs0qfsohQ+Dr76vhrUkrQEcPEbB8z3rRlq9F5sC5I16ps+Ty4QT2ZuIdlbJHPAQp5iDb7Rc98RwtzxKl0.xGUGMwKof6SUOr5taUM3U3YmXoNsdNhX6WG+Py68z1IDqsEJ6kDcEITpGRMQBLidFQAaPIaWEaUEUtLuKdgFw8NUQp.aUQugNZJIy9tEUXQIb+HKduVE8kMn0pniomhYVI89xlprhYmKV3wuNE8UMj0qninqBYVf89TyjWjVa8ZIAXHQ1gx94Mr6VEcjZDg1dVF4cyT9PlSN4jSN4jSN4byG4BvcaJ8aGuhdnrkb7lZ5X5omT2g5dR08sLzk0jUbqDKzrpOP1x2eGsb.cDK01TymWceSCY3aSEn7SKIRcPc8mYN+5NsiqWV5G0Wpj9s3Yf.CYUJoV1h0Cw1Tw1Tw2vvKZssEjf3Hl2bR04hTTCgVH.6WnIGu5KBPbV.y+6ZZ+Xy6HYh2DHUsLquEIzpUR0Kwm+ADY.Q1fQtr2eFVjRJ4NTwAzQp.obV1qdgyRwXuZaVw9O2XY4I2M+b4Zb1tR7lZ4eqS6k0z7YV0OT5hMF8ZUx.WASFXp9kgw9zwOQKunFdCM8g5X9kz1o8IVI7npYEJ5DhMkH6TU2cl3qWI2AufUkWiRdb088MqCpiFRTVfYDaPgJmMAjAXEJZRE8YTeQa4VR3hhiuTBvTJZEJ3oTWmy4weihZBsAksAkuAtWjSN4jSN4jSN2.INt++.QQDFRvsqiTx0exEf61b1lJ1rx9oMzhYwUwrf29lg7d5ZMKzrpeMCsXVdUTfxBUJ+7yUDKX6zuq47uzw7ghOmHluu3P+e4D5HwnBc+pedkP.NO6hMUlnoinnSoslmyiOPfwTvlT7Bt8tZv9zwqnoW1rNfdZtjoMqsD+abRkEZGpXMJdcwxaUE4+VS5WvvdSs7+mY7pl2d0w7migT6mGY8aV0jrLy61I5I0Kng+LyYWZ6jRVTdX3EMmcqsGPMqTgKqqewYhu8+fC66aNGWOyKVqEySxyltR0QpGVceQCrXFzEcUHZ.5a80Y7ajY804jnW1TgdWp3aYD+LFzVUQn9ut8n54MyxotxBssrrebrKxdyBuC40pWqkSN4jSN4jSN4bYvzSya7F7NuS+++ctStq6hgFJWDtqSjK.2s4rPyINrnEKVfaWJTfKEVZyple94pCIXuZ4PZadImkYHWf9kfQfCK16oqcH4RxvlCKxFU1ipBRracVbqWDeUC4gTyfBEJvo0yID6D5phPCjMgLeZrGWCINgtZIHaByN6iqErA6LhshKSAb9zP+.3ujHzPeAXNrdlS7YsGFJHKQ4RcJ8bxrhLnlHiKxD2.rO30SRwLYsP5BENvRoiTMDqY1zpU3xPH9oEaO5XuZ6H5ZNI5XgBH4rKZgPTWfoTvYzy6pkNRMtBFWAinvU7O.OVp8qqcos8oiSn2h6GjXu534LqsnjMorD7xZ36mI93wzSn.SIxmy.9LFzTJbIOQm4biiTLmXGSOmRrBXbELgBpdSVVOlSN4jSN4jykHwwb5Syu4uI6YO7geX+Ie6UdE1113uweCpWmhW+xn2aWIW.tbVjExtmbtvje94pC8W7eGGSuLoeNeA35+33D5380RaCbII84fhTRfOmAzP5hAZeewLJ3mwPdXUMnBlWrCpm2RS6VaClYKzAEZDExl6mKe5HwbRzU7YIsE8mHnH8mxp4yr.50KBvHhLnJHvd0x2WHKYuHPfBYS+ZK7A54s0xGpSVSQVQYUMjnKYgC6O4nAYso7GkAYKWIUpNrnMlO2Bq.RDnWVVsc4vozy6nsipm4kn4YY.3ylBXXErJEcH8LiFlIqz.1QVK9NzU37Ilhcqs2WaGOqrRVp0WOhtddI9rp6qZvEmJv+MNkipq4yDlrr.SKwDJnlZpdKzGoXgId9iZv3qMMf60aZKwQD600zd0QIrMkcmprn.84xvkSN4jSN4bKFsZwQOJ+q9WwwONsaSZJkKyZWKe8ude6nlK.20bt04SKmSN4bSCoYA+e++6K1iYgLZag+4RixB8Wy39FF1IE6H5YPglTjUnjRBzRr+6cX+Xya+5YF8TPnZB8vp5m2H9qXjqnLPbkJ5AUyPJ5DZmkEcm8Q1XhrQEU+Ff8Nik5GZdujFl+bL8Xp9EHwwk5+NenPolQplRDJPcg9aZbeMCYmp7Id9IVpWSS6VKGSrITXQaKN3xz7SLRf6QYusJ9KLuk1.xQXTErQEsBEU4xTph1RMidZ7wjQgKrOrcULhPoR8+tS5L5oiTkyZw2GSc+Waba4JPp3DoNiXSmU5Cm6T90KKGCaIwwz06nkej4cvro1qW1iuMdVy.9aqfUbKxGoHQpcqiWWCmTOCoPVyIW9l1b+LEsD62xz9W6DNjdlUrT8aF3mwv9qYD6TUSbKx0wbxImbxImbze52dq2hu22iSdRlaN5zo+eW2tbriwu2uGegu.O1icCcW81Ax+TV4jyUQ5bF5cJZcTBKPXMpuIh5OzQ29QJsOAsOF8lknAovXAVyJJXxnOJf2uPhvEIvXhrgr7Z6x4zWYAFVAUDYHgJmItVEANkt9.c8tZY+54z5oEBEqoXuqH6RK6UWaWoKaKhNjHaPIOgZBk58zdwiuJB7SaXOjpYI500eRvoz0zhOm.+uOoHVhSnmToZgtHHahs99lyDJXSJ8wJ.2d01qoo+7LgalVOCIx5U1VUzyXDqVwkcxYDJv3J3dU0WxP9tNiijMOTipf6WUedCXkYETvkC8sHcICofPcWxyYphBcWJa6pXSpHPp8oi2TKmRuroTquHJ6UaQBrOCZBQFdwNHsOKzxpGUOyIIqofKXrrFyMTfUqfoxxfvk9ZvP8KqfUpnQUPrTyHdwhn3bEqqQlcp6dQkR+lKNptdMM8BZ3c0xYzSMQ1hJ1oJdL0rEkuoKYDmWhOPW6RKGTWmVh1RjHPSAdYMrIkLkh4BvkSN4jSN4bqFc69QS81RIIo+Wqca5c9iMPNW8I+SYkSNWkHtIsODy8dLyaRPYJOAEpSwIoXU21IBW2Yow9YlWmFGhJqh5aKv5pWxppUPsBANivyqDFBDnBlRjsoxUTHtWRfRBLnRm0W+zRrKcc.ccJ8zTJY1MqG9.sraUrWssgqfRRXAav9jY1fclLavVPfZB7sLjGVM0tAYzqToZpuPNman++QOl.ykI0RukXRxth8hl21U1yX3K5yQrTumN924L99l2IzUWIJJz3JX8JY6pXbgptLyX2AXLEb2ppqD6VaIZoqHqSAOlZ9FFxpuBRBuQEYapZRETSnX8ab0RBMjBdLC3YLjGUc6RK+6bFufFlcIsiZLNldZqo8pssorAxxtO5e8ctkzxpGWOqVQ2gxJmMEigBrVEsNELrHGSOc8QYb4HhrYkLUVsOzSntmiMUW34pu8huvV08lMhk5C002wL9iLiOPOcDKPf0ngGHK+H2P1jzdtzOmPs34oEJLikC2eOe18x6UWmQhlKNIio5g2VKOu48jF3F8tZN4jSN4jSNWsILjBWDoeBB9n1PMmq4jK.WN4bUf3V7t+S4Du.yuq9SBWXT+Ieq55Xs+Rrt+ynxDt8PDtT5MG+j+NL8qP6i1WfxvBDUms72srG4yMjz6MvudwS53YB.jJQj.UD3WvH9YLhGP0q37X6Bwo0ydylrkNYK.cozCmPWuul9LpeE8bTVneQi5YLnyHwQz0PJXBQFSQE3F1DzTHyls6Sa6SOMNOwOkUACt.mcnoTMkpSl.cm6syKX6zefY87lyg0S2rmitRzSGME6O1rJJxCnxMDq39IwFTxZUvWwPYsTZhphTIqAjuR1iqKzlD3ejo7GYVOqYcPcrdk8Hp4W0n1VlbyGQWGRGyp24I7Un.ABbbwNgXSIUQAhyDe6enC44LmSIQS8DgAUv+PqzOkgrZErVk8M9+m8dOiQxOuuyyOO+SUtqpyoIG3D3PNCyhRLIJYJYZIKIdRqr8Ybv6tV.Gvd3.1yWB3dwd3vs37aNe6AuuxXwZ4c8Jud84aWevqkkjkEoLsHUfjhhwImC8Lctx0+vy8heOUOUmF1yLcjyyGfFyvtqtp+UU+qlc8c9FnDiP.+9bCNtYTTFEOdAJxKQQdTxgKZNFo30IEuJUokwubNHqP79HEGiLz8V7ech1wN8koL+Dpw4Hj5cDT9KPHyPY1A9b.BX6jZdm2dyUhsNmiPRgh8Q.6iTz251Tqr7zxD6XwshIKR78FjPUhIhDzn2jHanEKVrXwhk6Zbck0NMSF3O3OPbCmRINeKH.5oG3K+kktfyxZNas+MlsXYS.slQb91LuKT+LPqIEA4RbDQmPAy9AvLuI38Thi393NMGGpdNn5YflWEBmERjbLhSM3FeWn6h97LGLOQ9RbEuNgDgrHeCgKOOE3vjZUOrWYvgdvkT3faGNKpMxfM3R+2kwiLEJbvizjPdyvFjGWVoUa5LysTgQlH05xvDP56x2XrCvAHMOHY3coA0LtgQabQUI7nW7YbBoxbayo1HLmhALqgp+x7VzSPy3DwDDQUzKxmcwHh3cYB4FDRDotqt+rVgT79N3AjEMw2h6yqTjQtPwNHfOMEXa3yzjPIbYT7YD7I.GRL8DXO3QJbvYAqErHLplh3RQii1.XJh4LlkMs8POzBPglFDweOUne7naxSQboe73njlea5iaXDjtKbX+jl8SJxZ5ew9wmGmbbdB4WPMtJgDfCCiOOM43oHG8uoKLw2dzdcPGmXpXDoZ9ecMsPF1koIgAQSNZurwva0wJwdMBwAECgGOI43SQdFbCpyGaSFTLB9zKtFAbae9jdt39K+7Em4drnykRsGyRotQ4bWKVrXwhEK2EjNML7vv23a.m5TvUthH.211FbvCBCNnbYrrliU.NKVtSHAzwfNABGGpbBn5ofFWGhqIWDcBnifvYfZmFl7mBc+vvcnop1RQywgJumzEdgyZDhzPbHb8WA168GvwZEvn4b4CoImjlzBM6fTb.RwQH8ppy2ZS94V6TW7IhvNJYeEJ7AJgCCh2csuU7QgOtj61Tbh5DykIj2i5bFZQdTrSBHEJ5qid65NAWiqkd.xv8SctAwLoILZNnYH7YaDXbDirCn.FGOA6f.Fl.xrLO2nQDObJho0R3zlXD23LNQLybiQvlWZu9wqVxKo.FvLhCO4x7CCznXH7YX7nfIhnc93nKPZi.ZEwct1DTVYUYvKpsfUVMAM+Lpy9HEON4nHXDvKCGjLla2k14S8fKONYY5NbOUFb3PjhmiB7II+l1Q0XkhFnNILKQz3VrPwUHgoIZtNuq82W6Uh8ZDQUiryovgoHldMhusQJ.WVbX6FQdyhKsLmSoPQJyOSbW3SdbnEZtFw7tle9S.vdIEGlzLpcoTsXwhEKV15guOzWeh.bu0aAu66JBvcziBO3CB81q3JNKq4XEfyhkaSRBkddal2EZccQfslS.MFGhat3KebMn5Eff2DhpCAKUt89XFw0fF2.hpIhPtPzMEQ4z0f8UJC6Qkw3DMQ..WXMqYv1NAzMt7oHGtn3rzfFFGgjBGdRxwyRAdBxeGsBp2sTmX9c4572RYNOsX1NVfzOOE3KPQdNiClta3YIGOAY48nNWfVLAwLD9bBZv2ixzfXTFmuAPdbYa3yuC8ySSA5YYt8cLhGIhb5wTKvkgdzNJlALjwUYVlOt.Gjz77TfpjveNSyXDgBEIn4XjkOOcwSPV5sCmZFhlxF2tsvUVssqlpwhW8z1rbx55fh8R.+1zK+VzMQbSgICP8whmCc.Fh.tOxvOi53SnIh5Bx.XjvTDyTjL2Wabh3sLqD6EWvJw1fX91TlXTzM8yfqX+ut5SVbXWjl+KoGxiC+UTl2k5jAE6274+RzE4vguESw+ZyRoNqYoTkAjoK9Mnad.SOFZwhEKVrXYKDNNhHbO+yCO6yJeNWW4Cq3aqaX+MnrXYEhVCIsfq7mCy7dPsyBQy.QMAcCHoIKovZJWvKC32s72uqONRf5WPD9KpJ3WBR0OjpW13JVLjGezwP0SC0NGzZZXIa4eGHnO431ME3njCaOSb2VqwAEowguHEYODvIoE2fPBPQ23xSRdNFYtqi54cBSSDWjVbBZvEnESRLM.fDZPLuI0YmDvgIM4w8tRBNeS7J2MonG7oJwLtI1hSRDMPajfSHFMMPSdbo.tKq.oNF25sGi.aSfC0QSHI3g3bptviCQZ1kYX.5DMRO8cChXJhIqIxv8aVC20BRPyUHjIHlZDSW3Ru3Sec3tr0abQwtHfeI5h73x0HjZjPW3w8QJdPSuq044.kvk8RJJrfUV0EYTRN.oYW2gON5fhT.oVic5lFXBh3ZDRUhICtL.dTBu0zWSJiugK6lTrcB3zzjIHpCIngDTbVZwaScteRy1vmPfxDaDdawclXMhoLQyIJ2FIt.ihOOOEXTBXLhvGnO74njg.TbYh3jzjKRKlB8bKkZMf2j5rC7YX7sBvYwhEKVrrUDkRFigkaPFrrli8QdKVVgnifnYgK8e.l8sglSIN4R21QaJv0gEEcIkG3UTV.Tm6RCPD2RbQ2ruGT6BPqIfz6.Jb..OHUI1vbWWRKHpLLyaAkOkbroSl+wixET9Plc.oGTFohMBBvgeY5hGfzbVZwonIEvggviGlbaHNeCfoIgSRKtvbhAcyHDVG38oNGfTbcBYT7uqONU.ChOChr1ouLUXRhYRyscmNWqEPUhwGGReKBflCxaxe+jh8PZFiHlhHZfybcY2H3w8SlkbMIqRLWhPdWpyEnIciG6kzjBGJg2ptGhBMQ073zjSQClfXFFON.owkTzK9aX5ZOJALL9bejhwHjoIgQviAveQhuARjR2mY8RyhhXjQEIv739CQFtOyikaFIFM0IgySSdaZv3DRI73vjh8RZ52LfIqEnLBvuS7Y2DvauDt2LFMmil71TiWjBlUOUSnoe3hWhsfUVE0a1aeajiafBnO73oHOOkYsS6L98iQDmilbVZwLlmK5boTeepyHFA7rXwhEKVrXwxsOVA3rXYERkSCS+Sgxmvz0a0Yd1cvI.zJYjEhqA3XDeKGz8i.i9qCA8vcr.YZML12At7eJL0qAMmVhCqeFYoUye.39+cgLiBp042ecRDb0+B3b+gR2uEUSN1zs.b.mL.QfWOPtcAG9+cnqi.tYWeONWHifOCgOOA4LESNanMYUYh4RzhoHhVvhd67dnngYsEahlUyG9RPyzltaq4RDSwPzTyHzPHI3dKDwwEEeZxyiRNdEJy6RCtBsXP74AICODYXaKP7MMhag9myX7xTgKSHUHFGTjEE+lzCeNJviPNxuJIfjFM+cTguESweO0XbhnIIjFWF03Ru+mYPNxx13cq83fhQIfQHXtgxX47JZdbY23x+qLLeeJy2mxbIBY2Dvmfr7Uoa1NoHX89NwJ.MZ9.ZveBSx2kJbABoAw3ZFshGir7qQ27rjeM0UhEwkCSZ94TmKQHMVvqBi.ZflZjPHZ5FWNJY30HfWE0bQSUgH74NHfGfzTD2MTw2VN57Xp8RoNyxrTpsL2uagHF4ZUMAXwhEKVrXwxGWwJ.mEKqPzMkEOU2ThZ4hr5fRb1U9cBUuJ35IwNsmGA54ogLCcmGAUcBT67P0S.y9gR+pkzTD9R2RD9CkHNnJ.xzOqawQUGCUNkLDEMNuzGd5XyiQXDgLOL5+EP1cBoF.JreHnHa3cgmCpk7govYgvogFWEY4VSCE1K3lg6pGW0IP0yJNoLoA32iDcX+RxiS4vwrVht3PHxBj1wfS77aB..f.PRDEDU2Ox5p1sYUUWMwAECiGC1wHOnm6qA4Le8rnVQEvtONzEI7fjkAwiYHlB3wH3ujCbwTDwEnEmhFbQZwzDijp6DpC7CMK348QZibo2cjXVh0iSSNIsLQ7TVzxlDYD4pImhVL.dz2Zn6q9n3lmx8QeutsCDeZxyvDvzDRu3wNHE8g2hDeKA3xzhYHdcMxmchFoK0NNM33zjKQ3bCzghDtLsvGEGiL7.jhtMmitVP6wJne7vAl2qCTno.NzCdjyDC6.TzOt73jiyRHuC04Jzh.TL.97TjmmgBLvVfecqLl9abwKkp7OLQWlyMxroTJwklpjvEnEUMdYbHBnabH+V7QCwhEKVrXwxVS17+aDZwxlDzIfNTD8ZgVCPo.RA42Cz2SCAm.7RAoGEF8qAY1F3Wf6b2uEKcNWkSCMtDDWwD8UDg3BmBpkHBvkdPHcuqitfKApbbo62ZNAjT+lGafQ.tLvt+FPgCYDwZSLwMfFWSV01YeWQbyfRx8gTCJhIdm7Xa63CW9cgZWBhlFxranvAgbdPPWPAG4M+2MtjFVvBsJqpZQbY.yhntZhCJ1F9LpYYMGin4byiGPu3ydIMEVg8hlb75v9Hf8sB7b0zDOm3KSuf32FB7ynFGfLTlXFbUP9kDfKRHmhVbQBobGwMLFQPvXR3Tzf8R.kvaCqO3tcPAzKdzKd7neDdjrc7a+PZvEIbcMxmcRBZFmXNAs3BDwjcbtGfYQcavInASPdxsJrPwKGYQwnl0BMGtzx3FTomJcnW7XalUTVFKFG5EEOF4XBiCJCQSFbX+DvyQddZJPgs.m6zV7wgmaoTiMSvfFOi3b6f.xgyl9UPUiLBFiQDuA035l+AMtexv9HEA3rn3uawhEKVrXwxZMVA3rXYERlsC8+Tv4+CgV2.Z2w4JOwgT8+LvnuDLxWFToLeMGvMf45Ht6XRfpmSbjUTk4KvEHhBFVGZdNH7ffd+xw05AIIPqIE2AlzZwGa5VPXY4wDmMiYeqCha.m52CF+uCJ+dx8IGGvIEbxRv195vt9sDmNd63lQsFt1eMb4uEL4OV5JujPYDJ55PPOOIryeanu83SdGO9ZThr3vqSUpaDhH.EeC5kWjtXmqAN.xAX6jheUJwfDv+RtNuOMnEv9IE+JTfuJk3PjdMwbkUIgqahcp7RqEWZ8sHwDON8cs.jhC3ZwUoEkIZdc8U6udSzbQZwXzh8PpMjg4XshEF+VYvOV+i7obr.SRDWhlLEgDtfmKTFWWNKILFwL.IjaMxhuYwk8QZ95zM9n3uhY43zjTFAp+0oa90naFti1HzAE6i.9ul93eL8PrwgXNH8M4F21md6QVbX2jheC5gL3v+YlgOfljw74+0oHeMJQ+aAtGccB4Oko3+HyvwoI0IgDzzO97HjgOGcwuIcSvlz9PzhEKVrXwxGOwJ.mk64PGKNIKZVQDjLiHBXEWU5tMutLwBrGSLDul70TdxGC84fI6Fl8CjUPMnWQbtAeQn3wLNjZ098mn.uRx0sSfoi45zkYNfmO3VBbxx5ZzNUNP1c.A8aDkpiLaobk3UlYalAnXSr9EgyJOWOyOWb+Vywg3lx8OUcQbtYeG3FuLLxWQtesRPm.UNKT83vrm.ZMtHTYRj3VvJmAzNvfufDO2f7vi4jiL3vCRZljD7A5BOdFxxtI0ZVI56.zGt7vjluA8w0IhPf9wkCRJ1AA2V215XYrPBmVdrLyfxqq7xuXALKfKihO4vCWB6XCOkcnLCdjGGxgyphfPJj99pK7H.GbLuA8a90U3YJl+B3+wp.qk.bIZwwoAmvD+15lh1uyHedz6xHe11CiWmHtlo2BKhKCZdtr80oB44+9virlnc14pg1d.CxhCci6Zl62Zer3hhsiOu.cwNvmqQHdl038njk9waQtmxEEtnl60GcNtAakvy3.vOK4Y63yXDiGJ50z0c8rD222rQUR33zfOjFbNBYJhIx7LhlHdOZvf3wmmBzMtj4iUu51hEKVrXwxlYrBvY4dJRZBgUjULs9UDg0JbTfVhvH0GSDKpv9gb6CpcNwIT0tJjdDnvdf99r.9h3I0ulzqYkNlHfR1QWCDeCQDnTCHh84jAblER5XtUUt.okdlyuz5W7S0I.IxvOjcPQ7OmYLGaZoO5RMHj+fRDNUaheeagy.0OCLy6C0ujH3FXhdbj72KebvMGLvuD3+QzgcIg.Z4OqcRnxIglly4lK9vIPyqIQSs14gbG.RmUwwbxv9HfYn.WgPxfhAIfR2Ac+lNw77TLxvf3bqcuW23Q23wgICxSu56n5iOoEDUUhwa0yIN2rq6GxeeP1sIiSRmWocgK6hTzKtjFGZZjuQYD1nGS7+JsDq+4cBNnnW7neiXPtnlm.bN.oPVMxtMe8OtPBZt.gbRB4RKH9s.LIwzjFbbZv3jmr2gQ9LFQLjSSK94TiJDy1HfGjLLJ9TZtdVSQIi.rkvkfEH.m7bgKciK8f6Z9Jt1dcfG.OdVxYhgp3lsU54da0DdqMJfAviAn.OCEl6mA3.a5icJHh0VwrlzmkPtNgzniNinBwbFRXH7XLBIMNrIuUDrXwhEKVr7wHrBvY4dFzwvk9ygK9sDQ0BqfLocZQXnDE3nMNcyG76UJJ+nJxe53Ihuru+ovneIX++NxmCifFdYXMygWJOn2mPDqo94fIdcSLFiDGwkcaRWh02yHqL55w+f9ZMT87x3KT8j.dv1dI3p+kxJwRn3HvQ9JvveIH8vro1AbMuNLy6BsLqK6BIooHLGJiCDWNzReuM9O.peUiy5thzQdwKQ7gaKJV8aHh.GzqLfG4wkb3xP3AnvwHF0sCIltCr76IBNmpeH+dgb2mQ.rOBtSeS25X35ee3beSX12PdLHITDjs2m.F4KBC9Ek9Jr8Ue23RVRwuM8QeLE+MTgoHlLlN15+QFhOMEnuUo+2Vtn3njlwIjKPKpSYlDYcGc.1Ao3HjhmlBrWRuEHzcqbRPyUIjqrrwuEZPBuOM4GSMxgK4uM2N0Dz71TmuISxOfY4FlnE6BbXRyWhR7En.6yDo4sgOOMEXVRHjDdOZX79nlcRJ9kn.eAJxPqgCvvBo8q2Vs6awsRrUQ3sNoJwbdZx3DRyEskqxq8aBbEhnW7om0+CQKVrXwhEK2ihU.NK2SfNQVOzpmPDvp43.gFmZkvbczVLxepbLiIPxMiKHJPUCtw2GR0Cz0C.t25NNeUEkm3fnQ+0fL6DZLFjTA75QDUI+8AA8w5h3aIgvX+0h6lpbZn9kMhVkHCVPoiIGqY2kL7BoF7NeAXWuvwCToAWe4XUGuDWFevKMK+RnpgYdGXxeBL4qCgSBQ0DA6ZbUHYw0Z1bw0MnjD+4NcuX63vcy+qUFZiy6tw2El5MkmiBm.byCoGBF5EgBGVhD5R4XSchH1XqIMq0Z2yesVuk21IFgY+P40ZMtgrbvIwx8sxeHLVZnziIwV1w8l267wgiPZbnatexvzjPZTTBGdbxReKy.PDNib+qw3x0madwIqeThL5hh8SJ9JFgctBgTkHJfG6g.NHoYjMv0Oc4Pabj04oESSBsHYt0cr.tej9CyAE8XbTV.NnVjDbPBJtLs33zjGiUfZsy66Uy0MipwYnIWiHpXNlAMmkV7JTl8R.6wH.mCJFDO9Tjmz3vIoAUQSJbXWDvCPZ1AAaIFBCKarjFGF.O5BObWhyt0.9Ht8Mi87IKVrXwhEKqirY68UXwxZB5XoCtpcFQ7sjpKgSj57xCDFZtLcb4zgv0eEnv8CC+qtVeTOeTJov9ysOI1q0tfH5PlcZhL6dVeFdAchDYxq8W.S7iEw2hJKhV4jAJ8.P+OOr8eiUdOosQSRHfC3kUbT3xIVnaFvqWiyGWBhaIcH2E9ifxefIFqwlSgZ2MdczQdxUpLFCA8IhvsbW22NnSDmad0+RwIdMtgHjlVKhF29iTcKBNNu6CgPbcQ.sJmQVX2L6b9q05sRgGcLT6zPkSAMGyD4ViXlZjXc2ZFYzI5Jg4IXbaAw1CA74n.kIFeTT3VD6zn5h69J+gR28o7Em0oBjHY6llkU6REJ1CoYmjl8RJNKMYBhXH7YujhcRpMkteJDMUPy6RCNGMoJIbDxv9I.EAjeAhv0NFglTHiFIhkChGoM97ZwBvo4JDwooIkYITi9VfFXLB4CoAWyDw0NW0zqQHuFI7oHGed5ZNQ05AO9D3x9IEWxHtXdTrMBna71T9bgkMWH8EoCaif4hydXGRvoPY9YJRWDlwNBCVrXwhEKVVGwJ.mk6IPmHNFq4zRTBuUhuM22yxbYRpJhYD2Zi4EPt9POOFzyiJcHliqw0TqSuOhZWPFifI9IP0yBI0jGqzQxhmN0aKBDlYGP+OmT39alQGAS7iD2ZU6R2b0SQeydfCj9sq2mTbfXp9XQh5jDBi+xx0UkSCQSIO+zFkKfqrXtJW44sjX44xg9UfteLvqHqJOOV+BvLug3Fu5WQbgW6jXkzDN++JwUZ41EjoCyMo0v3+P3ReKXh+dQf23VKdsVyumk93TmHW9odK41NbZS+y04kIVtsiqYdMjjv14wBKz9kS1k35vo9+TbkZ0yBslx3.tzPgiHQedaeMo+DuUzNVjGjznQbi053KotsHFMeOJyeDSxaPMl0rJrN3vgIMOE43eL8vdH0b8Z2EIj2m5bdZMWW6cPRwiRddaZxjjPYhmmSgz.MIgpjLu9XakfFIFfSQL0VP+xAPDZpQBMHgDluJrJS270Mdy0AfROwYwxJiR3xmj7LEwzhDdYpPLx4VEwgOCE3KQI1N93uo7U4VrXwhEKV93JVA3rbOAsWpyT8t3k5bQWVSbTaeYZKDmRIeuoFBB5d0woR2oz1oaaDo5LtprVnQUDGA1oPkZsHBWSy5wRzFvA3sAk+PX52Bl7Uki2lSKefqINnok9XyMmH9TeOKT79E2UsHzhfSQyJwVdgB3p0x4Li9RRzH0IxPNj+9fhOn39MkxLZClkCMIBxNhDATurrhUDJoooK6ZXhOcmGKZo+CqeEYXHpeEQzJurRDrqbbn7ILtWqlHR3RsVq94m+wiNQ5CvIecQ7t5WRV9z4caqDgLC5ShIpS6WKtLbqDcIbFnwkknkW4rhXgQ0kumn5fyok6KUNkba48QDWbQzuM2DilySHmflbNZx3DSCSzN0DyoMRZUDEOC44vjleJM4MnJmllLFgjAG5GedNxgKJ9TjiSRSNCIzvrTjJj0vb.7X63StayGYTHtYaT7I6BZPLGfr3vP3S2KSfRknW29uYwxsGsWU2Ggr3CraRQMyntLBAbDRyQH8cz3xXwhEKVrXwxcCVA3rbOAJWH6tkg.vKuwYNsSUkISVJLhl3JBb43KBLMmKnb.Bfb6EBFThp38hDWWhkXbyktmzzwR2zEOMDGs48GxjDJitvk92AS9yDgyhCkmWcyCtcAAdfeWxvHLxKAc+PRu1sTQ8UqkGShagD6zEH.mRINyZaeUoS7hpC41gHFkeA.Gy2eYXleAT+7x+c2OjD6XF1z+bqf2wXRrHBXroW9VzwZKYnLl4cDw5TdxwgxAJ+9PiKIwJt8yuIwKdsV8xN+9pq8imW7OQD0LtrbLLuGC7DQGyrCIJq2MKFb3Lh3Z0NGDNtwkeZQuOcrHnZ0y.kOMje+qsijx5EZfyPSNMM45DQ0E3trqQHiabDmxzyaealg+FJyUoEUkGcHCNTgX9zTfmjr7JTlaXBpWKyHTjFE6j.1OoovsoKgjEl0kcg+bqVZB54VT2R3xdHfAwaEzXcX9dEAHaKNmylvoAPCycbBx+KCqHOaLjAEOHYXuDvCQNlz3iy8R.Ewk7a5ka2hEKVrXwxGGYy56M1hkUUTNPgCHhnjZD3z+ecyRwOUI4OiaBTERMpzoZ89ogx+BXrWFhFWb9V96CNz+LnqCK8A18h32MjcuPphPzzKdQPcRAAC.o2io+s1DR6XmNwODl7sDAbRZK1TDPj7lmO7uGT5QfLCKcllxc9hN0INdP2OhHf03upH31bhv4B98I8zWgCC41c6uIlyskIgv0+Nv49WK8HWTMQ.M+TPeOOr8utrxs9c+Qe+KyvP2OAj9OGpe5atpqJW4C2rRLhq7dF2h4JBO5jUhTbyoVBwUWl0Zs8iYS8ZvT+8cD+1E39QkqDM4gdQXz+AROJd2LLGgyHhA1ZxkvocHh+0ZBn4YgnplXCuEmDzLMwLEQTiDRVjMdUDC7gzj+RJyUIleHyxYoE0Mg8Djnk9+KSiON7.jl+oL.uA03aSYdGpSdb39ICecJxmmtnzs4upfBnO74Yo.cgGCxj7cnLUIgQwiWfh7RTjGkbejKZZLZtFg7dzjKPKxhCGjTrGRQwNlnjMZRPyXDw6QcNGgjBE6i.1Gonu0sca0xBIGtbHbma.P17bFiEKVrXwhk6EwJ.mksjnSfpmVboSRCHXXQHsak3DJWHy1g9bDAXZMk7moLeO5XwYPdEEwExsGo34K9HRuu41k7l3ysWSulcOZ0wDzCz08INJLrLzxHdoxwHxx1jUYsv9275RPchHhT3TR7JSVJWhoktJSojHi9QMvEJGIZlEeXXnKAW66.wyHW2A8Cc+n2T.sEdcoiEwjJebn9EEgiRBkOeqZhnd236C4Oj3frOpy8byHt8r+m2r.vuqbe0Mi31t3PSOFFIN1Sgw0mlASPuTQG9VrVqnkHIGNqoiEW3imJI1tC+hvfuHje228hy5lF7JI+4bqVaG5QoLwp0sD3tI87vaWbPwv3w.DP.NvRLNBZzDBLMwbIZQYy3KnWvkIFE0IgZjvNHfrnXHB3ZDhOvPDvCPJ5ZYVd1OJT.EwkCQJ9pThiRVZgltvYtg1XVh3rDSSzTDWF.OJfC9nPizUbuA03GPYNMMYBynbLD97LjmOI4n2M3wYPad78snFuLU3zzjqQHNnXH73IIGeJxyf3St6U+eZrAyM6yQq3aVrXwhEKV1XwJ.mksbjzRbGzLuMz3Jxa5uvCHwLKeJwcOKGoGT9nqGvzSWgfWga5DmN66s4caFdSAltWmftEWtU3fhKjRBApXhWXVH28AccPQDtMsBvoki8vJlXRtL8AX3rh.cqnNnWAo5G59XfJV5lrFWQDFJ6tfd+jvveYQ.qEc7jHcrV0yHhuEWeAKG54ga7CEmio26G8aizMCjN.F3yHBhEUFZXVo1T8.0upYDDZv7hs4BiL57uRW90ZUqEg7hCAhVh325HBkM3uBz+mVh28cKtYMcQWQ47rN6iPkRh2paQH8PfJ0c+s2lAbPw1vmgwkbnvA0hF3.PjkqFwLMQT2DS04WEeRe2EilFnYPypu9IVkOdyhC6lTrajm.ZOpBQnoJI7tzfegYHIFk.d.xv1wmRlAXnJQ7ZTk+HlhILt9Silz3PMRXDyJVlZCLNgZf5jvqSM92xjbMhnJwj.jBGlhX50H9lU.NKVrXwhEKVt2Fq.bV1RgVCW9uPVowoeCYP.RhjtwpziB89Tvd+mHNz4Vgiuoi2zyWrsEJ7VmWdK2DurvA9mIwN75+MxXFjYDIdkC+RPl9k09byJJWYUOm8sk9dq8Rt1l1+876Whd7sivq41GjYWhXSIMDgsbyJBP4DvRpdlVCIkg3JK8J8lzDhl4lQIckderziBEOJru+6AkFl88gw+6jXt17FrXgEWJgFUx4+87DvPewkdsVcbgRGSF8fIeMPc8adevwWdLrqCJtmb0RD6zCKGG89jRmCV4bhPinDgBKbXnuOIz2SIhN9wAyu3.rcRwyRAJil+XljKP3hhhZ.JFk.dTxwDDyzDSzBDgCzTBW1NdjacpO0TlUY8soN+QLI+sLK2fXBQ50sCRZ9UoK9BTjR3wOm57ynNiQHU5XMVaRLeWJS.J9F3R2rw0G.iSDuEM3mPUt3BNNaPLeaJSLJ5l9YPr+ORrXwhEKVrX4dYrBvYYKC5Doz0qdBYsEaMoDYzjXQnixeHfCrsulw8Kqf2S1xI3lkkGsVbJ00+1vj+DoH+adU44iFSAkdPQPlLCwl1X5pbj3Hm6PxplNUcQjKzl0IsjDk1n5hSwz5Ut9MJGIxit9fNqb80oS.0ZS2jcCQTMUFYQQC5yH1Wp4ORuNdRDVye.yXMbabNqiGfm7ZAsVhVc5gEmJtTw1bw2YjKW9CJcnXPOP0iCMutbLGGBzBhZJhxlaWv.eVXruyMc+Wvfhnc8+rF2nsJ8ZNki3DyA9kjngW4Thy9TNxyekdHo+97Kxpm3aZI55Mut3fR2rxiIo5e8ysmhHb97bjm2k5DglIIlllVtxCECiO2Oo3SPNpQDt.mflDZdxNEJdNJvSPV5YcrexRPy0IliSSNCMXLho7bcSmlyRKdEpvdIEOLYoJwTk3kHBshqypPxb2m1nHDnLQLKIrvAGFDmHVln4DkyhEKVrXwhEK26hU.NKaYPGCUOIT8TxBGlT8luYmjVR2YEVAZLF30ioiorBrspiNV56qK9e.l8mCMmP5JMMf6wgdNlIpi8s4MBpJGHy1jwzn9iA0uRG8tVSHnHjd.n43Pia.dcKcL3s04SJIVtK7aIpBT+BhazpeYwslY2oLbBoGQDLp0Xld0SApzxwZwiIcd1c5oz5XQPtTk.mbhyzRB4iLdsJWwUeo2NPBL0aJ84V5AjHrFNqDY1hOnL9FC77RjY0whnlcsenmOoL9BoFjU0WS55C88bx3nT4zxOavwSDxrzir567snpPsKBkeWn5EEw2xuOyviT7taUWWoDRB8hKOJY3QHCyPBmgVLCg3fio7+SwQIKOgwYX0ApflJDiKRzP+bTfmjbKZHChMKNZ6EK0A0RpittiK67i2JluuE+PuFXLB4DzfqRDyRLs536dLB40Hlmh7bTxfrGJZSDZm+shb6uzGObKNFVsIjDlwHT3hcYX6UQ0DyaSDbsXwhEKVrXwx8lXEfyxVGRfpW.ZbcSjAW3W2Qdy2MupHlAqf0hzxsOUOCLya.U9.QHz3N5HsjlvI+WHhG00g27J.Wa56SJKW5neM3Z+mgq8WBkOkHLV0KAS8VP1sKtO69+cgLit7qf5GEZsHfy68+DL0OUD8KoNRjIyBC+kftdP3f+u.W5OQFNgjlP2OILzuLz+mQh46sqqB0ZQnsY9ohHUMttzgaoGQDXLpbGitvBdQkim7bXk2W9HbVQ.QkVNt0FsDTHN2q2mTtebz+kcH9k6MudtSer6VgRIt5K8PRLYQANs6qwUQmuEWC9f+2fw+APcy+..3HCzwN+GAC9BhHjt4VktMW.wnoEI7pTiKRKBQyyQA9zTfaPDmgVDfhAwiGmbL.tjFW9UvmmibLCwLFQjFG5GO5AO7McAmbWTFugOj57KnAUHgsS.GgzzOdjsiS7Zu3muK04bzhpDS6Gr6AW1Go39HM8tf4aPCTkXlfXpY5ltEdertoW5JfCOLY3mRZdUpRSykwEHMJNFo4YIG8im43Il2m5bNZhONrWB39HM8cGMgDqLZe69pTi2iFzpCA3THtQbWDvCPZiPmVw2rXwhEKVrX4dYrBvYYqCNxaxNnaiSSZr3KhBvuGwgOVVaHoAzbJSWksDYCKprLRFIKdfF2zgxCbzPiqJhI1x3lujPI5ngy.0T.Jn7IDmekoetihVaqIfFmWtdpeEyBrFJmyFUGl9mHKjZgC.a6qCMed4w2L6P5htftu86OMsFpbRQvzIdM41MtJT+Rx8876EbxBwkkHwFNk3ps1tkyMqzQdQUkm2ipZblWGpLnPDhSUWVwU++VIxo96x74QhsY8yK+oiI1lo6WbN1pAsE1ycMpK9aMET87PsSKOFFMi73.JQ.5weEIFp416Zi.bwn4CnAuFU4mRMFmPh.9ETmCPZtO74wIKYwg73R+lwI.j9fyAWRghb3hKPdyRi1VNnDzbEh3mRU9wTiyPSZBzEJNBY3SPNNBooabIA3Mm2heFQCRHAMJfb3vP3wmx3vtgweNw6T.ciGiZ9bcJGkBHCJ5GWJgCowg9PwmfrbYZw6YbMWNTrCRwyQAdXxRAb3MnFuLU4LlKiKv.3wSZVJ0gWCVfTINsQF270hpKgUR8.NBY3oo.CX+0srXwhEKVrX4ddr+FgV1xfxAxtCIFaNYAmpPRRGW.OwENoG51uqrrrxIIRDiINBHYot.HKg4V.A3RZIN5p76IBU0ZbwoSy80aJhRUKQDNK8fP5duybxUqILKi5kMBcUW97Z.hfo+ERWqEzk3jrUC2ClDBk+.3h+ovT+DHrrbagirLqY2Aj6fP3zR2tU4zP7rPTKoG6BJJqDbiwLhuYb63B6iq1+YsyJh4sy+gf9PxiSQUfZWRhsYsKHhLlauRDX8KI2Na1esZqofpeHTyH9VTMl6NdbHLwqC41OL3KBqECtZSR3WXVYyOfVzfXh.bQyKPWrc5gmfLz8xrFndnvCWVtAhNDMmml7eho4GPElxz6Zfl2mlDAzKtTD24s3miQHyZ5gMMZbPgKJxfhoPSu3RdbmS.NGTzKtrC7oGbIENDY9gHt.cgK6hzzO9jAGbAdRxQHZRgCe.MnKb4gICOG44HjlVn4GSU92x3LFQTAMInI.ESPLkvk7qAKPpF3ZDxIoA2fPZZDgrSbANDo4oHOE2rVHlVrXwhEKVrXYcCq.bV1xfxrzhgSK+2W7OVbNjii31pA+bvHeEHyNkNHyxZCY2Fzym.B9lP30QZgbDwVT9PW2Ojc2lN3aSLZMb0uMbo+XX7+dHZZw8WKjjHHrNz7bP3AA89E2ic6RXYIZqsptzqYpiOD2R5btrMt6EfKIRhc5DupDm0V2P9bso5ojHntsecYoPwCl4sjdVr93RGuoiEw2tz+dnw37Q1Wb5PQvs3P46MtAb7+4v0eYn4kMB.pEmu0+mVVU0gdAYjI1LSbcoqCiprzO2oaI2WSpI2uWsV5UP5.sWiZ7inNWlPlhn4EcyeB0nNZ1NA7vyKnn2NW+U4UoJe.M3FDSiNTV+CnA+qXbJfCkvk2yr3mWZAK9InHFwsdgn4ayrj.zM9Ln4W0PAjx6mPe...H.jDQAQ0O97bTfB3QOLAeOJSMzLLd77TfuJE4SPN7LNzaDB3qQ27koahIAkQjOQfsHdapyOlZbQhVvRopMKPJzOdLzp7BjpApglYHgZl62KDEJRCjGk8W1xhEKVrXwhEK1emPKasncgvO7urD0q3YkHC51Cz0QfRGEbSs0ccS0IhCoZMk7l886RVGyz8CKi4VV2wMmzeXEe.oCypcIwoXtEfTCHc.Vois4t+2zIP0yJt9p7of31QJbIP4.d9faIw4k2ot0xqfzgbtoLKPZGhg097U2Lc3Jr6VzPqoEAqiaJ2mmGl1gucTJ8KHweMUePXUvKuDAWurxhm53ZhU7xHBmx0bebah3q0tj39toeaI9ogyHNNDMnpI8qmxUbF3HeEH6Hro4b7EhWAH81j9daQJb4HwdOnD3jd0um6Z2aZ0IZdcLVaZgloWlA.Xkd8WgDlkXZvhERJDMkIl5jPKyeupYwOWniu575rAITlHBWfMYU.EwgCQJ95zMOLYoEPAbXeDvAIM45XXHbPbNmHe17OAIBMyRrQ3s4e7nQbNXERvbZ2ppQKcPQO3xH3StEztaJy8msQJ52rxr19eyhEKVrXwhEKVA3rrkib6DxYhNWzzPzrRGY4lS5rp0CzIFAMZ283JwAS2MjDJNso7GBUOGzbLH0vPwCHNtJUuroHpdNdhPDY2m3nqFWWN186FJreX3unoawVGVDx6TzwRedU4Txncz4PRrPTRquSlgDwwtSEXInDjYWPphPyqApVhK7jaDi3aEgfdWcDuTqEWYEWGIRvK79mCfqoy6ZIh.lY6xGso9UAUD3VTbs1sZ0TU9ROnkcex4HUNIb8+F4741KLa6u21KZbzTRrUK9.x8auLro3b7EheWPtcIuFzIi33MsVN2P4IBRmdXQrx0hieMJhMNLagOAjXhb4sq3aQlECsEITGwwXglqq4ea2VqVYCOCQQnYYRuUz9GOtThzkCW1mYrFZudoK2ZqdqPFlB4ik53o8wcr4nX07oFEZ5CO1MonW7HENy87fOPO3w9IfAwaAscmEKVrXwhEKVtWEq.bV1ZhBxNJnG9luQ30SpeYIBek+.w0Ko6C59ok965N8X45ee3R+YvjuhYjCBAuzhC3xrS3n+eKh.rQ5rLcLbk++fy+MgYeaIRg5Vh3LkteQ7sr6TbC2l52yYhrxoMutLJAKRbJPDUMsrBpccXnumQd7+N0kVoGPbR0N9GAi8skngRh41IKru+agg9b2YKc5RgiKT3PPg2Cl70EgCmWu74HNsK8HfeeKcrZSOnbN8feFQHtxenHnmNQN10Xd8GxiQC8EfAdA3heK3F+PQbyvYVhw5.4+NbFX1S.W+6IB308Cs1shn2M3WBJjC16+DwgeW6aKBj6VT9GCX++O.89ThHhq13B7njgyPS9QTkqKydAfLZAGgz7BzEih+J9zlHR3MnNmllLIQjBGxahKoCp4DyxyLJBGhLrGRQO3vwHEuNo3UoJs53XoMNby0+7Hjgt+H90LZuVn2ITBWdPxvdHfWE0bGOx0ILJ9bPRS23sp2.aJTzKd7Ljih3vHLM+0LKUIlcP.ed5huDE4gHyZ3NrZwhEKVrXwhksRXEfyxVWTFGnrNdSlDB23uEl4cfpm.pcYQ3hfhvrmD54wgROhwILqPzIxpTV43Pk2WbTVbSIhh5VRr+RRfY9EfqurJlq2BN193r7Ikiy5mWh2HQxwmxQhz43+cv.unHXwl52yoiHHleOFm5s.cDTNxhm1+mA59AgBGQDB8tJhjJI9o89IjyW54gj9fywSDxo+mUh43pkyAUNRjfyeXnmmTDZr4jlmVbgB2GzymTb7liKK4yWJGYXSF34jUXs5okyOUNhqv769lO9kdPoK2hpB0tnz4bQUVhnu1A5XP2vzMdlNpayXJTUJv0CxeHXXfbGPbeqaVQzsRGUb33ZwqKkHa5wCQV9pThuGyx0MQN8.DvyPA9jjmhcDayaEmll7lTiWipbIhnLQjEWZglT3xf3wTDQHZ5AOdHxvyPdNDoHKtzOviSNNOg7KnFWgPBQix3PtznXP74SQNdNxS+qxcuVmjBGF.WdLxwoIj2gZbMBwAEcgCifOciKyRLSaFjgUSTHCGwAIEuDEMiBQBkvi6iTrWRS5sX9eKFM2fHtlIxyEvggLqHavVp6IVrXwhEKVrr4Cq.bVrrBQmHi9vU+KgIeMn5YfnxFQ.SCS+yjNQK6dtMiRmoOxJeRI5owUtoirR5n6tl9sjtfK8naPBvYhMX0y.Mugov4aGoPLw4bRX+yZ5yqMwnbDmLkdPvIO3LqoeyZ+08EwkF5WVFnftNj74tquccgROr3Ls3pxHHnRKQazeo5Wr6paLoO2JdDQrnpmAzJYzRT9hPwi7kjdo6VI5miGzymRVn0ZWVhLpSJHyvxZl5k23BNkbNvj+XwcXwUtYmusbnikKSywgVyL+dwaSGNPtcKqG6fed40lsEUcsTWBEJxihGjzTBWpQBuOMHjD9zzEOGE3gHC4WAm7DRBGmF7+CSyOhZLooi17Lt4ZGjhsQ.A3RKRXG3ySPV9rjmCRFRgBeb4wIKSSLgjPLPcSOuoQ52s8SZdVJvSQd5ZMTR0.TzCd7XjkaPDMIgZln0VDW5CO7AtJgL.tjlTDfyp5KyxhC6jTry0j8uc8kHzTCMmll71TmJjvv3wQIKai.JhyJTlWKVrXwhEKVrrTXEfyhkUH0ur3PsI96DgFZK.kNBnITMAl7GINgY6+Fh6pVIniMNK5xhfdKLNj5P4yW48fF2u41aCHFp5DiPISKhlrniyHQThjZxZd5tIdIZUtRuiENCfFt3+NQ.n1Kpa+OOL5WQVoyfh2Yqd5sB2LR7V86FwImq14iqCxueQT3g9Bx82npRWsETT5yrUpi6B5Qb1XwCaJzd0MEBt8HRD2vzKi0V50Bcgn7jHmlc2RG6sYt2.aixz4iq2me2MdTDW9+fgI132LebvaEtvlwn4MoN+PpxaRcFqiARHDMWiPpPL+lzM+CoWFl.JfKdv7DsxAE6k.9soW9sna5TyT8bc4lh..+0goGvEE2GoX2zG+VzC+YLE+aXJt.g7CnLuLUHKN7HjkuLcwmktXWaD+.zM4j.71Tm+Hlf+VpvMHhHznPwgIMeQJxWft39HkUDNKVrXwhEKVtCwJ.mEKqPhJC0uhQjrvkP.plPia.UNcGEN+J48on.ut.+rR+tEWiEEGRGey..jYsUrla4gow0XA8YDdoyXapDmjkpeinNaA9IKJWH2dfAeAIJgMtrHvXTM4yiqzgYMtLDVQb0XPeRzUcVEL6hRw5RdKUtfqKPOhK6hCk6uN92lNorSA2VlKheWP5cHqlJt.cHBmR0wo0Zi3aYjumtNj3rrUiGW+3JxoKJxbGdRSBvjDwjDQMRHdAqSpDhTEg.InHKNKqq5bPQJfTK3Xo8TPrdu3mtnnAILoI5jiSDUHFYaURnII7ATmR3fBEGiLLL9zCtjdUuc315gF35DxwoImgVbMBoJXNGQwYnIuLkYuDv9Vzy5VrXwhEKVrXYkxVf2lrEKaNHtlz+UQMVPY1aHoEDNsrbjIsV4WuJGSDD61Hd0LPRmh64J8vUpQfTFGSsQfxUFXgLiHiIP3z27wAku37ur6RVH0UaGisVQ1sKQvL6tkAFn7GBsFWbkU3rvruub+r40AuRPgCXd9ZPSzi2BYDD2.ff0VM+7KB42izEbtoMqEZ7McMlpCQaUoEQkSMBz08KCMxF4.i7wcznoBITgXZQBKrZ9LOEQSzTiDtSRC75svacRMzbdB4zzhqSDUHYtwjHF3BDRBUHDMUHliQF1OoY.T2yORBZfwHhiSCtJgTgDZNmb4ZtFIz.MOM4IFM92i+3kEKVrXwhEK2orE4sIawxFOdcIB1DzEDMkrFjchSJQXlB6+1yIOJOoL7qeQXp2FpzT5Oq3lRLEcyINKajeUnvg23DoP4.42GrsWRhK3I98fFWRbBX1cCi9kgQ9ZhfVakd+Y5P3x+YvMdEX1eNzpr4vWApN53N2TlR2eP3g98kdbyay9ZutNiWWPt8C6++NYjGF6aKcOWbKlS.NkibNe2OhDw2gdQH+dshusViKJ1GoYOjhtnFS0g.UfHPWBZ5CO1AAjaKlyvpSBWkVbcBog49RmDilKRDiwr7coL6f.dXxvuNcyySW2S+KC0Vb1oHhpld8qSZ2ye0MesDSTisXwhEKVrXwxsG2K+6bZwxsEA8HNfJX.n4DRmnkzzHnfwkZ41AT7gMqf5sw6OwwGJdTXm+WIKIZiKCgSA98B42Ej8.h3e2Vi6vZ.JGH0vPuOIrm+aD2gQjH7Xw6GxtJthmqGDVFZLFLyaICLQ3zROlAlHSJIvBPdtNptDu3weEYPC59gVcFmgOtfRIwON+dE2P5lUdbBXNmuo0.Ql3bOioO7rOFtliBXD74PjlGjLLKwT13CtDzzK9bDRyCPFJY59ssRjBE8hOEwEOSTZmuDbJRPb3WHZtLsvGEODM3njltw+d1U9TghdvkgMqcpZdeMHMJF.WJgKNX+2bvhEKVrXwhk6T1p86XawxFFA8.p.QPrVSJet3xh.CtoLhksen2GShR5sCJGnqi.Y2qb6T4CknrlY6PoGRVNyT8xlh24Sp9kOJ7.h6wRht8EbbyBQy.0OGLy6.0uz7c0ndA+kjVfJVp0ra7JhPrccXvaMV7njHjB7xzaZpNdGv5DiHgw27yuQG+Wki3RvT8JhROWrS027wTcr33y5Wwb+yxZNNnXP73fjlGirbAZwUIZtppb2DvSQddPxPgsfqcYZbXX7X.7HCPKTyyEbs6mNMxKmllXNIM3jzjaPL4v6dXA3f9vichO8fG9nHx7HlCxhxtSRwf3iKpMznFawhEKVrXwxVYrBvYwxJDkC3W.df+EvruML0OEl5mIhskcavvuDjaWROXcaUt8su9ckxqe3uHn+BhHENl35sQKpxRgxQDXYqbw42XLXleNzb5UVu8oikt.b7WCRucIFpkN1ZziAZYvDl50fpmSFGhtNjLPDoGVNmn1kfxe.T+rRbXyrcn3CJcq1FEIQvTuNLwqC0u.jzfEZEI.4wx1qlaRj0EbqWbLxvgHMeEJxkIjoIgQwi9wi9wm73tkrj86BWtexvKRQllXdcpwUHjXSrIWhZ6DEvzjv0HhAweYGchOtSaA39zTj73Qu3w2gYoAILHA7YIOuDE4IIG1WlZwhEKVrXwxcNaBea8Vrr4EkRDgK+9AmrPt8JBG30kLPAd4uyDeqSrcg05GsiNrim72Wpw0XQngj5vzuIb9.4uma+PlggUs2+tFJeBXxeLL0OVDJLtNL8aHQUtzwjEasxwgpmFZbUou.S0mHJWoiIigfS5Uoimayi8nYgnJfNZwqELfr7u4kW23j9t+0LaEQqE2KV+7PzzPTKoaEC5AbyuxW6XswRWUOmb8DGJmKFziLHJK7bRYIUULBAjGWZhltvgr3RZTaIEeCDQj7.N.o3KQQNHo33zjSSKNMMYBhVfHbxrSjCEEw4dV2u0FEPW3v8SJ9GPINFYIjDJfK6iTbHRYhm581ONYwhEKVrXwxcCVA3VCPGZdSQZoenZu.fV93AJOH8nxG73azGMVtavIMDTzHT0sg3YIsfYdaQ7qL8Jhllp+UOwSiCgxuGbo+8vLuIDVEHBzNPsSCwy.y7tvLuOz7JPTY.kz4ZslR9YNYFZiQ.NsVFcgjPXQSsoAkirTpo6WDzdkJ1zGmHITFakYeGnx4DmUV7AkQbI8nq7XcmzRd9e52ApcNPWGJdL4ejfLiHcr2BudTHwJr3VV41VZbPwdIEifOOI44cnNeOlgZDQYhodGVwzAvGnDtz+8v8+VmjCG1KoYujdtn5B5a63H296s8He3.lnqZwhEKVrXwx81XEfaUDchTf6i8cgvIj+deOs7lfB1jzeWVrX4ljaWfeN3L+APyw.RVPTTWv.BLGIftkLTFm72Wbuzp0B0NWDNeUwEbslX98j1DuFL8aatrsDG3oMBcoaAW6uRDcI2dfRGc8WDNGWn3CHQicheDntQGtfSItcyqK399cfAeAw0d2qQRLbiuGbtuoHvZTYQPNU.z2mBF4q.C94MO1bK9+ajDAW+6Bm+OThRcTkad8z+y.i90f9+LPpd9+m8dSCRxtROOumy8dy7l609Zu2M58F6MvfAXF.L6CHmgb3hHEMocHZSSIEx1xzgkcne3kvgrB+CGNbXFgXXyvjdDEornLjEo3FlY7LCvLXeeoA5Fn26p2p8px87tb7O9NYsWcWcUYUcUccdhnhASWUk4MuaUddy22u2a8iy8ZjBE6.O5i7rKRROjf+bllO1HAmFXW3yWhb7bzF6fDjX6zNnU.JvHO6c19kXfgIfSQMt.MvGE6mjbP7oG6dYKVrXwhEKaywJ.WKBcrzjhi8pv3uoDAKBfhmF53wgtdBH691bNKurXY6JNI.u1gc8qHhEM0GIySsn.wUVd4kXTFWSD6poyVmAs3ho3pqrYH2JBSDNClVlQZ5E3hLcnHzhxETwyOhmZ8ryotfojsoMZA3TNxG3PgG.56KC23uAZbCHVCIJHBU19IgNNo7yscK9o5HnxkfRepT.H0GwbtkoHMl9Sjni11CeqKdEcj33sRep73Uez4+3T7Sfg+AR4t32wx+3buHM8ZUBfAvimg7jEG9TxPYhvGG1CI3Djg8SR71NsyYcj.h48nFuHE4rzfaRCTnnORvmmL7jjallV0hEKVrXwhksiXkCpEQbMYn7eo+.INQ55.Qf1CZLh3Hkz6Dbs6w2vQGalsWwlnt4r8aQ+VVZZV7EC9KKtxJtpwIb0Dwx8ZWbUVnq3ZIVlF6TGYhbYyJkbMPyHbF0Pd9VzLTSCJsQXvEJHHhCzvHR2JZl10pQIyer1OAP.T5bPQiiASsSn6mV1eW3XabE3Qyq+0wFgKm0dOa7nkXDW5rh3aQUl83jFnxEj1UdO+lf9nK+oS5X4wn3mA0GaIdbtjHf6t+0A8gu2S+sHzDi33JWTXt09hnK73yiGGfjbYpyXDSdbXO3SW3RZqXPsDhApilWmx7Omw3FDRYhIFvGEiRHcfGYwwJ.mEKVrXwhkssXkCpEPb.biumz5ekuBDMwbVSbcwEBUNmDsH2z2M2R29gNBl9LPoOApcUveWP18.sc7s1s2okVHJvuWYv2GFJhzpifvZhHGYFDxe.XxSIydsn5y96oR.Y1uzBtIZiVhJGKJBmp4HBmq3JOu1Em2EUBhhYdhvEGAtsIkvfa1091ypkz6A72Iz6WShiuNTt+mSJvMIstBq31PbHL46Jyqufwfj8A4OrTfJdY1X1Fl21Sr3NwFSJmKsHGNFHhmFELqfgKDsQ.1hmBpbFo7EV3iSbcnwzsPmYtIAMZB.NC03CnJEMs35wHE8SxkTbGEPujftIAZzl5WPYkApExXDx6RUdcpvPDRQhIzbioZn4EXZhQDDc.aWpZwhEKVrXYaJVA3ZEngvofvxhKOVHgUEGJrvEHYY8k35vPOOT5zP4yCAiCIZG76CB9VlgT9Nrtga6NMahxJW.pcs43jnX4bnZiCZWnvwE2wU8hhfRN4jYq0f+7PaOpDm0VA2xHb1gHNWaOprMW5iEmNE079NtP2OIz4iCI6VZ20kiFSIBRUeTQzOubFW51hDsS4.tN.dR4PniL6i1.shUoyM6nAn1UkX8lnMHy9f7GB58aHkUwF41jxARMnbenY1eXDPUYDXM8NAukn7D.Q7sxmUbb8XuLT5JFQgmiHrJWvqCQDVu7q+ul1nPilqRHuEk40nBWfZTwzhq2Oo4jjkGjzz8RDpzU6LMyxJi.zTjHJQLAnWzXyrJ5488rGErXwhEKVrrcDq.bs.zZw0BwAHwNcg+.wFm0rnugk0BMc1gVabTCLy6pONDBJAC8uTDfq9nlgUuqrvVmzhnCo5a0I.2bi0ZyHstcrIGuW.cjH9V4yC0uNDUdVGmEWWJZAc.zyWFp0kbdTihx74JydfA94EGU0pZ.0kMBmAP5cAc8jP++bvzeD35KhuDVV9Uc7gd9pPmeNSwurLmSFVUdsN8ogxelD2V+9fNSJBR4lhV2JjMEuvFsP2wgx7Q6Z++.i9JRYVDE.tIfTCHBvm+nhHpKkaX0lHqhYlpgp0LCOUNhiIyrKQLvZCa9faLslseOP1CJQh1YIN9EGHyItq9uFF60gvIVrK2b7kx+osSHONp6QT6HD3xTm+LlheHEYBhLoBWyGSCJiltwiNw8Np4Na9mlkXs1zibBJz3fx7kkkilQPsAwl8gyGMZhPi7mMuyaVUKVrXwhEKVtW.q.bs.bR.c8TRiEN1KApxy9F5cRINsn8GUD8wxZGcjHfvvufr3ScDz4yBo6UbHDHyFooeGX5O1HpR0Y+8CpBm+eFPDj6XPpd3NRrAcjL2kJ9whioROHj4.PgiXi05VRhgRWFpdMybSaAqbToLtVpeXG+RPgiJh6nR.dojAluISasTtcQ3rsGDF7mEpMpbNtSJQP4j8IhLubhEEUEN6+KlnweAnwDhXztofbGUbz2N9aCo5s095YiDcjD6zQ+Iv3uMT+FlOfDDQ3pdEnQI490togbGxH5XyeeMTYHIFvUufwUZ6BZ6ADWztVP4HyBuA91R7l+reWX5SA5ZRAUz+2VZA0BGlEIfZbHL0aAi8Sfo9PHXj42Ptf72iZ6Qjii8+sgb6awONaEIBMeJ04GQI9XpxvDQMl0V4x+V.siKGkT2Qi3upDynDx4nNWhFThHZflj3PdbY2jj8SR5AOxbuvNy0AZGWd.RwqhOuLkot4XSSmGtSRxQHEcfiU7MKVrXwhEKaawJ.Wq.krv2NdLovEt4KHQchHwICc9zPuOic9uMWZ1ViEOCnqJKJN69fD4u0QfSGAi+VvDuFL9aLabAm9zhHnc9DhfXwUgpiJkiwBGD8ZsocIqY9ZYlyR.zXb4XZiwkXz4jAl7MEGnT9hP3Xx71J8.xBpaJ.XTEyCfRd9Szt3zF+Uoi6rrNhRbyVx1EgshpvhZ5TThfTo5ER1gbNz5sqttcQ3zMIP6PFeiao7jXj5kgkUvkFSIQwr3okFzrwXhX1Jj+WmyKWSV5Lhvhdy4ZQsVtVoxEkYNVTfbdexNM+bqRcIzQFAwlPDZzuWw8dIxu52+pikHmGXJmf3EdOfHf5P0QffIEwMm46EBC+ifIeGIpm0Lha52sHJW6OjDsyUa6xpikiA0tl75s6mRZIau7x8txcXSz3WJGUpkYGWvxL+3TtxGzSaOnDY5Tcu5hFs13fogIjaPH0QSa3Ru3QdbHwcIATpPLSSLUQDjatDZh3XUyf++VQLZllXtLM3LTiySClfHFkPlfHpPDgnwCEYvgNvitwiNvk8gOGEe1IInca+oNC9nnWRviQFNO048oJ2jPR.zMd7jjkmkbzqc9uYwhEKVrXYaLVA3ZAnTPhNEA3bSCUNOT85hiK53QfddFn2uprHZKBw0E2FM4aahGZMSD61CjIo3tnkhvJhvaW3+ciqVZ.DIKXNXJHYOxB3ia.wMW38RrZLkCDEJCZ+EmYXyyUYQXfoNkwELcJO9W9ORhsWsQk1tUiHZnWdQHVPDSnovM5PH0tf7Gz7yks0DkMKsHbjia98.pLfyzKPvFGP4K+LdscWHtw2hHb5lDHorcsRHbJIRqUt.zXTSzU0xop5HINjUtfb9ctCYDyqYrtCjReX5ODJeIQj6BOf3v2zCZ9.FtCUiHtgrML8ojH.GVBxdDw8WN6RDTbUovgFBmFBJZlOdKrnCLMMa7zRjia98iij6wbyW.F96KBkEVT1FbyHWWqTRLcWMBvEEHNPr3okiCASH6CKbDoLOR1F2RgL0Z42Oppb+xE4VSSD6a+AEmZ5kmU09uHfxDy4nAe.UXZhXGjj6mzrKivSaz9.SiHxVcyv8OdItwcrIhiQKSHGkRCVSEh4Jzf2fx7WPQdSJSYzDYhOYfogUcPQBS7ScAxfKONo4aQa.YHIJRgBGb11KDWBTzMd7XjgQHjZnIhZjBE6CedVxyyPVZy91NsXwhEKVrrMF66DpERlcKy1mteZyb01LSebRz5FP62KPbnL+ht3e.T5yl0kZm6+Mn+eVXveIY3yuvE3FG.C+8fodSwUZgSLesyF8EMKn8XRbw57yCI98gnIAliCWTthS076CR22RKFVPY3T+WCS7VhHbgkLQQzy37jFyetKEWSh0maB.OwMQMmGfNILOm4g8+elb9QGOzxKxnkMVb7fNNoHHU8aBC++mb7FiiuJbBnymTJ9fz8yV537ELkThD0GWbe0B0vHplHB2zmE5tDfIFpwQvHeO3h+eINCKpjb8nJIz8WDF7WD5+qal6bqPkHzQvv+P3J+QRgBDLo7X5jTNdz62Ph7a5AW4OlMQ4Bo1g3jrD4mMp5MwwHTk+tkH617ZwZWUDXbx2TDhLp7rtLS2.twekHzX18KhbcmHBmVKQG8J+Iv3uLTeDQDPWew0ac94f882SZb2k6bLGWH2Qfb2GL9qImytHG95J6yR1yp6u6Dil2mp7cYb9gLMiPDAHwH7HjheNJv2h13vjZC8RAGf8RRdPRyaSEbPMiK3bPh.49IE6lDjbYDDqrw0a+wLAOOSvTDwzDQMXIEzKxHFWSllP9ADxqSYJfK+xzN+5zI6ljjaq7MFZQ3.bXRw9HI+1zMgl8pdFgJSX2GYwhEKVrXYaNVA3Zgnb.bfDEtaukr4Ecj39io+TQXqfwk+McLnp.S8dRDp59IVhE2pE2nDVc144zbIplw4YwxwfL6A54KIKtu3oMOG9PhrvfeGyb4aIlYa0GCpcYYl9UcHQTun5lAYtYUcKUi1FUAhLExvbEmS2PN2HtNLx2WhiZgiBdsXA3zwRiXFLkrsjrCoIL8uECieKBJOQXic7KB9CJyVqvZx9vbGTlMWIJvV98ito.u1kYWmx0HdybzcvwD2U+NmMBjwghnai85hf4MFQt9SaJmfheLLbdA7fk8J...B.IQTPTQPpjcxJRrLcLT4xRTWKeNSQDTSD5S4HWuhmT3D98tJDRRIW+m+fP18HWCGZDSywQtFL8NgBGTJjglO9QUEgwBKsXGl0L17QkEmDF2XkK.mNVtWRwyHECQsaLazXiqIh8obg9unDaTu1VZWVpbjXPm+3RS2FVZVW4gRd814mS9vfbSxs7XgNVD8r1Mj6q5jDRzklI6JhSmsNmmZbShn3LQ5TyEnAuHk3.3y8g+FpuuTnn.NbXRwyPdJQLmlZDBjGEGmT7EIGmfzKx6aZfwHjOfJ7JTgWjhbcBnNZia5VYnQYb1UDkQyKQIRiCOIY4AHMcYijJN.ovgT.ZbHFMRGlrceOiEKVrXwhEKaSEfKNflYQAUh4Krhk0WzQxfMulY3uGWc10+qQD8JZZH7eLK8jhI170Rz1r5leOsDcMmjPOec44rw3xBpcyJQMbvuCj+DKt4JiCDWPM8olUfvlE3vLOeKy4JZsY6ZACEccjQni.XjWRV7bXUS75ZQD0PdLm9ThvFAiCo2qDkOUBSz1rmieKI28IygvrGFpdUYVaka+hahR0GqIw2l28b7PhU5cAw7byHm+60lbt+bEYRoDQ2Rzg750MkrcGVBF+UgIeCYtk0L1pX9epbQ4535+G.5irxNMSGah55YgZ2TbTWSmboYVgjqeSiq3L6yVonbfTCBYOjHrZ0qALhQzrjyNq0xcHwErMO11LlsgUMwPdgQ7DQP8fIMkefdkscoigpWVh1a0gDAul40aDzXXQj+xWPD70M2xb9gRN9U33x76qrQ3NGEn8fBOHz22VDW7V4vVsVD.rxkgheDT9Jx8iReevkOdCNSpZbcm.lVIkQPStIA7pDwWfbqXQqZUn.xhKGDe9xjiaP.CSHUQS+jfGlr7MHOGaAEvfbaYMWkF7SoL+YLEeH0lmy1tSnYSdViHdCpPYSbX6FOZCG7PYEaxfT.C18EVrXwhEKVrzjsUBvoikE4Lx22D+mZRLEyrSYQM12m35OZsHNTihyN+zlKw0f5SyRO217ft9RPwyBi7hfpzr+9t4fNdTnuuo7eCxBs2w2A5+aJhn0XRw8ad4kEapjOVdyFlHh0X+XwoOS9NxLlKpwh2NV7F17ebtku9ijy6hMkGQqXH9q0xLqZn+DQjj5ln7kHMjd2hfeG6eBjYGXOG+1fxExeXYtlIC2u0t.8wARabVcHw4T4OgzLko20FegbjZ.HQavH+PSbTurTXLJkH3VlC.c83PWOi3lsQ9Qvk+igQ+QydOyEdNdbCy0yKgqTWNzwh.R0G2DA8kQMmfhlqU7uy2WoTPmOEz1CIQdex2VDhKydjHE28Su3HEmraQbK+dgZWBBaJxlgnZhCYKeYnyJ.crB2Xhk4BZ0qIulVXrQwQ1dqOhLSL86ik4SfPH+ggrG.F7aK6CCJIuV76ThH6RVfCFzwxbt6z+2KGeqcSYeLJfLv09MzLz+QQTbPHJy7OXGglpnoFZBHlj2EjWoKb4oHKcfKedxxnDPm3wCPJtORQ1EnTdyXm9cYB9iYBlfvUs3aKjFn4inJCQclhX9OjtX2jf72QcvpEKVrXwhEKV1tv1FA3zwR7FG+0kuBlRhDXwOAZ+jRbdxeH6vwe8FGWwYV9cCKbMJJW4eO69VliCJHUmRrzBmFFo4r5JFJ7vPOOqzBptyYwmNIkGKuLxBSc8WhXmpgo9PX72Dl30kgAe0qIBCrbBANCQfJMjHirsD2XIVb8LaLh3GIJHQgsU3.JcrzFqkNCT7yjn7E2PbmitAnGBPIC7c2TxBz2pGix0aZkhhM8GaZs2WwDswJh3t4OlY1x83q7Xa1JPYJTh995x0ZkOmzrmJGIpx4e.nyGSbLYsqJNRszmMaLrWjivbk1iMydu0sW7Rsc32OjpGQrHkZ9w8zIobMkWd450U60JUurH71Xuh31tFSHhfp0x028+bF2MZ1+mHmLW3xuen5kf3qt33tW8pvX+Tn2uB3OfbOsaKNxw4jcJ2CJvg4euEi6HSzl70s60qxEbcA5DbxBoZHenBt9rn6qtPBlTbNW4yKM7ZfINsn.pBNumK9uZB7dVEp4TbPJfznnGbocbtq4rogIj2kJ75TgOyH7UVTbIB39IjGizrW7Q1Eq45DvOfo4MoBSaJvgVIQ.EQyaPE1CI44n.Ys0xfEKVrXwhEKVVB11H2TTcQfkK8G.EOm39JhjHANvMjY.T18Btaa1ibWBGIpeMGN5yLjy0xreK8fhvDKkCNTJI5bc7XhCUZLt3dCULLv2D53yKkavhD161La9hZ.S89vk+txrmJpBP3R69MkBbxHKz00EBC.+NDQHpbcyrgpY6qtfsAUBwYK98HKzuUr9LcjDkuRmCpMjY+oY8kw0E2FVJBpdVHcux14cinOtcjnFvTe.bk+Eh3+yTbAthKq53IE22lnvFagb3l.54KKtnZ5y.k+zYO2ryOmHJVbrDMwJmaNwNcIDVV4IWKl+HfWAlcFIZZeXsTkjyTfIy764HkjPJy8Ap6IBFCFwkRCI5QNe0cNMw5cBwghvzW84MBfNtzBoURHBrW4RxwgjcM6LfyKGjwSZjT+OVDMk4J.m1zLpUjumJlaqfWf75OU+P5AjWuMFV1GOy220HPdOFA3Vg+cH2zl1m8NfFiK6WpcM4CxHpJyFo3HEIOkK4d8Dj8Dt3uKGBMJE5BT.W1KonGRXhZ4FKQnYHZveEE46yzbMBoNZbPytnJWf5T.E6jjjDEAn4RTie.E48nB0VGBNaLZpil2kJzItbb7Y2j.eq.bVrXwhEKVrXYArsPto3.I1oS95PoKBwSBwM+PvqC236KCR7ddVHclawCjk0LJGwga63WUl0Qm4epIBTMfteJXvedYFF4eKh1UpdE267H+eH++0ZQPLkKqnECOWhCfwdQXrWFJcVHbr4uvXYiVbhiBw8PG5+RIBa4OrQPkDxLpZp2Ft9eMbi+Zn90EG1z7wxqMQbw6+eJT3ADG40RvT7B0ugYvwu.ycniDwlKdAH6AkXqYWV35OwAv3+To0KKdJHb7YEkUGBS+AhKjxrCQjp7G9NqQMWqzT.L+Afd9hLSLpmYVqEBUtFT4pKSjIQtdK8tgd+Yg87uu7ZP4HuNm98kOnifggDcKkCPtCJWG074O6df9dNvMObweOQDYEhPd890gc8qYDieU3HQcj3zvQ9ox+asaNqS1hBLQusHL9qHhgmc+yt+W4.YMyCvJWzHHud9O155lRWoA3sBlOcJS6k18WVZX4q+7P0aZh2brDS199lPGeNSoorNlfwnZhHbAkWr69TwPtqkfG6L44XE83ugw36SQpflAviuL44Wl13IH6FdcCDilyZJAh2hJbYBn5bDT6BzfwIfcQRNJYnGb4TTiuGk4xzXdyxtVMZfPzbIZv2iRjGOdzknLHrXwhEKVrXwx1a1VH.GZI1MAEWby1AlAH9jrjwMzRqGki3DDdD399O0L+nhDGHl+nPpaWqcpjEz1RJw.sIVZSahO5BiXmIxd89kgT6TVbbWeQHy9j3bF2bNtojEX2uRFb+Ak.BLsbXCYtzkrcI5gszHGpjgleh7Rr8VnXAJGiKk5xL26tatdPsLeqpOrLD5cyK6C86cieVnstiVlUXASHNLZgh5FGBTQZn2z6RZsRmTlVsbJQ.WLs1a1caD.tEe2ZkiwMjKSbuS1tzBrdKQjIa5XqtdJn6mTb2kSBnzEDw2F6kMMH7jhC+lb2hyW66mAxLHxr0yU9855I.UDTcXPEHszZ9iHecm5tqlniMMe5Xy11ny66alEi0GVt2el498cjRLvueSIsnX1qoLNfMY2x0zNlq8WI33J2iquulH5WylPMQAorHZ+Aj82q2iOrDEjy47xw7uOqRJyAu1fN5xg846SazAOBYnAPdb39HIGgTj8tfzRZfRDwXDQYhVzbbSDACJQLSQHEvgKRcdOJyvDQz5n.bXdtGgPdOpxiRZdXRamDbVrXwhEKVrXYdrsP.NsVhfZT.P3RLm7iEWonQV3lMhdq+zbdH01wu6tcn0h.IQlHIuTBv4kRZS0NebH2dEABZJXzbm+So2o7UueEyicrHzRbUQbB2zz5seliLCq76VhpWzzKPrAGQXG+dknsc2b9uETTbq2zen3tpTCHNixMq3Hv6kl+hZ8rsootAKY4bnCfodGQnod+RhvN0GAJcdn3GZbWkI1zY2iQ.00q8Ql3hpi.bjse+tkyabxJmmuvHS5jWbOW6OpHbjNFp7Yv09+EF8GKhsFEHQdMYWhPh4Nj7e6YtVvua4q7GStNIplH72hlSi2onEQ0CJZhR9BD.Uqk8+MLhjNWG9objHxm1DO3Z2bNwi0StNJ8tgjqhnCmdGly6OjL+0ZLtHBYx9A+Vwq6U.IZS9PB76Rh8udtevCthv3s2kK600kGK1GsiD8SGT2UGejZf5DSQholo4QmKhINUzfXJSL0HlKQ.eD0XLhVpDT2RIBMiRHeHU4xDPD56JwzsUSLLybySAy37ws5utlKMcvnYTLhXp06tmuawhEKVrX4dStGZIuKONdxf6uzmBi8Rfp7rqG1Io3FfBGSbzgU7ssW33AcbRX5OAF8kWvvf2AbMK1t2uDj+9.cyVwbEfxQJDhlyWp0iUr33IyDup2PZlwQ+IhvO5XSr21mD40t+BhfB2UbZlVb10G7eNL46B0uoH5oimH91886Haes8.aryBs0Sb7fB2uLC3FKEP4k9mKpgDCvvZv0+Cga98fIeOY18oTx8mbyC8+sf872AJbzVuHMwgxbDbpORhxreOPNSKa1yy.MtIby.QPMzx0G4tOIF1c7DhnRZDmuM7KAi8ph3RyMxm0Cki4C+8kiwc7vyuzFbSJekXNyQt0BJW495o2o3NzvEHxFwhvSi+lR7S67jyJ1oxQZJ0A+VhCMO++L49C5H4wq+eFXG+JR6BuZtdR4.9CBQgxboarWEToDmA19IMEkx5n5FdEjiuG3en754Z+aMy5NsHxZiaJBCO1gkOjjL6E7bt6K2hCv.jjCiOuEdboEDqTsQ.ktvkdwkIIhaP.0PutK9VSh.pRLWm.Fh.FjDjYKpLNhnTw7ITmOjpThXFfDbb7oeRP16Q72mFXDB30oBCS.fhSfO6Ee56VUEwVrXwhEKVrrJXag.bMcITGOpr.yq+2.QSIhTjZWh3bc+rsv4xkksLnbjgOe6ODT6JvMeAIdjZSiD11iHQN0uK.uU25hWui8oxSDPdG+JxBpqMBnqHQSM6Af1Np7ee2Jlm0GUZp0xmWhVYvzFwYTfSEX3um35obGA7tGY8NMcQU9iImaM1qZhG7b99pjxbSyuaQ.jIeeQnmFiHNmSgbr0oJL8ofQeQ4mM8Nn0TfGZ43vv+MvDusLS5Bl.7xJBDM32RDIqumCR1qLz9ipJwgM6Ajy476SdsnCgFiBAiIEAxRE4y3pRCh1XDQzOmXIhp0tgbMmWVwcbI6xD8y0BJQ.tr6St2e8aN+8+xFkDA0pWVN+zqvrQdU4.I6QZD1neaYaj.I5oENhHrs6pbl8EGHGKm7cLsP6UEQ5SzgHDZ6OhL66bWm96QJEncDQhcRLm49mFTZ4XSsqIwHN2Aj3QuYPCIEJ5DWNH97fjhQHfgHjlRu0MI3AHMO.oIANbCBXJh2vDeqIw.SQLiPHch6VRA3z.WiF7FTk2fRbNZPUhnM733jhGmLb+jgd1vmDfsVJSLuGU3MnBuGUYRh.z7Ajh6GedHxXhR7V4WkVrXwhEKV1Lw1BA3TJYgSseRw8EE+DwwP5.QbhtdZXvusDGGKymYlYdZYemxLr1umAk33m1dH405zmVDoMNRD5n6mB10urD6zMqnThn.4OnHLP0gjnskdORTyxrm6tyXs5iBkNkDkuflstngn.X3WTbST++b.YW1GlsVnLQM7XhKwJcVQrmn5Fg0RJyZq1e.4mK3lhHaUu7rsRoFy.+OVhk5v+Hn6mVJyiVUC5FUDt9eAL5OTbiUbMSoljQDjZfmyzXpGGpbYYdIldGR6slpu43XQsL65ZLwxD4SyrPr9nxOWbfHHVkKKssZ4qHWGl+fP9Sr5h24bQ4.oFTtFH0NfhmQh25b2tzQx0IkGBpdAo3EbSwL6aaFS9bGyLhBBE2GtVtVRGI6iu4KHtAr5PRLYUH+8mxmU1OkdWqeBvIaHxwf3HQjWElX4pAhgZCCS7pPWedn2u5li3gq.ZCWNLo3jjkgHfZlZXPAb.RxyPNd.RiGJFmHldlvSt9N+2lKZfoIjQHh8Nmm8v4DZVGTHiOvMm+wzHzbQB3OmI3GQIFmXBHFEJNE0nJPm3QW3tkUbJMv3DxKQIddljyRiYJ0iNnBeJonFZNNoH0l1iTVrXwhEKV1pwlf2V8FGYMhQz6WiYe+3tRzmlQbIK.xh9ipIQhKXL4+t6unr3+jcw8VhvgLSlxten+uMnqM672xMs3RjsBkDfxEZ6gEwDQOa4Pb2NV0QUDW4EVQDwXgnqalCeU.Zm6oN2pqOGz9CBc8EjlXdjeLDLk3drNdBXveQ4083uhHNUb.KRq.c.z3FPIjeWst0rKpxkgIeKI5o0tob7oo.U5FvU9CApCYLNIK69Le+lk2vb2Hbfz8Kwnboh7oxD23L6SZw33Fvm9+DLxOxzPoUjGCubv996JsfZgis5KgAPted5AgNeBX5ORDabQMbbjLG3JdAnix.ctDONF2JxZ0UdHQycpOTh9Z4yKtETGaDaM.l5ckYBW58Hw+Mw5jv+Zsr+HbJy1vBrIVbCS4zTZ844esvtIA+FzAeSJvUnASP.EvicQR5DWxhKCQclj.ljPpS7FV+JEil5DwjDxjDP.oHBM2fPNE03xzfz3vgIEGfjzNNa5j1IF3zTiWjhbJpyMIj5vLSHsOlZbSFk1vgiQpsjBvoAFkP9wThWiJbFpS4YBwrTlFuLU.T7rjicQRZ6djH2ZwhEKVrX4tKaqDfqYq+0blbo0VQ2VJzwxBAG6UkEJFNMP.T7zPGOtzZgY22lCWQzpP4BttRbrhy.twR4KrUasENaBOl3Ylidt9r3nr4HtSMQ6lu+Vr822NTdhSlxeD49N4OrHlcp9k3BmpeItetoLeP.NfdtstYyGGWfjyuzOVqnaHNRTWyzJqy44TqEw9BLhyLi.zKyyey4lV18KulBFyz9qAl8Aok46VgiJGqqbQQ.pZWWddha.njemQeIIpsY1kDczFSH6y76UD+OQ9Utf3dYkXxlHqYaOZ9uNwQF8.9shXutBHphD23nkn0k0ZYec3zhnfQ0gDZV+tlXghnNWLtdNphbNRxNV62uuhIVliZF28sgG8fGseGJrgCJ7A5BORhhpj.eTT.G7w0bKF0bNLuDWPsthrSMFH.MuIU3GxzbAZvHDQBTL.I3KPNdJxRW3RpMQwTUCTCMSYJ6B4RlY2+EhlxDQUzDa942Jda65nYXBXJBowbDeCjWSw.UQbIW23YEfyhEKVrXwRKgMgKWeiCq3aKMw0fIdS3R+APoKJNThHP6IyuI2zh3AtKwYOZyB4aVB.JG1TL+fVozTHNKsNR1tLKoR1t31IkQ3Akq37zz6Vhy3pclZsYGkCjcuxW7UV72uw3haKcRaD.twh+YbSA9cr3XYpMsWJQy5JsUpPI5Xw0UwgrnHip.hhl854aGJGIpmYOnD6452TlmbQ0jXa50lDIzBGWdsN06IBOFN8rQtEjskwdEYti09iC0FRDpKrDj8HPgCCN6RbJ2JYU+tYfzC.tEjsiYhTOx8+a1poI6ciQ.3n5hqyBqYbc1Bc6nVN9GLkrstdgRwLBvsvledtaKQkkiQd4V562uRoAwLLg7wTkyRcBQyNII2OoHE9jDm6n+LgBEoARuruEF8bNTtQJ91rOeZzTgHdUJweDSxnDRUia77QQIhXPbIEo2TI.GnI.M0QSvh5Z1YEmJx7ZQidSmK9VIDPLSQDUHlnk3bDEhiFKZ1eXwhEKVrXwRqfs0BvYYwDG.236Ai8ZxbYJZh4r7k5vv+.nx4jYi1biGlVKKXbjeBT6pxvUO6AMykr8yVJQ3rzZIYWxf6+P+ifq+mC23EfvIAuNEQoN1+j02gN+lcxrSwoVW64kqshiEQvadgmSZYv7OvujzHkMiTrVKyProOCT8bhHIo2kzlrI531+7lZ.wMqW84gJme1VKU4BNofN+bPa2+J+3hxE59KIsJ7HunD6ypWyTxIO.z9CKB2W7Sk6ODTd1mylzTzmq+WIyDu5CK+rwAhC053jPueCXG+RqrYgWpADw+55KHwbs34gXSKX6kTJYkteFn6mXksOasRxNfLGPtln5kDQNm2Z6UhP0YOvJWjwUEZHttQjuk34P4JwtMnrHZdhNW8wAtAw77LIeWlfyQCFmPhPSZb3QICeGJvWkBr2VQFeMj.GZmDzNd3iCQDsgTFCh67bnc7HDGdKpwaRUtIATj3YlHc0.dAJhGJ96hKcsI5sh4fh8RRdPRwaQYNOMly2CZGW1O9rK7Ig4meqHsgKmfL79TijTipKPjsXzjFEG.+6XWZZwhEKVrXwxxwlm20mkMGnMNznrDQsERXUn9XFW2z7WQKK1dh2Fl7UgZiJ+9o5CxdHonK564VayyIKacQo.2DPgGPDQI2IDQPbyN6f2OYar0LGSs.Tdh.k88s.2bxLYq74ABEw253QfddV4+MQd.k3TrQ+wllz7yjRkQkDR0MTYHYtyk69DgzVNbSKhX06WUNFM8GKQeLQahPd890EQytSDF0MAnJHh.lpOovERlWb+leel19rf736ki4KLuYdElrCY6o5Uk3mpqYJK.GIF73IMWseuyNNAV18sNhy258qHwZszmIMZpiqDE11eTY+pWgU9qw0BdED2fl+fRi.W+lFgvLaqYOfzFvY18578KcjX2lraw4eJm4eO8lZQ3kU1Oc61OubTlHtFAbFpy4oNiP3LyZqZDyooFuCdbXRQe3Q5VzmTSJTzCtT3tf7PJfB3PG3v3FWuENuHwJTgXJR7lN2Uo.xiKGFedVxSEz7ITk.zT.WNN97zTfSrEc9uAxqwz3vAvmSPJtD04zTaFu7kBEGkL7DlHB6uE80oEKVrXwhkMeXEfacfsxMGZSmrEGfD6zE9CDCggfZtytn.Xp2GtxeDL86KCy8nFh3A41KT7DPWOkoAAsNga6INx7OK2gjhtHppD2RG+61aX28Q4.dog9+YEWXkHKy3PI+NfdeNnmufruyMsHFUTUwIgiXZRyvh.J462XL422ueveYDfKNTddcyC87ULsyYcnRRQ3r1dPQXtBG4NTHHkHVSt6S9ZoHQahqX86RtGgNPd9cbAkOjnafPoUViJMaAAnApbIIdl0uowUbdbau2paBQ.y7GApbAnz4j6KmpewYdaDNeqIILQgssiKtCTECMJAnM+6mPZA1r6Y88ZCkB7GvD867fZXf34b+dGYlDlnC43j6pbaoBZtDAbNZvvDRo4D2uHfKSCNE0YHB3XDSpVjfY93Pu3Qa3Y7tzF2bfyAnM7na7XZhHDMQKHJmxaOPSz7l7XadHGNbHSKfNLgLAgTAMCfGmjb7MHOGG+srteCZJ.WRdPRyUnAiQDM6HnNwiGmz7Tji1wgDVK7awhEKVrXoEgU.tVH2KzbnNIDwxJ9ovXuDnJO6xVbRIsEZ6OprvYPlQTi7SfQ+ovjenDY0lMMXbInzYkYA03ulrn9L6gsD6Grr9PSwn8xd2dKYSFJQrs9+FPeekYaKVMh3GNtLSAHT+ZvTefLmFmaSZBhqUuwKHtKL69kBFXgNXKNDl7MgRWPZqzz6AF3mSZeTGISYh3boWeDL2q.j8vvA+cfr2Gbi+Rn1Ufj8HN.qvIjFZM30WfqrlCAEkHkp8W4ExfeuxyQ6O5ruttaTjLt9v99GHMfaoyCkufH1UpADw2R1o7+e8DkqHHdueMYlyMzep3LP.PaZD5eFXfuMjnqU+9opDy0oACS.0PunIJlKJBPyHDvjDQG30R9yCowgcPB5mDjBEkgMjHn5ZdtGfD7.jhAIAeDU4mRYpads6.jFEO.o4oHK8rI8sg0Ed7LjmmfrTmAPiD2zjnvG0lv9a8Nm1vkeAZmmk7bNpwXDhFEGfjzKInMbIwV9WkVrXwhEKV1Lwly242VPtmo4PUhqH53wjBW3lufzBdDIyzsNeZn2mYVWwnigFCKyzKcsYEeaFhjAOdsggrFmdXe+rVrrDXbOF2l39EUEpOJDWb9kJ.LmlzrrTtCwAyu3RKcVXh2Al3UjHdFVQhlY9iJwFsim.7Kv550nJk3bsbGTb8WtCHwd2MmL+yZNJvl58ke1495yIIjHiDY26TG0pbLurtKONmZdOypWCBFWhbapdgT6D76biyUnJWo.T58qJhzVeXiyTSIylwB2uLy9VKMuqOJ5xHjgGJBfE3DLMIPQa3QtVXfFUHh6sGRvIHCeDUYXBVWEgyEEcgKGmTraRPZbnaT7DjkgnAeD035DPZbXWjjmg773jkNuaeB4xfrODxfCYvwzSK5sztdagn.Rfh1wkCPJ5mH.EchKoQYEeyhEKVrXwRKmM6xAskg0RygtYBkRF31c7Xx1bkyCUutrP9NdDnmmY1ErA.Zy.UuzR2difrfyvojE2o0V82rXYsPTCHpHDTUhi5Byvliq3ftvxlFN0H5cT.T5zvU+WCi+Jll1rgDGyBGUZkzrG.7ai0cQpTNh3Oo2Mz2WaNhrogxWTJxkD4g5dyNKJUtx8jRziHTmaF1xcyj3.49fEOswcvSAo2G3jSh64pcVqsZI8fRTbycXQLvFSZJyicJ6+WXq6dmRJbX.7nW7HMPCTy3BtlhjkCG5FWx0hk1wAXu3yCQZFlFLlo7GVuvCnWRviPF1K9jDEovw3fLMIXZRRMxiKODo4YIGOLoI4VjShEstW9s0YaG0Yc5m6VDWxkDE8hG12RrEKVrXwhk0aruaiV.q1lCcyLY1szNic+zlomiYd14jX9KRT4JEsP52EbxJBOtvYcixSbOWxdry.NfP+gX...f.PRDEDUKVVqjrKnvwjBrn1kjYx3bunKNRDOI+AfDllzTGAS8Vvn+DX52S9PAloARCfo9Pnx0fN+7hirR10JOZmsBTMWktRl+Y88bxrI6h+dlY1FRzU68qC65WSho5F41Wq.sVZG1q7m.i+xhfWQMjHoV3XPmeAXu+lR7O2HUsP4Hwy0um47O5LmiIqAjg1eZ9YnMljHdMpvvlJIvAEeExyuNcvCSFx1hmyVtn3AIESSVNMU4bzfFqSBvo.7PwdHIecxwCNmBJXmjjeU5feIZmPz3vrQ4r0D3169DCLLAbJpwEnA9nX+jjChO8X8QlEKVrXwhEKyfU.tVAqhlCcyNJYUBj310NfNRDxxcHYvpWrNPilCYZYtFk6fPl8ZhWl8chuHzwPsaJwVNpHDVWD4zMszdjdYA2aQaVZY6EIxCo2Kz9CIyvsJWPb2lVKhR00S.seRif2l6vqiE2MELtb+H8ByhmVbvZXQYlxQ6bWKplJWwUVc8DfJBpNLnB.u1khTH+cZwPrI.crTVFkNCT5SMw8rhHVZb0YKFh99pPx9jX1tQN22Wu9fQDgofCiO+7zFGEetFg.JxiKOHo33jl1VmNYKAJ1M97UHOiSHuM0n9hlDcqMTHol9gHMeExwtwedRN4f3vpsJNc6Nk.h48nFuHE4rzfaRCTnnORvmmL7jjiAHQKWfUKVrXwhEKV1JhU.tV.qllC8dETNl4EzQg1teo7IBKIyBNWOoID63jhqVRz9c6s1MWnCkyYBqBkOKT8JxfPOrjDutjsAEdDHc+h6eRjEY0d2atNNKqP7xApjPmmDpOhb9SbYwEJt9PWOCz4mSbzTSWho0hvZgULtTcg2KRIQWMprQft6xQE2uayro6Xh.UQ0DA72p1Zt5Xn5kjqyqcUQnylhfFGA0ugreuxkgrGA7RcuiagcPwAvmAIASPdtFMHjX5EO5ijyHLSDZhwbdLJiSwVanA5lD7zjiyRCNCADglfVnDbdnn.N74HKeEJP+3cO0bR6VQLPcz75Tl+4LF2fPJSLwHy+uQIjNvir3XEfyhEKVrXwhErBv0R3Ns4PuWjd+5RiuN9aKyRpfIDWwkYORTVcssd47PGBi9JvM9qgg+qMslafYN5EA3XFx7.o2kHDwA+uPbRXh04gjukM+3lDF7WUttq1MgJCAdoA+9j42kWl4W3KJWiKUO.LdAnwDKvEbZHVKmqkdf09r+pUgaR4qs7myGCUuwrBruH2P6HBf1XLHZbP2wVfB64NjTnX.boORClYClCRQLD.bFpwGPUJRL6.ONFon+4HP2cJQn4rTmOvT.C8gKeaxwqRENGMZIhvkDEGmz7cn.eGZmCQx6YhU5JgwHj2kp75TggHjhDSnY+ZMz7BLMwHMp5.2t1kwhEKVrXwhksAbO1aw+tD2gMG5VUzwhiapeSwoLdsCo5FRzkY1vYb7V5AjRoHQGhq2VNw2zwP4yItAItFjb.vuc42qURiwjHeELgzzhIZCRui6dKvsxPx.X+5+YRwcT4JPbEyhx0hiXTNfpJProDKpCW9OTb2TGOgzZha0lAVVZs3lDncHSR4bZkqzNndYW74FNNfe+PtiBs8HhHPgSY9fBzRjV67jP58HePAsh4+0JEcLT65R7XCJIystjcKygNGSintkWSCGvuK4dkt9XFrly+Go4btyI+8Nteatzbb7O2SM0n4pDxaQYdMpvEnFUPSAb39IMmjr7fjltuCk05FDv6REdcpvmQclhXBIlHf1wichlQHj.zDh9NpcTcQgTVwN7fjhuAswSRFFjDai79lP.ZJRDkHl.zKRRypnm22a6z9FKVrXwhEKVVJ1TJ.m1jCEcrIpTF2AzJWThN13.j3Ym2YqVAMtiaNzsfn0hPYUt.L8GBUtgDqzBGFxmQlQYJWHytVYOdwMj3vM06abL2zP96WlWb47ac6qBKIw5ZpOBpdQwgPo1sDiuDE13c5iNDpbQXjeHbs+MPigk30snetX4mEj4GXvTvEtBznrLvzS1A3ZEfaaOt9xW2VQqUhnsENlbuoZWQh7byY0Xg6WJ9fr6cNBDsAPjoUPK8YxWMFUDeK+ggbp4Gi1sxnTf+.RbxcK.NCKwzeFbAku75soXpaGHD3xTm+LlheHEYBhPtsmlOlFTFMciGch6LkZvxgFw0agn4hzf+Rlle.E4ZDRcz3fl9viChO9jDMPYhnHwq31QUYDeKOJZGOdZxwuHswtII41FFwxlQPsAwDuDBvoQSjQfyXz21igKGZfPyiuF4MtpLwT1hEKVrXwhksRroS.NcrLibJcVYAY5.wUF4tO4qVgqkzQvzmAJ8Ixyk+tfb6CZ6DqsG+UZygtUCcLDTDd2eKn3oEWvEWWb7lWd3v+2Ac9XPgivJZn8n0vU+yfg9SfIeawMcwgxbOp8SBc8EfC7OPbCxZgfRvG7ODl5CjAfdTEQHWu7vf+hPeeSnmmciatR0L1oW6eCb0mGZbcwsa2VhEAK0Qv0+2BS8Nvi9cgBGRlEXVrrRI+IjnnN3Ou3V2foD2f52qb81Fo3aZML9q.C8uBF6EgZCCQ0ksA+dj1.8H+2Bs+vasu+IHBpk+PRjg0QvP+eCUtp3Lw3Ho8Y2w2AZ6jxGNv1AkEhPymRc9QThOlpLLQTiYUk7iMQGscb4nj5VVSCwn4lDxGRUdGpvaQU9.pxkoA0mirPWkPllX90nc9MoSdUpvOlRbNyy7sSFNOfcSRdNZieAJvCSZxh61LeuMKsiKO.o3UwmWlxT2b7Sg3zwcRRNBonCbVShuMBA75TggI.PwIvm8hO8Yi0pEKVrXwhksXroR.tZ2Pbkw0+2A0FBpMNPf3tC+9g99ZhCoxtOV0KRLtNLzyCkNMT97RrmRzt73O32AxreHyNVcO9q3lCcK.0Mw1LbBwkJASI6upcCHpjHXFJHrFL7ekzZe4Ozs2kh5XQb0xepzFfMFWZN13HIFpEOMfCry+Vh3kq1X6VeTYnmW7LP0qBgSBQMjsunZv3utHVZ9iJN6qYyPlc2hCTbkwTTKkn.w4aS8Nx1yJR7s4fNVbMXiQfodOQnhr6e6iaYrr1wwEzofz8I2mJtpI1iY.WyZYaLtbNViIj+8jcBo5o0JTcyXmV5Lx8hqdcSKRGYJIBiNLE+Xw4doFbNwQcKJJWYF606WVt+Rsa.5ZfSA4dms8fRwqbuX7SWNpPLSSLUgE4BsPS7EqZFp+KEZi6pdmYDRqNmmFbEZvnDNy7Hat+7MPyonNEIlKR.SRDZTqHOvECLMw7gTEOzTAMOBYnCbumskSuU3ihdIAOFY37Tm2mpbSBIAP23wSRVdVxQuqRgxJSLuGU3MnBuGUYRh.z7Ajh6GedHxvCS5Us3dVrXwhEKVrrQylFA3zwh3ai7RvE98Mymnl4MPIK9SGACnDGarZVLXbn3Jpg9WJK5q9nxBP0tx.LOQaPuNlgP91XQMBJAUaFayKIQDKrjrf4nRyOxjwgvM99PgSHGetcNHTGAk+LSa.dCo8Fatvm3Fx4.AkjAKuWmRzVWMu25FiBEMNbLbhY2l0wPTHL46A4Oh33tJWDpOtHNKOoLOr76y3FnVD5XYaXrer3HunxqlGDwQnAkfodaQXhL6d684pVtyQojYgnatE+8BKIynvhejDc6Dc.YOfb+V+1agQ1VKWqW5rP4KBgSO+VAkhPMML8mHhL62MvVbA3.4usjteH6gkhWIXJ4C7wqS4uAscv4aMoYrBqaFb+wKgDXwFA1hVl.LpApRLuFU3Ohw4lDPwYl4XZhWzugHz16REdeTDgl5lXRtRHBXbB4soLeBUoFRAC3RR5DusSG9.fDnna73wHCiPH0PSD0HEJ1G97rjmmgrz1p3sZpQ1W+RThmmI4rzfpFoX6fJ7ojhZn43jhTyLgAsXwhEKVrXYyMaJDfqYrSu9eIb9eOHbzELebPbEwk9CE2RknSn8G7NewfkNKL86.S+wP8qKBK0jfpvm8+prHvB2uHF21QBJAe3uiLa1pbEI1lMEAMtxRbbQCQMcP1JzBAkurD2r3JKQjebjnsV+5xhUYUVHCASBktjHnPbiE+8cR.C+8fwdUYw+Q0kE9mLEz62B18uJz4S15lEc0GVZI2FSJyFvUa+6oCDwoG5eGjrWI5ZaTQn0x8vnE2Udl+Ggg+wP8qJW6fiznp672.5+aHs4r2RHb2c7SWjH.W0gj3sqWfaPiC.JKB0W4pPa2O2xHHtkBk3nP+tL2ZUI+aa2TPvAXujjGjz71TAGifXM+dsiK6mTraRPxkIjmiZZgy2fxLDATZNsv4RsCMBsQDGYG9hmZY2dZXbQ2zDw2kw3CoJ+BzN+rjmCPpschv4.bXRw9HI+1zMgFoT8PQJTjXUrGIFogU+wThWiJbFpSYinp.LBg7xTAPwyRN1EIos6ctCgEKVrXwhk6gYSg.bDCkNGT+ZRLDWnHOfHtSbUYAaS+wPaG6NW.t3pP0QkmiEtfOsVb.UbUwkWUtBPcHrgLXx8x2ZV34lYpYhs4zmVbAyLw1zr3P8BGRNJQrrT6B76jYZ1u5iHNXKrH30lrPyT8h7N0cfT8CIamkcE0JDQVcVl1SckfadHyfxLRS4Naj1ZhNxL64ZHBMzrTNpWAl9Cfg6PJEhVUTTCKAMtgwIdqjgMzsBMDNtQfjkKaVVrbGPiIDGuU5rhvXgSJhRiR9fJF8kLyksCIsr5Z9ZBiK77xIs4ZfCy6bYkqHRdh1gDY4dOmgojWiayzbadnPQAb3vjhmg7ThXNM0HDojCNNo3KRNNwsHhgMagyxDSHrjtnyAMN3LSg.f4+dscSXPihpn47zfe.SSm3Pd7nCbwea1QVGfT3PJ.MNDiFGXU6KMMR4NLLALEgzXNhu076GCTEwkbcimU.NKVrXwhEKaI3th.byzxoQHNqJ.JeNQ.nakfB5HI1nk+TQXHm6P2IE2v3hqnk94Q4Ht.o5MjHXUaLYwm87TRrDcRdalCQlWS5XloUU2JMOeZLpDM2ZCsfXa17GXAuWZGO4XP9iHyPOGGoMSKeAX5OBpdMYlGk+flEZaDyJU2x++kL5jdRa.lpeHQ9E+btRIY6Pl8Jy4pvo.0BbclVImGnCMBxpm80Z4yA2LB1y+w.8t5d9WHgkfp2Tbv4ZbceyzHsQMOWd6Nawutay.ASBkOyrBuG1z4qHytvIeKnsCKm2QerlUNR4HyVtjcJtL0wY9evKJWPkRDtOQGx8ZrbuEJfr3xAwmuL4XDBXBhoFQzGI4jjkuI44X2hBXPih.TDrLwH0EEdnvCHDEwqRWusbDglqSCllHFjDbTRSJ7wearXPRALrVEfTS.wLEQTYYZoVEhfqEQSPK7XpEKVrXwhEKqmrgurFsFJcQQDsxelL.v8ZWDF614LHsVVncb3p64N8tjH6k32GhlDXNONJWw0Ui8Sj4CV0KIBPoify+6B8+bv.+BP+ecvI0heriCjBDXpOBBFUD+I+gMCI+sHKdLbR4XyxFayzxBmUtPbIY+YgiCG4+AH2djEs+t+8k1ks5MDgsTthXaG7eDz4S.YuO3B+eBS7VRbJm66S2wSJZic7KKMeqypr.F.H8fh6Y18uALxOBl3MLhxHFfft9hP8aHGyV3obQ0j8EKzkjqEzghfYQMV8m+NWTNFW7UkYhH71QhCj1RdpOBZLLjYWRKel8.a8GZ+ajDVFpNr4Z+fk9mIpgLyxhCV6wdV4Bs8vhSYKdFwMpASXZA0TxH.H8Nft+xxOWqJJ3V17Q23wSSNdBxRCiPZt.93PBbtkuIk1wgGBedM74mRYZXrgsCx7Ia2jj1vgaRHiRD50AKCKirvXddljoIh+SnG97j0VL.qATnnMb4Djg2mZjjZTcA+k5XzjFEG.eZearfmVrXwhEKV1ZwFpzPwAv0+Kjlsqz4fZWSbEUx1Ds2pcyas4fb7jgwct6ShmzcJIJ.Y1CzyWBl3MMhuDKNtJQFniGRhhUsgLsyowUMpJhnbN9P2eAYNg0jlQWcn+Ux.CuxEkYhVhN.+Ag87umHTUxlQzbSLt4fLCr7w1DjY.U2Okr+2uKYNjkYmPPEn1UjlRsxUk8AMaJ0nZvM+qMBtEHwbqwXhnTyeC.byB98Zb.yZY+ko3N58YE2z09iBwEEW03kSZUwwdEY60jbV4WyUNVkc+s1YqlSB440IgYe6ZUbOSD1bRxl9yqVOPqEQhu1yCScJnxEDmN50tbrcW+sfL6SNG8dt3KtNfWdQvqDYQhF9bEgSIEDfWNI9ospOPA2DPgiHMdb5c.UtjH7ch1EA3yeH4d8q1hXwxVCTfwkZJRizTopUX3E8wgdHAONY4RDvGPEtNAjDG5CONDovCXJzlPptdglpn4ZDvonJ6ljrSRZu0ypDEPZb3.3yIHEWh5bZpYNy.RghiRFdBxRWaCi7qEKVrXwhkstrgI.mNVbH00edoEHKeYYVqoRHBcjcuR7lbRrzFgSo.UZYv7m6Pqt13yKmHXQOecQ.jFiKhB4lUlgY4eHX52Gl9Tl1Qs41NhKMBl.N5+MK30UnD6xq7u.JYFx955f1QdbycePWtPxNXS+hHS1tHP4RFaSkHVZWOIbf+9PxALtgy7ZZpOBJ8wRylFUb9MkZT.L7OR98cyYh35jKgSabgDojg9dqHBgNdPmOEj+DPiofFCIsMne2hieBl.F+Uj32gQPLkqw8M6RNFpiaMsLpSJQnY2TsnVK0aEDI56gQGJkmwP+ox0r0mvbcGx4Xo2IzSR4bZabTu8jnfIx1cAdoff5lXYql0cvI5xr+rUY1Dk3H1z6QDMszoEmylpOnsiC4NA3uE39lVZcHiazU9A7DnnSb4wICSRDADSLh3MGjjreRxzDiG0WWConFINpiSDeH033jgAIwxTcDVtcLq.bRIcbEZvXDMiDpchGONo4oHGsabJoEKVrXwhEKaEXCS.txWBJ9gvnutorELMfoNRV3boKJwXL2wgIdYQbt3HYQfNdRbDG7aC88bPmetUuvCNIgc7cf9+lR78ZLo35C2TvU9SgodGYNcsv2rtttzVewwFQYLueuheJL4aBEOGzXj42rp55vY+eFh+6IwQcytXIo2g39jc82FF8EkXhpLhP4jDNz+UP2OKjrevYAKBOrDTwTx.KxYaH+a0FQDoLn3RGwUkRbfXoyCs+v.sn8WIZSDXH8fliaJQPgc7qHh4dp+wP0KaZmzX44uw3POOKndBwIUqUW+3O.z1IMtpaMlBJGOnvIDQB2tNarJcNy0cepzntyDEWjqeO+uKnq.4N.3sJDqe6FI6Ph44d+sDApG9GHBT6lFR1kbseOeIHY2s1mWkC35Cc8Eft97x86UMKnfsomaa4NCGTb.RxuEcweG5.iwqID3OfQ42kQY3++Yu2zfjrqyyz64bu2bOyZeu6p22wVic.BR.vcBxgjhThijFMwLRzCmXj7LijbDZBuNQXGNj8XqI7OFG1AECIZaJYQIqwZjFQYRPwMHRB.BPBP.1nQ2.899RsmYkK2ki+w2o5p5ppt6p6tVxpxumHxn6pxpx7V27lKm26626KgzXENmvZfkiQcJSL6lL7njuIokqV+R63ymgN3YoDGiZLBQXcOd2Gonc7IkJxohhhhhhx5HV097gwSIgxebEw0YWWf3aAaMQbh7CBE9kf5WVZSSaHjpGoQK68CAktm6rwOct3kVVbWPdmqrx.3IicXl9XAsyowWFoz7C6b+wb97d15yw0aKRypVezqOPyapwHN0puOfL1ls+PP7jRQKjtcnmmV1GLew2.Q3tBa08Xy7OYzdx0msOwAidYtAi3pUDA3ZMl5x8eaAW+WOSlBhwIF7LUqVCwcUW5aBdN2Tc2JFPPVQji7aUF+1ZWbwEp7VhmLFs87DxH50pJRgst3pwq87t477KqUDxMrBqOddWy.F44tseuRgHT5djbxzKqLVuc8Xh3aqTGu4EPyRmbqrNDOLjAtV4GDhkwHhxtQCc0pqZhAlFKiQBSPDcRfJPzcAFDWN1A9rSxx.HugcW3SNL59VEEEEEEk0cr5I.2zhqhRZr34eURcI6wx1Oz2GCl9LRQMjTWDFqz9fNdjkOWjY7PDFpM4qsIhaYxMjLppwUbBDYmsUNKtevO80mMY1XQjvEqYUM.wQ2gBsrFgWfTPAktOQnnpmVDeL2PtEfeCDFKcWRv2mpMYjNMNWDZ7jwEN6fRSxVXafeIYDWmaNSYjf.hTcJ6qWMb1ksg3FOXNEzfUdbOdZ3JeWwgb8+gt60CzKsruozdkxeHbbw0f212NojhKoqmDJt6VXA3RbOuKha7y6lmvbJ2bL9xwT42Az2Gc1HAHnzx3XmpnrJPCRXThXbhnwJR0Kr33N+MLNQLJQjGORoEDvcMowPenpzqnnnnnnr9mUsOMSPmPgsCoJAIUt9LBCDmFksenvtg1uOQrsY9Tyd9HN+YE7ywZ7DAj17uHTZmva86JBkPnDf+a5yBC7ockovbH+1fdeevw+hWeypZbiMa+uen39V+kCUyL1lE1paLTM27RQHauxis64ekTzFW94kVP0uCH+lfG3eKTXOPphv.ePWIX7NHVFvJ6u1zmy4xw8u5HrTbUHZrYa61qCKzXxkW2K5kA1w+RHncn5kDwkShV529d4g11KzwCAc8dbiTaK5Z6xMLz66EN0WVF86YDy0DHt1p2mFZa+2YYEYqNd9HEhxLkPhZxDk0YTFKGiPtHQXm4LqrJgEKWjHNFgzAATTEfSQQQQQQQQwwpl.bY5Qb+StMCw0AFU9WiurH4LtlmrzAjF2as3DcZ7bhZ7Hvt+MkwPzlHicYoCH+MLeqPETPDCXnOEL1ORZB03obsC5vP++8f1Nv5OgRLRZXes+dukqA2Ht7piGV1mz9CHBvETPxash6Qb2lIEL3mT95JuKTeD4wa+Ng9dFwkgKE2ukDKMeY7ThHYY5SDG81osYS0AjaGx8e8476Liq8JsaYjYWtDO03IigZ2OIDVFN2epLp0Igha7tg3INQpzdE2I16yBYVNCC+0gDTPxrvA9DRQZL4gEWUlta44i8+wg1tu69wUukl0ABuYSfZW.BGUdNUphhScS2cyelaprxQDITgXpPz0jfa0.KV28cDUHlH0BtJJJJJJJJJygUMYtR2krfnh6QbbTUKvD.oEAPJrc45Z6.qlaUKx1Y2xk1tO4qmITvuQ3mWFc1g9Lx+lLMT8JPwcHEIv.erEW3tUZrgtLMyJhIcMA0tALSoHXsxX1B27e9ECiujgTsc.XfHYegWZYezbo+mCZ+AgpmSBS+LcKicZo8d8Neyl3bl1LkdgyEjIMjVLcx2DpcNoALKtGISz7xHiP7RgzcCssGwclAWBhhbErgaLOa+9b492x3wiAEjr0KSevTuALoABmPxZuEyMbl.Iy2x1tHpYOOCz+GVZ5yVY7y4Dy8SI6iRpJMnY9sBcbPn+Oh37R0AbabINTbwZ42Qtz3ph3ak1KTz.Y5s0Vj5VYhApRB0wxsgIiuqwhXB95XoJIqZYOmhhhhhhhhx5CLVqcU8TzFMozbgSdHXpCKg6e5ADgpR0grv50iXiDmLkDh7ovchEEj+V8atLucjHBbdomGBGQ9+879bY3V2r.Q0rwPTU3xeCYbLswPWOKjqOwwZ2UaKtirVTALcYsFItwa065cZl0BkeWXp2FpcBHc+hXXs+PvE9OBm4+aX7erjiZIQPpbxHt1wC.G3+Nw0cKksOaHLx2GtvWCtzWWFMzR6PDHb2+mItoJHGKqtAx59aObbXxeJL5KBm8+Wn1YDw3.49yDHBA266C59YftebQXP0YOyhMRd7OoAW+y6VleLSo4BqEt5K.m8OEF464ZB25xXyloWwM066esbRPTWP15wooAeGlh+XFkuGSSHIqJhvMSoA7LTfeE5hmkRr0kq57VQQQQQQQQYcMm+7me02qY9EEWp3kUBjeuzRHemt602KTxD.9AqsBHZSfIdMXjWDF8UDwNITDwpyGC59IDmFNiitrwvnuJL1KAi9ijhGvFCS91P2OEz0SHB2cm5dualyAw3bmh+B0IIIDN+eIT9vxXpV8RRdzkoWnyiBi+pvTGQJ0CaCYbTsM.No76W4zPAWyqdK29BD2yMfUbsXzzhaMyNfbwOCK6B4Xb+smtcw0d94DGwENtHFJQHBIkR1FJrcH+1k+dZUKcgaDW64cYWq2RTVsXlwNs7QfxuMT8BhiXswtVw0kcnS8VRiJmcHUz5VM7wPN7HK9DfYUyEbFLD3teygml9aJJJJJJJJJWGq5Km23IBojo2U664M9jTSJ2fS8GBkOorXThAafDT894j8694kGGhpJBuchunT3DIMje9K+cDmXktWQXnUyEulDKKl9r+YvTuor35jJ.Ax3kV9cf5WBpcd46OyhpRpKe+jFRysltSoHItUhmY7jbIL2lg99fqv+wM+66.H6lkKc8jLaCrVSxAOuL2xaBfYcTGybAlUfSy5uB.oUkq0nqtRIw3g5huECKT8LhCYqbRWVc5l0ujXfofZVIW.KrCWD.nBv0RQ.FJfO4wi.V8dZj6b5Pd7nfS7OEEEEEEEEEkYP8SyFDRBgK97vHuDT4LP7Xy4L9WWFuxw+IP42BxuCowYqcYXhWQDmKZrq2g.W86AgiI441poXoSeBXhWWbxWsyK4HmEfHQfwQ9gx+ONZg+tFCfEpbBH6ljwG8l5BulMbhlETXo+qXsxiSSeRn7If5mGrdxnOWZeP9sHtnSyBqlXrRdlM1K5DTZZoAWKrCH6fqucF7JA1XQ.tpmEBmZgMXbRHPEw8rSeNIKG0C+asnHF1IoX.BvvLAf5pSZaXvv.DvNIEEWsC+UEEEEEEEEklZTA31nfUZAxnJKdiZFMMjbY3ReSwUaoZWb1VkS.wKxOebMnwXLqipVkHth3js3oAhV3RlrwtxYMv41kq6Jk+ISuPpRarMOjMBl9ThKel30gZWTJihjwjGx7yHsxa19fLC.89AEg3RUhM16XVugUxDyQeYXrWFpcIoXQ6qXh+...H.jDQAQEF+GKktQmOhTrIAkVq2PahvHQYPPQovXB835dcJiuHZYpNfTEXUu.bTV6IMdzEAzN9jhUuWxyCwrksS.cQ.oawN3KFKWgPt.Qz.KsiOCP.EvmT5a7nnnnnnnnrwW.t41jlyDP6K0Qx6ZkDPLWaT9ZVyfqYJTfjPjwNc9Wenzzli7hxhSMYfhaFZ3xItE7yOy3LtpVQGhvegSJhBlrXtby83mmmKuml6U5K+cka.orB1n948sVnwDv3+T3R+MRARDOEfm3RvqUpEoDAHR2mTJEc8vRVoo4gUyCwgvTGBN6WEl3m.gUPDd1Cl9X.Mf7a10ruaPOd91EimjSio6RFmdOOHYdBvYxJhOmpSQr9UJrItWqLd1QFtY88HZkHEFmHX9jGCkQhVyaEFr3QBdt+cFrXvhgDLtqcwexnOPdLzEdzNAjtE5IsQXYZr7tzfeJSSYrLLo4AHKCgg1wCuVn8GJJJJJJJJKFanWpvLEJvTukjwY4FFJrSY7ttUKRxl.UNt76W6DfemP9MIY0UyXfu6kRJNgoNJLxK.l4jOZW6y7ZAhcNGqFTdFA1l2mI1uHz4CC8+wj++pIYF.539EmZkLkzrgyEKPgs.YGFF+Uls8KsIhig55of1d.Yw4aD+r91HQ7s272RFo3pWDhG+5Ef.bO1WCRJC0uB7F+KfA9TvV9kgtdOqeaa3MRjDJEfxHee44sMF45EcdjWFJeLnsGzMFw5nnBHBr09CJtEbpiHtlMbLWKnlUb2atMA87AjeN+Unln1ZgoOqzl2UOg3RwbCCse+25BfQYkGefGlB7Ioc9NTl2k5z3lbFkLXo6jIXqIWfMmbI52NBErUALLMY4hdcyY85iS5ODiZZeAhvkFC6jL7rTjGlBsTi8bBvOkp7kYD91TlQHjHj2B9dIOeVZmmi1XmjVEgSQQQQQQoklMrBvkTGN6eNL4aI4JV33xhhxLHL7OuzpjYGfEUjljFv4+qbsv4wgoOOjpnzTqUOGzwC.scOzbMZSFIW257QkLc6ReCoHEr0ctiaQV2gMQDULyPP8yJtOiDYA+89rRKn5e65VJqH3SsKAQSAAsCY5VbixRY+U5Nf76RD.bx.X5SKhIYcASe+ePQnsh6QxmtnQgnZP5dfR6FJcOfeA1PJ9FHkqwDulH7P0KJhOLew2lKVmnqgSHB14kQ1+laP0Ibq4XkBDHbR40qryWD0FtQGupazqWMSS9lb7SAssOXyeNQrsoOED4dM9baUZW3h6xcxRVA1mYijxpY7ehj0b0tfzr2Y5QDkqiCJsprWS3IqoUAOLrERw8SVdSpwI35OaNha2hYSIWg8EeR1p8BrojKQOwSPGLEsYKSNpiEC0IMiSQlzqHWwzIm0uWNkYHNh+137d8QBd3iGcgO2GYYKjpkQnIKvkHj2lZbbpykIhxXIwc18NN046wTrcRy1Z4FJWEEEEEEEkqmMjBvkDAgkgy7GCkean9HNgn7D2PjuOYwrY5aggSuMVxery8mAS5Zgy3xh6S7xJA+MIPwc2bs3JiQFyvNeTwcSSeboLFZLFXKCwyOuzb+N41Bz4SBkOj7yZrvfeL4604A41N8xCmTxUtI+YP0yKNBoztc40TtacY.jpcQjnteRYLTCqHqeNwJKlt+OtbcsseQHtpWPDWsztgbCIOltQccOVKT4XvkedYQ9wkcN.bIPRCwInUuLr0eEokX8VMCGIkEf0JGiG2.YrSWLy4jHh8jD2bo2+ZNFnvtDw1xNj757UunbRHZ+dfh2KjoSVQN9NIVDF8ReC3xeSn14jS1.F48WZLl60VGn458HZ0vCXSjhCPVFh.xhG0HFKfGVRQDEsSy9iONehF+c7dheC1Vx4ICM.LDPDobCtZDADR.VfPB33dahWz+9wKskJlbTwjm73yPjh6gbrIR0x770DrbIB4nTiKRDkIl5Wyogx08hX4IoHejEyx8JJJJJJJJsPrgT.txuCLwOVbIT8KJgZ9LjTCd6eOXWMf1tuENJdUNILwOEFedsvoMVDwajeHjeXwAcc83MetHJ+VjLipmmVbExDuI7V+W41OT65+YsIPwsCC82CJ8aKhLZsR.9a741S7MqzHgu1ut3bvpWT1Wa7Ew218uiL9tcdPtkJI3mE19uAroeQn9kgJmBxzkrP6baR1ma7EGv019k6a7cMd5FzOa+Lsc5jugrv+FW7FHXyMiDHoBb9+ZXfFxiGdYVQ1bUVB3EHMz4TGVdcEiYNOl5CAcBE1lHp7JkStVOiwSdspteuhn7VqrOz3uxlCa0NmbxYF+UD2UGWYV2KZa.W7uQdekB6PbKsJB2ZG9X3dIG+1zGkvm+TFmpDS2IivGH7GwmK744gieaZioIG0IMgKZgo5SHYHD.rFC2ex6xtrmketnuKut+94uN0yQ+o9H7o75kcQN7awdx5zXYLrTkDl+45KBqSTtjU6HkUQQQQQQQooiUcA3rVwQZgWEBGUbLPp1EmRsbsnojZP8QcAR+hzTlwkEWtYCAlm.bwkEwphpHW+b+.iVq3FkvIDggVvscS.FO.OHUaPtMKeuh6CYzPmQzF23b19C.E2uHpUP6K8xoXwn1Ubtt63vzmSJEfDWHvDWCtz+eRwHz98rzD8wOqKj0yI+dA4jLVZtBldqbS2FJRfoOiLdwKUWusfahXf5vDGRDtryGaYcKT41DimLV6sc+P+e.3hecQX0DqTd.cbPn62mjKh2MO2biNdArp9NYwUkwrOpr68HlyaRXsy5h5vIjmqpBvs1RN7XKjlmhBLgsLm2dQ1UzKyGK7ui6M43zicbBHlfYJcgagJQFqk.honsJYHj6I9X3a9tTzThsDTjblg.SgU9+vZRvfgtIfMgO4m2f2Z.JhGalLzMAsXxRpnnnnnnnrPV0EfKtLT6LylMao5TDJxuMQzHukgfFOITD8IYl1Oc93Bs+ESHi3pPiwkqawDXyZkelvItA21MQjtSQHqNd.fFtEKFIquvKi3.p1uWYrstaWfe8KCkeKn1EEw2lqa6hCk7Rps6WF2tkpqq7yIWR20c211FArIP0SC0uJ24MSahj0XUNp73Tyn.xsTXjis63dABkBWXpD44o4FVbX6.eRYzp0Ut17PRn79XQUcuGy7d9nmOPjSfN84Xq4jAO5CCOI4wyZ4nwmkGnwOfOZ72m7153eG7F4dt7iKfX1t8Brs3wwPGXLaG7KAlbzpLz3FfdvmsQF5gTjg5D4F0zT.cQ.6lzzOAsL4hmhhhRbLDm3lrHev2yMoNJJJs7rpI.m0JKH4M9sfIdCIK0hp.9AxHJ1ySCC8YgA+T28NgK2vxHIch7RCQxLMKnQFyxB6VJeff1V3ua5dgh6UZgy3xxXmdcXfr8Jk.v5gVIzOGru+0RdrU6zvTGSxJtBCIEVPP9kGmGFUFl1Mlq1nEd81HokBSp.1BpidtcwlHttIbbm6MuSEgyBgiHOdoyCTyA41JjYyPee3Ye9ieNw4T9ooUYc7qaHcORI7joOn1ofnHttmKkDC9sKkvfeqiQnZpwCK6LYb1V3qRTzWgf3Wlz1p25ewk.FhwjTAR9q.6Ufz+iffOBX5qk3M5LHhr8rThNvmAIfuASQEhYKjlOFswml14AIm5ANEEkM7XsvDkg27DvQOGfE1+Vg8MLzYIUDNEEkUQA3BGEpdJW6MdNow5ha.IdPTcQTtR2Kz9YgBag6pEclpjTt.C7QfQeUXpC4FEnRRVhsoOKz9AW7QXLcWtFza2hnGMtj7uVb4N19gB6Ubsm25jDzKHOjqe2Xc1qareKJBetbs9fTc.E1pyAiy+1zSt9Tk.SlVh0jrhfeJ29t6xQu0KPeLnYBimblQIPdtoMVKHilYRUDxtMIOKiFykCby3lZenm2Cz0iIB0sd48H1XijcD9w+T7h9ljJ9jX3NbN9uY2GTGrGGhddQ7sf2OXS2RrZKCPa3wdIK+7zA2G4nAIzAArGxvNIKYU+uonnrAm3X3JiC+QeK3jW.N2H.V3UOBbfsB+xePnTdHy5.Cbnnnrxwp1xCpeUQ7sZmSVzxLinn00xeScbX52Ut9bCc2UtAAEkwbbfOgSDsQjBBHaehaSF5yJhEsnBv0oDr2sseIbsimFYTS8DWoz4CCk1uTzA3419im8mw32bJtQPI4Badk41OcWPgcJiQb33fogSzROwofYGDxzKDnNB4NBiwIdoq.JVrfBeod6PFmv.5pgZtXlBDnUJaCWGRPQHeZnyGGZLpDIAQUjqyKCz6GRFe3zci5dwlArIfsBD+SvD8s.FcEZ1fig3yAIeKv6.f+i6dxbqgJr4visQZ1FMYMSkhhhxp.Vf50gybE3O3uAt5DPsPQTtzAvN2D7rGTNgqp.bJJs1r54.twDQ1BmZwydMiAZLFT93PGOHb29Y37RA88wfd9.v8FBgUDg07yHKf5Fg0Mu9c7DyNpQAcIiSTwcCs+fhHRl.ojAl5sEG1U+xP9sJ+LE28JaK70LR1dEGtsm+UvE9qgK+7RIX32gLtuOv+VoLHVNx3uVQL9PoC.4+Ixh7uizey.jRZdybaQE5QQ4NEuzvP+7P+ePn1Ug5WPFY3r8Co6WJMlVs2CnoE6Eg3WDRdEfpvB5oykShAlVtuh2M3+d.ylVAu+TTTTTZFHLBdiS.eqWWbA2TSCMjxylFdv4uJ7m72BO2S.uu6escaUQQYskUskH3WPDowy4fG67y8XqL9UY6ikMWC3kxI3i619V4tDaBLwqAi7hvnuhHpV7jfWdHHqj6ayjYZw0fy8mOaYRDNgTnDYGBF9uuHvQ19n0wkQF4w1NdXQfx1e.Q.tfBRlyUbORa21xr+XYFimr39L8JtLrwUX1rM7131vOiHvcgsqBDnnb2feZfNf7Yj7D0ykmoA4Qc9VyD1wgnWGhNFPsE4CerrdmATGhOF38FhS3PEfSQQQYCOVnQDTslzl8VoKZl4pHJFJWCB0xYRQokmUskfGTDxNfr3jn.fvYuNiQ1RR0o7yrrmaNlk1HslTCF6UfS8GBkOoq.FhAa.joaIi5rw.dPiofy7GAkOBTeT4m05IBMVXKPW9hfisRBNY7kVUssC.CDAISK628ye2eaO2Q803w0F22UUbaC10hwM1HhukcPI72qdZH91U.Nm.Ac9vP9soBvonb2heZfzPP6q0aIJKNVQ.tj2BrmXQZUokaRj6ijSBIGRtuYNqBSQQQQYCKFOvawd4dmfbdd56FnnnrJI.m0JMCWbLjeHWfUOhS7BqHDvl9bR14TZ+qMBCjDBW74gQdInxYf3wlyH9UGt7eKL8wfddJYTYm3GCScTn9kjL.5Z2N0fi7uA10+bn86QFWvVMLdxBSWtF2TqEl5cgxuMT6jP5Af7aA53gt6xJvaGRBgxuCLwOCZbYH+vhq9JryUusA.54YgLCBu4+Rn7wt9i8tY3kGZ+.R1T0wCIB40LlUgJJJJKOXgjQfjSCIiAK6EuvMi5x8o8Lx1fW2nK6RQQQYiKoBf6YqxIG+O7qC0pKqiLIAxlFFrG3y8rvtTSQqnzxyJtTWIgv4+KDwKl5nPkyAIkceTTens8BEuGn+OgH91ZVqwYgnIjvz1tHeN8npP8QD2OkTSb8VR8EIKmsPiwck2PKNKGk+lMDN6+An7ggJuKT6xP51gz8IE6Qo8CE2NqXi7k0JYV34+2CSbHYbiil.B5vMtweNH+1EGRtZL1YoZGJtKXvOCLx2CF60EQ3tVQfLWLtRvHPDeqmmF59YEWnV67x9RaryYc8u73TQEEEklCrfcBH4J.UuiJsl6l6ZrUgjKCdS.zEp.bJJJJabwXfB4fsMH74+XvaeF3LWVVGwVF.N3NfszGTL2Z8VphhxZMKPtKanat0sR6UZLbG+4FsIhfVm6OUDfqxog3xbsw2KHETX2P+eTnuOfqbDVibki0J+smDhL1oy+GHAhh.iUJeg35hq9VfnG.DImwC6p4G3eCHIwPXY3b+YvjuIT6hPREf.QrHaj6M71xJmatrQPzjvY+yfI+oP8wbiaLfeQH2lgdSCo63taaXlhIwZEmCdiddWPAvOKLzmwk1PWEl9htsI2wjyH7oIkDL7oJHYyW2OCz+G.ZLoHF9DuobLeo8J2uE1hNVpM6jDxrixPf6XNcc8JJKDqEXRfq.rRO5oKF0A6kksAqUedphhhxFbxjB1buvu5yAu7ggW6n.F3g1C7H6A1TOxXnpnnzZy0VtsMQJVfK90jBEHoNz26GxzOjt66ra7Jm.l7Mfq9xPzXRlfYAQfqPnQC3b+EvUeAHHMz9AkroZs3Cp5kB59oDgIF4E.SkYEgyKKTZOhHFd4j1Ns22KbhuHDONWKL7M9fICz0CKgbum1xj2UT43vjutbo54mywOQhXSm9OQDjp3dkVpckP71xGCF+UjiKpcY2He5Nvv1.N9+NvNMTbmhfx2tXiEwbu521U5G0gteOhvdo6jE8uIiOz98C42Ir8OOb9+JXzWEJeHQjRPNls8G.55wftdB4m2Ks7b6W6eJL4gDwM8.7yAo6EdnujzTsA4PWrXSF1XQj1QdQn1oEG414CItuLcWpvoJJKDKXq.IiB1xbcAO6JNgx8Y7XPPEVcsemhhhhxZEA9v1GPDh6m6ojONsmm78Uw2TTT.m.b1DX7W009m+HHtBPjH5P2OgjaT42FzXDQjfvwkQgKnCH+l3FtX8nImivIgKxGA0JBoTeT3ROujWZ4FdMZwjFYL757QkFl7ReCHbRfXwkdc8zPeOiHVgmExtYXvOAL5KCSdXYrZC5.xMDLzOmH3g1Dd2cDWApcIHZZDQ2ly0YshnDQkkiGswqLtfyVGZLgygYwbcaDVqjGfg2gquxFCi+FvnunHxW3DhCml7sfNeL44d421hmkdFewYa9NgiKrMn16ChmB261C41jHjWtgkmuV8BRogT8btwotNDiHlSRhb+FTBJri0fBtP4FhMFl7HvXunTRL0uhHF2DugbRA55IDAf80wZPQYVt1mKYkr0SuUaCt2XPOgFJJJJsLXLP5.VEq5PEEk0SD.RllM5KAm72Gl9bNwxhAy2EBGUZ1yTcBUNIL4OCpdFI+qJtCwkN9YVbQyhmVDsKowhjUZfH.WLPU3ReaQnqd+PqMeVUiAR0kH.meNX5iKBVjDJNMo2mA56CMaNY4mAF3SJh9DNlHDSgggBG.F7SI6eZUEwvF6tXA7Dm.dmHNVRcHZJozNRVjF+zyGHT9YVolvGahazjiXAqiyfD1pyWXtkJw0fw+wvo9xxwawtV2k.H7xPpRPtAAtANqy3KGq14CC7vts2axHj23phHaQSJt2alwd0XEm8M0aKigZ9s15drayHIMDmDe5+XXpelHXJQ.9PsyJNVL2.xnIqKzWQww0dM40vyDl08DRsHTUTTTTTTTT.BRBgK70fQdYQ7snIly0VGt7WGl30fbaQFusZmSVrtWJQffg+7R9s0y6cg23o5RbSSPQHJVDbXwvZgnwgj4LdeqUjeKP9MKAVuwssYRI+8NWmHYBfdeVw8Q66+V2ms1y0.nsvgYeRCXpiHB0FNBjeGPo8I6Wucc1XlAgNNnbbVxTNApl68ULDzkLdvqTtlL2vx3Fepur3LxYlhISfLlm89zPa6WNF41gjP3JeGQ36pmSDwctYF3k+dRgkz98CEJvsbwa1DY+yU9VtQYsl3ftbaFxzCpaLWmRRj3PxQ9gvzmBZL50exLF4kjQitvNgN6TENUQYVLfo.30EXJhblLVsZB0Tx8oemx1fp9lhhhhhhhhBP.VYD9hqHtmY9DMMvkEWHEMwriImwSVj+HeWYLT63ftRTXNjoWQ7kbaFp5AL5BEQw3I4lVa6GxN3JWX5uTw3A3AoZ6V+yNWQ4lQ7jaTyeZSbBsLt3XK+BP19j8QaHxuIqb7vY9phSppdJY7PyzMjYHX3eE43jTcv0sVDqUFGxvq5baYdYbIyMrz1o41Iz0iBS75h.DWSip.XvOJzwCJiM4J0wMAEjQ4bfOAL5OTF23nIjbQL2vP+ebns6awGSzaJV43fnom0IZyk3ptQqcQb92BtoRDGRMxKIiPdz3hC2l7PhiN69wEAZx1Kz98.AsAlq.9VHwJYCWP947bPUDmlGrRQ1DUwcbx7NAEI0bul7pktBJJqWvX.ZCL8BjwcF0Vstuwce1maaPEfSQQQQQQQQABla6etXiIZRnHRPbMYQdINAzrIx32M5KI4UUiIEwJlq3Jo6Vx0sh6V97mSm.VmnBV237Yx.9kjrLJ2vrt8DEey970IghfJkOJL8IjQaMSuRf22df3TPi2Z+mQ2l3NFHgq0TsKUgsRBEg.NyWAJ+tx+21.rdP5hPaGPZswTsy08XbbYn1YjQib5SHi5btMC9sIhfVbqPWOk3DnnJyJzoeNn+OkS.thK5lzxB94D2sM3mRDJMoJT8hxXZ1wAg9+Hhvh2tNfyZwE.arnstq0JW2RoIcSpCi+SfS++AL065bRZhruu9EkwkN6lfz8.kbYCW33RILDvrkvPo8CY1zZuH3JyxR53j3Ye8TEEkYv.l1cBvsFDPhlbfWex1v50OXihhhhhhhhxxJAdoj7Mapi.W86ALGGp4kUDQKcWx0uXtwwjRb5T8yC45+5cOiwHiO3C8EkBcXx2Dtx2Cp7tvzmVDNn39klZbm+K1.4Fr4wU91vE9O.W7aHtmJIB7SKBOlcP3Q9CjQ7csbzUShDmqM0gjQXL+VEgSKt6k1iIS8Nv3+Hn7IkrFKt5rWW85vQ+8fs+EjQR1KsariKCuwukDl7UOqHvlefHnVOOMLzmUD9Z6+SgM+4jvmu14kbGLS+PlAbNOaEVvHu.wEdc7fvd9cPTAwIP4cZig5kB57Ik8ai78kiKtVq6lSDrrqmDR2wM+1IIDt72Ft5KBUNMDM50KZ2U+tP0SBc9HPwcAYG.dvuDL0aAS7lh36k1KT5dk7eai3y+VOiW.z9CIBqN5KBlKe8sybwcKGmjcv0dA7UTZtv.dcCdaA75DRRyp2HnlQtOMCKaCp.bJJJJJJJJJ.AXjEk20SHElvkedmSiRjwGsvtEGyL8ocio5h3zB+7hPc2nOioeQQPGuLhKbZLhTZADCY5Sb7T5tDgYVNHtlT.DUNgKT5Mh3BAkVYcK07YlwNcp2FF+0DAjr0jFmLI.hpKhZdk+NY+e62Cq5Y0k0JBgdt+7YcgV3DhSzxNDL7eeQbvr8wMcMDWqsPavBKcNKzvMlyyP3nxXpNkqUNiF2U1Bdx9kIdCQTn1Oq7XGcJN0JncQzqfhtPmeUBSfHNneVW6mNpbbb3Hx2KU6Ry3tjOF1HYyVmOrbbwUddoMfwBE2Cz86SxXP+Bh3nw0k7WLxkEddojim8yK6KiqLq6TmKQUka2q4tUi7bsR6QD2yFKOmLy.5nm1ThQDbtiGPJ8kK+7hHz1Dogb658B88rxig5Z7UTlOFvzA3c.v6cgji5dSpUpYQ0yEZraStOMyKyETTTTTTTTTZoIvXfTcCc83xh8q7Nh3BIghqY53AgBaGtveATOTF6zqgARUPVfX5dtwitlwSb2Vldg1uuU1+fRZHAZesK.i7CDwD87A6iKBI44BO+UCrIPsSIid5TuCjTd1O1eRCvj.gdhKkR2sKL+WgEfKIDYivUtD1XnwTvY9ifxGwIVScY7E8KHhe0kujeX2TA3biIWRzBEo8ZiQm69Ef5WUDeq14fnwlsfNrIhnjScbX52Ut9bCIhb4m0kgbqwDWQZexIOrzdo9sIigZmEfLctzDgyXDQ653gkLYq9EjLtKtNz8SJhu06SKB+ENlHt43+Xn5kf3oDWxkcPHa+x9x3xHih37WWoaTwm65M8yHi6ctgW91mnrxfwHBs1186DacDXhLR1u04iB88LPOOCjoKz04qnrXX5.BNHXODjbZvDwhWK6KK2Y.Y.+cB9OfS.NEEEEEEEEEEgqMvY42lzTk89rWe6eZ7EQa15mGtx2EF6klMuq7yC2y+ShKdRUZsXy+5wFBm6uDtzWy4juZfwJZO3mB57IjFacq+mr5r8ZigweS231N8hjeSQhilF+0kESaSVAWCsUD24x+stVxrpjceQSIYv1TGEpeoqezQSpAG4eCrq+4h677xbiu4yuCnGCb7uHDO9reeuThPd8+bPw6YVWVENlHxV3TKd.xaLhKIKebQDXVlbG4cCVWf3en+ygwdUn5Yjse+.I+C65ofM8YfA9Tha8VJjcPYbZ67QlU3RuzxwAQUgS7+JbkWPFM3jFNGcFIBj5kRtu8JAIUDwOmaPiOS9K1wCIh3nr9kL8JmjiNNnz9uf75v9AtwFVEeSQYwwL.3+Ag3iB7R.UQNiPqD3CjG7dTv+CAF8EdUTTTTTTTTlkqI.2Mq8O8BDgqxMjjEVQUjVSLnCQ7sL8uJtEeCHtlHpyk9FvDulLdfy0IVIFXpCKB6zyGBJNrLNiqjXLh3SdYuwYqkwSDx7lIt0cMVQjuQeY4R33x3JN4gbaeFYjcWfo.lYzQm9VeWDjWFU4g9LvnuBT4sfvpRt.lc6v.eDIqwlwge9EDW04kVDkaAi1rU1ujsOV0GK2aDgiA0NsHVY0yJecbc2XyVCl7mAkNfarY29RKO0LdxEu4LZz1HIe1t5O.t5K.SeTnwUDA.monLL9xwzQFvupa+WhrekHQCtB6zMhhOiS.NUjl0sX7bO7UPVhuhhxRDiGXJ.9OD3+AfjeHXOMKLqDtawGLCA9uG49xKO5yVUTTTTTTTTlKKoHW23Cc+dg1OnLJb0ufqbF5o4v4afHRT8KBW4aA0OmaTKmCVfoOoH9zzGCRUTF8uUTQIb4sU5Rh.alxyyEbFYeal9j8iqTgndbcY7EO0WFJ+NNGmEA1.nzNfrawkeXK15QhjLq6V0Fm94Dwz17ufHh6kCgZWUxQvNeDnm2uLpxyHlVfarM8KIEP.y4wKiAHvkCcCHB.2LPiQEw2pcVWtq4bK3LiMa4SHiMa0y5Zx06fs6YbY2XuBb1uBL4QE2SNeWBZSF80zBC...B.IQTPTky3LWWD6yjBxj24NtLhao58ogd+PKtv5JJJJa7wHuYm+C.our7AELWArUt0+p2N2GyL5oo+nf+AAaJsYTTTTTTTTTTtNtsjHHnnLpc4F.Q7nlDmIAh3ZW4Ejwl7FgMFhlFt52VBx+7adks0G8RI4yT4iAo99hPI15PbHfaDBS0ArsufHVxJw1RRnL1oi9hx3bFONjLixM0EAkJeZfnq+wSiOXx.c8vhat7VBmHeiuzXisc+vt9MciwrubY9ElP9gk7RafOnH1zTuCWKm3LAvl9bhvQk1eySybFNtHxViItIiM6DR4ezwCtzGC04RRc33+uCW9aIMeY7D2ZwOAWCEGC0SAa6eLriecmHfYV9J2DEEEk0kX7.S+PvGFL8Bg+eAgeMfEy522t3Cl7Pvm.R+OB7ePvqIx51JJJJJJJJJMMb6Ksgo4rsDswt7wZNA8+Mh3FNAKl420J+9kOJXqBQMfBaa4o0TCxAc8HP7ulH72LitneIYDAa6.R4KjoSVYbimUt+BmbN6el6UGAlXnuOnrsM0gEQLCJJNyavOMz98yRdsDdAHGUcKJ5BimTj.C9IkV+rx6B0GQ1e42oL1jE2+Zq62rVIG5BGAZbUWV90PDiz3u3irqeNIuttSDMLIzkIf+ToMZimdoI91b2d8Rjs2pmPxzQU7MEEEEPZnz1Au8BAOGRvn9igjygXI740VM2xaKOfTfYSPvCI2ld6CLsgJ9lhhhhhhhhxhQSh2ht6w34baEbyExxNad2MCI0gnxxXZV6JxnE16SA41lHfwciHFl.Im7JtKQfkodKYDFyzOzy6C59Yfh6bkykWVqjOdwgbsrAaAai9R4aL1OFpbJwkddEfLC.88gDwHWIDc0KkTNCs+fP0yINELS2xXmVZuq8NeKphTzBSdXn5wc481Li6471ebswlsC2Xyl51+9KttyAcGVNFIo9s+sgMBpbNXjWUJ1CJb6eannnnrgDSdvaafIGPf7lcI0AlDobFVDqMuvaD42k7RIK3cOPvOGD7rfma7.TTTTTTTTTTVD1vH.W1ggtdBI39iFaw+Y7BjPpum2GTXWhPbIQv49ygS9kgJGQDqxFCG+eGLvyAC9YjBDv6V3nqaFdYgzYf896LaX4imr8rXh4rbhW.z0iKNa6poASk4HBmOjpOonDtzeqH5iMBrFw0bS91vw+8gg9jhPbqTBhksew0Xcb+x88LESvZEyjCaG9+RosSm9zPiIAOOWySlSbvnI.YmoarYG7SC88QjhX3NoTMpcdX7WEhpycrAJRpASeD3JIvV+GJ4zntdPEEEEGyLNpo94gTeTH5Ug3uFD9CgjS.zv8ljQLa3jFf31Miqd32AD7jPpOA38HtVzIM5K1pnnnnnnnnbyXCi.boJJYdU2OozBpkO10WDCdAPlAkwcrvtEmVYSfoNhL5o0NsDx91X46alVZNTuLPOuWH8cg.bfqQTuCxDr6VLdhS153ggANGbomGRJK4.W59Em4Ubmxeq0uhXH.qEHDhctBrscAs+.hq8VQDFalwZ1u4X4KMFCpeFXxi.UNsqvEbscJ9.VH2vtQ7LKjJuL1r89dghGPxcs6DhqB0GSdL3tof9hqI4U2cczFonnnrgDOvjFnCve+t2f99f3yBIi.1wAlz8hwVfrfW6.sAd8BdaB71J3uOYrVwmli28RQQQQQQQQoYlMLBv4m2MVmOsjwaMFCBKCDKtpJHOTb2P2OtH3TpNjLQap2Bl93P8Qgjpy5NLKh3bgiA6++l0v+vtMXlhAvZkQfzX.LP19fNeHvXgIOjj0ZjHkqP62qHB2k+VxeqwtRrXll8bh2Dl7Agtuf3RsVgnsownh3aUOyBa6Thf3.H2fPOePokay1u7042lLtx1Xj0241+uTw5D8Ltg3Ly6TRBklSUEfSQQQ4FgAvG71hbAK3OBjbJH4rf8R.NKiaxKiWpYyf+vhnaVl8LGohuonnnnnnnnrDXCi.bf37ns9qB89ggZmDtv2TJUAiA558Bk1mjmY9tbwJIAZLBT2chtme9nYqCgSI+b1jlqVectXiEgyt72TBf+35POOqzVsobk6Pw8B42ILvmTh7ljHw0fi85vUeAIC7Vrl8jDwYbkeGY+m+FpiXVbhFWZU2aTamZSlUjyA+HPPGPRLLx2CpdAQvtNdPwgbYGboebiIPDR1Ks7+uSEPy3ClrMuGupnnnz7gA75FLcB92OXliMjsF4qsMf3CCIuk7Bz96F7tWvqMf6ff+TQQQQQQQQokhMbxo3kAx1qHhwPAhXTFOH2VkwN0O+r+rFOw0RY5A4jXOGL9h3U4G1cRtaROA21XXreBL5KAi+Jhfg1Hw8dc9Dhi+xuU4uA+zfepYGyVuzhCtxMnLJkFemKul6seDT4cfq7sfteeP1TRD3rQF+7PptEAcWz1NEojJx1ireap2FF8GIOFDNpHF5DuAzwCIEvQ626RKS3BJAYFxc+dmd7lAR0NjcyZCnpnnnb6wbxCgq6aGKskZzO.heEwgbDCQ8BAOJD7Tf+t.tCye.EEEkMXTqAbwQgqLt7082IzS6P96xH8QQQQY8Nq4BvYicWrHESf+cuycBJIWxu4a9OmwWFG0bCAAEg3JNAnrfIizlkE2uHb0crfHqvDWEF6UfS9kfpm04XqX3JAPzHP51k+9tVQOXbE+f6KS0NTXqPp1fnI.S306DPaLL0wfnIgs+ep3ZtfM5BvUDxOjqnER41m31oLSFbmoSwcaIIvDuNb5+OkhtHtFxXO6I4JnIFJt8YEfyZmSQbLWwNMPPA4wJ+rbsQX0tX0V6MCiHbbgsqBvonnnb2iUxGfj2EB+Kfn+NfokWb13CIGWFIUuAc4JWS5GVPQQQYUhnX3JiAG5jvQNs78Nv1f6YaPlTtRMSeoREEkVTVSEfKog3TqI+YxnSleGxXNleKqbMt4bw3AE1Ir4eQnzNg252EpeQfPozB1zmEF3SKtDqYjjP3ReSXrWVF8wnwtdwyt32FJeZwEVYtAmwobaRxCug9rvnu.L1Od1bfalF9z1PFS2K9eD56C.c93qrM25ZM42rHvVeOKLZFY7amYTTMokFgsu2OT5dgwdIXjenT5GQiIBxMCW96IMIa2OqHzo0SxYupmFpbRn54b2tV4wfLC.Y5.R0CDbQnQMV3bQeKvKCzwC.C+KM63GqnnnnbGhMARNLD9BhXa1I.lIvU8A6Ifn+FY7UCdVZBNulJJJJqYTqA7NmA9B+uHNfa5pPbBjMMrmgge+eaXfdfRqAESmhhhRy.qMeRQqHxyY9px36U8TRFjktKoHE57wkfsOSePgc3br0JjPBFOmCwdDX2+lhSurIxnmV5.twSsYMKsrx1a3zxIne9DO8stMLMdPPNn+Or3zOBDG0kTcNtux4ZK6cY4.rdAimLZoC9IfbaApdBn5kjVrMcGP2uGns6U1eENg7XPRiE5VMaCHbR4365mWDcaZWa6FNtTTH1HfDwAl9sIkExLh.6EHExvRBOIS5Z6.hqMyObqmC3RpK4UXsKIGymoW40Ql6XmqnnnbagA2avVCHh44Qb45rS6ZLUEEEkVWhSfyeU3PmR92wmBpGBXgpgx26UNB7v.6c305sVEEEk0FBtlvAKSi+4RgjPQ3hy7Ufxuq7+sMbkJVZXvSAEO.z19EmAktcIT4WoHc2xk1tO4qs10GVi1ZQVOPrbYAkHg65uUiwnI.58Yk+MNQZF1vFWedvYL.Aarc91bwKEz2GQb41zmRJkgTsIikboCHhwEW2cwM1uKX+bhqocOBT67vU9NvTGUDcyKvUFFV4myyk6aFDSUPB2VigpWJvucnKWlyccicbq.VoIim5HRy8ZCgR6U12UXUxQsJJJaTwLmKyE67tdEEEkVWhSfyOBb3SAUpJhu0vch68QDj6UeGXntUA3TTTZcI3b++HNxo3tbMk41V4Egap2AF+GAkOIz3pRNlcMpAm+uBLOOjJuH1wv+xvv+CDQOVMX8f3afH5RWOsr+bjW.Lkmc4.d4EgX558.oJrzt853AgrCAW9uTDI0TWDvHHsH9z.eRn3NZsD1I2fhKp57gcOuvL6e+dAx2ep2Bt52edhk4K4HH9vQ+cgvpRi7NiCBmuoDimiCFmIm4L9tKdRI7Yciq5r+fxEuLP6GPJcic8aC42j3fuVERpKuF1q8EfIODDVVLspeNHcuvC8kfh6Sb5otFYEEkaO7.u8BAuGH90ANFXlILOSA9aCB9nPvAYAk2fhhhRqDVHJABijSv7bOAx1D45pUGBStw2DJJJJazI37+kPbYXztkPkenOkHBWtaQAFb2fsNzv45MVjWDNogDd8MZ.SebWNw8VPG2+paCb1XBIytpcdYb97xBk1sSbjlgwR0HM9ZmOFzXD3xeSwMg.TZ+P2OsjiYKU2C5kQZJ1s74gxuMLsqn2xMHj2UVEqVhf1zfYVgvVvU4IiIc6ODLvYgK9Mf3IfjXmiqL.wxHBmDcyGE34h0Jtjy3xfOia6HUmt07E4Zo2Nj1ZsiCJBU21Afb8szZb0MRT6JP4iHYpW8QjWeIFHppjIeS9VRorTnES7XEk0cLyKvYuDvkc1Quava.jFFcs3MdMxah5sWH8mA75EhOAPL3sIoATCd.f1PU3WQQoUFOOXntfcuIHc.T0G7bBwE3CsU.N3tfAaRyVaEEEkUCBtzWWFiNPbHheAYbDyz6J2B4sw.QNQIVryBhS.BaDT8JRH3O4OCZaef+pj.bQSC0t.Twce6kQD.IUahHUd4W6cJmwHhvz4iJYSV0yJ4GVbCn6mRDeqmm10plKA7B.Sav19GK+MOwaHOFU5dDwOS000K7nMw8XYh6660hIvgQddRmGTDLdx2VFWUl14ZM2HnFOemqsTHQ98mY+owI.G9fIQxJtrCIBiN7mCJrKQ.8lBggWkowUEQ1hlzkSgyTXFVwcsS81xXnleqsXGepnrtiPojChOLjbH4rYDrOfThPbl0ny.jIM3sCvqCvzOXdEYa0+9A+2iqATWhVMWQQQYCJ9dvfcC6eaPWsIijZ0ZxGANWFYzSe38.Cz8Z8VphhhxZGAQSM6WD1.dm+mkwCc7OLrye8UFQ3xuCnGCb7uHDO9M+mMor3.sIOrLVjqFqeNtJbj+6gQ+QvTGRDiyySFovi0Grk+gvV+Uk1prYPvibaRDe4wezYs6sWZmfZ2lYekwHkAPGONz9i39dyLJjyQvQqEl5cgoNLT+TP5AgBaEZ+fsdg+egcA41Fz+m.tzWGN6+dXjum3dxjkZIJbCvF6DoNFRlB17uBrs+IhaD8Rw0JeA7ZNNVTQQQ4NBaCH4kg5+AP7K.1J.VHLM3+3P5+IPvSClhqMaelL.C.AeRH34blcK.4Sknu3qhhhhw.kxKtb6q9eM7RGF9IuCfEdn8.O19g6cqPflKuJJJsvrfWBLdZYjO8RKYuV5NW9ETIHuHZzPeFXzWRxso3wjyPx7CbduzRCQloqUGAFZLgH323uNL8wDQThCk6aiKCul3Mgq72AC7waNFISiS7EuRKS2dFmvc2f2fLoAbt+Rn7ggJuKT6xRQYjY.n+qJ4sUwsQKyZRLdhXmgSI6KpdFHtxMvcm2IXE2bEVSb43DutLh39pgK.jwvt86ABZCLWA7sR1i3kVdsl11uycfp62TTZRIQF6zjiB1SCIiB1ZHep.evbVH9MAusC96k0t2bwEPmrJlEFJJJJqyHSJXy8AOtA1RuPhAFtGXndEw2VqmfHEEEk0RVnDKVYL5hKKsJnetkeA3l41by+BPPVHdRXpp.MVXNYYxJh.lcvktatrwtK2As6Zz3P0iIisV8KL634ZSjQhEOIuot72E5682bH.2pIIwPXE3reUXpeFT6RPREf.vOureZPenvvsXNxJQJUjxGApbLm.b2tic5MAahjsYS8NvU9tP2OiHLcK093a.o6AJ4Ih5GNtTBCALaILTZ+PlMo6qTTZdwBIWDhdWQ7MpALi8gS.6Ug32BBdXfcSKyY2QQQQYcHFCzcaxkCty05sFEEEklKVTIsL9.9P8yCoKI4d1xMFeI75Kcuv19mAu1uAT9sDAchmThbESVn3lftdLn+OtHvyshjFtRa3mAgiHi6Zo8A42xRS.upW.F6MD2LkDtvqOoJT9T.Ah3bsZmG7JGCl70gI+oRF4kLsKdyhDAhN8WQdbpz9EWZ0pH5Qbc3jeQXjWTNta4T7sYHot35vFWQxouzkjxEnUO2u8x.YG.dvujzHsS7lR16UZuxquTXI9beEEk0RhABc+6beAT2Y+xzvcVvTTTTTTTTTTVeR.FV7.h2.o6doI50cJdAtK9vv+RRdqU9cjwrKHuD5+c8nPmOg31maJVHtFblup3dspmBhJKElPlgfg+Uf7aRJsfalfEdokQ6yKPDIbAiQnQVvue9VGwklKISKiYY7zHhtMmqyZEmGFWVZi0bCwcjQERhgoOoDp9wSKtXJS2P5tnoTrojPHpBT87PiwXQa12kKrIhHykOFjtOnPAczJAjWupKnzdjBIwFKNiKy.59GEkldrFvqeYDSocv5yrBw4ClNAu8Ad2guohhhhhhhhhhRS.A94bhoLG7SKtqIcuqN4LkWFXS+BvT2mLViSdHHU6xXm1+yIt7w6V3fkjPQzmy7Ufxuq7+sM.qGjtHz1AjaiTsyMUDG+bhXO9ognE6y4affBP19aMWXebcHZJIW7RVLyH3ItOJprqEOuMu8SZHi35DuAT6bhfVE1Mz1djiStkBwtFPbcHbRwYZwSsx39sYvX.RjBvnv10l8bt3mAxMrbQQQYcDFCv.f2d.y.fWafcZ2ahjA72L3cuf2vzTdVXTTTTTTTTTTVBDr8+Yvo9CmMey.XfOMr4OGjsOWCKtJfWfDV5k1CL3mBIqi8V54O2TuizdqkOIz3pRSlNC0qCG82C19W.Jria9sYgsKBrQfy8ay0gfN2u0ySBC+qIg9dqFYGD53gfzsIsx4LYj2LXbNmr3NbYU8sA1D3B+UvY+SfwdU2X.GI4DXwcCseuvA9ev4DtlHpeQXheraJoB.S3JmHbIMDmAN5OPZc1NdHfVrVmUQQYiFFIyIBduf+tgve.j7S.h.+6C7eJvayfQm4dEEEEEEEEk0uDLvyIi6YTEw4Ro5BZ+Af1tmUem0LSaddmDrZ15RClZavBGAPKzXbIX7uUDNlL9iLi3ayc6yHh2ktWIWotUtxaiHo6PxUutdLooXqbbt19ISZXnONz9CJNm71okirIxsUkiBScTn9HxikIwtrO6jxOWkSH2to5b49ur6bRpJN0Kwcr2JoC3.YeU3XxyYWzwGWQQQYcGFwsazqT1BIC.j.dCHidpIGp3aJJJJJJJJJqmInuOnDT4gNApJrSYLL8yrVuoc6gMFHRbL07ysMqkYiSlagfE0uJL4gEgele93Ysx9kTsIg9dqXTzDzFTHCz0SKigZzjtcQtQycfeNwUVA2lYGnMVx+uxGWxRsjJytq21.BuJLUDL8wkVwMU6zzr+OttLxywMVjLCbk.KzvkOdqzh8onnnr5gOXJB96WtnnnnnnnnnnrAh.LPt9gb8IKle8ZdRkeGPOF33eQHd7Y+9doD2X0+yAEWBt5KdZHZF2LEOuqzBgSuvwtrUCuLv1+7vl9rP8QgFWDBZWbFX99cMN4sq3XIhyCqdQQH3EnqjUFwyoOEjeatrOa43OlkArIh.h1XVQKfgq69LhEd7ohhhhhhhhhhhhhhRSIxPTZjKMKBZbmPPdH2lfg9LvnuBT4sfvph3hY2NLvGAJs2acyklpKH21WXILX7jLMqzNkBXXc8NqkA7xHNQKHm3Hvfbtlg8NMOxLPptgTkjw7MYdhbZAvSd7I31b7VWowjR9aellykEqbJVVuCki28RSK+wgJJJJJJJJJJJJJJqGXCSJl4mSDjXy+BhfPWNDpcUnz9fNeDnm2uHXzsxYVY5FZauxHN1X74Dn9AfWAniG.xtoasPdsB3kVtrrTFEdPtgjBbvjE7p.IywMYFeQzubCB9sQSkvS9Yj8AdYXUYrXMFvunDIRMQ6FTTTTTTTTTTTTTTTtArgQ.NPDoo8GBZ69gc8aN6H0Z7A+rKsaiTcJir587+Hbo+F3Recn1Uf11IT5fvd9uPDJxrgZO2ZOdAP2Ogznn0t.LxK.w0lsIZaa+PGOJzwiHhz0Lo7TldksuUibSz3CjE57AgBaSONTQQQQQQQQQQQQQY8.a3V9tW.xeUKQA2lOFijabsc.vyCZaePiofr8.YFTF+T+bKmawJyfI.Z6dgg+Eg7CK4KWTEIeBKrawMioJ0749P+BPtAbkzmmbLzJV4H3N9r3dfrCt9MyFUTTTTTTTTTTTTTZkXCm.bKGX7fBaWtnr5Ro8AE2sTpF0tnzNuE2EjcyP9MQSky2lgf7fsGHSGvzYgjpbKaa26TL9PPVYeT1ATA3TTTTTTTTTTTTTTVOfJ.mRSGFeniGzM9oyzLuthBoYEuzvv+Cj1f8JeGHbjU.Wv4IiHcgcBkNfjGdqFYNmhhhhhhhhhhhhhhxcGp.bMIXig35Pk2Q9Wiu3xof7sl470LY225ARBk7pKnnzPqdALqXgKihvYBfB6B56CCoam0Dw2RpC0uBT6RxwrY50MV14W82VTTTTTTTTTTTTTTVuPKnzNMmDUApMJL5O.ZLM36Zc078CAcH4JlRSDVwgdw0f3JRi4F2PzaKAQ7Pazx38mQD2q86A5+itL07r2tXkb4api.S7lfMDJsWwoeE1RqoPwJJJJJJJJJJJJJJKELV6JVbwqrDIbR3zeE3D+9RKfZiALhKm1xuFriu.jpWUDtlIpcdXp2ANw+avjGApeYvXEQ3RpJtX7Zte6t7YXlTPPIXm+FP+eHniGa0uHPRpCMFE9IeAXxCAgkEC34mCR2K7PeIn39ffbzTOpvJJJJJJJJJJJJJJq1b9yed0Abq0XigxuMT4XxX8EOIjDKhsEGBUdWX72.598A9YVq2ZawwIv1nu.L9gfoNLLwa3dbqLRCnh732xxnmZDWkUbmPa2Gz6SKkSgW5kga6aSpcEn7QfpmCpOBXqCw.QUgjDXx2RDIrvNV+L5vJJJJJJJJJJJJJJqVDDW+++1699GI+999N9yue+N8cmsek8pjGOd7X+nXQRrHRJIaKoDaKEGamevHNUjBBPPPP.R9GHHUfffjeHIvsDXiD6DGCI2jsDcTiR1ThTh8xc756U181daZe+le3yb5NRtWelsb6yG.C1a1x2ue2i6wclWy6BDmuc0UcUpbkzFDBUHqcqlEE1Vn5VSVKX12BV3jP5xgas+qYhSfEOCL2qCC9wM.t0ZspAMmBN8e.L0KFp.tVyzEV1BPHLubP99f9d.XzOenx2x2eW3bccn9DgP1ZNKjUGRqGd+QYPqkf4d6PanVYuF.mjjjjjjzGVti+q.a4SCE2JTXnO5mPVV3IaO9eZX3q2bdn+GK7jsKuyU+K3aGkkFBx3iT0TsGnXYoqAWT5CHsNbluLbrecX1WAZLS6vR6jKYgDfjPf3EGBJsGX++igANT3eq4hNPRRRRRRZiobm8OBl+8fg9DvPebn7dtTkskkAy7Cgo99gkCPiYCgNL6aB8+PP+GBF5Itwp3krTn93Wps8RFDJuEH+PaNqntnDn5Ago+gPTwP6El1NvsnBPkcDZ+v0h1NTAoMfI9+AW36.K99s+2A06LguEEADG1ln42BTbDn5AfR6HD51.GBJtsU+Y91GVosDV.D45ChFGRxfzrvOWlqBz28BkF0peSRRRRRRZkj67esP3BMlJztak2EgoqNgPFl7kfS7qEZwrz5gVlLNOrvmLTEP8eHHoz02BBHKKDdw7GFl40CUTWu2IjcOP0JgiCaxBgKJA569By4qxaAVLERRC+8Yg9By7q9envemq0.YgEPvY+pvTeWX4yFVxBcjJeqc3aQ4BAtU89B215yBk2a6.sVm7uGJLBTMNDJXioCKggbbokvP06EJty0OWuRRRRRRRqmD8+ocTBE1Jz69gm5OFxWMT0Om+qBm9+Mb5euvxA3xCcHoT3q449Fg2dsZOtrzP3au7eKXg2EpMQXlZEmCRpB2++RXfGEpdWroKDtKFLY8Ify8UBgaDkGF8mFJOJjqeC1XsxxiAy8Nvq9OITonsVhNyBVnsnbPbYX6eNXzuHr8OeHH7nXV+sMQyfkNKL2aBy7ZPVCn58.UefPKoG4JcQRRRRRR5i3CrETSWBpOIWJbgrvlOrwrgmn8GthexRCu+ZSCI8csCfq14Ca5yEOd3Iw2ZAHsIPDDuLb9+nPnd8dmc9vlxRCauwFSCMmCR5AJs0Pa+sdHzfnHHeOgktvPOcnRCiRBUEUROF91ZoENFL9KDpVyr5zQCeCHLi+pG11sKOV6+a+5wv2.HJLmHqd.nv.gpgsvHPwsaqmJIIIIIIc07iieJKExZdoOPVVXFs0Z41Ak8gDEGdR2sV3RaDwqlZi2tsSmH70zZ4K8wZ0DN+KDZisrOemMTrzFgpVZ92EV7nvRmID7VuGD5O2kl8bWOsPa2TTNHWuvfO1Z60gtjrLXgiF9YyFStx+6fa4yQJjUCl8sgEd+v4o3vqOBFdkjTDJu6vMIIIIIIIc8IGDZAt9d.X3O9kl0Xw4fAdrvBWHo.z7CExVF.IPO6ak2dpeXsVDZNUnsSy9vAYjEpjtlKdK+8yGw3u.bleuvL7p4LgPTRJDZ60RiBO1uRXwS3FlTWtrrvbQboSEBgKsV287EECKcRXhuCTZ6P9A6tmOIIIIIIIs5INomvP9ejOEr0epKE.WTLTYOgO1PeRHtTXtjEWLL30G7Qfc8yEpZq3qip0I+PP46LD90kOi2hhCGyp2ETZazwZ8trTXwSFVdDS+JgJvq4rPy4CsUasIBAdL92Bl+H.oclyqtMQ61Vt9jgeVpaKqQXy.O+aAs5Fs5pjjjjjjjVyjqzNfgdBXqOOLxm9xZ8snvFObfGIrsSm6cBgDDm.YIvfeBXG+Ucs4ODB..f.PRDEDUaW4XWGynrhCC8cOP99g5SCQWbtxkCh6AF3ggRcvsnXVJr7wCsd5buGjN+kxzHsNDkBMhCa.1BCC8cuNq0zkjkBKexPKgFuJ7yEo0g5iGlEboKes+7kjjjjjjzFG49Le+PksEk6RU+1kavGG5+ggc+K1tMQW.5a+sq7sxW+Ce87CFVn.2++J3b+gv49iCK4g9tKn5gfC7u.JuiN2ruJqEL8qAKdBHcwOZAEk0LrPFl9GF9dLKc84buWqMxRgkNGTaxvLDb0nfzZNOrzXPqFqBmLIIIIIIIspIWt9t5eBQIgVNsvVgb8GpTmBC2N3safJCJJJDvWe2Wnhh56fP84fRi.EGMz9oIkuk9d4ib9R5ocqydEB0KJNTAewE6bmWc6gHfzV.sZ2BpqBIvk0JLiBir8Skjj1TpdCX7YfYV.leQnYKnPAnmhv1GBpTDJVXs9pTRRR2Lttq2rb8.zys1IKJF54NC255hBKGhBUCArEM+GJCknPHhE2Jju5Z+VPUqCk0tMoWMCDyv2tgbwMvbVVHf+nHrTVkjzFJY.MaBMZBSOO7tmDN43vYmDpUGpTF19.vCdmvvC.CUEJ19244ieURRZiiNTCet9SbdXjmMrfEx+sCawxrZsauu3vGO+.vc72EF3PctVeU2lHBJLHTn+1sZ87sCiqKJo7kUco5pJqUXiJOwK.0Ne3OO7SBk2U3+tciTctRRRqkldN367Fvu+KBeyWClY9PXbMaEtkKGjOIT4aaeH3ieP3u+OCryQfA5cs9pWRRRWutsN1obkggdLn0eyvSTeoSAMlBRpB8bWg1gsu6EJNHV0L5CHJFJscnv.qNKminjPfvU1KDYqkbUk0Bl9UgI+tvzuTXIwj1.l8MgAeBX3OAT4NV4YZojjz5E0a.mZB3GcD3K+sgezQgwFGVtYX7WjlE9cdQIPbDjDCK2.HCpVAdp6Gdz6A15.qNKLJIIIcq415.3hxAC9nPu6O7Dzm6MgkOETbavHOCL7yB8dWV8aZEzN.tb8uJscbSf7CCUtSHWQLP3qhVKCS+Cfi+qAK99gpeiV.4fFmOzR4kGEv.3jjz5TY.KrD7VGG9SdI3+6KFteyVqvm7k89VtAL8rv3yFBvavpgVRMusipjjz5d21G8TbInPQ3d9m0dX5mRnETyEBdy18SqjnXnm8EZowbUfZw7Ad.vcZw4gp6C1xyAI1NIWQoMfw+yfI+dvRmNTQqWdqAe9uArvog9eHnmdvfLkjz5RSOG7MdM325qAe0uOL2EmUwWieuUVFznEbhyB+p+gvgGC9292CFcXn2N3xLSRRRcdaJJX8nnv70JWOPtpg2FWzv2zUWTLTd2vPeBH+fgPa6JmmjvbKq3Nfx6.RrETuxxflyAMW7RKfgKWqkfFSCYMW8uzjjjtdjlAmeJ3O46CuyIfEW95K7sKWFvh0gieV3a7CgSMdW5hURRRcLaJBfS5lUk8.C+zPwggntQKMdwsw6NfJ6Hz1qXvvWQYYDpDwlg29g2KFYYgOV2dgYHIIcypUK3LW.dgWFN5Ya21o2fUrcVFzJENyjgE2vIM.NIIo08L.NoqhduGXG+UfR6AR5oyOX+ixElyb6+eLrsuPnko0UVbdXvOIT8dCU05k+7UhKGVrJa8yGVdFRRRq2znIb5If2aLX54gZ2BUrcylvDSCuz6FpDtEVpyccJIIoNua6mAbR2JhxElIa63mARxAW3aElCYcJk1ALvC.UuGnvvqRK7gMxhfhiDVtJ0FGF+OApMIPFz6Afgel1yQOm+aRRZcnlsfKLKbtK.MSaOehuY092y0JElYQX5EfxEcinJIIsdkAvIcUDEE1Joa4yF1ftW36wkB14VsMGifRiB8eHnztBymPCM5pKJBx2OLviB45CpcFXwiG1DpC+ICguskOEjyEYgjjVGpYZXALL9rgVQ8VdhIDAjByLGb9ICaD0j3PKpFECIsebEINdKjjjVyY.bRWCspCm52DF+6.YsBOV2NwLFKJBl+sfly.67KAEpFZqRCg6ZqznPwsAC9XWp5AhK.wIcoY0mjjTGPZJrXMX9kfZ0B2+VQTTHTuyOM7JGAdsiBKTOzdp8WAFcDXOaC1+ngJiKxGigjjzZFCfS5pnwrvxmEl40gkOIjUuyMf+yxBUtUsoZGtWBz+8a.RWOhhC2hsR2jz0ozzP6+ctoBgUjALbUX6CAEyaa6oUGwQPgbPo7P9BP8VbKUFboovrK.uxgCaV03XnViPaoVoHzWEX39f8NJbvcCGX2vtFwedWRRZsfAvIcUzXJX92El+cfZmCZsbG7fmAYMgVK.S7MgRaILGyxY.bRRcbMZEZSu253vab7P6+cvcC4yEBnnbw05qPsYPbLTtDzaYHWRHPtV2BGuLfYV.9QGNT8awQgflSyfB4CuXU4igsOH7S83gW7ug6KD.nskpjjzpKCfS5pXx+B33+2ZOmw5jgu0VVSHcd3b+oP4cBC9DPxc.Q9fhkj5Xp2.9yea3W4O.9luZXaQlQnRj932G724K.epGJDJhT2Tg7v91Nbv8zYZGzrTnUVHDurKeIQEAMtr6O6BvXW.9FuJ7y+LvO4S.O5At0O+RRR55mEftzUPyEg5S.KMFjVu6cdxZWIbMt.L+ggzZcuykjzlMoov4lFd2S.m37vjyDpXnYlGlbN3TmCds2GN4325yiKoqkjXnudfsNXnEnKU3VLHtnOzeN5xdeW18a0d1yc5wgu2aCuzaCu6oBUBpjjjVcX.bRqjLn47P8ofZmOr7E5lhhfZS.y8tcmJsSRZyprL3rSBG9TvjyBK2.p2LzRpMZBSLG7lGKDLQZGZFeJckDGEpzxsNHryQfpkamW1svO6kcc9k2nIbgYgW9vvK9lgVVsUqN2rsURRRWcF.mzJHsIL6OBV7jPTtt+hIs0Bgpe6Beyve9V4AhKIoOnVog.2ZkcYgMj0dwLzLDHWSqDHsJINFNvNg+o+hvS9fPwah4OXTzMWky0JEFab3q7cfequNbg4Bsnsjjj59L.NoURFTeZHctPXbqFZsDTeRH0GHrjTGSTDrsAf6bTn+JgAOeb62eRLLX0vxXXGiDpNIoUCkKB28Ngm6gfm6AgJkC+73pwOClATqIbgYf26TvTy28OmRRRxkvfzJKCZLGzXgvPMd0nfzRqAMlo62tqRRalDEAaeH3.6I719p.KlDp9sh4gcMB7.2Er6szYFJ9RWOJjG1yVgm+QBUm4adBX54fkpeoJRKJ5RUr4U5OeqX1Eg29DvHCD92FRRRp6x.3jtBxZFBCKqEqJIvk05CsAyjjzsrnnvft+oue3tGE9NuA7xuankSev8AO0C.6ZKP0JF.mVcUp.bOsq9xO1cCe0uO70eY30OVXzWjDS3OjElOgKWKb+zzPqjdyJq8w5ziG1Nv6emv8s2Nx2RRRR5pv.3jVAY.4p.IkZOC35PuZyWMw4gjdfHaL7tqrPa9N+6CslGRaA8rGHe+PRY59C7OIspKJJTsaaYP3QOPnZeRSgsObH7ixkL7Ms1HIA5oDb26J7XOtisCm3bvbKEpHtSOQHnryLUX1w0rCszDxHT4cytPncTkjjT2mAvIsBhhfjpg.whyu5bNiKFNmQIqNmuMqZUCZNKL8OHrgaSqA7jP46.JtMH4lXXXKo0+RRBaex6cugaRqWjOGL5vgaO8CF1VuiMA7tmB9tuATqAL9r7ieAh5TuffsRgEWNrcTkjjT2mAvIsBhRfpG.ldGqNUjVTAnztfgeLHtR2+7sYUZcXreW3X+pv7uMzrVXIaTnDr0+xvd9EggdRHw+afjjVCjDGVPCWXN368Vvu0K.yLeHDtebvacfp0LJBxECUJAE7YCHIIspvekqzJIFJtEH+..4Cgv0MWNBQwPgsB8dv1UfksBUGWVKX9CCy8tvxmDpO0klwe0VDl8UgyOHT8AsUTkjzZikpAG9zv28Mg+72LzhnMZ0dTz1A+8RwQPOkgcNRnxPkjjT2mSaJoUPTDTbDnvvPw9grtbXLwEfJaEpdOg4Nm57xZAy9NvhGCpOMjtTn8SyZFpLtENBbtWHzdpRRRq1x.VXI30OJ7huN7xGIDH2sxBW3JIIFpVNrIVqZ.bRRRqJL.NoqhANDrm+FPk8zkBFKBhxGN98dvvsXmAYcEYYP5LsW7B0+nK11VKCMmt6VoiRRRWIoovaeR3e2ucH.tkVhtR0XGEElIhiND77OBr6s04OGRRR5ix.3jtJJMJLviCEGNDLVmddvEECwkfs77PeOfK.fto3jvhVnvVauYau7OV9vBXn581t8SkjjVE0JMLq2N2jvTyEl4acqv2pTD14vv92IrsgB2WRRRceNC3jtJJtMHpBTZmvRmAZsDjUuyc7iJ.EG.1xOAz28GpFN0kDC8tenxtg78CMmIz9oQQPTYnm8B8+nF.mjjV80pEL4bv4lBVrK01ojEl8a8VAtqcB22cBCWEJVnKbtjjjzGgAvIcUDECEpBOv+Z3D+Ofi+qCKeFHKkOZOLdCJtBr0mA11W.F9SBEFb0YiqtYUTLTZGvt9ECgcd3+CvhGODn5HeVX6eNXjOcX1+4BXPRRqlp2DN44CKfglsBsiZmTTDTHeH7sGbuve8eB3m9ICuOIIIs5v.3jtVhfRaGF4oByIrS+6.0FGxZ.oMtwOVDGV5Ba4YfQddXnOAjuWHJoabwqKWTLTXDn+G.16eivxXfTnm6B5Y+Pg9vv2jjzptzrPamtbcnQya4WiuernnPUuUp.r8Ag6+Nfe5mBd38GZ8zH+cdRRRqZL.NoqgnHHWev.OQHHto+ggJfqwbP1Lgg6+08wJWXluUb.XqeVXjmMrnGr0SW8juuvs8ru05qDIIofrrPva0ZBostwdrEWIQ.ERfhEggpB26dgm+iA+BOGzSwvhXPRRRqdL.NoqS4GLL6vdreCXhuCL9WCN6WIDDWDPqEV4GvbTg1KaghPO6A15OYnsSG7Qgb8DBkSRRRadkDCUq.C0KTpLzbQHs4M+wKJB5uG3P6C9TOD7y7TvnCCC0WnZ3jjjzpOep+RWmhh.RfBCAC7vP9JPk8.KcZn94f4dOn4rP5RPqlPRdHtLTZWP4sGl+XUuan26Epd.Hmscpjjj.xk.izOrsAaOIDtEq.tHBA58HG.9LeLXuiB8Vxv2jjjVKY.bR2fRJEBPq26NL+1V78gYdSH+2BVZLnwzPZMHoRXlh02i.88.P0CB8cugJgSRRR5hxk.aY.X6CGpFta0YyVRDLPU3ic.3odPa2TIIo0CL.NoaRQQP9gf95G56ggc9yC7g2NpQgVLMJ9RuURRR5xkKAFtOXeiB28NfCOFLwLgkyvMhnHHeNX2aA9K8XvcsCCeSRRZ8BCfS5VPTzklgaw1VGRRR5lTRbnB39LOJzJElddndCtg1N2wwPw7vNGFdxGL7VIIIs9f0iijjjjzZrnnvLf6y9nvA2CzS4KadvcspDt1eN4Sf9q.24Nfm3fv1GpqeYKIIoqSVAbRRRRRqCzSI3QuanxWDt6cB+G9+ByuHzrU31JIJBxkCJkG12NgeoOK7kd5vRcv1OURRZ8CCfSRRRRZchhEf8tc3YdXXx4f273v6bR3zSDpHtn31EDWFPDjOF10HvA2K7odH3SbegE5Pr84hjjz5JF.mjjjjz5DWbinVsBLPOvW+kCgtUuYXoLDyk5H0nnPqp9v6G9LOB7kdFnuJPg7qkeGHIIoURTVV1M39URRRRRRcaooPilvx0gYV.N+zvElAVpFToTnMS261BAtUHWn54jjjz5OiM1XVAbRRRRRqGEGGBUqP9vsJkBUGWqVg49Vukf96M74cCrrTkjjzZ.CfSRWSYsZeKCHFhSBsCijjj59hhfxEC2Fo+05qFIIIcyv.3jzUUZcX9CCy7ZPiK.k2Cz+8Bk1CD6LlQRRRRRR5Zx.3jzJKCZUCF6+ML8a.KcLn47P9Ago1IL5u.zydgBCh88hjjjjjjzUgAvIoUTZCn4rvI9eBy9pPiYgrZPVLjqWnx9gjRP99fH++jHIIIIIIcE4SaVRqn4eeX5+BXw2GpeAHco1y.NfF0fi7eFZNGTY2g.4jjjjjjjzJywntjVQY0f5yFlAbjdov2BePnwLPqEC+YIIIIIIIckY.bRZEkkBzLzJpYoqvmPKHxv2jjjjjjjtlL.NIshJuWXjmMrjEhRtz6OJOjzGrsOOz2gbSnJIIIIIIcs3LfSRqnbUfxiBa+mEl96By91gY9VosC8rOXqeZn583BXPRRRRRR5Zwm5rjVQIkf3s.67KEVxBo.MNOzycCC93sqNtg+fUGmjjjjjjj9nhxxxbJNIoqnrVPZSHq8rfKNGDECwkVquxjjjjjjjV+arwFyJfSRWcQIPRBPw05qDIIIIIIoMlbILHIIIIIIII0EY.bRRRRRRRRRcQ1BpRRRRRRR2BVtN79mAVXIHCXmCA80KTsxZ8UljVuv.3jjjjjjjtIszxvDyBe+2AlXZnUJ7nG.12nPgbPwBq0WgRZ8.CfSRRRRRR5lvbKB+leM3+0eF7NmDp2DZkA8WAdtCA+TOA7y8zPg7q0WoRZslAvIIIIIIIcCpVC3sOA7tmBN5YfolGRyfzVPiFvKeXnRI3y8nPbLjKYs9JVRqkL.NIIIIIIoaPKWGdqiCu+XvElCVtFPT3i0bY3cNAj.LeMnbQCfSZyN2BpRRRRRRR2fZz.FaRX5EfFs9ne7j1gwM9TvB0Vcu1jz5OF.mjjjjjjzMn74gcMLLPugVL8xEADEGl8aC1KTxEwfzldF.mjjjjjjzMnB4f6bGvVFDJkuc2mlEtEGAUJB82CLXUCfSRNC3jjjjjjjtgUtH7H2EL2SC8VB909igFMg7Igf294eN3m+Ygdq.IV5KRa5Y.bRRRRRRR2DJVDN3df3DnuJgEwPZFL5vvCsOXuayv2jTPTVVV1Z8EgjjjjjjzFUYYgkwv7KFVHC6bXHWNCeSRAiM1XVAbRRRRRRR2JhhfA5A5uR39e3kxfjjAvIIIIIIIcKJJJbSRZkXt7RRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0E4LfSRRRRRRRcbMZF1PrYYPtjvLxyETg1rx.3jjjjjjjTGSVFr3xvW6UfImAVpA73G.10VgQGZs9pSZsgAvIIIIIIIoNhlsfW48fW5sg+72DlYInYS3sNNbn6BNz9CuMIYs9JUZ0kAvIIIIIIIoqnzTnUZ3sWrMRycEBPaoZv26Mf+6eU38NGznAzpET9sficVXo5v8u2vwHJZ086Co0RF.mjjjjjjjVQSNK7dmBdmSASOOLXUXGCCO8C.4y8AmoaKUC9S9Av26sg26rvryAYs+X0pCe8e.bzy.ewmBFoenTg0jukjVSX.bRRRRRRRaRjlBiOMb9Yf4V.FnJLXuv1G5CVQZSMGblK.+teSXrICeMyt.zaEXnpvq+9vicOvCuen2xgulVovElFlcw1KfA.triYqrPPbysHTshAvoMWL.NIIIIIIoMIlYA3HmAdyiEBXauaCtqc.8UAJVHzZooYv4mB9AuK7e5KGVnBYQvRKB4yCkKBeyeD7K+4fctEnRwPkvkkByWKDxVqzO54Ntc6qtXsvbgSZyDCfSRRRRRR51bYYv4mD96+eDd+SAmcRndJjOFFrO3e3OansRezC.SLM7a90g+q+9gulK1FoDAspAKWKzto+FeU30OJ7e6eJzS4P.dO9ABg6k+sfZ09fWC4hCU81d2Jzeuqx+EfzZLCfSRRRRRR51XYYv4lBdqSFBearK.ysLzpYnsSq0HLe115.vcuS3vmITcbKV+i1FoW7O2nALwrvwNCL8BgsZZgbvd1dXKmd7yAe6WMTIbQQPw7gv8dtGAJU7CN63j1Lv.3jjjjjjjtMVVFb1of27ng2N2RgP2tnFK.eyWCd7CByuD7Nm.lXlKqx2VAsxBetiOCL4bPOECU21tFAdz6AlcI3cOETuQnx25oL7zOD7kdFnbgP6nJsYhAvIIIIIIIcarLfYlGN8EBAusRyms7IgY81YZuvElYdXokt5G23nPAwM9TgE4v.UgjX3ItG3P6C9k9Lgv9VtVXVyUtcHcIIciuKkVey.3jjjjjjjtMVDv.8B6dDHWtO31NEtzxQn2RvvUCa4zd6AxmCZ05JebyxBg6MX0vhX3hRRfxIvViCy5slMCuMN1JeSadY.bRRRRRRR2FKJBFoe3N1QnUQWZ4vLb6hhSf9qDBoa39gsOT6shZ9P0qQFev4.Gg2WTDjKeHztxE4inTgvMIY.bRRRRRRR2VKJB1wvPkBv+vuH7m9CfuyqAExGpVssM.7u+e.b+2ATsB7LOD75uO7sd0v1NsYKH8xGHbYgJj691C7j2eHzNCZS5py.3jjjjjjjtMWTTXQH7rOLrkAfOw8Fl4aUqDt+8smPqjBPkRvieugEovuy+OXh4fEVDRxAoogkpv8umvw54ejPPde31ZURePF.mjjjjjjzl.ExGBd6P6GVbI3ByFZ6zA5MLu2tn7IgMh51GDdsiBG+rgscZRDjRn0Te7CBO2gfO8i7A+ZkzJKJKK6psYgkjjjjjjzsYxxB2hhtxUuVVFL+RvzyCSLKL0rgsc5v8CC2WHPOCeS5ZarwFyJfSRRRRRRZylqVvaW9mS0JgMmZ0xgE4PkBgEtPkRqNWmR2tv.3jjjjjjjzUT4BgaCTcs9JQZiq305K.IIIIIIIIoamY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0EY.bRRRRRRRRRcQF.mjjjjjjjjTWjAvIIIIIIIII0Ekas9BPRRRRpSqQSXlEfYlClYIX45gW44hEf96AFrJTsBjKYs9JURRRaFX.bRRRR51BY.MaFtM6RvIOGb7yCiMAL8bPRNnZYXOaA16nvtFF5oBjOGjDCQQq0eGHIIoaWY.bRRRR51BSOK7seC3q9Rv290fyMEjkAsZA0Z.wwgJdqXNHKB1xfvW3wgOyGCd76A5qGCgSRRRcGF.mjjjj1Pa45v6cR3UNL70eE3MNFbhyAKrb6OgHnYCHNBhhCAwkkA0pGBpahYfidV3m5wgg6C5ozZ42MRRR51QF.mjjjj1vJMClbF3kdG3q7hvK7pvRKGlAbqzmKsZeCXp4gev6Au1wfCOFrusCI6EJWHDRmjjjTmRTVVV1Z8EgjjjjzMpzL3HmF9u7UfW7MfW+3v7yGlEbb81JosejvEyCGbuvu7OI7y8rvtFwP3jjjTmwXiMF9vJjjjjzFNMaASLM7VmHT8am37vx0tACe6hetQP8lvou.7MeU3q+xgJnyWlZIII0oX.bRRRRZCmFMgSOA7ZGIT4ame51sc5M4RTHCXl4fu6aDBfa9EgVocxqXIIIsYlAvIIIIoMbldA3K+hvuweJLyrPiF25GylovbKAGYrvxb3Dm+V+XJIIIAF.mjjjj1foQSXpYgyMML0bsWtB2jU91kKKKzZqmeJ3Gdjvakjjj5DL.NIIIIsgRilvDyFBea9k5ryps5MgKLK7pGFFe5N2wURRRatY.bRRRRZCirLXlEf23nvjyzc1ToysHbjyEZyUIIIoNACfSRRRRanznEL6RvxMfVs57G+rLnYyvs5cfYKmjjjjAvIIIIoMTZ0BVXYnV8vLaqiKBhhBs5Z8lcgiujjj1zw.3jjjjzFJwwPobP9bPRRW3DjEB4KWBTLeW33KIIoMcL.NIIIIsgRgbPe8BkJ.Icfse5GVTDTHeHfutwLlSRRRa93CoPRRRRabDEBfanpPkRPRW3QylKAJWrcE14iVVRRRc.9PJjjjjzFFQ.CTEd38AC0GTuCOC3higszO7j2OL5vc1isjjj17x.3jjjjzFJwQPuUfsN.rsA5rsIZTDLXuvireXaC14NtRRRZyMCfSRRRRanDEEl+aao+PHYwQgJiqibryf95Adv6.Fo+NzAURRRa5Y.bRRRRZCmVsfolCN+zPZFj0gNtQIvx0gibVX546PGTIIIsomAvIIIIoMTZzDlZ9P.byuLj0oReCHsEL47vq89vDyz4NtRRRZyMCfSRRRRanznIbgYgoV.VrCG.WqzPvdu5ggwmtycbkjjzlaF.mjjjj1vHKClYA3MNJL4Lc1EvvEM2hvQNGL8Bc9isjjj1bx.3jjjjzFJMZAytDrbivrfqSKKCZ1LbqdiN+wWRRRa9X.bRRRRZCkVsfEVFpUGZ1EBfinvlVsQSndytvwWRRRa5X.bRRRRZCk3XnTNHeNHIoKbBxBg7kKAJluKb7kjjzlNF.mjjjj1PoPNnudgREfjnN+wOJBJjODvW2XFyIIIoMe7gTHIIIoMNhBAvMTUnRotSEvkKAJWrcE14iVVRRRc.9PJjjjjzFFQ.CTEdn8ACzCrTsN6wONF1R+vSd+vnC2YO1RRRZyKCfSRRRRanrbc3ByPrZdzT...ACmDQAQEKUuyeryk.izO7wtaX6C14O9RRRZyICfSRRRRaXjArzxvwOGLyBg40Fcn4.WTTnsS25fvireXKF.mjjj5PxsVeAHIIIIc8JMEN7Xv+4uL79mFZ1jNV.bEyA6dD3AtC3.6JLi4jjjj5DrB3jjjjzFBoYvhKCSLML9zsaA0N8VPscE0EG2t55jjjj5.L.NIIIIsgPZJL2hvDyByt.TqCOC3Ryf5MfFM6rGWIIIICfSRRRRaHTqAbzy.u2oB2OtC+HYazBNyjvINOzJsydrkjjzlaF.mjjjj1PHMMz1oysDzrU39cRYYgaMaEpDtVs5rGeIIIs4kAvIIIIoMDxxfka.KUKDPVZVG9DzdlukQnZ6rJ3jjjTmhAvIIIIoMDhhf7wPgbP9jtvRRHqcU0kAkK.IIc3iujjj1zJ2Z8Efjjjjz0i3XnmRPe8DBGKNB5jcIZTDjKGjOmaAUIIoqlrrvFIep4gomOL1FpVA5uWXWiz4mSq2Nv.3jjjjzFBIwP0dfA5s6TAbQQPgDnbwv4J1.3jjj9HZzDVZY3HiEVNRm37g221GB18VfdKA8TNTw59hYcIF.mjjjj1PnXdXeiB2ytBU9VmdFs0SQ3A1G7H621OURRZkr3xvW9Ege2uE78dKX45Pi1yk074fREgcML7W6SC+BOOL5PFB2EY.bRRRRZCgnnPHbiL.b26.NxYfImsyDDWDgWs9CrK3AtyPEvIIIoKoQyP3a+YuB75uenETa0Jr7hxRCsc5BKCMa.uvq.0aB+i9hPoB1RpfAvIIIIoMPxkCFtJ7f2ErXMXlEBO3etEe00ShCs15A2Mbe2gAvIIIc4xxfkqEp7sW+nvwFOb+K+2+1pEznEzrE7seM3XmE9k9LgW3rB96UcKnJIIIoMNhif6bGve6OGbn6NLy1tUZsknHnXAX2aC9rOB7D2Kr2s5qTujjzEkkAmaJ30OF7ceS3nmEVZIthu3WMaFdQxFeV32+6Au8IWMuZW+xGZgjjjj1PoPNXmaEd1GB9rerv7l4loh0tXKsNTuvA1I7S73vcrMCeSRR5xkQXjObzy.0ZbcT44Qgpfagkf253v4mZU5BccNaAUIIIIsgRbLr0AfO0CGdU1e4CCWXFXoZgg.Mv0UKolDA8UAFcX3g2O77OLTobW8RWRRZCmrLXx4ZusSaDt+0RqzvlR88FClXlt+03FAF.mjjjj1voPNXeaGF5SA6XKvu8eF70dYX1Eg50Cyflqjj3vlZazggO+iA+keJ3oe.n2xto1jjjVIoogpZqUZnh3td0nUmeqkuQkAvIIIIoMjhigd6Adf6.Z9of8MJ7iNBbryCm97gWs9ernPvaUKGBtae6.t28BOwAg6aOPkRF9ljjzJIBnZOv1FLL2TWtNbUdct.B+N5B4gcORXIGICfSRRRRafUHGbGaG18VgG+.vW8kf+h2AdkXHNIzlLYY.Ygmzv1FDd5GBdx6Gdz6wEtfjjz0RTDLPOgeWaw7PRBznIW0w8Pb64r592ILbeqZWpqqEkkc8z8tRRRRRqukkA0aFFNzoog1dY4ZgVe4hKpgbwPtbPtjv8M7MIIoqsVovLyCeg+4vwNGbgYCsj5URw7vVGD9Z+aBiJhd2jOiUGarw3+OLVTNMN5WbiA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 43.0, 288.0, 365.0, 311.770833333333314 ],
									"pic" : "disk:/Users/mattyo/Documents/clients/dyci ircam/analysis_6.png"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.5,
									"id" : "obj-3",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 80.0, 815.0, 202.0 ],
									"text" : "Once the segmentation module has sliced the soundflie into segments, and determined the value of each of the descriptors for each segment, this module looks at those values and groups segments with similar descriptor values together into a class, each one of which is assigned a numerical label. These are the labels the dicy model will use when receiving and responding to queries.\n\nThe number of classes you choose to use is very important: the greater the number of classes, the more detailed the analysis will be, but each class will have fewer members. \n\nWhat this means in the context of Dicy2 is that there is a tradeoff between the amount of variety the agent can generate and the number of classes. With a large class count, each class will have more individual character, but as the agent will have fewer choices in that class, the results will be more predictable. If there are fewer classes, the temporal model will have a greater number of options when responding to a scenario, but with too few there is less of a sense of distinction between classes. \n\nIn the example below, where each class is a different color, you can see how the number of choices for any given label in a scenario will change depending on the class count."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 640.0, 187.0, 24.0 ],
									"text" : "working with clustering",
									"varname" : "HelpTitle[1]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.5,
									"id" : "obj-10",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 669.0, 802.0, 202.0 ],
									"text" : "Once you have chosen your descriptors, this module will automatically label the audio segments based on the number of classes you choose. The clustering algorithm will group segments into a class based on their relative distance in a data space whose dimensions are determined by the number of analysis descriptors. \n\nThe best approach is to pick an initial number of classes, and hit the 'analyze and cluster' button. Once this is completed, click on 'inspect classes'. This will open a window providing some information about your classification, including the number of segments in each class. You can also view the clustering in a two-dimensional data space by viewing the scatterplot. \n\nYou can listen to the segments in each class to determine if your class count is appropriate.\nIf you find the segments within one class too different from each other in sound, increase the number of classes and try again. If they sound too much alike, you may have limited your choices too much, and should reduce the number of classes. \n\nIf you check the 'Autoload analysis' toggle, the results of your clustering will be sent directly to the Agent, where you can also experiment with some scenarios to determine what class count works best for your material.",
									"varname" : "HelpTitle[12]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 263.0, 47.0 ],
									"text" : "dyci clustering",
									"varname" : "HelpTitle"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti-1",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 942.999969999998029, 674.827237575869731, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clustering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 942.999969999998029, 627.9272362537871, 100.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.999969999998029, 650.827237575869731, 100.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.5,
					"gradient" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.999969999998029, 602.483154846533807, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.454764102186573, 463.341120637878362, 86.0, 20.0 ],
					"text" : "about clustering",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 637.0, 172.0, 754.0, 397.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 754.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 171.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 271.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 243.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.0, 215.0, 112.0, 22.0 ],
													"text" : "sprintf %s.maxhelp"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 241.5, 387.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load-help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.5, 356.0, 75.0, 22.0 ],
									"text" : "pipo.onseg"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 300.0, 721.0, 78.0 ],
									"text" : "Precise requirements for accurate segmentation can vary widely, depending on the sound source and the descriptor used. Clicking on 'advanced segmentation parameters' opens a window which exposes the exact parameters used in segmentation. For details on these parameters, please look at the help file for pipo.onseg:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 202.0, 724.0, 42.0 ],
									"text" : "The values of each descriptor will be used by the clustering algorithm to group segments together by their closeness to each other in a multidimensional data space. "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 91.0, 721.0, 78.0 ],
									"text" : "This module uses the MuBu library to analyze and segment the soundfile loaded into the Memory. The menu labeled 'segmentation' selects the analysis parameter used to determine segment startpoints. The 'analysis' menu picks descriptors  to describe the audio qualities of each segment. Selecting multiple descriptors will add them to the list. "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 19.0, 237.0, 47.0 ],
									"text" : "Dyci analysis",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 274.0, 193.0, 24.0 ],
									"text" : "Advanced segmentation",
									"varname" : "HelpTitle[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti-1",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Manuel-11B",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 834.999969999998029, 674.827237575869731, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 834.999969999998029, 627.9272362537871, 100.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.999969999998029, 650.827237575869731, 100.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980466604233, 0.0, 0.501960754394531, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.5,
					"gradient" : 1,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.999969999998029, 602.483154846533807, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.454764102186573, 320.00006099999996, 86.0, 20.0 ],
					"text" : "about analysis",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 697.90008499999999, 89.0, 33.0 ],
					"text" : "Clustering model",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.833336859941483, 144.630047931705349, 99.333326280117035, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.499996662139893, 528.59103920520397, 113.0, 20.0 ],
					"text" : "Analyze and cluster",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 199.910890999999936, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.422576940506815, 344.174372637878378, 102.333335161209106, 20.0 ],
					"text" : "Analysis (1+)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.583320999998705, 283.435263753643994, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 598.518454055912116, 213.200000107288361, 20.0 ],
					"text" : "Send and save the results"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.54167199999938, 587.401287024451904, 97.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 42.674372161041248, 156.0, 20.0 ],
					"text" : "Read audio file into MuBu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.583320999998705, 17.760739156482373, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.130951923983446, 528.59103920520397, 39.369048195225787, 20.0 ],
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.296300444443887, 328.719156931705356, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.690475634166205, 308.712245957370897, 388.764288468020368, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 151.714285714285779, 110.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 143.65143867791744, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 132.15143867791744, 107.0, 22.0 ],
									"text" : "r #0_track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.714285714285779, 290.770099068294485, 83.0, 22.0 ],
									"text" : "prepend learn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.714285714285779, 257.65143867791744, 37.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.714285714285779, 143.65143867791744, 58.0, 22.0 ],
									"text" : "getmatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 151.714285714285779, 232.251444677917448, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 151.714285714285779, 186.65143867791744, 201.0, 35.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track #1 seg @matrixcol Label"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.714285714285779, 50.000010677917373, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.714285714285779, 372.770091677917321, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 835.583320999998705, 228.315250822082476, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send_track_agent_learn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.709803921568627, 0.709803921568627, 0.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"blinktime" : 500,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.33334399999876, 58.761090156482396, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.589244521111368, 524.09103920520397, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.583320999998705, 58.761090156482396, 134.0, 22.0 ],
					"text" : "s #1_update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.583320999998705, 17.760739156482373, 139.0, 22.0 ],
					"text" : "r #0_annotation_done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "clearall", "clear", "set" ],
					"patching_rect" : [ 62.666694999999436, 602.054470038814316, 102.0, 22.0 ],
					"text" : "t clearall clear set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.666694999999436, 515.833435000000009, 39.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.492862650326515, 40.174372161041248, 39.0, 24.0 ],
					"text" : "clear",
					"textcolor" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 789.0, 178.0, 569.0, 545.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 308.0, 61.0, 22.0 ],
									"text" : "s #0_path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.5, 69.0, 66.0, 22.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.5, 421.0, 116.0, 22.0 ],
									"text" : "print memory-maker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 308.0, 77.0, 22.0 ],
									"text" : "file not found"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 338.0, 116.0, 22.0 ],
									"text" : "print memory-maker"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 15.000000884334561, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 155.5, 450.0, 100.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.5, 502.0, 83.0, 22.0 ],
									"text" : "s #0_filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 69.0, 135.0, 22.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 34.0, 164.0, 158.0, 38.0 ],
									"text" : "opendialog file-types .aif .aiff .wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 406.728854730725288, 68.0, 22.0 ],
									"text" : "s #0_buf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 150.0, 267.0, 86.0, 22.0 ],
									"text" : "route notfound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.5, 378.589108884334564, 191.0, 22.0 ],
									"text" : "wrong format : memory not loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.5, 381.589108884334564, 65.0, 22.0 ],
									"text" : "replace $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 155.5, 314.0, 75.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 211.5, 347.922482884334556, 169.666666666666742, 21.0 ],
									"text" : "regexp (.+)\\\\.(?i:aiff?|wave?)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 240.0, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 34.0, 15.000000884334561, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 960.354104749999692, 541.728902612925594, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p path_audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.999969999998029, 784.26909651701942, 75.0, 22.0 ],
					"text" : "s #0_print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.999969999998029, 753.408781363409958, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.130951923983446, 491.474453963264409, 40.49999988079071, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.999969999998029, 751.408781363409958, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.780951900141645, 491.474453963264409, 20.616585241939561, 20.616585241939561 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 899.0, 282.0, 331.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 207.0, 55.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.0, 126.0, 55.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 340.909103393554688, 63.0, 22.0 ],
									"text" : "symbol $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 240.954551696777344, 140.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 274.909102937774605, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 336.909103393554688, 63.0, 22.0 ],
									"text" : "symbol $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 168.0, 175.0, 95.0, 22.0 ],
									"restore" : [ "set" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr descriptors",
									"varname" : "descriptors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.0, 306.954551696777344, 47.0, 22.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "set" ],
									"patching_rect" : [ 132.0, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.999971876579252, 448.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 444.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 448.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 212.0, 157.130047931705349, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p descr_pat",
					"varname" : "pattr"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 10.199999999999999,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.5, 199.910890999999936, 192.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 64.674372161041248, 149.0, 18.0 ],
					"text" : "read or drag & drop audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.583320999998705, 190.315251144165131, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.56428552951138, 626.09103920520397, 39.0, 22.0 ],
					"text" : "dump",
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 212.0, 62.719156931705356, 520.16667199999938, 22.0 ],
					"text" : "route descriptors clusters analyze dump clear reset read autoload write"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "messages to memory-maker",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 515.700750722262228, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.56428552951138, 655.59103920520397, 40.0, 22.0 ],
					"text" : "write",
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "memory data to agent",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.583320999998705, 283.435263753643994, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.686274509803922, 0.266666666666667, 0.125490196078431, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 104.166694999999436, 707.94061814615543, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #1"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 1,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 107499.979166666656965 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 3,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"freeze" : 0,
					"id" : "obj-38",
					"layout" : 0,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "#1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 62.666694999999436, 774.1679040244519, 315.0, 81.589047884334605 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.666665554046631, 85.674372161041219, 373.5, 192.325688838958712 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 1,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"split_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "edit",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 2,
					"useplaceholders" : 1,
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "dump", "set" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 660.0, 174.0, 422.0, 449.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 338.0, 45.0, 33.0 ],
									"text" : "and  list out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 390.72357199999999, 45.0, 33.0 ],
									"text" : "joined list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 311.0, 45.0, 33.0 ],
									"text" : "to menu1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 311.0, 53.0, 47.0 ],
									"text" : "to menu2 (check)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 311.0, 45.0, 20.0 ],
									"text" : "to pat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "set", "zlclear" ],
									"patching_rect" : [ 272.5, 107.0, 79.0, 22.0 ],
									"text" : "t b set zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 154.0, 107.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 180.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 57.0, 107.0, 31.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 180.0, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "", "" ],
									"patching_rect" : [ 164.5, 150.666686999999996, 90.0, 22.0 ],
									"text" : "am.checkmenu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 47.000000000000014, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.0, 47.000000000000014, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 47.000000000000014, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 47.000000000000014, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 294.0, 47.000000000000014, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 392.22357199999999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 271.22357199999999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 271.22357199999999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.5, 271.22357199999999, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.75, 259.630108931705308, 299.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p menu_logic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 203.577638999999948, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.999997973442078, 344.174372637878378, 102.333335161209106, 20.0 ],
					"text" : "Segmentation (1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.54167199999938, 308.435263753643994, 90.0, 20.0 ],
					"text" : "descriptor list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 55.0, 229.791849400180354, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764766097068787, 0.764886319637299, 0.764722347259521, 1.0 ],
					"bgcolor2" : [ 0.764766097068787, 0.764886319637299, 0.764722347259521, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
					"bgfillcolor_color1" : [ 0.764766097068787, 0.764886319637299, 0.764722347259521, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"dontreplace" : 1,
					"gradient" : 1,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.666694999999436, 306.435263753643994, 184.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.999997973442078, 394.341120637878362, 365.416667580604553, 22.0 ],
					"text" : "Loudness SpectralKurtosis Noisiness",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 182.458597400180338, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.06428552951138, 520.123182983238621, 38.0, 38.0 ],
					"varname" : "analyze"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "select parameter to use for segmenting the Memory",
					"id" : "obj-35",
					"items" : [ "Loudness", ",", "FundamentalFrequency", ",", "MFCC", ",", "TotalEnergy", ",", "SignalZeroCrossingRate", ",", "Chroma", ",", "RelativeSpecificLoudness", ",", "Sharpness", ",", "Spread", ",", "Inharmonicity", ",", "NoiseEnergy", ",", "Noisiness", ",", ",", "SpectralCentroid", ",", "SpectralSpread", ",", "SpectralSkewness", ",", "SpectralKurtosis", ",", "SpectralRolloff", ",", "SpectralVariation", ",", "SpectralDecrease", ",", "SpectralSlope", ",", ",", "HarmonicSpectralDeviation", ",", "HarmonicEnergy" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 220.410890999999964, 125.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.999997973442078, 365.674372637878378, 129.5, 22.0 ],
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"items" : [ "FundamentalFrequency", ",", "Pitch", ",", "PitchClass", ",", "Chroma", ",", "MFCC", ",", "SpectralCentroid", ",", "Loudness", ",", "Duration", ",", "TotalEnergy", ",", "SignalZeroCrossingRate", ",", "NoiseEnergy", ",", "Noisiness", ",", "Inharmonicity", ",", "SpectralSpread", ",", "SpectralSkewness", ",", "SpectralKurtosis", ",", "SpectralRolloff", ",", "SpectralVariation", ",", "Sharpness", ",", "Spread", ",", "SpectralFlatness", ",", "PerceptualSpectralCentroid", ",", "PerceptualTristimulus", ",", "PerceptualSpectralSpread", ",", "PerceptualSpectralSkewness", ",", "PerceptualSpectralKurtosis", ",", "PerceptualSpectralVariation", ",", "PerceptualSpectralDecrease", ",", "PerceptualSpectralSlope", ",", "HarmonicEnergy", ",", "HarmonicSpectralCentroid", ",", "HarmonicTristimulus", ",", "HarmonicSpectralSpread", ",", "HarmonicSpectralSkewness", ",", "HarmonicSpectralKurtosis", ",", "HarmonicSpectralVariation" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 220.410890999999964, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.422576940506815, 365.674372637878378, 174.0, 22.0 ],
					"textcolor" : [ 0.991661429405212, 0.636250197887421, 0.04128759354353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-49",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.296300444443887, 395.785806931705338, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.666665554046631, 598.518454055912116, 20.0, 21.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-45",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.296300444443887, 373.785806931705338, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.666665554046631, 463.341120637878362, 20.0, 21.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.296300444443887, 358.785806931705338, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.666665554046631, 320.00006099999996, 20.0, 21.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.666694999999436, 12.0, 194.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.916665554046631, 3.174372637878378, 417.0, 27.0 ],
					"text" : "Create a Memory of labeled soundfile segments",
					"varname" : "HelpTitle"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.296300444443887, 336.785806931705338, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 42.674372161041248, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.999969999998029, 707.94061814615543, 25.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.666665554046631, 32.174372637878378, 414.25, 651.0 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 845.083320999998705, 117.531899483123993, 845.083320999998705, 117.531899483123993 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 249.166694999999436, 336.301005876821989, 189.5, 336.301005876821989 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 64.5, 357.205445499999996, 64.5, 357.205445499999996 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 77.5, 290.577455999999984, 249.166694999999436, 290.577455999999984 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 155.166694999999436, 645.833435000000009, 387.0, 645.833435000000009, 387.0, 805.833435000000009, 494.000030999999126, 805.833435000000009 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 113.666694999999436, 646.666913856229712, 443.041694999999436, 646.666913856229712 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-63", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-63", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-63", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-63", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-63", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 4,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "am.checkmenu.maxpat",
				"bootpath" : "~/Documents/Max 8/clients/IRCAM documentation/fork repository/dyci2_upi/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analysis_30.png",
				"bootpath" : "~/Documents/clients/dyci ircam",
				"patcherrelativepath" : "../../../../../../clients/dyci ircam",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "analysis_6.png",
				"bootpath" : "~/Documents/clients/dyci ircam",
				"patcherrelativepath" : "../../../../../../clients/dyci ircam",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.gmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.process.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel-11B",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
