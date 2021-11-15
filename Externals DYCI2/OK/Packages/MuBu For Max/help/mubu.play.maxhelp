{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 984.0, 706.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 984.0, 680.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 437.0, 378.0, 24.0 ],
									"text" : "@outputlabels <1|0|'yes'|'no': flag> – create event label outlet ['no']"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 415.0, 362.0, 20.0 ],
									"text" : "@outputindex <1|0|'yes'|'no': flag> – create event index outlet ['no']"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.01 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 396.0, 157.0, 20.0 ],
									"text" : "valid mubu.play options"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.583333333333314, 447.5, 223.0, 39.0 ],
									"text" : "it is possible to define 2 optional outlets "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.25, 530.5, 73.0, 39.0 ],
									"text" : "event index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.416666666666629, 530.5, 73.0, 39.0 ],
									"text" : "event label"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.25, 507.5, 77.0, 20.0 ],
									"text" : "print playerInfo:"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 380.5, 73.0, 39.0 ],
									"text" : "player info"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 380.5, 73.0, 39.0 ],
									"text" : "buffer index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 380.5, 69.0, 39.0 ],
									"text" : "track index"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.5, 380.5, 85.0, 39.0 ],
									"text" : "event position"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 380.5, 78.0, 39.0 ],
									"text" : "event values"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 351.5, 208.0, 24.0 ],
									"text" : "by default mubu.play has 5 outlets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "float", "int", "int", "" ],
									"patching_rect" : [ 42.0, 352.5, 391.0, 22.0 ],
									"text" : "mubu.play mubu-markers"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.916666666666742, 507.5, 83.0, 20.0 ],
									"text" : "print bufferIndex:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.583333333333258, 507.5, 80.0, 20.0 ],
									"text" : "print trackIndex:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.916666666666629, 507.5, 55.0, 20.0 ],
									"text" : "print label:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.5, 479.0, 76.0, 22.0 ],
									"text" : "trackid 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.25, 507.5, 62.0, 20.0 ],
									"text" : "print values:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.583333333333314, 507.5, 68.0, 20.0 ],
									"text" : "print position:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.25, 507.5, 82.0, 20.0 ],
									"text" : "print eventIndex:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 504.5, 43.0, 22.0 ],
									"text" : "play 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "float", "", "int", "int", "int", "" ],
									"patching_rect" : [ 134.25, 481.5, 633.0, 22.0 ],
									"text" : "mubu.play mubu-markers @outputindex 1 @outputlabels 1"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 0,
									"content" : [ 2, [ [  ] ], [ "mark1", 2, 1, 0, [ "cue" ], 1, "label", [ [ 1000, 7, 1000.0, 0.0, 2, 1, 0, [ -1.0, 0.071984000504017, -1.0, 0.023345999419689, -1.0, 0.005836999975145, -1.0, 0.188715994358063, -1.0, 0.0, -1.0, 0.025291999801993, -1.0, 0.079767003655434 ], [ 0.036965, 0.177043, 0.367704, 0.455253, 0.733463, 0.784047, 0.889105 ], 0, 0, [ "one", "two", "trhree", "four", "five", "six", "seven" ], [ "gui", "interface markers, fgcolor red" ] ] ] ], [ "mark2", 1, 1, 0, [  ], 1, "label", [ [ 1000, 8, 1000.0, 0.0, 1, 1, 0, [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ], [ 0.023346, 0.14786, 0.262646, 0.391051, 0.398833, 0.560311, 0.698444, 0.924125 ], 0, 0, [ "un", "deux", "trois", "quatre", "cinq", "six", "sept", "huit" ], [ "gui", "interface markers, fgcolor green" ] ] ] ], [ "mark3", 2, 1, 0, [ "cue" ], 1, "none", [ [ 1000, 7, 1000.0, 0.0, 2, 1, 0, [ -1.0, 0.052528999745846, -1.0, 0.025291999801993, -1.0, 0.025291999801993, -1.0, 0.0, -1.0, 0.04280199855566, -1.0, 0.003891000058502, -1.0, 0.0 ], [ 0.071984, 0.225681, 0.322957, 0.435798, 0.626459, 0.842412, 0.859922 ], 0, 0, 0, [ "gui", "markers" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 0.924125 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-34",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mubu-markers",
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
									"patching_rect" : [ 30.75, 100.0, 625.5, 229.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 30,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
									"snaprate" : 1000.0,
									"split_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 18,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface markers, , fgcolor 255 0 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface markers, , fgcolor 0 128 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface markers, , visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 52.0, 130.0, 22.0 ],
									"text" : "MuBu tracks player"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 9.0, 191.0, 47.0 ],
									"text" : "mubu.play",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 84.0, 950.0, 527.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-69",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.5, 507.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-80",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.5, 479.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 389.0, 380.0, 77.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-76", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-76", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-76", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [ 89.0, 532.5, 129.375, 532.5, 129.375, 477.5, 143.75, 477.5 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [ 55.0, 503.0, 130.375, 503.0, 130.375, 479.5, 143.75, 479.5 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 186.5, 147.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p outlets",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.5, 251.0, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js mubu.play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 984.0, 680.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 208.0, 91.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 276.25, 208.0, 65.0, 22.0 ],
									"text" : "getattr hint"
								}

							}
, 							{
								"box" : 								{
									"attr" : "speed",
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 235.0, 94.0, 22.0 ],
									"text_width" : 60.0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 165.5, 148.0, 37.0 ],
									"text" : "enable/disable playing with start/end time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 172.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 172.5, 107.0, 22.0 ],
									"text" : "play $1 5000 7000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.5, 392.5, 64.0, 17.0 ],
									"text" : "prepend cursor"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 235.0, 102.0, 24.0 ],
									"text" : "playing speed"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.75, 124.5, 89.5, 39.0 ],
									"text" : "play all buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.5, 165.5, 18.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 228.5, 18.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5, 228.5, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 253.0, 125.0, 24.0 ],
									"text" : "play given track(s)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 282.0, 66.0, 22.0 ],
									"text" : "trackid 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 259.0, 63.0, 22.0 ],
									"text" : "trackid $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 165.5, 18.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 165.5, 18.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 165.5, 18.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.5, 165.5, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.5, 200.0, 87.0, 22.0 ],
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.5, 570.5, 106.0, 52.0 ],
									"text" : "gestures are stored in 3 buffers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 96.5, 100.0, 24.0 ],
									"text" : "choose buffer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.5, 153.0, 156.0, 37.0 ],
									"text" : "play 2D gestures stored in mubu tracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 625.0, 124.5, 49.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.0, 219.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 95.5, 30.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.0, 95.5, 30.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.5, 95.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
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
									"content" : [ 2, [ [  ], [  ], [  ] ], [ "position", 1, 2, 0, [  ], 0, "none", [ [ 1000, 81, 100.0, 0.0, 1, 2, 0, [ 0.485000014305115, 0.219999998807907, 0.47749999165535, 0.219999998807907, 0.474999994039536, 0.219999998807907, 0.467500001192093, 0.219999998807907, 0.462999999523163, 0.219999998807907, 0.455000013113022, 0.219999998807907, 0.449286013841629, 0.219999998807907, 0.439375013113022, 0.220624998211861, 0.428333014249802, 0.22333300113678, 0.41949999332428, 0.225500002503395, 0.40149998664856, 0.230499997735023, 0.384999990463257, 0.235499992966652, 0.366499990224838, 0.244499996304512, 0.34850001335144, 0.261000007390976, 0.33050000667572, 0.277500003576279, 0.315499991178513, 0.293999999761581, 0.300500005483627, 0.316000014543533, 0.28999999165535, 0.34400001168251, 0.282499998807907, 0.370000004768372, 0.275000005960464, 0.40149998664856, 0.272000014781952, 0.43299999833107, 0.268999993801117, 0.46450001001358, 0.269499987363815, 0.495999991893768, 0.272000014781952, 0.519999980926514, 0.27649998664856, 0.546000003814697, 0.28099998831749, 0.572000026702881, 0.288500010967255, 0.593999981880188, 0.299499988555908, 0.611500024795532, 0.310499995946884, 0.629000008106232, 0.326999992132187, 0.64300000667572, 0.342500001192093, 0.654500007629395, 0.363000005483627, 0.667500019073486, 0.386999994516373, 0.677999973297119, 0.41100001335144, 0.688499987125397, 0.437000006437302, 0.697499990463257, 0.462999999523163, 0.706499993801117, 0.490500003099442, 0.71399998664856, 0.518499970436096, 0.719500005245209, 0.546500027179718, 0.725000023841858, 0.572499990463257, 0.725499987602234, 0.59850001335144, 0.726000010967255, 0.622500002384186, 0.721499979496002, 0.641499996185303, 0.715499997138977, 0.662999987602234, 0.704999983310699, 0.682500004768372, 0.689000010490417, 0.702000021934509, 0.672999978065491, 0.717999994754791, 0.652499973773956, 0.730000019073486, 0.632000029087067, 0.742500007152557, 0.60699999332428, 0.751999974250793, 0.58050000667572, 0.761500000953674, 0.554000020027161, 0.76800000667572, 0.531000018119812, 0.774500012397766, 0.505999982357025, 0.778500020503998, 0.483000010251999, 0.780499994754791, 0.465000003576279, 0.782000005245209, 0.442499995231628, 0.782500028610229, 0.424499988555908, 0.781000018119812, 0.404000014066696, 0.778999984264374, 0.388000011444092, 0.774500012397766, 0.374500006437302, 0.76800000667572, 0.359499990940094, 0.761500000953674, 0.344500005245209, 0.752499997615814, 0.33050000667572, 0.743499994277954, 0.319000005722046, 0.731500029563904, 0.307000011205673, 0.717499971389771, 0.29899999499321, 0.703499972820282, 0.291000008583069, 0.689000010490417, 0.284999996423721, 0.674499988555908, 0.279000014066696, 0.660000026226044, 0.275000005960464, 0.647499978542328, 0.27250000834465, 0.633499979972839, 0.269499987363815, 0.620999991893768, 0.267500013113022, 0.608500003814697, 0.265500009059906, 0.59799998998642, 0.263999998569489, 0.589999973773956, 0.263000011444092, 0.581499993801117, 0.261500000953674, 0.574999988079071, 0.260500013828278, 0.568499982357025, 0.259499996900558, 0.564000010490417, 0.258500009775162, 0.559499979019165, 0.257499992847443 ], 0, 0, 0, 0, [ "gui", "interface multiwave, bounds 0. 1., shape envelope, colormode rainbow" ] ], [ 1000, 112, 100.0, 0.0, 1, 2, 0, [ 0.474999994039536, 0.264999985694885, 0.474999994039536, 0.264999985694885, 0.468333005905151, 0.281666994094849, 0.465000003576279, 0.28999999165535, 0.458000004291534, 0.308999985456467, 0.443332999944687, 0.342500001192093, 0.432857006788254, 0.366429001092911, 0.419999986886978, 0.394374996423721, 0.409999996423721, 0.416110992431641, 0.396499991416931, 0.442999988794327, 0.376500010490417, 0.485000014305115, 0.353500008583069, 0.532500028610229, 0.331499993801117, 0.578000009059906, 0.309500008821487, 0.623499989509583, 0.289000004529953, 0.663999974727631, 0.274500012397766, 0.691999971866608, 0.259499996900558, 0.721000015735626, 0.248500004410744, 0.741999983787537, 0.237499997019768, 0.763499975204468, 0.23199999332428, 0.775499999523163, 0.226500004529953, 0.787500023841858, 0.224000006914139, 0.794000029563904, 0.222499996423721, 0.797500014305115, 0.221000000834465, 0.800999999046326, 0.220500007271767, 0.802500009536743, 0.219999998807907, 0.804000020027161, 0.219999998807907, 0.804499983787537, 0.219999998807907, 0.805000007152557, 0.219999998807907, 0.805000007152557, 0.219999998807907, 0.805000007152557, 0.219999998807907, 0.805000007152557, 0.219999998807907, 0.805000007152557, 0.219999998807907, 0.805000007152557, 0.219999998807907, 0.805000007152557, 0.219999998807907, 0.805000007152557, 0.220500007271767, 0.805000007152557, 0.221000000834465, 0.805000007152557, 0.224000006914139, 0.805000007152557, 0.232999995350838, 0.805000007152557, 0.241999998688698, 0.805000007152557, 0.257499992847443, 0.804000020027161, 0.273000001907349, 0.802999973297119, 0.296499997377396, 0.800000011920929, 0.32600000500679, 0.796000003814697, 0.355500012636185, 0.791999995708466, 0.391999989748001, 0.78600001335144, 0.42849999666214, 0.779999971389771, 0.469500005245209, 0.772499978542328, 0.504499971866608, 0.764999985694885, 0.546000003814697, 0.756500005722046, 0.587000012397766, 0.747500002384186, 0.628000020980835, 0.738499999046326, 0.665000021457672, 0.731000006198883, 0.695999979972839, 0.724500000476837, 0.730000019073486, 0.717000007629395, 0.758499979972839, 0.711000025272369, 0.787000000476837, 0.704999983310699, 0.809000015258789, 0.699999988079071, 0.830999970436096, 0.694999992847443, 0.847500026226044, 0.690999984741211, 0.857999980449677, 0.688499987125397, 0.868499994277954, 0.685999989509583, 0.875, 0.683499991893768, 0.881500005722046, 0.680999994277954, 0.884999990463257, 0.679499983787537, 0.886500000953674, 0.67849999666214, 0.888000011444092, 0.677500009536743, 0.888999998569489, 0.676999986171722, 0.889999985694885, 0.676500022411346, 0.889500021934509, 0.675999999046326, 0.888999998569489, 0.675499975681305, 0.887499988079071, 0.674499988555908, 0.884999990463257, 0.673500001430511, 0.882499992847443, 0.672500014305115, 0.879999995231628, 0.671500027179718, 0.875999987125397, 0.66949999332428, 0.869499981403351, 0.664499998092651, 0.862999975681305, 0.659500002861023, 0.852500021457672, 0.648500025272369, 0.836000025272369, 0.629000008106232, 0.819500029087067, 0.609499990940094, 0.797999978065491, 0.581499993801117, 0.777499973773956, 0.554000020027161, 0.751999974250793, 0.519999980926514, 0.726499974727631, 0.486000001430511, 0.699500024318695, 0.448500007390976, 0.673500001430511, 0.412000000476837, 0.647499978542328, 0.375499993562698, 0.624499976634979, 0.34349998831749, 0.607999980449677, 0.319999992847443, 0.591000020503998, 0.296000003814697, 0.579999983310699, 0.28099998831749, 0.568499982357025, 0.266000002622604, 0.561999976634979, 0.257499992847443, 0.555499970912933, 0.248999997973442, 0.551999986171722, 0.245000004768372, 0.550000011920929, 0.243000000715256, 0.547999978065491, 0.24099999666214, 0.546999990940094, 0.240500003099442, 0.546000003814697, 0.239999994635582, 0.545499980449677, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582, 0.545000016689301, 0.239999994635582 ], 0, 0, 0, 0, [ "gui", "interface multiwave, bounds 0. 1., shape envelope, colormode rainbow" ] ], [ 1000, 163, 100.0, 0.0, 1, 2, 0, [ 0.224999994039536, 0.259999990463257, 0.224999994039536, 0.262499988079071, 0.224999994039536, 0.26333299279213, 0.224999994039536, 0.278750002384186, 0.224999994039536, 0.287999987602234, 0.224999994039536, 0.310000002384186, 0.224999994039536, 0.344285994768143, 0.224999994039536, 0.370000004768372, 0.224999994039536, 0.398889005184174, 0.224999994039536, 0.421999990940094, 0.224999994039536, 0.46450001001358, 0.224999994039536, 0.510999977588654, 0.224999994039536, 0.557500004768372, 0.224999994039536, 0.600000023841858, 0.224999994039536, 0.642499983310699, 0.224999994039536, 0.675999999046326, 0.224999994039536, 0.69650000333786, 0.224999994039536, 0.717000007629395, 0.224999994039536, 0.729499995708466, 0.224999994039536, 0.741999983787537, 0.224999994039536, 0.749000012874603, 0.224999994039536, 0.751500010490417, 0.224999994039536, 0.754000008106232, 0.224999994039536, 0.754499971866608, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.224999994039536, 0.754999995231628, 0.225500002503395, 0.754999995231628, 0.225999996066093, 0.754999995231628, 0.229000002145767, 0.754999995231628, 0.239500001072884, 0.754999995231628, 0.25, 0.754999995231628, 0.270000010728836, 0.754999995231628, 0.28999999165535, 0.754999995231628, 0.317499995231628, 0.754999995231628, 0.353500008583069, 0.754999995231628, 0.389499992132187, 0.754999995231628, 0.429500013589859, 0.754999995231628, 0.469500005245209, 0.754999995231628, 0.507000029087067, 0.754999995231628, 0.541499972343445, 0.754000008106232, 0.577000021934509, 0.753000020980835, 0.603500008583069, 0.751500010490417, 0.629999995231628, 0.75, 0.649500012397766, 0.748499989509583, 0.66049998998642, 0.746999979019165, 0.671500027179718, 0.745500028133392, 0.677999973297119, 0.744000017642975, 0.684499979019165, 0.742500007152557, 0.690999984741211, 0.74099999666214, 0.693000018596649, 0.740499973297119, 0.694000005722046, 0.740000009536743, 0.694500029087067, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.740000009536743, 0.694999992847443, 0.739499986171722, 0.694999992847443, 0.739000022411346, 0.694999992847443, 0.735499978065491, 0.694999992847443, 0.73199999332428, 0.694999992847443, 0.723999977111816, 0.694999992847443, 0.709500014781952, 0.694999992847443, 0.694999992847443, 0.694999992847443, 0.672999978065491, 0.694999992847443, 0.651000022888184, 0.694999992847443, 0.623000025749207, 0.694999992847443, 0.595499992370605, 0.694999992847443, 0.563000023365021, 0.694999992847443, 0.533500015735626, 0.694999992847443, 0.501500010490417, 0.694999992847443, 0.474000006914139, 0.694999992847443, 0.452499985694885, 0.694999992847443, 0.430500000715256, 0.694999992847443, 0.416000008583069, 0.694999992847443, 0.40149998664856, 0.694999992847443, 0.39300000667572, 0.694999992847443, 0.384499996900558, 0.694999992847443, 0.381000012159348, 0.694999992847443, 0.377499997615814, 0.694999992847443, 0.376500010490417, 0.694999992847443, 0.375499993562698, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694999992847443, 0.375, 0.694000005722046, 0.375, 0.693000018596649, 0.375, 0.689499974250793, 0.375, 0.685999989509583, 0.375, 0.67849999666214, 0.374000012874603, 0.671000003814697, 0.372999995946884, 0.657500028610229, 0.372000008821487, 0.638000011444092, 0.37049999833107, 0.618499994277954, 0.368999987840652, 0.591499984264374, 0.367000013589859, 0.565500020980835, 0.365000009536743, 0.533999979496002, 0.362500011920929, 0.501500010490417, 0.359499990940094, 0.46900001168251, 0.356499999761581, 0.435999989509583, 0.354000002145767, 0.402999997138977, 0.351500004529953, 0.374000012874603, 0.349000006914139, 0.351000010967255, 0.347000002861023, 0.326999992132187, 0.344500005245209, 0.310000002384186, 0.342500001192093, 0.293000012636185, 0.340499997138977, 0.28150001168251, 0.33899998664856, 0.273499995470047, 0.337999999523163, 0.265500009059906, 0.337000012397766, 0.261999994516373, 0.336499989032745, 0.258500009775162, 0.335999995470047, 0.256999999284744, 0.335500001907349, 0.255499988794327, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465, 0.254999995231628, 0.33500000834465 ], 0, 0, 0, 0, [ "gui", "interface multiwave, bounds 0. 1., shape envelope, colormode rainbow" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 800.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-31",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "hhmm-2d",
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
									"patching_rect" : [ 624.0, 413.0, 331.5, 163.5 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
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
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface multiwave, , bounds 0 1, visible 1, autobounds 0, hidenotforemost 0, allbuffersvisible 0, domainalign time, shape envelope, colormode rainbow" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"enablesprites" : 1,
									"id" : "obj-8",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 624.0, 247.5, 171.0, 148.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 300.0, 249.0, 24.0 ],
									"text" : "resume starting from last not played event"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 262.0, 198.0, 24.0 ],
									"text" : "play scheduled event and pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 305.5, 50.0, 22.0 ],
									"text" : "resume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 269.5, 50.0, 22.0 ],
									"text" : "pause"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 132.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 123.5, 155.0, 37.0 ],
									"text" : "enable/disable playing starting from given time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 133.0, 79.0, 22.0 ],
									"text" : "play $1 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 52.0, 130.0, 22.0 ],
									"text" : "MuBu tracks player"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 9.0, 191.0, 47.0 ],
									"text" : "mubu.play",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 207.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 423.0, 73.0, 17.0 ],
									"text" : "prepend foremost"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 165.5, 115.0, 24.0 ],
									"text" : "play given buffer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 207.0, 131.0, 24.0 ],
									"text" : "enable/disable loop"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 96.0, 146.0, 24.0 ],
									"text" : "enable/disable playing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 213.555542000000003, 175.0, 24.0, 20.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 243.0, 113.666663999999997, 20.0 ],
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 182.0, 208.0, 113.666663999999997, 20.0 ],
													"text" : "pipe 0 0 0 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 243.0, 113.666663999999997, 20.0 ],
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 161.0, 20.0 ],
													"text" : "unpack 0 0. 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.0, 323.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 2 ],
													"order" : 1,
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"order" : 1,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"order" : 0,
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 3 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 25.0, 376.5, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p note on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.25, 376.5, 60.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.5, 376.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.75, 376.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.0, 622.0, 150.0, 22.0 ],
									"text" : "route bufferindex foremost"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 423.0, 64.0, 17.0 ],
									"text" : "prepend cursor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 370.0, 406.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 208.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 207.0, 50.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 411.5, 51.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 370.0, 379.5, 61.0, 22.0 ],
									"text" : "route end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 98.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 97.0, 49.0, 22.0 ],
									"text" : "play $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "float", "int", "int", "" ],
									"patching_rect" : [ 25.0, 348.5, 364.0, 22.0 ],
									"text" : "mubu.play mymubu 130bpm"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 25,
									"bufferchooser_visible" : 1,
									"content" : [ 2, [ [  ], [  ], [  ], [  ] ], [ "130bpm", 1, 4, 0, [ "pitch", "duration", "velocity", "channel" ], 1, "none", [ [ 128, 86, 1000.0, 14688.447265999999217, 1, 4, 0, [ 44.0, 57.692249298095703, 70.0, 10.0, 57.0, 57.692249298095703, 126.0, 10.0, 36.0, 57.692249298095703, 117.0, 10.0, 38.0, 57.692249298095703, 113.0, 10.0, 42.0, 57.692249298095703, 125.0, 10.0, 42.0, 57.692249298095703, 45.0, 10.0, 42.0, 57.692249298095703, 94.0, 10.0, 36.0, 57.692249298095703, 95.0, 10.0, 38.0, 57.692249298095703, 115.0, 10.0, 42.0, 57.692249298095703, 64.0, 10.0, 42.0, 57.692249298095703, 26.0, 10.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 36.0, 57.692249298095703, 112.0, 10.0, 42.0, 57.692249298095703, 70.0, 10.0, 36.0, 100.0, 0.0, 0.0, 36.0, 100.0, 0.0, 0.0, 38.0, 57.692249298095703, 115.0, 10.0, 42.0, 57.692249298095703, 77.0, 10.0, 42.0, 57.692249298095703, 52.0, 10.0, 42.0, 57.692249298095703, 71.0, 10.0, 36.0, 57.692249298095703, 97.0, 10.0, 46.0, 57.692249298095703, 122.0, 10.0, 43.0, 57.692249298095703, 118.0, 10.0, 36.0, 57.692249298095703, 65.0, 10.0, 44.0, 57.692249298095703, 85.0, 10.0, 36.0, 57.692249298095703, 109.0, 10.0, 38.0, 57.692249298095703, 116.0, 10.0, 42.0, 57.692249298095703, 69.0, 10.0, 42.0, 57.692249298095703, 62.0, 10.0, 42.0, 57.692249298095703, 108.0, 10.0, 36.0, 57.692249298095703, 93.0, 10.0, 38.0, 57.692249298095703, 112.0, 10.0, 42.0, 57.692249298095703, 110.0, 10.0, 42.0, 57.692249298095703, 36.0, 10.0, 42.0, 57.692249298095703, 73.0, 10.0, 36.0, 57.692249298095703, 114.0, 10.0, 38.0, 57.692249298095703, 120.0, 10.0, 42.0, 57.692249298095703, 79.0, 10.0, 42.0, 57.692249298095703, 49.0, 10.0, 42.0, 57.692249298095703, 90.0, 10.0, 36.0, 57.692249298095703, 100.0, 10.0, 43.0, 57.692249298095703, 121.0, 10.0, 46.0, 57.692249298095703, 120.0, 10.0, 36.0, 57.692249298095703, 78.0, 10.0, 36.0, 57.692249298095703, 111.0, 10.0, 44.0, 57.692249298095703, 85.0, 10.0, 38.0, 57.692249298095703, 118.0, 10.0, 42.0, 57.692249298095703, 77.0, 10.0, 42.0, 57.692249298095703, 39.0, 10.0, 42.0, 57.692249298095703, 101.0, 10.0, 36.0, 57.692249298095703, 91.0, 10.0, 38.0, 57.692249298095703, 117.0, 10.0, 42.0, 57.692249298095703, 103.0, 10.0, 42.0, 57.692249298095703, 41.0, 10.0, 36.0, 57.692249298095703, 113.0, 10.0, 42.0, 57.692249298095703, 71.0, 10.0, 38.0, 57.692249298095703, 114.0, 10.0, 42.0, 57.692249298095703, 100.0, 10.0, 42.0, 57.692249298095703, 50.0, 10.0, 42.0, 57.692249298095703, 111.0, 10.0, 36.0, 57.692249298095703, 99.0, 10.0, 46.0, 57.692249298095703, 121.0, 10.0, 43.0, 57.692249298095703, 123.0, 10.0, 36.0, 57.692249298095703, 72.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 44.0, 57.692249298095703, 85.0, 10.0, 38.0, 57.692249298095703, 116.0, 10.0, 42.0, 57.692249298095703, 112.0, 10.0, 42.0, 57.692249298095703, 48.0, 10.0, 42.0, 57.692249298095703, 109.0, 10.0, 36.0, 57.692249298095703, 95.0, 10.0, 38.0, 57.692249298095703, 113.0, 10.0, 42.0, 57.692249298095703, 127.0, 10.0, 42.0, 57.692249298095703, 48.0, 10.0, 36.0, 57.692249298095703, 117.0, 10.0, 42.0, 57.692249298095703, 93.0, 10.0, 46.0, 57.692249298095703, 124.0, 10.0, 38.0, 57.692249298095703, 127.0, 10.0, 48.0, 57.692249298095703, 127.0, 10.0, 45.0, 57.692249298095703, 116.0, 10.0, 45.0, 57.692249298095703, 127.0, 10.0, 43.0, 57.692249298095703, 112.0, 10.0, 43.0, 57.692249298095703, 122.0, 10.0 ], [ 0.0, 0.0, 0.0, 467.307219999999973, 480.768737999999985, 765.383850000000052, 926.922180000000026, 1221.152587999999923, 1378.844726999999921, 1386.5371090000001, 1690.382935000000089, 1840.163330000000087, 1840.163330000000087, 1840.163330000000087, 1840.163330000000087, 1851.921264999999948, 1857.690430000000106, 2135.90380899999991, 2135.90380899999991, 2313.45922900000005, 2328.84375, 2626.920410000000174, 2786.535644999999931, 3084.612305000000106, 3242.304442999999992, 3246.150634999999966, 3551.91943399999991, 3701.91943399999991, 3703.842529000000013, 4165.380371000000196, 4171.149902000000111, 4467.303222999999889, 4623.072266000000127, 4911.533690999999635, 5076.917969000000085, 5088.456543000000238, 5392.302246000000196, 5548.071289000000434, 5551.917480000000069, 6005.763184000000365, 6009.609375, 6313.455077999999958, 6471.147460999999566, 6773.070311999999831, 6934.608398000000307, 6940.377440999999635, 7238.454101999999693, 7394.223144999999931, 7403.838867000000391, 7853.838378999999804, 7861.530762000000323, 8153.837891000000127, 8313.453125, 8603.837890999999217, 8765.375976999999693, 8780.760742000000391, 9086.529296999999133, 9234.606444999999439, 9244.221680000000561, 9699.990234000000783, 9707.682617000000391, 10015.375, 10165.374023000000307, 10473.066405999999915, 10624.989257999999609, 10626.912109000000783, 10936.527344000000085, 11086.527344000000085, 11088.450194999999439, 11549.988280999999915, 11553.834961000000476, 11857.680663999999524, 12009.603515999999217, 12305.756836000000476, 12471.141601999999693, 12474.987305000000561, 12782.679688000000169, 12934.602538999999524, 12940.372069999999439, 13392.293944999999439, 13398.063476999999693, 13844.216796999999133, 14167.293944999999439, 14315.370117000000391, 14471.139648000000307, 14630.754882999999609 ], 0, 0, 0, [ "FileName", "130 S4 PreChorus 2.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 96, 1000.0, 14667.292969000000085, 1, 4, 0, [ 57.0, 57.692249298095703, 127.0, 10.0, 36.0, 57.692249298095703, 113.0, 10.0, 36.0, 57.692249298095703, 93.0, 10.0, 38.0, 57.692249298095703, 121.0, 10.0, 51.0, 57.692249298095703, 96.0, 10.0, 36.0, 57.692249298095703, 87.0, 10.0, 36.0, 57.692249298095703, 115.0, 10.0, 51.0, 57.692249298095703, 84.0, 10.0, 36.0, 57.692249298095703, 90.0, 10.0, 38.0, 57.692249298095703, 117.0, 10.0, 51.0, 57.692249298095703, 96.0, 10.0, 36.0, 57.692249298095703, 85.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 84.0, 10.0, 36.0, 57.692249298095703, 91.0, 10.0, 51.0, 57.692249298095703, 112.0, 10.0, 38.0, 57.692249298095703, 121.0, 10.0, 36.0, 57.692249298095703, 91.0, 10.0, 51.0, 57.692249298095703, 85.0, 10.0, 36.0, 57.692249298095703, 108.0, 10.0, 36.0, 57.692249298095703, 91.0, 10.0, 38.0, 57.692249298095703, 118.0, 10.0, 51.0, 57.692249298095703, 110.0, 10.0, 36.0, 57.692249298095703, 87.0, 10.0, 36.0, 57.692249298095703, 115.0, 10.0, 51.0, 57.692249298095703, 87.0, 10.0, 36.0, 57.692249298095703, 97.0, 10.0, 38.0, 57.692249298095703, 113.0, 10.0, 51.0, 57.692249298095703, 108.0, 10.0, 36.0, 57.692249298095703, 90.0, 10.0, 36.0, 57.692249298095703, 113.0, 10.0, 51.0, 57.692249298095703, 86.0, 10.0, 36.0, 57.692249298095703, 90.0, 10.0, 38.0, 57.692249298095703, 117.0, 10.0, 51.0, 57.692249298095703, 104.0, 10.0, 36.0, 57.692249298095703, 89.0, 10.0, 36.0, 57.692249298095703, 111.0, 10.0, 51.0, 57.692249298095703, 85.0, 10.0, 36.0, 57.692249298095703, 97.0, 10.0, 38.0, 57.692249298095703, 113.0, 10.0, 51.0, 57.692249298095703, 104.0, 10.0, 36.0, 57.692249298095703, 85.0, 10.0, 51.0, 57.692249298095703, 90.0, 10.0, 36.0, 57.692249298095703, 111.0, 10.0, 36.0, 57.692249298095703, 91.0, 10.0, 38.0, 57.692249298095703, 121.0, 10.0, 51.0, 57.692249298095703, 103.0, 10.0, 36.0, 57.692249298095703, 93.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 88.0, 10.0, 36.0, 57.692249298095703, 97.0, 10.0, 51.0, 57.692249298095703, 102.0, 10.0, 38.0, 57.692249298095703, 112.0, 10.0, 36.0, 57.692249298095703, 90.0, 10.0, 51.0, 57.692249298095703, 90.0, 10.0, 36.0, 57.692249298095703, 108.0, 10.0, 36.0, 57.692249298095703, 89.0, 10.0, 38.0, 57.692249298095703, 119.0, 10.0, 51.0, 57.692249298095703, 108.0, 10.0, 36.0, 57.692249298095703, 93.0, 10.0, 51.0, 57.692249298095703, 86.0, 10.0, 36.0, 57.692249298095703, 111.0, 10.0, 36.0, 57.692249298095703, 92.0, 10.0, 51.0, 57.692249298095703, 108.0, 10.0, 38.0, 57.692249298095703, 114.0, 10.0, 36.0, 57.692249298095703, 86.0, 10.0, 36.0, 57.692249298095703, 105.0, 10.0, 51.0, 57.692249298095703, 92.0, 10.0, 36.0, 57.692249298095703, 94.0, 10.0, 38.0, 57.692249298095703, 120.0, 10.0, 51.0, 57.692249298095703, 107.0, 10.0, 36.0, 57.692249298095703, 92.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 85.0, 10.0, 36.0, 57.692249298095703, 92.0, 10.0, 38.0, 57.692249298095703, 116.0, 10.0, 51.0, 57.692249298095703, 109.0, 10.0, 36.0, 57.692249298095703, 85.0, 10.0, 51.0, 57.692249298095703, 84.0, 10.0, 36.0, 57.692249298095703, 108.0, 10.0, 36.0, 57.692249298095703, 94.0, 10.0, 38.0, 57.692249298095703, 115.0, 10.0, 51.0, 57.692249298095703, 101.0, 10.0, 36.0, 57.692249298095703, 92.0, 10.0, 36.0, 57.692249298095703, 115.0, 10.0, 51.0, 57.692249298095703, 105.0, 10.0, 36.0, 57.692249298095703, 115.0, 10.0, 38.0, 57.692249298095703, 120.0, 10.0, 57.0, 57.692249298095703, 127.0, 10.0, 38.0, 57.692249298095703, 110.0, 10.0, 38.0, 57.692249298095703, 118.0, 10.0, 38.0, 57.692249298095703, 127.0, 10.0, 48.0, 57.692249298095703, 115.0, 10.0, 48.0, 57.692249298095703, 127.0, 10.0, 45.0, 57.692249298095703, 113.0, 10.0, 43.0, 57.692249298095703, 122.0, 10.0 ], [ 0.0, 0.0, 323.076598999999987, 467.307219999999973, 469.230285999999978, 761.537720000000036, 938.460570999999959, 940.383666999999946, 1257.69103999999993, 1396.152466000000004, 1401.921630999999934, 1703.844481999999971, 1855.767333999999892, 1863.459716999999955, 2180.767089999999826, 2321.151610999999775, 2321.151610999999775, 2621.151123000000098, 2780.766356999999971, 2784.612548999999944, 3094.227782999999818, 3234.612060999999812, 3246.150634999999966, 3536.534912000000077, 3699.996337999999923, 3705.765625, 4013.457519999999931, 4161.534179999999651, 4167.303710999999566, 4453.841797000000042, 4624.995605000000069, 4626.918456999999762, 4940.379882999999609, 5080.76415999999972, 5088.456543000000238, 5388.456054999999651, 5544.225097999999889, 5548.071289000000434, 5859.609375, 6005.763184000000365, 6011.532226999999693, 6299.993652000000111, 6467.301269999999931, 6476.916503999999804, 6786.531737999999677, 6932.685547000000042, 6940.377440999999635, 7221.146483999999873, 7390.377440999999635, 7396.146483999999873, 7707.684570000000349, 7857.684570000000349, 7861.530762000000323, 8163.453612999999677, 8319.222655999999915, 8323.068359000000783, 8642.298828000000867, 8778.836913999999524, 8784.606444999999439, 9098.067382999999609, 9242.298828000000867, 9242.298828000000867, 9559.605469000000085, 9703.836913999999524, 9703.836913999999524, 10015.375, 10167.297851999999693, 10171.143555000000561, 10467.296875, 10630.758788999999524, 10630.758788999999524, 10926.912109000000783, 11086.527344000000085, 11088.450194999999439, 11396.142578000000867, 11549.988280999999915, 11553.834961000000476, 11844.21875, 12011.526367000000391, 12011.526367000000391, 12315.372069999999439, 12471.141601999999693, 12478.833984000000783, 12765.372069999999439, 12926.910155999999915, 12930.755859000000783, 13236.525390999999217, 13392.293944999999439, 13394.217773000000307, 13686.524413999999524, 13849.986328000000867, 13992.293944999999439, 14161.524413999999524, 14311.524413999999524, 14469.215819999999439, 14609.600586000000476 ], 0, 0, 0, [ "FileName", "130 S1 Chorus 1 Ride QTR F4.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 182, 151, 1000.0, 14769.215819999999439, 1, 4, 0, [ 49.0, 138.461395263671875, 104.0, 10.0, 36.0, 138.461395263671875, 90.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 51.0, 138.461395263671875, 93.0, 10.0, 38.0, 138.461395263671875, 106.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 38.0, 76.922996520996094, 52.0, 10.0, 51.0, 138.461395263671875, 64.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 51.0, 138.461395263671875, 95.0, 10.0, 36.0, 138.461395263671875, 88.0, 10.0, 44.0, 138.461395263671875, 121.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 36.0, 138.461395263671875, 75.0, 10.0, 51.0, 138.461395263671875, 96.0, 10.0, 38.0, 138.461395263671875, 108.0, 10.0, 38.0, 76.922996520996094, 55.0, 10.0, 51.0, 130.76910400390625, 68.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 36.0, 138.461395263671875, 89.0, 10.0, 51.0, 138.461395263671875, 98.0, 10.0, 44.0, 138.461395263671875, 124.0, 10.0, 51.0, 138.461395263671875, 93.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 38.0, 138.461395263671875, 106.0, 10.0, 38.0, 76.922996520996094, 55.0, 10.0, 51.0, 138.461395263671875, 68.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 51.0, 138.461395263671875, 94.0, 10.0, 36.0, 138.461395263671875, 87.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 51.0, 138.461395263671875, 97.0, 10.0, 38.0, 138.461395263671875, 109.0, 10.0, 36.0, 138.461395263671875, 75.0, 10.0, 38.0, 76.922996520996094, 51.0, 10.0, 51.0, 130.76910400390625, 61.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 38.0, 76.922996520996094, 48.0, 10.0, 51.0, 138.461395263671875, 96.0, 10.0, 36.0, 138.461395263671875, 87.0, 10.0, 44.0, 138.461395263671875, 121.0, 10.0, 51.0, 138.461395263671875, 93.0, 10.0, 38.0, 138.461395263671875, 105.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 38.0, 76.922996520996094, 57.0, 10.0, 51.0, 138.461395263671875, 64.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 36.0, 138.461395263671875, 88.0, 10.0, 51.0, 138.461395263671875, 96.0, 10.0, 44.0, 138.461395263671875, 123.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 38.0, 138.461395263671875, 108.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 51.0, 138.461395263671875, 96.0, 10.0, 38.0, 76.922996520996094, 52.0, 10.0, 51.0, 130.76910400390625, 65.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 51.0, 138.461395263671875, 98.0, 10.0, 36.0, 138.461395263671875, 89.0, 10.0, 38.0, 130.76910400390625, 51.0, 10.0, 44.0, 138.461395263671875, 124.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 51.0, 138.461395263671875, 93.0, 10.0, 38.0, 138.461395263671875, 106.0, 10.0, 38.0, 76.922996520996094, 49.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 51.0, 138.461395263671875, 68.0, 10.0, 51.0, 138.461395263671875, 94.0, 10.0, 36.0, 138.461395263671875, 87.0, 10.0, 44.0, 138.461395263671875, 123.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 51.0, 138.461395263671875, 97.0, 10.0, 36.0, 138.461395263671875, 75.0, 10.0, 38.0, 138.461395263671875, 107.0, 10.0, 51.0, 130.76910400390625, 60.0, 10.0, 38.0, 76.922996520996094, 57.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 38.0, 78.846076965332031, 54.0, 10.0, 51.0, 138.461395263671875, 99.0, 10.0, 36.0, 138.461395263671875, 90.0, 10.0, 44.0, 138.461395263671875, 124.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 38.0, 138.461395263671875, 104.0, 10.0, 51.0, 138.461395263671875, 94.0, 10.0, 38.0, 76.922996520996094, 55.0, 10.0, 51.0, 138.461395263671875, 64.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 51.0, 138.461395263671875, 93.0, 10.0, 36.0, 138.461395263671875, 88.0, 10.0, 44.0, 138.461395263671875, 123.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 36.0, 138.461395263671875, 75.0, 10.0, 51.0, 138.461395263671875, 96.0, 10.0, 38.0, 138.461395263671875, 105.0, 10.0, 38.0, 76.922996520996094, 57.0, 10.0, 51.0, 130.76910400390625, 65.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 51.0, 138.461395263671875, 98.0, 10.0, 36.0, 138.461395263671875, 89.0, 10.0, 44.0, 138.461395263671875, 124.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 51.0, 138.461395263671875, 93.0, 10.0, 38.0, 138.461395263671875, 106.0, 10.0, 38.0, 76.922996520996094, 55.0, 10.0, 51.0, 138.461395263671875, 68.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 51.0, 138.461395263671875, 94.0, 10.0, 36.0, 138.461395263671875, 87.0, 10.0, 44.0, 138.461395263671875, 123.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 51.0, 138.461395263671875, 97.0, 10.0, 38.0, 138.461395263671875, 109.0, 10.0, 36.0, 138.461395263671875, 75.0, 10.0, 51.0, 130.76910400390625, 61.0, 10.0, 38.0, 76.922996520996094, 57.0, 10.0, 44.0, 138.461395263671875, 125.0, 10.0, 38.0, 78.846076965332031, 54.0, 10.0, 51.0, 138.461395263671875, 97.0, 10.0, 36.0, 138.461395263671875, 92.0, 10.0, 38.0, 138.461395263671875, 58.0, 10.0, 44.0, 138.461395263671875, 124.0, 10.0, 36.0, 138.461395263671875, 77.0, 10.0, 38.0, 138.461395263671875, 104.0, 10.0, 51.0, 138.461395263671875, 94.0, 10.0, 38.0, 76.922996520996094, 53.0, 10.0, 44.0, 138.461395263671875, 126.0, 10.0, 53.0, 138.461395263671875, 79.0, 10.0, 51.0, 138.461395263671875, 93.0, 10.0, 36.0, 138.461395263671875, 88.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 36.0, 138.461395263671875, 81.0, 10.0, 36.0, 138.461395263671875, 75.0, 10.0, 51.0, 138.461395263671875, 96.0, 10.0, 38.0, 138.461395263671875, 105.0, 10.0, 38.0, 138.461395263671875, 59.0, 10.0, 44.0, 138.461395263671875, 127.0, 10.0, 53.0, 130.76910400390625, 81.0, 10.0, 51.0, 138.461395263671875, 104.0, 10.0, 36.0, 138.461395263671875, 89.0, 10.0, 38.0, 138.461395263671875, 30.0, 10.0, 38.0, 138.461395263671875, 103.0, 10.0, 38.0, 138.461395263671875, 108.0, 10.0, 38.0, 138.461395263671875, 102.0, 10.0, 38.0, 138.461395263671875, 106.0, 10.0, 47.0, 138.461395263671875, 105.0, 10.0, 47.0, 138.461395263671875, 102.0, 10.0, 47.0, 138.461395263671875, 105.0, 10.0, 43.0, 138.461395263671875, 105.0, 10.0, 43.0, 138.461395263671875, 102.0, 10.0, 43.0, 140.384475708007812, 104.0, 10.0 ], [ 0.0, 0.0, 294.230469000000028, 467.307219999999973, 469.230285999999978, 471.153381000000024, 624.999389999999948, 759.614624000000049, 761.537720000000036, 926.922180000000026, 936.537537000000043, 1224.998779000000013, 1224.998779000000013, 1394.229370000000017, 1394.229370000000017, 1396.152466000000004, 1538.459961000000021, 1682.690673999999944, 1688.459839000000102, 1853.844360000000052, 1859.613524999999981, 2144.228516000000127, 2313.45922900000005, 2313.45922900000005, 2315.382324000000153, 2471.151366999999937, 2611.535889000000225, 2623.074219000000085, 2776.920410000000174, 2778.843261999999868, 3071.150878999999804, 3078.843018000000029, 3236.535155999999915, 3238.458251999999902, 3240.381347999999889, 3528.842529000000013, 3530.765625, 3530.765625, 3619.227050999999847, 3698.073241999999937, 3701.91943399999991, 3988.457519999999931, 4159.611327999999958, 4161.534179999999651, 4163.457519999999931, 4317.303222999999889, 4451.918456999999762, 4467.303222999999889, 4621.149414000000434, 4624.995605000000069, 4917.302733999999873, 4917.302733999999873, 5078.841309000000365, 5082.687012000000323, 5086.533202999999958, 5238.456543000000238, 5380.763672000000042, 5380.763672000000042, 5538.456054999999651, 5546.148438000000169, 5701.917480000000069, 5840.378905999999915, 6003.840331999999762, 6005.763184000000365, 6007.686523000000307, 6169.224608999999873, 6296.147460999999566, 6298.070800999999847, 6469.224121000000196, 6471.147460999999566, 6763.45459000000028, 6763.45459000000028, 6928.839355000000069, 6932.685547000000042, 6934.608398000000307, 7221.146483999999873, 7224.992675999999847, 7226.916016000000127, 7317.300293000000238, 7394.223144999999931, 7394.223144999999931, 7686.530762000000323, 7855.761230000000069, 7855.761230000000069, 7857.684570000000349, 8009.607422000000042, 8144.222655999999915, 8159.607422000000042, 8311.530273000000307, 8313.453125, 8609.606444999999439, 8609.606444999999439, 8778.836913999999524, 8778.836913999999524, 8780.760742000000391, 8923.068359000000783, 9073.067382999999609, 9073.067382999999609, 9230.759765999999217, 9238.452148000000307, 9532.682617000000391, 9696.144530999999915, 9698.067382999999609, 9699.990234000000783, 9855.759765999999217, 9996.143555000000561, 10005.758788999999524, 10161.528319999999439, 10163.451171999999133, 10455.758788999999524, 10455.758788999999524, 10621.143555000000561, 10623.066405999999915, 10624.989257999999609, 10915.374023000000307, 10917.296875, 10919.219726999999693, 11009.604492000000391, 11082.681640999999217, 11086.527344000000085, 11238.450194999999439, 11378.834961000000476, 11548.065430000000561, 11548.065430000000561, 11549.988280999999915, 11701.911132999999609, 11832.680663999999524, 11834.603515999999217, 12003.833984000000783, 12005.756836000000476, 12298.064453000000867, 12301.911132999999609, 12471.141601999999693, 12471.141601999999693, 12473.064453000000867, 12626.910155999999915, 12761.525390999999217, 12763.449219000000085, 12924.987305000000561, 12930.755859000000783, 13084.602538999999524, 13224.986328000000867, 13378.833007999999609, 13536.525390999999217, 13688.448242000000391, 13838.447265999999217, 13996.139648000000307, 14148.0625, 14299.985351999999693, 14459.600586000000476, 14611.523438000000169 ], 0, 0, 0, [ "FileName", "130 Gadd Fly Ride (8) F4 M.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 131, 109, 1000.0, 14703.831055000000561, 1, 4, 0, [ 36.0, 57.692249298095703, 116.0, 10.0, 57.0, 57.692249298095703, 127.0, 10.0, 51.0, 57.692249298095703, 69.0, 10.0, 36.0, 57.692249298095703, 114.0, 10.0, 51.0, 57.692249298095703, 74.0, 10.0, 38.0, 57.692249298095703, 117.0, 10.0, 51.0, 57.692249298095703, 116.0, 10.0, 51.0, 57.692249298095703, 81.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 79.0, 10.0, 38.0, 57.692249298095703, 120.0, 10.0, 51.0, 57.692249298095703, 101.0, 10.0, 51.0, 57.692249298095703, 67.0, 10.0, 36.0, 57.692249298095703, 102.0, 10.0, 51.0, 57.692249298095703, 108.0, 10.0, 51.0, 57.692249298095703, 82.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 79.0, 10.0, 38.0, 57.692249298095703, 115.0, 10.0, 51.0, 57.692249298095703, 118.0, 10.0, 51.0, 57.692249298095703, 69.0, 10.0, 36.0, 57.692249298095703, 108.0, 10.0, 51.0, 57.692249298095703, 72.0, 10.0, 38.0, 57.692249298095703, 120.0, 10.0, 51.0, 57.692249298095703, 113.0, 10.0, 36.0, 57.692249298095703, 96.0, 10.0, 51.0, 57.692249298095703, 79.0, 10.0, 36.0, 57.692249298095703, 107.0, 10.0, 51.0, 57.692249298095703, 106.0, 10.0, 51.0, 57.692249298095703, 74.0, 10.0, 36.0, 57.692249298095703, 116.0, 10.0, 51.0, 57.692249298095703, 83.0, 10.0, 38.0, 57.692249298095703, 118.0, 10.0, 51.0, 57.692249298095703, 100.0, 10.0, 51.0, 57.692249298095703, 78.0, 10.0, 36.0, 57.692249298095703, 110.0, 10.0, 51.0, 57.692249298095703, 67.0, 10.0, 38.0, 57.692249298095703, 118.0, 10.0, 51.0, 57.692249298095703, 101.0, 10.0, 51.0, 57.692249298095703, 68.0, 10.0, 36.0, 57.692249298095703, 102.0, 10.0, 51.0, 57.692249298095703, 99.0, 10.0, 51.0, 57.692249298095703, 71.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 86.0, 10.0, 38.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 103.0, 10.0, 51.0, 57.692249298095703, 86.0, 10.0, 36.0, 57.692249298095703, 111.0, 10.0, 51.0, 57.692249298095703, 85.0, 10.0, 38.0, 57.692249298095703, 114.0, 10.0, 51.0, 57.692249298095703, 117.0, 10.0, 36.0, 57.692249298095703, 92.0, 10.0, 51.0, 57.692249298095703, 68.0, 10.0, 36.0, 57.692249298095703, 113.0, 10.0, 51.0, 57.692249298095703, 102.0, 10.0, 51.0, 57.692249298095703, 72.0, 10.0, 36.0, 57.692249298095703, 108.0, 10.0, 51.0, 57.692249298095703, 82.0, 10.0, 38.0, 57.692249298095703, 113.0, 10.0, 51.0, 57.692249298095703, 119.0, 10.0, 51.0, 57.692249298095703, 71.0, 10.0, 36.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 72.0, 10.0, 38.0, 57.692249298095703, 116.0, 10.0, 51.0, 57.692249298095703, 109.0, 10.0, 51.0, 57.692249298095703, 71.0, 10.0, 36.0, 57.692249298095703, 109.0, 10.0, 51.0, 57.692249298095703, 87.0, 10.0, 51.0, 57.692249298095703, 78.0, 10.0, 36.0, 57.692249298095703, 109.0, 10.0, 51.0, 57.692249298095703, 84.0, 10.0, 38.0, 57.692249298095703, 109.0, 10.0, 51.0, 57.692249298095703, 118.0, 10.0, 51.0, 57.692249298095703, 82.0, 10.0, 36.0, 57.692249298095703, 107.0, 10.0, 51.0, 57.692249298095703, 79.0, 10.0, 38.0, 57.692249298095703, 118.0, 10.0, 51.0, 57.692249298095703, 100.0, 10.0, 36.0, 57.692249298095703, 94.0, 10.0, 51.0, 57.692249298095703, 71.0, 10.0, 36.0, 57.692249298095703, 109.0, 10.0, 51.0, 57.692249298095703, 112.0, 10.0, 51.0, 57.692249298095703, 68.0, 10.0, 36.0, 57.692249298095703, 108.0, 10.0, 51.0, 57.692249298095703, 81.0, 10.0, 38.0, 57.692249298095703, 111.0, 10.0, 51.0, 57.692249298095703, 111.0, 10.0, 51.0, 57.692249298095703, 77.0, 10.0, 36.0, 57.692249298095703, 111.0, 10.0, 51.0, 57.692249298095703, 78.0, 10.0, 38.0, 57.692249298095703, 117.0, 10.0, 51.0, 57.692249298095703, 110.0, 10.0, 51.0, 57.692249298095703, 67.0, 10.0, 38.0, 57.692249298095703, 107.0, 10.0, 43.0, 57.692249298095703, 118.0, 10.0, 36.0, 57.692249298095703, 107.0, 10.0, 38.0, 57.692249298095703, 116.0, 10.0, 43.0, 57.692249298095703, 108.0, 10.0, 36.0, 57.692249298095703, 115.0, 10.0, 38.0, 57.692249298095703, 125.0, 10.0, 57.0, 57.692249298095703, 125.0, 10.0, 48.0, 57.692249298095703, 103.0, 10.0, 48.0, 57.692249298095703, 116.0, 10.0, 38.0, 57.692249298095703, 116.0, 10.0, 45.0, 57.692249298095703, 107.0, 10.0, 45.0, 57.692249298095703, 113.0, 10.0, 43.0, 57.692249298095703, 116.0, 10.0, 43.0, 57.692249298095703, 116.0, 10.0 ], [ 0.0, 0.0, 228.845932000000005, 367.307312000000024, 463.461090000000013, 694.230102999999986, 713.460815000000025, 924.999084000000039, 1155.76806600000009, 1163.460327000000007, 1384.614013999999997, 1398.075561999999991, 1617.306029999999964, 1844.228882000000112, 1851.921264999999948, 2063.459472999999889, 2205.767089999999826, 2311.536133000000063, 2542.305175999999847, 2553.843506000000161, 2776.920410000000174, 3009.612305000000106, 3019.227782999999818, 3236.535155999999915, 3251.919922000000042, 3459.61181600000009, 3463.458008000000063, 3692.30395499999986, 3699.996337999999923, 3915.380615000000034, 4053.842040999999881, 4163.457519999999931, 4399.995605000000069, 4409.61084000000028, 4624.995605000000069, 4848.072266000000127, 4859.610351999999693, 5082.687012000000323, 5086.533202999999958, 5311.533202999999958, 5532.687012000000323, 5546.148438000000169, 5757.686523000000307, 5907.686523000000307, 6003.840331999999762, 6238.455077999999958, 6248.070800999999847, 6461.532226999999693, 6699.993164000000434, 6701.916503999999804, 6930.762206999999762, 6934.608398000000307, 7142.300780999999915, 7148.069824000000153, 7374.992675999999847, 7398.069335999999566, 7607.684570000000349, 7755.761719000000085, 7853.838378999999804, 8090.37646500000028, 8099.991699000000153, 8315.375976999999693, 8534.606444999999439, 8546.145507999999609, 8765.375976999999693, 8778.836913999999524, 9001.914061999999831, 9226.914061999999831, 9234.606444999999439, 9453.836913999999524, 9594.220703000000867, 9694.220703000000867, 9932.682617000000391, 9944.220703000000867, 10155.758788999999524, 10380.758788999999524, 10394.220703000000867, 10621.143555000000561, 10624.989257999999609, 10842.296875, 10853.834961000000476, 11078.834961000000476, 11092.296875, 11311.527344000000085, 11442.295898000000307, 11546.142578000000867, 11784.603515999999217, 11794.21875, 12007.680663999999524, 12244.21875, 12246.141601999999693, 12465.372069999999439, 12476.910155999999915, 12694.217773000000307, 12928.833007999999609, 12936.525390999999217, 13163.448242000000391, 13276.910155999999915, 13282.678711000000476, 13488.448242000000391, 13624.986328000000867, 13634.601561999999831, 13855.755859000000783, 13955.754882999999609, 14059.601561999999831, 14311.524413999999524, 14411.524413999999524, 14534.600586000000476, 14646.139648000000307 ], 0, 0, 0, [ "FileName", "130 Displaced 2 Ride F4.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ] ] ], [ "140bpm", 1, 4, 0, [ "pitch", "duration", "velocity", "channel" ], 1, "none", [ [ 128, 13, 1000.0, 3428.568115000000034, 1, 4, 0, [ 64.0, 192.856948852539062, 73.0, 10.0, 64.0, 192.856948852539062, 68.0, 10.0, 62.0, 192.856948852539062, 96.0, 10.0, 64.0, 192.856948852539062, 78.0, 10.0, 63.0, 192.856948852539062, 100.0, 10.0, 63.0, 194.642669677734375, 98.0, 10.0, 64.0, 192.856948852539062, 81.0, 10.0, 62.0, 192.856948852539062, 94.0, 10.0, 64.0, 192.856948852539062, 32.0, 10.0, 64.0, 192.856948852539062, 73.0, 10.0, 64.0, 96.428474426269531, 30.0, 10.0, 63.0, 192.856948852539062, 100.0, 10.0, 63.0, 194.642669677734375, 98.0, 10.0 ], [ 0.0, 214.285506999999996, 424.999572999999998, 853.570557000000008, 1283.927245999999968, 1496.427124000000049, 1716.069702000000007, 2139.28369100000009, 2357.140381000000161, 2567.854491999999937, 2892.854248000000098, 2998.211182000000008, 3210.711182000000008 ], 0, 0, 0, [ "FileName", "140 Mambo 03a.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 30, 1000.0, 3428.568115000000034, 1, 4, 0, [ 63.0, 192.856948852539062, 70.0, 10.0, 63.0, 98.214187622070312, 95.0, 10.0, 63.0, 98.214187622070312, 93.0, 10.0, 64.0, 192.856948852539062, 65.0, 10.0, 63.0, 96.428474426269531, 77.0, 10.0, 63.0, 96.428474426269531, 29.0, 10.0, 64.0, 191.071243286132812, 74.0, 10.0, 62.0, 96.428474426269531, 35.0, 10.0, 63.0, 96.428474426269531, 92.0, 10.0, 63.0, 96.428474426269531, 92.0, 10.0, 62.0, 96.428474426269531, 35.0, 10.0, 63.0, 96.428474426269531, 88.0, 10.0, 63.0, 96.428474426269531, 40.0, 10.0, 64.0, 96.428474426269531, 81.0, 10.0, 64.0, 99.999900817871094, 46.0, 10.0, 63.0, 192.856948852539062, 70.0, 10.0, 63.0, 98.214187622070312, 95.0, 10.0, 63.0, 98.214187622070312, 93.0, 10.0, 64.0, 194.642669677734375, 65.0, 10.0, 63.0, 96.428474426269531, 77.0, 10.0, 63.0, 96.428474426269531, 29.0, 10.0, 64.0, 191.071243286132812, 74.0, 10.0, 62.0, 96.428474426269531, 35.0, 10.0, 63.0, 96.428474426269531, 92.0, 10.0, 63.0, 96.428474426269531, 92.0, 10.0, 62.0, 96.428474426269531, 35.0, 10.0, 63.0, 96.428474426269531, 88.0, 10.0, 63.0, 96.428474426269531, 40.0, 10.0, 64.0, 96.428474426269531, 81.0, 10.0, 64.0, 96.428474426269531, 46.0, 10.0 ], [ 0.0, 210.714080999999993, 321.428252999999984, 426.785278000000005, 642.856505999999968, 748.213562000000024, 855.356262000000015, 1071.427490000000034, 1071.427490000000034, 1176.784546000000091, 1183.927367999999888, 1285.713013000000046, 1387.498657000000094, 1501.784180000000106, 1612.498413000000028, 1714.284057999999959, 1912.498047000000042, 2023.212279999999964, 2135.712157999999818, 2346.426269999999931, 2460.711913999999979, 2564.283202999999958, 2774.997314000000188, 2774.997314000000188, 2883.925780999999915, 2887.497069999999894, 2998.211182000000008, 3107.139647999999852, 3208.925292999999783, 3321.425292999999783 ], 0, 0, 0, [ "FileName", "140 Comparasa 04.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 32, 1000.0, 3428.568115000000034, 1, 4, 0, [ 64.0, 96.428474426269531, 76.0, 10.0, 64.0, 96.428474426269531, 36.0, 10.0, 62.0, 103.571327209472656, 90.0, 10.0, 63.0, 103.571327209472656, 81.0, 10.0, 64.0, 98.214187622070312, 78.0, 10.0, 64.0, 98.214187622070312, 30.0, 10.0, 63.0, 101.785614013671875, 106.0, 10.0, 63.0, 101.785614013671875, 35.0, 10.0, 64.0, 96.428474426269531, 76.0, 10.0, 64.0, 96.428474426269531, 36.0, 10.0, 62.0, 103.571327209472656, 90.0, 10.0, 63.0, 103.571327209472656, 79.0, 10.0, 64.0, 98.214187622070312, 81.0, 10.0, 64.0, 98.214187622070312, 30.0, 10.0, 63.0, 101.785614013671875, 106.0, 10.0, 63.0, 101.785614013671875, 35.0, 10.0, 64.0, 96.428474426269531, 76.0, 10.0, 64.0, 96.428474426269531, 36.0, 10.0, 62.0, 103.571327209472656, 90.0, 10.0, 63.0, 103.571327209472656, 81.0, 10.0, 64.0, 98.214187622070312, 81.0, 10.0, 64.0, 98.214187622070312, 30.0, 10.0, 63.0, 101.785614013671875, 106.0, 10.0, 63.0, 101.785614013671875, 35.0, 10.0, 64.0, 96.428474426269531, 76.0, 10.0, 64.0, 96.428474426269531, 36.0, 10.0, 62.0, 103.571327209472656, 90.0, 10.0, 63.0, 103.571327209472656, 78.0, 10.0, 64.0, 98.214187622070312, 78.0, 10.0, 64.0, 98.214187622070312, 30.0, 10.0, 63.0, 101.785614013671875, 106.0, 10.0, 63.0, 96.428474426269531, 35.0, 10.0 ], [ 0.0, 108.928466999999998, 205.356933999999995, 323.213958999999988, 424.999572999999998, 535.713745000000017, 635.713622999999984, 749.999268000000029, 857.14202899999998, 966.070434999999975, 1062.498900999999933, 1180.355956999999989, 1282.141601999999921, 1392.855712999999923, 1492.855591000000004, 1607.141235000000052, 1714.284057999999959, 1823.212402000000111, 1919.640990999999985, 2037.497924999999896, 2139.28369100000009, 2249.997803000000204, 2349.99755899999991, 2464.283202999999958, 2571.426025000000209, 2680.354491999999937, 2776.782959000000119, 2894.639893000000029, 2996.425537000000077, 3107.139647999999852, 3207.139647999999852, 3321.425292999999783 ], 0, 0, 0, [ "FileName", "140 Tumbao 02.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ], [ 128, 36, 1000.0, 3428.568115000000034, 1, 4, 0, [ 64.0, 60.714225769042969, 1.0, 10.0, 64.0, 48.214237213134766, 40.0, 10.0, 63.0, 48.214237213134766, 60.0, 10.0, 62.0, 48.214237213134766, 99.0, 10.0, 63.0, 48.214237213134766, 45.0, 10.0, 62.0, 48.214237213134766, 33.0, 10.0, 64.0, 48.214237213134766, 87.0, 10.0, 62.0, 48.214237213134766, 26.0, 10.0, 63.0, 48.214237213134766, 77.0, 10.0, 63.0, 48.214237213134766, 39.0, 10.0, 63.0, 48.214237213134766, 40.0, 10.0, 63.0, 48.214237213134766, 75.0, 10.0, 63.0, 48.214237213134766, 91.0, 10.0, 63.0, 48.214237213134766, 59.0, 10.0, 63.0, 48.214237213134766, 34.0, 10.0, 62.0, 48.214237213134766, 101.0, 10.0, 62.0, 48.214237213134766, 89.0, 10.0, 62.0, 48.214237213134766, 59.0, 10.0, 63.0, 48.214237213134766, 58.0, 10.0, 62.0, 48.214237213134766, 30.0, 10.0, 63.0, 48.214237213134766, 86.0, 10.0, 62.0, 48.214237213134766, 37.0, 10.0, 64.0, 48.214237213134766, 23.0, 10.0, 63.0, 48.214237213134766, 89.0, 10.0, 64.0, 48.214237213134766, 14.0, 10.0, 64.0, 48.214237213134766, 51.0, 10.0, 64.0, 48.214237213134766, 27.0, 10.0, 64.0, 48.214237213134766, 41.0, 10.0, 64.0, 48.214237213134766, 48.0, 10.0, 64.0, 48.214237213134766, 92.0, 10.0, 63.0, 48.214237213134766, 35.0, 10.0, 64.0, 48.214237213134766, 36.0, 10.0, 64.0, 48.214237213134766, 47.0, 10.0, 63.0, 48.214237213134766, 82.0, 10.0, 62.0, 48.214237213134766, 98.0, 10.0, 62.0, 28.571399688720703, 52.0, 10.0 ], [ 0.0, 60.714225999999996, 169.642685, 278.571136000000024, 396.428161999999986, 491.070922999999993, 601.785094999999956, 705.356445000000008, 816.070617999999968, 914.284790000000044, 985.713317999999958, 1044.641845999999987, 1133.927490000000034, 1241.070189999999911, 1349.998657000000094, 1464.284302000000025, 1566.069823999999926, 1696.426879999999983, 1783.926758000000063, 1899.998047000000042, 1991.069457999999941, 2105.354980000000069, 2208.926269999999931, 2330.354735999999775, 2426.783202999999958, 2539.283202999999958, 2635.71167000000014, 2699.997314000000188, 2762.497314000000188, 2851.782959000000119, 2974.997069999999894, 3073.211182000000008, 3137.496826000000056, 3191.068358999999873, 3280.353759999999966, 3396.425292999999783 ], 0, 0, 0, [ "FileName", "140 Contemporary 07.mid", "MIDI.Track", 0, "MIDI.Type", "note", "gui", "score" ] ] ] ] ],
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 14688.447132298095312 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 1,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 1,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-1",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mymubu",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.709999978542328,
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
									"patching_rect" : [ 25.0, 451.5, 565.0, 192.5 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
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
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 2,
									"useplaceholders" : 1,
									"verbose" : 1,
									"viewconfig" : [ "interface score, , bounds 36 59, visible 1, autobounds 1, hidenotforemost 0, allbuffersvisible 0, domainalign time", "interface score, , bounds 60 71, visible 1, autobounds 1, hidenotforemost 0, allbuffersvisible 0, domainalign time" ],
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 771.0, 192.0, 47.0, 22.0 ],
									"text" : "sel end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 762.0, 390.0, 327.0, 356.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 71.0, 107.0, 22.0 ],
													"text" : "scale 0. 1. 0. 200."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 106.0, 63.0, 22.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Liste X, Y",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 10.0, 142.0, 70.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 255.0, 156.0, 22.0 ],
													"text" : "paintoval $1 $2 $3 $4 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 223.0, 167.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 59.333331999999999, 195.0, 33.0, 22.0 ],
													"text" : "- 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 108.666663999999997, 195.0, 33.0, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 10.0, 195.0, 33.0, 22.0 ],
													"text" : "- 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.0, 195.0, 33.0, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Message PaintOval",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 304.0, 25.5, 25.5 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 70.5, 171.0, 167.5, 171.0 ],
													"order" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 19.5, 179.0, 118.166663999999997, 179.0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 625.0, 192.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p draw points"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 95.5, 43.0, 22.0 ],
									"text" : "play 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.5, 124.5, 87.0, 22.0 ],
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "float", "int", "int", "" ],
									"patching_rect" : [ 625.0, 160.5, 165.0, 22.0 ],
									"text" : "mubu.play hhmm-2d position"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "Loops count from the start of the play range up to, but not including, the last element in the given play range. If the play range is empty, the loop will go up to the first event after the play range.",
									"id" : "obj-20",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.0, 208.0, 39.0, 23.0 ],
									"rounded" : 60.0,
									"text" : "info",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-63",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.0, 98.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-62",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 166.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-28",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.0, 96.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.0, 96.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 84.0, 588.0, 576.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-47",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.0, 228.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 84.0, 362.0, 576.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 895.0, 406.0, 633.5, 406.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 634.5, 132.75, 634.5, 132.75 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 727.0, 155.0, 633.5, 155.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 727.0, 156.25, 634.5, 156.25 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 438.5, 193.25, 388.0, 193.25 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 810.5, 120.5, 727.0, 120.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 413.5, 194.25, 388.0, 194.25 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 664.5, 176.75, 633.5, 176.75 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 388.0, 443.75, 34.5, 443.75 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 388.0, 342.75, 34.5, 342.75 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 448.5, 444.0, 34.5, 444.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"midpoints" : [ 36.5, 617.0, 593.75, 617.0, 593.75, 195.0, 388.0, 195.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"midpoints" : [ 102.0, 617.0, 593.25, 617.0, 593.25, 248.0, 363.5, 248.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 461.5, 193.25, 388.0, 193.25 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 402.0, 342.75, 34.5, 342.75 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 363.5, 342.25, 34.5, 342.25 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 517.5, 445.0, 34.5, 445.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 671.0, 190.25, 895.0, 190.25 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-95", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 106.5, 109.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 984.0, 680.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 269.5, 203.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
